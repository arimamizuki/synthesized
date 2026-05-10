-- Function 027: Fulltext search natural
DELIMITER //
CREATE FUNCTION func_027_fulltext_natural() RETURNS INT
BEGIN
    DECLARE ft_count INT DEFAULT 0;
    
    SELECT MATCH(title, content) AGAINST('MySQL' IN NATURAL LANGUAGE MODE) FROM articles;
    SET ft_count = ft_count + 1;
    
    SELECT MATCH(title, content) AGAINST('+MySQL -Oracle' IN BOOLEAN MODE) FROM articles;
    SET ft_count = ft_count + 1;
    
    SELECT MATCH(title, content) AGAINST('MySQL Oracle' WITH QUERY EXPANSION) FROM articles;
    SET ft_count = ft_count + 1;
    
    RETURN ft_count;
END //
DELIMITER ;
