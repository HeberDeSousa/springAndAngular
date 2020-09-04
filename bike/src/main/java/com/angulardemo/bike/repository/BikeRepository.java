package com.angulardemo.bike.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.angulardemo.bike.model.Bike;

@Repository
public interface BikeRepository extends JpaRepository<Bike, Long> {

}
