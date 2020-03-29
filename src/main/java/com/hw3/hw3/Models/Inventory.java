package com.hw3.hw3.Models;

import javax.persistence.*;

@Entity
@Table(name = "inventory")
public class Inventory {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public int id;
    @Column( name = "description" )
    public String Description;
    @Column( name = "price" )
    public Double Price;
    @Column( name = "color" )
    public String Color;

    public Inventory(){

    }
    public Inventory(String Description, Double Price, String Color) {
        this.Description = Description;
        this.Price = Price;
        this.Color = Color;
    }

    public int getId() { return id; }

    public void setId(int id) {this.id = id;}

    public String getDescription() { return Description;
    }

    public void setDescription(String Description) { this.Description = Description;
    }

    public Double getPrice() { return Price;
    }

    public void setPrice(Double Price) { this.Price = Price;}

    public String getColor() { return Color;
    }

    public void setColor(String Color) { this.Color = Color;
    }


}
