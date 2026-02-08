-- QUERY DE VALIDAÇÃO DE DADOS (QA)
-- Objetivo: Verificar se o post enviado via Postman foi salvo corretamente no banco.

SELECT 
    id, 
    title, 
    body, 
    userId
FROM 
    posts
WHERE 
    title = 'Post de QA Junior' 
    AND userId = 1;

-- Esta consulta deve retornar o registro com o ID 101, confirmando a persistência.
