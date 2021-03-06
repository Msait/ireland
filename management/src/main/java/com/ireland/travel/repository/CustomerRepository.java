package com.ireland.travel.repository;


import org.springframework.data.repository.PagingAndSortingRepository;

import com.ireland.travel.entity.domain.Customer;


public interface CustomerRepository extends PagingAndSortingRepository<Customer, Long> {
    Customer findByUsernameEquals(String name);
}
