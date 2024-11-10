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

  ('Ana Lima', 'ana.lima@email.com', 'senha789', '11998765432', '123.456.789-01', 'Rua Jardim Bot�nico, 150, Rio de Janeiro'),
  ('Carlos Almeida', 'carlos.almeida@email.com', 'senha321', '21987654321', '234.567.890-12', 'Rua do Comercio, 22, S�o Paulo'),
  ('Bruna Pereira', 'bruna.pereira@email.com', 'senha654', '11987654322', '345.678.901-23', 'Rua das Palmeiras, 75, Campinas'),
  ('Pedro Santos', 'pedro.santos@email.com', 'senha987', '11987654323', '456.789.012-34', 'Av. Atl�ntica, 1000, Florian�polis'),
  ('Luana Vieira', 'luana.vieira@email.com', 'senha1234', '11987654324', '567.890.123-45', 'Rua da Paz, 10, Curitiba'),
  ('Jo�o Souza', 'joao.souza@email.com', 'senha4321', '21987654325', '678.901.234-56', 'Avenida Rio Branco, 500, Rio de Janeiro'),
  ('Fernanda Silva', 'fernanda.silva@email.com', 'senha8765', '31987654326', '789.012.345-67', 'Rua Amarela, 99, Belo Horizonte'),
  ('Ricardo Araujo', 'ricardo.araujo@email.com', 'senha3456', '21987654327', '890.123.456-78', 'Rua do Sol, 88, S�o Paulo'),
  ('Juliana Costa', 'juliana.costa@email.com', 'senha9876', '31987654328', '901.234.567-89', 'Av. das Flores, 1500, Bras�lia'),
  ('Marcelo Silva', 'marcelo.silva@email.com', 'senha1122', '21987654329', '012.345.678-90', 'Rua das Laranjeiras, 200, Rio de Janeiro'),
  ('Patr�cia Ferreira', 'patricia.ferreira@email.com', 'senha3344', '31987654330', '123.456.789-11', 'Av. Paulista, 1200, S�o Paulo'),
  ('Rodrigo Oliveira', 'rodrigo.oliveira@email.com', 'senha5566', '21987654331', '234.567.890-22', 'Rua dos Pinhais, 50, Curitiba'),
  ('Carla Mendes', 'carla.mendes@email.com', 'senha7788', '21987654332', '345.678.901-33', 'Avenida Paran�, 800, Londrina'),
  ('Bruno Matos', 'bruno.matos@email.com', 'senha9900', '31987654333', '456.789.012-44', 'Rua da Praia, 455, Recife'),
  ('Mariana Rocha', 'mariana.rocha@email.com', 'senha0011', '21987654334', '567.890.123-55', 'Rua Santos, 76, Salvador'),
  ('Lucas Martins', 'lucas.martins@email.com', 'senha2233', '21987654335', '678.901.234-66', 'Av. Goi�s, 340, Goi�nia'),
  ('Isabela Teixeira', 'isabela.teixeira@email.com', 'senha4455', '31987654336', '789.012.345-77', 'Rua S�o Jo�o, 98, Porto Alegre'),
  ('Felipe Duarte', 'felipe.duarte@email.com', 'senha6677', '31987654337', '890.123.456-88', 'Avenida Bahia, 342, Salvador'),
  ('Larissa Barros', 'larissa.barros@email.com', 'senha8899', '21987654338', '901.234.567-99', 'Rua das Hort�nsias, 50, Natal'),
  ('Tiago Ribeiro', 'tiago.ribeiro@email.com', 'senha0022', '31987654339', '012.345.678-10', 'Avenida Brasil, 780, S�o Paulo'),
  ('D�bora Gomes', 'debora.gomes@email.com', 'senha3245', '31987654340', '123.456.789-22', 'Rua S�o Paulo, 200, Belo Horizonte'),
  ('Rafael Santos', 'rafael.santos@email.com', 'senha5367', '21987654341', '234.567.890-33', 'Rua Rio, 120, Campinas'),
  ('Camila Andrade', 'camila.andrade@email.com', 'senha7489', '31987654342', '345.678.901-44', 'Rua das Rosas, 250, Fortaleza'),
  ('Andr� Farias', 'andre.farias@email.com', 'senha9601', '31987654343', '456.789.012-55', 'Av. Central, 555, Recife'),
  ('Sabrina Costa', 'sabrina.costa@email.com', 'senha1823', '31987654344', '567.890.123-66', 'Rua da Alegria, 77, Salvador'),
  ('Henrique Reis', 'henrique.reis@email.com', 'senha3945', '31987654345', '678.901.234-77', 'Av. Independ�ncia, 990, Porto Alegre'),
  ('Vanessa Lima', 'vanessa.lima@email.com', 'senha5067', '21987654346', '789.012.345-88', 'Rua XV de Novembro, 101, Florian�polis'),
  ('Diego Barbosa', 'diego.barbosa@email.com', 'senha6189', '31987654347', '890.123.456-99', 'Rua Acre, 72, Manaus'),
  ('Paula Lopes', 'paula.lopes@email.com', 'senha7301', '21987654348', '901.234.567-10', 'Av. Boa Vista, 35, Macei�'),
  ('Alex Souza', 'alex.souza@email.com', 'senha8412', '31987654349', '012.345.678-21', 'Rua das Ac�cias, 61, Teresina'),
  ('Renata Carvalho', 'renata.carvalho@email.com', 'senha9523', '21987654350', '123.456.789-32', 'Avenida dos Bandeirantes, 22, Ribeir�o Preto');

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
  ('Meia Colorida', 'Sim', 'N�o', 'Sim', 'Meia colorida infantil, com estampas divertidas.', 'PP', 'Meia Curta', 'MEI-001', '15.90'),
  ('Moletom Liso', 'N�o', 'Sim', 'N�o', 'Moletom adulto unissex, cor cinza, ideal para o inverno.', 'G', 'Casual', 'MOL-002', '89.90'),
  ('Camiseta Estampada', 'Sim', 'Sim', 'N�o', 'Camiseta com estampa de personagens, dispon�vel em todos os tamanhos.', 'M', 'Casual', 'CAM-003', '39.90'),
  ('Bon� Aba Reta', 'N�o', 'Sim', 'Sim', 'Bon� estilo aba reta, ajust�vel, na cor preta.', 'U', 'Streetwear', 'BON-004', '49.90'),
  ('Adesivo Animado', 'Sim', 'Sim', 'Sim', 'Adesivo com personagens animados, para colar em cadernos e laptops.', 'U', 'Acess�rio', 'ADE-005', '5.50'),
  ('Meia Listrada', 'Sim', 'N�o', 'Sim', 'Meia infantil com listras coloridas, confort�vel e macia.', 'P', 'Meia Alta', 'MEI-006', '12.90'),
  ('Camiseta B�sica', 'N�o', 'Sim', 'N�o', 'Camiseta b�sica de algod�o, cor branca, confort�vel para o dia a dia.', 'G', 'Casual', 'CAM-007', '29.90'),
  ('Moletom com Capuz', 'N�o', 'Sim', 'N�o', 'Moletom adulto com capuz, cor azul marinho, ideal para o frio.', 'M', 'Casual', 'MOL-008', '99.90'),
  ('Bon� Cl�ssico', 'N�o', 'Sim', 'Sim', 'Bon� cl�ssico, ajust�vel, na cor verde militar.', 'U', 'Acess�rio', 'BON-009', '39.90'),
  ('Adesivo Floral', 'Sim', 'Sim', 'Sim', 'Adesivo com design floral, ideal para personalizar objetos.', 'U', 'Acess�rio', 'ADE-010', '4.90'),
  ('Camiseta Infantil Colorida', 'Sim', 'N�o', 'N�o', 'Camiseta colorida para crian�as, com estampa de animais.', 'P', 'Casual', 'CAM-011', '35.90'),
  ('Moletom Infantil Listrado', 'Sim', 'N�o', 'N�o', 'Moletom infantil com listras, ideal para dias frios.', 'M', 'Casual', 'MOL-012', '79.90'),
  ('Bon� Infantil', 'Sim', 'N�o', 'Sim', 'Bon� infantil ajust�vel, com estampa divertida.', 'U', 'Acess�rio', 'BON-013', '29.90'),
  ('Adesivo de Frutas', 'Sim', 'Sim', 'Sim', 'Adesivo colorido com desenhos de frutas.', 'U', 'Acess�rio', 'ADE-014', '3.90'),
  ('Meia de Bolinhas', 'Sim', 'N�o', 'Sim', 'Meia infantil com estampa de bolinhas, super fofa.', 'PP', 'Meia Curta', 'MEI-015', '14.90'),
  ('Camiseta Esportiva', 'N�o', 'Sim', 'N�o', 'Camiseta esportiva, respir�vel, para pr�tica de exerc�cios.', 'G', 'Esportivo', 'CAM-016', '49.90'),
  ('Moletom com Z�per', 'N�o', 'Sim', 'N�o', 'Moletom com z�per, f�cil de vestir, cor preta.', 'GG', 'Casual', 'MOL-017', '109.90'),
  ('Bon� Trucker', 'N�o', 'Sim', 'Sim', 'Bon� estilo trucker, com tela, ideal para o ver�o.', 'U', 'Streetwear', 'BON-018', '45.90'),
  ('Adesivo Geom�trico', 'Sim', 'Sim', 'Sim', 'Adesivo com desenhos geom�tricos modernos.', 'U', 'Acess�rio', 'ADE-019', '5.90'),
  ('Camiseta Vintage', 'N�o', 'Sim', 'N�o', 'Camiseta com estampa retr�, estilo vintage.', 'M', 'Casual', 'CAM-020', '44.90'),
  ('Moletom Colorido', 'Sim', 'Sim', 'N�o', 'Moletom colorido, dispon�vel para crian�as e adultos.', 'P', 'Despojado', 'MOL-021', '95.90'),
  ('Bon� Aba Curva', 'N�o', 'Sim', 'Sim', 'Bon� aba curva, estilo tradicional, cor azul.', 'U', 'Esportivo', 'BON-022', '39.90'),
  ('Adesivo Animal Print', 'Sim', 'Sim', 'Sim', 'Adesivo estilo animal print, para personalizar cadernos.', 'U', 'Acess�rio', 'ADE-023', '6.90'),
  ('Meia com Personagens', 'Sim', 'N�o', 'Sim', 'Meia infantil com personagens, super divertida.', 'M', 'Meia Curta', 'MEI-024', '13.90'),
  ('Camiseta de Bandas', 'N�o', 'Sim', 'N�o', 'Camiseta com estampa de bandas de rock, estilo casual.', 'GG', 'Casual', 'CAM-025', '55.90'),
  ('Moletom Estampado', 'N�o', 'Sim', 'N�o', 'Moletom com estampa colorida, estilo despojado.', 'G', 'Despojado', 'MOL-026', '120.90'),
  ('Bon� Personalizado', 'Sim', 'Sim', 'Sim', 'Bon� com possibilidade de personaliza��o.', 'U', 'Streetwear', 'BON-027', '59.90'),
  ('Adesivo Art�stico', 'Sim', 'Sim', 'Sim', 'Adesivo com design art�stico, ideal para decorar.', 'U', 'Acess�rio', 'ADE-028', '4.50'),
  ('Camiseta B�sica Colorida', 'N�o', 'Sim', 'N�o', 'Camiseta b�sica em v�rias cores, de algod�o.', 'M', 'Casual', 'CAM-029', '29.90'),
  ('Moletom Neon', 'N�o', 'Sim', 'N�o', 'Moletom neon, estilo urbano, super moderno.', 'GG', 'Urbano', 'MOL-030', '99.90');



 SELECT * FROM produto;


































































































































































































































































