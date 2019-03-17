package com.geekdoos.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.geekdoos.model.Shipwreck;

public interface ShipwreckRepository extends JpaRepository<Shipwreck, Long> {

}
