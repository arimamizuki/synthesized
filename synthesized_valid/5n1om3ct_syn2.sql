/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5u2uzz` (
    mysql_tbl_5u2uzz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5u2uzz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_5u2uzz` (`mysql_tbl_5u2uzz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_5u2uzz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();