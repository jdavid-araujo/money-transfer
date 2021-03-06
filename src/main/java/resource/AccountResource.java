package resource;

import service.AccountService;
import spark.Request;
import spark.Response;
import com.google.gson.Gson;

import model.Account;

import java.util.List;

import javax.servlet.http.HttpServletResponse;

public class AccountResource {

	private AccountService accountService;

	public AccountResource() {
		this.accountService = new AccountService();
	}

	public List<Account> findAll(Request request, Response response) {
		response.status(HttpServletResponse.SC_OK);

		return this.accountService.findAll();
	}

	public Account findById(Request request, Response response) {
		response.status(HttpServletResponse.SC_OK);

		Long id = Long.parseLong(request.params(":id"));

		Account account = this.accountService.findById(id);

		return account;
	}

	public Account save(Request request, Response response) {
		response.status(HttpServletResponse.SC_CREATED);

		Account account = new Gson().fromJson(request.body(), Account.class);

		long id = this.accountService.create(account);

		return new Account(id, account.getOwner(), account.getBalance());
	}
}