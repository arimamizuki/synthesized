-- Function 180: Select fulltext search
DELIMITER //
CREATE FUNCTION func_180_select_fulltext() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM articles WHERE MATCH(title, content) AGAINST('MySQL' IN NATURAL LANGUAGE MODE);
    SET sel_count = sel_count + 1;
    
    SELECT * FROM articles WHERE MATCH(title) AGAINST('+MySQL -Oracle' IN BOOLEAN MODE);
    SET sel_count = sel_count + 1;
    
    SELECT MATCH(title, content) AGAINST('MySQL') as relevance FROM articles;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
