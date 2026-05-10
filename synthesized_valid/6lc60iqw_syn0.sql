/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9br5so` (mysql_tbl_9br5so_id INT, mysql_tbl_9br5so_name VARCHAR(100), mysql_tbl_9br5so_email VARCHAR(100));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_9br5so_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_9br5so_EMAIL IS NULL OR mysql_tbl_9br5so_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_9br5so_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_9br5so` (`mysql_tbl_9br5so_NAME`, `mysql_tbl_9br5so_EMAIL`) VALUES (USER_NAME, mysql_tbl_9br5so_EMAIL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(1, 1);