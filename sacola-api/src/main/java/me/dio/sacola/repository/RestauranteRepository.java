package me.dio.sacola.repository;

import me.dio.sacola.model.Restaurante;
import org.hibernate.metamodel.model.convert.spi.JpaAttributeConverter;
import org.springframework.stereotype.Repository;

@Repository
public interface RestauranteRepository extends JpaAttributeConverter<Restaurante, Long> {
}
