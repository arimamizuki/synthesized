/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dvqs7` (
    `mysql_tbl_5dvqs7_emp_id` INT,
    `mysql_tbl_5dvqs7_hire_date` DATE
);

INSERT INTO `mysql_tbl_5dvqs7` (`mysql_tbl_5dvqs7_emp_id`, `mysql_tbl_5dvqs7_hire_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5dvqs7_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5dvqs7`
    WHERE mysql_tbl_5dvqs7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);