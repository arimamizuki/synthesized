/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz95ho` (
    `mysql_tbl_qz95ho_emp_id` INT,
    `mysql_tbl_qz95ho_hire_date` DATE
);

INSERT INTO `mysql_tbl_qz95ho` (`mysql_tbl_qz95ho_emp_id`, `mysql_tbl_qz95ho_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qz95ho_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qz95ho`
    WHERE mysql_tbl_qz95ho_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);