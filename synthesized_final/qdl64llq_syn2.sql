/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4eoyk` (
    mysql_tbl_t4eoyk_id INT,
    mysql_tbl_t4eoyk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_t4eoyk` (`mysql_tbl_t4eoyk_id`, `mysql_tbl_t4eoyk_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_t4eoyk` (`mysql_tbl_t4eoyk_id`, `mysql_tbl_t4eoyk_name`) VALUES (2, 'Client B');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_t4eoyk`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();