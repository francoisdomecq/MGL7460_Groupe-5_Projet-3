package java.app;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class UserDatabase {

    private static final String DATABASE_DIRECTORY = "jdbc:sqlite:" + System.getProperty("user.dir") + "\\db_files\\";
    private static final String DATABASE_NAME = "meteoCenter.db";
    private static final String CONNECTION_STRING = DATABASE_DIRECTORY + DATABASE_NAME;

    private Connection connection;
    private Statement statement;
    private PreparedStatement preparedStatement;


    public boolean isUserCorrect(User toVerify) {
        User findedUser = this.getUserByLogin(toVerify.getLogin());
        boolean isUserFound = findedUser != null;
        boolean isLoginCorrect = false;
        boolean isPasswordCorrect = false;
        if (isUserFound) {
            isLoginCorrect = toVerify.getLogin().equals(findedUser.getLogin());
            isPasswordCorrect = toVerify.getPassword().equals(findedUser.getPassword());
        }
        else
            System.out.println("Incorrect user, please check login or password");
        return isUserFound && isLoginCorrect && isPasswordCorrect;
    }

    public User getUserByLogin(String loginToFind) {
        User toReturn = null;
        String sql = "SELECT login, password FROM user " + "WHERE login = ? " + "LIMIT 1;";
        try {
            this.preparedStatement = this.connection.prepareStatement(sql);
            this.preparedStatement.setString(1, loginToFind);
            ResultSet result = this.preparedStatement.executeQuery();
            if (result.next()) {
                toReturn = new User(result.getString(1), result.getString(2));
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return toReturn;
    }
}
