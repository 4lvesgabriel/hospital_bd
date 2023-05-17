<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/4lvesgabriel/hospital_bd">
    <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/mysql/mysql-original.svg" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">hospital_bd</h3>

  <p align="center">
    Activty to make a database diagram for a hospital, proposed by the teatcher Gabriel Augusto from Instituto PROA.
    <br />
    <br />
    Atividade para fazer um diagrama de banco de dados para um hospital, proposta pelo professor Gabriel Augusto do Instituto PROA.
    <br />
    <a href="https://github.com/4lvesgabriel/hospital_bd"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/4lvesgabriel/hospital_bd/issues">Report Bug</a>
    ·
    <a href="https://github.com/4lvesgabriel/hospital_bd/issues">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>


<!-- ABOUT THE PROJECT -->
## About The Project
### Parte Um / Part One
<h3>Enunciado:</h3>
<h3>Mãos a Obra</h3>
<p>Analise a seguinte descrição e extraia dela os requisitos para o banco de dados:
O hospital necessita de um sistema para sua área clínica que ajude a controlar consultas realizadas. Os médicos podem ser generalistas, especialistas ou residentes e têm seus dados pessoais cadastrados em planilhas digitais. Cada médico pode ter uma ou mais especialidades, que podem ser pediatria, clínica geral, gastroenterologia e dermatologia. Alguns registros antigos ainda estão em formulário de papel, mas será necessário incluir esses dados no novo sistema.

Os pacientes também precisam de cadastro, contendo dados pessoais (nome, data de nascimento, endereço, telefone e e-mail), documentos (CPF e RG) e convênio. Para cada convênio, são registrados nome, CNPJ e tempo de carência.

As consultas também têm sido registradas em planilhas, com data e hora de realização, médico responsável, paciente, valor da consulta ou nome do convênio, com o número da carteira. Também é necessário indicar na consulta qual a especialidade buscada pelo paciente.

Deseja-se ainda informatizar a receita do médico, de maneira que, no encerramento da consulta, ele possa registrar os medicamentos receitados, a quantidade e as instruções de uso. A partir disso, espera-se que o sistema imprima um relatório da receita ao paciente ou permita sua visualização via internet.</p>

![Project Screnshoot][project-screenshot]

Above, an image of the diagram containing the tables: "Doctor", "Medical Speciality", "Consultation", "Patients", "Prescription" and "Health Insurance". Each table has its required fields as per the assignment.
<br />
<br />
Acima, uma imagem do diagrama contendo as tabelas: "Medico", "EspecialidadeMedica", "Consulta", "Pacientes", "Receita" e "Convenio". Cada tabela tem seus campos necessários, conforme pedidos no enunciado.

### Parte Dois / Part Two

<h3>Enunciado:</h3>
<h3>Mãos a Obra</h3>
<p> Faça a ligação do diagrama acima ao diagrama desenvolvido na atividade antrior, construindo relacionamentos com entidades relacionadas. E eleve o seu diagrama para que já selecionando os tipos de dados que serão trabalhados e em quais situações. 

Por último, crie um script SQL para a geração do banco de dados e para instruções de montagem de cada uma das entidades/tabelas presentes no diagrama completo (considerando as entidades do diagrama da atividade anterior e as novas entidades propostas no diagrama acima). Também crie tabelas para relacionamentos quando necessário. Aplique colunas e chaves primárias e estrangeiras.
Use ferramentas, como ERPlus, Lucidchart, draw.io (via web) e MySQL Workbench, ou mesmo um editor de imagens para o diagrama. 

Você pode utilizar o MySQL Workbench ou o DBdiagram.io para montar os scripts SQL.

Importante: desse modelo já devemos gerar a etapa lógica da nossa modelagem!</p>

<p align="right">(<a href="#top">back to top</a>)</p>



### Built With

* [![MYSQL][mySQL]][mySQL-url]

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

### Prerequisites

To run the files, you will need mySQL Workbench installed.
<br />
<br />
Para abrir os arquivos, você precisara do mySQL Workbench instalado.
<br />
* mySQL Workbench
  ```sh
  https://www.mysql.com/products/workbench/
  ```

### Installation

1. Download the files on the "src" folder.
2. Open "hospital_fundamental.mwb" with mySQL Workbench.

###

1. Baixe os arquivos na pasta "src".
2. Abra o arquivo "hospital_fundamental.mwb" com o mySQL Workbench.

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.
<br />
<br />
Contribuições são o que fazem a comunidade de open source um lugar incrível para aprender, inspirar e criar. Qualquer contribuições que você fizer são **muito apreciadas**
<br />
If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!
<br />
<br />
Se você tiver alguma sugestão para fazer esse projeto melhor, por favor "fork" o repositório e crie uma "pull request". Você também pode simplesmente abrir uma "issue" com a tag "enhancement".
Não se esqueça de dar uma estrela para o projeto! Obrigado de novo!
<br />

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->
## License

Distributed under the Creative Commons Zero v1.0 Universal. See `LICENSE.txt` for more information.
<br />
Distribuido pela licensa Creative Commons Zero v1.0 Universal. Veja `LICENSE.txt` para mais informação.

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

Gabriel Alves - [Linkedin](https://www.linkedin.com/in/gabriel-alves-gabriel/)

Project Link: [https://github.com/4lvesgabriel/hospital_bd](https://github.com/github_username/repo_name)

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- MarkDowns -->
[project-screenshot]: static/Print_Banco.png
[mySQL]: https://img.shields.io/badge/MySQL-00000F?style=for-the-badge&logo=mysql&logoColor=white
[mySQL-url]: [https://www.mysql.com/](https://www.mysql.com/products/workbench/)
