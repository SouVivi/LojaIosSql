create database LojaIos

create table usuario(
  pk_Id_usuario int identity primary key,
  nome_usuario varchar(50),
  email_usuario varchar(50),
  senha_usuario varchar(50),
  telefone_usuario char(15),
  cpf_usuario char(15),
  endereco_usuario varchar (100)

)

INSERT INTO usuario (nome_usuario, email_usuario, senha_usuario, telefone_usuario, cpf_usuario,  endereco_usuario)

VALUES

  ('Ana Lima', 'ana.lima@email.com', 'senha789', '11998765432', '123.456.789-01', 'Rua Jardim Botânico, 150, Rio de Janeiro'),
  ('Carlos Almeida', 'carlos.almeida@email.com', 'senha321', '21987654321', '234.567.890-12', 'Rua do Comercio, 22, São Paulo'),
  ('Bruna Pereira', 'bruna.pereira@email.com', 'senha654', '11987654322', '345.678.901-23', 'Rua das Palmeiras, 75, Campinas'),
  ('Pedro Santos', 'pedro.santos@email.com', 'senha987', '11987654323', '456.789.012-34', 'Av. Atlântica, 1000, Florianópolis'),
  ('Luana Vieira', 'luana.vieira@email.com', 'senha1234', '11987654324', '567.890.123-45', 'Rua da Paz, 10, Curitiba'),
  ('João Souza', 'joao.souza@email.com', 'senha4321', '21987654325', '678.901.234-56', 'Avenida Rio Branco, 500, Rio de Janeiro'),
  ('Fernanda Silva', 'fernanda.silva@email.com', 'senha8765', '31987654326', '789.012.345-67', 'Rua Amarela, 99, Belo Horizonte'),
  ('Ricardo Araujo', 'ricardo.araujo@email.com', 'senha3456', '21987654327', '890.123.456-78', 'Rua do Sol, 88, São Paulo'),
  ('Juliana Costa', 'juliana.costa@email.com', 'senha9876', '31987654328', '901.234.567-89', 'Av. das Flores, 1500, Brasília'),
  ('Marcelo Silva', 'marcelo.silva@email.com', 'senha1122', '21987654329', '012.345.678-90', 'Rua das Laranjeiras, 200, Rio de Janeiro'),
  ('Patrícia Ferreira', 'patricia.ferreira@email.com', 'senha3344', '31987654330', '123.456.789-11', 'Av. Paulista, 1200, São Paulo'),
  ('Rodrigo Oliveira', 'rodrigo.oliveira@email.com', 'senha5566', '21987654331', '234.567.890-22', 'Rua dos Pinhais, 50, Curitiba'),
  ('Carla Mendes', 'carla.mendes@email.com', 'senha7788', '21987654332', '345.678.901-33', 'Avenida Paraná, 800, Londrina'),
  ('Bruno Matos', 'bruno.matos@email.com', 'senha9900', '31987654333', '456.789.012-44', 'Rua da Praia, 455, Recife'),
  ('Mariana Rocha', 'mariana.rocha@email.com', 'senha0011', '21987654334', '567.890.123-55', 'Rua Santos, 76, Salvador'),
  ('Lucas Martins', 'lucas.martins@email.com', 'senha2233', '21987654335', '678.901.234-66', 'Av. Goiás, 340, Goiânia'),
  ('Isabela Teixeira', 'isabela.teixeira@email.com', 'senha4455', '31987654336', '789.012.345-77', 'Rua São João, 98, Porto Alegre'),
  ('Felipe Duarte', 'felipe.duarte@email.com', 'senha6677', '31987654337', '890.123.456-88', 'Avenida Bahia, 342, Salvador'),
  ('Larissa Barros', 'larissa.barros@email.com', 'senha8899', '21987654338', '901.234.567-99', 'Rua das Hortênsias, 50, Natal'),
  ('Tiago Ribeiro', 'tiago.ribeiro@email.com', 'senha0022', '31987654339', '012.345.678-10', 'Avenida Brasil, 780, São Paulo'),
  ('Débora Gomes', 'debora.gomes@email.com', 'senha3245', '31987654340', '123.456.789-22', 'Rua São Paulo, 200, Belo Horizonte'),
  ('Rafael Santos', 'rafael.santos@email.com', 'senha5367', '21987654341', '234.567.890-33', 'Rua Rio, 120, Campinas'),
  ('Camila Andrade', 'camila.andrade@email.com', 'senha7489', '31987654342', '345.678.901-44', 'Rua das Rosas, 250, Fortaleza'),
  ('André Farias', 'andre.farias@email.com', 'senha9601', '31987654343', '456.789.012-55', 'Av. Central, 555, Recife'),
  ('Sabrina Costa', 'sabrina.costa@email.com', 'senha1823', '31987654344', '567.890.123-66', 'Rua da Alegria, 77, Salvador'),
  ('Henrique Reis', 'henrique.reis@email.com', 'senha3945', '31987654345', '678.901.234-77', 'Av. Independência, 990, Porto Alegre'),
  ('Vanessa Lima', 'vanessa.lima@email.com', 'senha5067', '21987654346', '789.012.345-88', 'Rua XV de Novembro, 101, Florianópolis'),
  ('Diego Barbosa', 'diego.barbosa@email.com', 'senha6189', '31987654347', '890.123.456-99', 'Rua Acre, 72, Manaus'),
  ('Paula Lopes', 'paula.lopes@email.com', 'senha7301', '21987654348', '901.234.567-10', 'Av. Boa Vista, 35, Maceió'),
  ('Alex Souza', 'alex.souza@email.com', 'senha8412', '31987654349', '012.345.678-21', 'Rua das Acácias, 61, Teresina'),
  ('Renata Carvalho', 'renata.carvalho@email.com', 'senha9523', '21987654350', '123.456.789-32', 'Avenida dos Bandeirantes, 22, Ribeirão Preto');

  create table produto(
  pk_Id_produto int identity primary key,
  nome_produto varchar(50),
  infantil_produto varchar(50),
  adulto_produto varchar(50),
  acessorio_produto varchar(50),
  descricao_produto varchar(300),
  tamanho_produto char (3),
  modelo_produto varchar (50),
  codigo_produto varchar (70),
  valor_produto char (10)
  )

INSERT INTO produto (nome_produto, infantil_produto, adulto_produto, acessorio_produto, descricao_produto, tamanho_produto, modelo_produto, codigo_produto, valor_produto)

VALUES 
  ('Meia Colorida', 'Sim', 'Não', 'Sim', 'Meia colorida infantil, com estampas divertidas.', 'PP', 'Meia Curta', 'MEI-001', '15.90'),
  ('Moletom Liso', 'Não', 'Sim', 'Não', 'Moletom adulto unissex, cor cinza, ideal para o inverno.', 'G', 'Casual', 'MOL-002', '89.90'),
  ('Camiseta Estampada', 'Sim', 'Sim', 'Não', 'Camiseta com estampa de personagens, disponível em todos os tamanhos.', 'M', 'Casual', 'CAM-003', '39.90'),
  ('Boné Aba Reta', 'Não', 'Sim', 'Sim', 'Boné estilo aba reta, ajustável, na cor preta.', 'U', 'Streetwear', 'BON-004', '49.90'),
  ('Adesivo Animado', 'Sim', 'Sim', 'Sim', 'Adesivo com personagens animados, para colar em cadernos e laptops.', 'U', 'Acessório', 'ADE-005', '5.50'),
  ('Meia Listrada', 'Sim', 'Não', 'Sim', 'Meia infantil com listras coloridas, confortável e macia.', 'P', 'Meia Alta', 'MEI-006', '12.90'),
  ('Camiseta Básica', 'Não', 'Sim', 'Não', 'Camiseta básica de algodão, cor branca, confortável para o dia a dia.', 'G', 'Casual', 'CAM-007', '29.90'),
  ('Moletom com Capuz', 'Não', 'Sim', 'Não', 'Moletom adulto com capuz, cor azul marinho, ideal para o frio.', 'M', 'Casual', 'MOL-008', '99.90'),
  ('Boné Clássico', 'Não', 'Sim', 'Sim', 'Boné clássico, ajustável, na cor verde militar.', 'U', 'Acessório', 'BON-009', '39.90'),
  ('Adesivo Floral', 'Sim', 'Sim', 'Sim', 'Adesivo com design floral, ideal para personalizar objetos.', 'U', 'Acessório', 'ADE-010', '4.90'),
  ('Camiseta Infantil Colorida', 'Sim', 'Não', 'Não', 'Camiseta colorida para crianças, com estampa de animais.', 'P', 'Casual', 'CAM-011', '35.90'),
  ('Moletom Infantil Listrado', 'Sim', 'Não', 'Não', 'Moletom infantil com listras, ideal para dias frios.', 'M', 'Casual', 'MOL-012', '79.90'),
  ('Boné Infantil', 'Sim', 'Não', 'Sim', 'Boné infantil ajustável, com estampa divertida.', 'U', 'Acessório', 'BON-013', '29.90'),
  ('Adesivo de Frutas', 'Sim', 'Sim', 'Sim', 'Adesivo colorido com desenhos de frutas.', 'U', 'Acessório', 'ADE-014', '3.90'),
  ('Meia de Bolinhas', 'Sim', 'Não', 'Sim', 'Meia infantil com estampa de bolinhas, super fofa.', 'PP', 'Meia Curta', 'MEI-015', '14.90'),
  ('Camiseta Esportiva', 'Não', 'Sim', 'Não', 'Camiseta esportiva, respirável, para prática de exercícios.', 'G', 'Esportivo', 'CAM-016', '49.90'),
  ('Moletom com Zíper', 'Não', 'Sim', 'Não', 'Moletom com zíper, fácil de vestir, cor preta.', 'GG', 'Casual', 'MOL-017', '109.90'),
  ('Boné Trucker', 'Não', 'Sim', 'Sim', 'Boné estilo trucker, com tela, ideal para o verão.', 'U', 'Streetwear', 'BON-018', '45.90'),
  ('Adesivo Geométrico', 'Sim', 'Sim', 'Sim', 'Adesivo com desenhos geométricos modernos.', 'U', 'Acessório', 'ADE-019', '5.90'),
  ('Camiseta Vintage', 'Não', 'Sim', 'Não', 'Camiseta com estampa retrô, estilo vintage.', 'M', 'Casual', 'CAM-020', '44.90'),
  ('Moletom Colorido', 'Sim', 'Sim', 'Não', 'Moletom colorido, disponível para crianças e adultos.', 'P', 'Despojado', 'MOL-021', '95.90'),
  ('Boné Aba Curva', 'Não', 'Sim', 'Sim', 'Boné aba curva, estilo tradicional, cor azul.', 'U', 'Esportivo', 'BON-022', '39.90'),
  ('Adesivo Animal Print', 'Sim', 'Sim', 'Sim', 'Adesivo estilo animal print, para personalizar cadernos.', 'U', 'Acessório', 'ADE-023', '6.90'),
  ('Meia com Personagens', 'Sim', 'Não', 'Sim', 'Meia infantil com personagens, super divertida.', 'M', 'Meia Curta', 'MEI-024', '13.90'),
  ('Camiseta de Bandas', 'Não', 'Sim', 'Não', 'Camiseta com estampa de bandas de rock, estilo casual.', 'GG', 'Casual', 'CAM-025', '55.90'),
  ('Moletom Estampado', 'Não', 'Sim', 'Não', 'Moletom com estampa colorida, estilo despojado.', 'G', 'Despojado', 'MOL-026', '120.90'),
  ('Boné Personalizado', 'Sim', 'Sim', 'Sim', 'Boné com possibilidade de personalização.', 'U', 'Streetwear', 'BON-027', '59.90'),
  ('Adesivo Artístico', 'Sim', 'Sim', 'Sim', 'Adesivo com design artístico, ideal para decorar.', 'U', 'Acessório', 'ADE-028', '4.50'),
  ('Camiseta Básica Colorida', 'Não', 'Sim', 'Não', 'Camiseta básica em várias cores, de algodão.', 'M', 'Casual', 'CAM-029', '29.90'),
  ('Moletom Neon', 'Não', 'Sim', 'Não', 'Moletom neon, estilo urbano, super moderno.', 'GG', 'Urbano', 'MOL-030', '99.90');



 SELECT * FROM produto;


































































































































































































































































