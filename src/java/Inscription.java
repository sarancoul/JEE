/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author diak.abdel
 */
public class Inscription {
    
    private String nom;
    private String prenom;
    private String pseudo;
    private String email;
    private String password;
    private String confirmemotdepasse;


// Constructeur

    public Inscription(String nom, String prenom, String pseudo, String email, String password, String confirmemotdepasse) {
        this.nom = nom;
        this.prenom = prenom;
        this.pseudo = pseudo;
        this.email = email;
        this.password = password;
        this.confirmemotdepasse = confirmemotdepasse;
    }

   

// Les Getters et Setters    

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getPrenom() {
        return prenom;
    }

    public void setPrenom(String prenom) {
        this.prenom = prenom;
    }

    public String getPseudo() {
        return pseudo;
    }

    public void setPseudo(String pseudo) {
        this.pseudo = pseudo;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }


    public String getConfirmemotdepasse() {
        return confirmemotdepasse;
    }

    public void setConfirmemotdepasse(String confirmemotdepasse) {
        this.confirmemotdepasse = confirmemotdepasse;
    }
    
}
