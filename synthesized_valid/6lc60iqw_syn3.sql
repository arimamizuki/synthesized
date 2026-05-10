/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6pqv` (mysql_tbl_5h6pqv_id INT, mysql_tbl_5h6pqv_name VARCHAR(100), mysql_tbl_5h6pqv_email VARCHAR(100));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_5h6pqv_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_5h6pqv_EMAIL IS NULL OR mysql_tbl_5h6pqv_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_5h6pqv_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_5h6pqv` (`mysql_tbl_5h6pqv_NAME`, `mysql_tbl_5h6pqv_EMAIL`) VALUES (USER_NAME, mysql_tbl_5h6pqv_EMAIL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(1, 1);