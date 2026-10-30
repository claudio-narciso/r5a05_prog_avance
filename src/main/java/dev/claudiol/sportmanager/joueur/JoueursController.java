package dev.claudiol.sportmanager.joueur;

import org.apache.coyote.Response;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.http.ResponseEntity;

import java.util.Optional;

@RestController
@RequestMapping("/joueurs")
public class JoueursController {

    private final JoueurRepository repository;

    public JoueursController(JoueurRepository repository) {
        this.repository = repository;
    }


    @GetMapping
    public ResponseEntity<Joueur> getAll() {
        return null;
    }

    @GetMapping("/{id}")
    public ResponseEntity<Joueur> getOne(@PathVariable Integer id) {
        Optional<Joueur> joueur = repository.findById(id);
        return joueur.map(ResponseEntity::ok).orElseGet(() -> ResponseEntity.notFound().build());

    }
}
