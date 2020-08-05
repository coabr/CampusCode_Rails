# Passo a passo da task_list

### Você pode acessar o metrial ![aqui](https://github.com/COAB1/CampusCode_Rails/blob/master/TreinaDev_Rails.pdf)

- [x] ``` $ rails new task_list ```

- [x] Adiciona rota ``` get '/ola', to: 'home#welcome' ``` em config/routes.rb

- [x] Cria o home_controller.rb​ em app/controllers, para processar a requisição 

- [x] Cria a view em app/views/home/welcome.html.erb

- [x] Utiliza o metodo root, para rota "olá" aparecer na rota '/'

- [x] Cria o model task.rb em app/models e cria objetos do model task para mostrar na view

- [x] Deleta o arquivo task.rb e roda o comando ``` $ rails generate model task description:string status:boolean```

- [x] Cria as _migrations_ que serão responsaveis por gerar a estrutura que salva o model no banco de dados

- [x] Cria a class Task em task.rb, na pasta app/models

- [x] Cria o model através do Rails para os dados persistirem no banco de dados