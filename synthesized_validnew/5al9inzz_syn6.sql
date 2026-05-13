/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0k00l` (
    `mysql_tbl_y0k00l_customer_id` INT
);

INSERT INTO `mysql_tbl_y0k00l` (`mysql_tbl_y0k00l_customer_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(1);