package com.mokhlisse.springbootauth;

import org.junit.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

@SpringBootTest
public class SecurityConfigTest {

	@Test
	public void generatePass() {

		String encoded = new BCryptPasswordEncoder().encode("peter");
		System.out.println(encoded);
	}
}
