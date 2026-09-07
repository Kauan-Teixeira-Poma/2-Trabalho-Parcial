INSERT INTO categoria (nome, descricao) VALUES ('Tecnologia', 'Eventos sobre desenvolvimento e inovação');
INSERT INTO categoria (nome, descricao) VALUES ('Negócios', 'Workshops e palestras sobre empreendedorismo');
INSERT INTO categoria (nome, descricao) VALUES ('Design', 'Encontros sobre UI/UX e design gráfico');
INSERT INTO categoria (nome, descricao) VALUES ('Ciência', 'Simpósios acadêmicos e pesquisas');
INSERT INTO categoria (nome, descricao) VALUES ('Educação', 'Cursos e seminários educacionais');

INSERT INTO local (nome, endereco, capacidade) VALUES ('Auditório Principal', 'Av. Central, 1000', 500);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Centro de Convenções', 'Rua das Flores, 50', 1200);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Sala VIP 01', 'Av. Paulista, 1500', 50);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Espaço Inovação', 'Rua Tecnológica, 300', 200);
INSERT INTO local (nome, endereco, capacidade) VALUES ('Teatro Municipal', 'Praça da Cultura, 10', 800);

INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Carlos Silva', 'Especialista em Java e Spring Boot', 'carlos@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Ana Souza', 'Designer de produto e consultora UX', 'ana@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Roberto Alves', 'Doutor em Inteligência Artificial', 'roberto@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Mariana Lima', 'Empreendedora e mentora de startups', 'mariana@email.com');
INSERT INTO palestrante (nome, mini_bio, email) VALUES ('Fernanda Costa', 'Pesquisadora em Educação Digital', 'fernanda@email.com');

INSERT INTO participante (nome, email, telefone) VALUES ('João Pedro', 'joao@email.com', '11999991111');
INSERT INTO participante (nome, email, telefone) VALUES ('Maria Clara', 'maria@email.com', '11999992222');
INSERT INTO participante (nome, email, telefone) VALUES ('Lucas Mendes', 'lucas@email.com', '11999993333');
INSERT INTO participante (nome, email, telefone) VALUES ('Beatriz Rocha', 'beatriz@email.com', '11999994444');
INSERT INTO participante (nome, email, telefone) VALUES ('Gabriel Santos', 'gabriel@email.com', '11999995555');

INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Semana de Tecnologia', 'Evento sobre desenvolvimento web e backend', '2025-10-01T09:00:00Z', '2025-10-01T17:00:00Z', 300, 'AGENDADO', 1, 1, 1);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Summit de Empreendedorismo', 'Estratégias de crescimento para startups', '2025-10-05T14:00:00Z', '2025-10-05T18:00:00Z', 500, 'AGENDADO', 2, 2, 4);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Workshop UI/UX Design', 'Aprenda na prática prototipagem de interfaces', '2025-10-10T10:00:00Z', '2025-10-10T16:00:00Z', 40, 'CONFIRMADO', 3, 3, 2);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Congresso de IA Aplicada', 'Novas tendências em IA generativa', '2025-10-15T08:30:00Z', '2025-10-15T18:00:00Z', 150, 'AGENDADO', 4, 4, 3);
INSERT INTO evento (nome, descricao, data_inicio, data_fim, capacidade, status, categoria_id, local_id, palestrante_id) VALUES ('Fórum de Educação e Futuro', 'O impacto das novas tecnologias no ensino', '2025-10-20T09:00:00Z', '2025-10-20T12:00:00Z', 400, 'AGENDADO', 5, 5, 5);

INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2025-09-01T10:00:00Z', 'CONFIRMADA', 1, 1);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2025-09-02T11:30:00Z', 'CONFIRMADA', 1, 2);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2025-09-03T14:15:00Z', 'PENDENTE', 2, 3);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2025-09-04T16:20:00Z', 'CONFIRMADA', 3, 4);
INSERT INTO inscricao (data_inscricao, status, evento_id, participante_id) VALUES ('2025-09-05T09:45:00Z', 'CANCELADA', 4, 5);