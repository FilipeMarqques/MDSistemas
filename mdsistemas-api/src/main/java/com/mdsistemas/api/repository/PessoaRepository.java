package com.mdsistemas.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mdsistemas.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {

}
