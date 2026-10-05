package dev.claudiol.sportmanager.joueur;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/joueurs")
public class JoueursController {

    private final JoueursService service;

    public JoueursController(JoueursService service) {
        this.service = service;
    }


    @GetMapping
    public String getAll() {
        return service.findAll();
    }

    @GetMapping("/{id}")
    public String getOne(@PathVariable Integer id) {
        return service.findById(10);
    }
}
