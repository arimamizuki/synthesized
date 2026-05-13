/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yirvv` (
    `mysql_tbl_7yirvv_supplier_id` INT,
    `mysql_tbl_7yirvv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7yirvv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7yirvv` (`mysql_tbl_7yirvv_supplier_id`, `mysql_tbl_7yirvv_supplier_rating`, `mysql_tbl_7yirvv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axohyt` (
    `mysql_tbl_axohyt_emp_id` INT,
    `mysql_tbl_axohyt_department_id` INT
);

INSERT INTO `mysql_tbl_axohyt` (`mysql_tbl_axohyt_emp_id`, `mysql_tbl_axohyt_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_axohyt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_axohyt`
    WHERE mysql_tbl_axohyt_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yirvv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7yirvv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7yirvv`
    WHERE mysql_tbl_7yirvv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(1);