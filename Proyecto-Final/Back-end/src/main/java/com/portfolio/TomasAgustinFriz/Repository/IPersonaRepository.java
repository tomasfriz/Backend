package com.portfolio.TomasAgustinFriz.Repository;

import com.portfolio.TomasAgustinFriz.Entity.Persona;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Tomy
 */

@Repository
public interface IPersonaRepository extends JpaRepository<Persona,Long>{
    
}
