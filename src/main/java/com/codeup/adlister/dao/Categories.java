package com.codeup.adlister.dao;

import java.util.List;

public interface Categories {
    List<String> findCategory(long id);
    void deleteCategories(long id);
}
