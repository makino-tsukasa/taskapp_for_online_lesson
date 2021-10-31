# coding: utf-8

User.create!( name: "Sample User",
              email: "sample@email.com",
              favorite_animal: "犬",
              password: "password",
              password_confirmation: "password")

User.create!( name: "Sample User2",
              email: "sample-2@email.com",
              favorite_animal: "猫",
              password: "password",
              password_confirmation: "password")

User.create!( name: "Sample User3",
              email: "sample-3@email.com",
              favorite_animal: "両方",
              password: "password",
              password_confirmation: "password")