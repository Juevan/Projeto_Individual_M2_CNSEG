
<h1>📊 Projeto Individual Modulo 2 - RESILIADATA</h1>
<p>Este repositório abriga o projeto de banco de dados para o sistema RESILIADATA, projetado para ajudar na análise das tecnologias empregadas pelas empresas parceiras e seus colaboradores.</p>

<h3>📌Contexto</h3>
<p>Para modelar o sistema RESILIADATA, é preciso um banco de dados que contenha informações sobre empresas parceiras, as tecnologias que utilizam e os colaboradores associados a elas. Para realizar essa modelagem, é fundamental responder algumas questões:</p>

<h3>↔ Modelagens do Banco de Dados</h3>
<h5>Modelo Conceitual</h5>
<img src="https://raw.githubusercontent.com/Juevan/Projeto_Individual_M2_CNSEG/main/Modelo%20Conceitual.png" alt="Modelo Conceitual" title="Modelo Conceitual">
<h5>Modelo Lógico</h5>
<img src="https://raw.githubusercontent.com/Juevan/Projeto_Individual_M2_CNSEG/main/Modelo%20L%C3%B3gico.png" alt="Modelo Lógico" title="Modelo Lógico">
<h3>📋 Exemplo de Registros</h3>
<img src="https://raw.githubusercontent.com/Juevan/Projeto_Individual_M2_CNSEG/main/Exemplo%20de%20Registros.png" alt="Exemplos de Registros" title="Exemplos de Registros">
<br>
<h3>❓ Perguntas e Respostas</h3>
<ol>
    <li>Quais são as entidades necessárias?</li>
        <ul><li>
            As entidades necessárias são:<br>
            Empresa: Representa uma empresa e suas informações básicas.<br>
            Colaborador: Representa um colaborador de uma empresa e suas informações básicas.<br>
            Tecnologia: Representa uma tecnologia utilizada pela empresa.
        </li></ul><br>
    <li>Quais são os principais campos e seus respectivos tipos?</li>
        <ul><li>
            Os principais campos e seus respectivos tipos são:<br><br>
            <strong>Empresa:</strong><br>
                cod_empresa (chave primária, INT)<br>
                cnpj (VARCHAR(14))<br>
                nome (VARCHAR(255))<br>
                area_atuacao (VARCHAR(255))<br>
                endereco (VARCHAR(255))<br>
                telefone (VARCHAR(20))<br>
                email (VARCHAR(255))<br>
                cod_tecnologia (chave estrangeira, INT)<br><br>
            <strong>Colaborador:</strong><br>
                cod_colaborador (chave primária, INT)<br>
                nome (VARCHAR(255))<br>
                cargo (VARCHAR(255))<br>
                email (VARCHAR(255))<br>
                setor (VARCHAR(255))<br>
                telefone (VARCHAR(20))<br>
                cod_empresa (chave estrangeira, INT)<br><br>
            <strong>Tecnologia:</strong><br>
                cod_tecnologia (chave primária, INT)<br>
                nome (VARCHAR(255))<br>
                area (VARCHAR(255))<br>
                descricao (TEXT)<br>
        </li></ul><br>
    <li>Como essas entidades estão relacionadas?</li>
        <ul><li>As entidades estão relacionadas da seguinte forma:<br>
            Uma empresa pode ter de zero a muitos colaboradores (0,n).<br>
            Um colaborador deve estar associado a exatamente uma empresa (1,1).<br>
            Uma empresa deve utilizar pelo menos uma tecnologia e no máximo uma tecnologia (1,1).<br>
            Uma tecnologia pode estar associada a várias empresas ou a nenhuma empresa (0,n).<br>
        </li></ul>
</ol>

<h3>💻 Tecnologias Utilizadas</h3>
    <li>DRAW.IO</li>
    <li>Excel</li>
    <li>VS CODE</li>

<h3>➕ Como Contribuir</h3>
<p>Sinta-se à vontade para contribuir com este projeto. Você pode propor melhorias na modelagem do banco de dados, sugerir novas funcionalidades ou reportar problemas encontrados. Basta abrir uma issue ou enviar um pull request.</p>

<h3>👨‍💻 Autor</h3>
<p>Antonio Juevan - antoniojuevan@gmail.com</p>

<h3>⚖ Licença</h3>
Este projeto está licenciado sob a MIT License.