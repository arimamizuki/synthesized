-- Function 071: Help and use
DELIMITER //
CREATE FUNCTION func_071_help_use() RETURNS INT
BEGIN
    DECLARE help_count INT DEFAULT 0;
    
    HELP CONTENTS;
    SET help_count = help_count + 1;
    
    HELP SELECT;
    SET help_count = help_count + 1;
    
    USE test;
    SET help_count = help_count + 1;
    
    RETURN help_count;
END //
DELIMITER ;
