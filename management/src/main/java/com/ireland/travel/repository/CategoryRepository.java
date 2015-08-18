package com.ireland.travel.repository;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.ireland.travel.domain.Category;


public interface CategoryRepository extends PagingAndSortingRepository<Category, Long> {

}
