package com.mycompany.cashshare;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository("userRepository")
public interface UserRepository extends JpaRepository<Signup, Long> {
	 Signup findByUsername(String username);
}