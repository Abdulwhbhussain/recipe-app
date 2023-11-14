Update the database schema with the following commands:
rails db:create

rails generate migration CreateUsers name:string

rails generate migration CreateInventories name:string user:references

# rails generate migration CreateRecipes name:string preparation_time:decimal cooking_time:decimal description:text public:boolean user:references

# rails generate migration CreateFoods name:string measurement_unit_kg:decimal price:decimal

# rails generate migration CreateInventoryFoods quantity_kg:decimal inventory:references food:references

# rails generate migration CreateRecipeFoods quantity_kg:decimal recipe:references food:references

# rails db:migrate

# rails db:seed

# rails db:rollback

# rails db:migrate RAILS_ENV=test



