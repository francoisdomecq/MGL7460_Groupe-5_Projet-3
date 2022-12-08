package main;

public class UserDatabase {

	public boolean isUserCorrect(User toVerify) {
		return true;
	}

	public void addUser(User userToAdd) {

	}

	public User getUserByLogin(String login) {
		User user = new User(login, "a");
		return user;
	}

	public void deleteUser(String login) {

	}
}
