package com.mdsistemas.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mdsistemas.api.model.Lancamento;
import com.mdsistemas.api.repository.lancamento.LancamentoRepositoryQuery;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery {

}
