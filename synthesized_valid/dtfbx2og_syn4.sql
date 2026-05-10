/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzf7j` (
    `mysql_tbl_wyzf7j_emp_id` INT,
    `mysql_tbl_wyzf7j_salary` INT
);

INSERT INTO `mysql_tbl_wyzf7j` (`mysql_tbl_wyzf7j_emp_id`, `mysql_tbl_wyzf7j_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1g6wsi` (
    `mysql_tbl_1g6wsi_supplier_id` INT,
    `mysql_tbl_1g6wsi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1g6wsi` (`mysql_tbl_1g6wsi_supplier_id`, `mysql_tbl_1g6wsi_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g6wsi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1g6wsi`
    WHERE mysql_tbl_1g6wsi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wyzf7j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wyzf7j`
    WHERE mysql_tbl_wyzf7j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);