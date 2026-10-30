package dev.claudiol.sportmanager.joueur;

import org.springframework.stereotype.Service;

@Service
public class JoueursService {
    private final JoueurRepository repository;

    public JoueursService(JoueurRepository repository) {
        this.repository = repository;
    }

    public String findAll() {
        return repository.findAll().toString();
    }

    public String findById(Integer id) {
        return "Find by id called " + id;
    }
}
