/*
 * You can use the following import statements
 *
 * import org.springframework.data.jpa.repository.JpaRepository;
 * import org.springframework.stereotype.Repository;
 * 
 */

// Write your code here
package com.example.eventmanagementsystem.repository;

import com.example.eventmanagementsystem.model.Event;
import org.springframework.stereotype.Repository;
import org.springframework.data.jpa.repository.JpaRepository;

@Repository
public interface EventJpaRepository extends JpaRepository<Event, Integer> {

}