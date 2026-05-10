/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7grsoj` (
    `mysql_tbl_7grsoj_emp_id` INT,
    `mysql_tbl_7grsoj_department_id` INT,
    `mysql_tbl_7grsoj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpnc1` (
    `mysql_tbl_efpnc1_emp_id` INT,
    `mysql_tbl_efpnc1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_efpnc1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7grsoj` (`mysql_tbl_7grsoj_emp_id`, `mysql_tbl_7grsoj_department_id`, `mysql_tbl_7grsoj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_efpnc1` (`mysql_tbl_efpnc1_emp_id`, `mysql_tbl_efpnc1_bonus_amount`, `mysql_tbl_efpnc1_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7grsoj_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_7grsoj`
    WHERE mysql_tbl_7grsoj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efpnc1_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_efpnc1`
    WHERE mysql_tbl_efpnc1_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);