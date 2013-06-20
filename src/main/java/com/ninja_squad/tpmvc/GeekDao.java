package com.ninja_squad.tpmvc;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;


@Repository
public class GeekDao {
	
	@PersistenceContext
	private EntityManager em;

	public GeekDao(EntityManager em) {
		this.em = em;
	}
	
	public List<Geek> findAll() {
		String jpql = "select geek from Geek geek order by geek.id";
		return em.createQuery(jpql, Geek.class).getResultList();
	}
	
	
	public Geek findById(Long id) {
		return em.find(Geek.class, id);
	}
	
	public List<Geek> findByName(String artiste) {
		String jpql = 
			"select geek from Geek geek"
			+ " where lower(geek.nom) like :nom"
			+ " order by geek.id";
		return em.createQuery(jpql, Geek.class)
				 .setParameter("artiste", "%" + artiste.toLowerCase() + "%")
				 .getResultList();
	}
}
