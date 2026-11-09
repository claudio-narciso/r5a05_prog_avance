package dev.claudiol.sportmanager.joueur;

import java.net.URI;
import java.util.Optional;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.util.UriComponentsBuilder;

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

    @PutMapping
    public ResponseEntity<Void> createCashCard(@RequestBody Joueur newJoueur, UriComponentsBuilder ucb) {
        Joueur savedJoueur = repository.save(newJoueur);
        URI newJoueurLocation = ucb
                                .path("joueurs/{id}")
                                .buildAndExpand(savedJoueur.getId())
                                .toUri();

        return ResponseEntity.created(newJoueurLocation).build();
    }
}
