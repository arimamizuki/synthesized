/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1r88` (
    `mysql_tbl_ak1r88_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ak1r88` (`mysql_tbl_ak1r88_cvarchar`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aadfp1` (
    `mysql_tbl_aadfp1_emp_id` INT,
    `mysql_tbl_aadfp1_salary` INT
);

INSERT INTO `mysql_tbl_aadfp1` (`mysql_tbl_aadfp1_emp_id`, `mysql_tbl_aadfp1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmocqg` (
    `mysql_tbl_qmocqg_product_id` INT,
    `mysql_tbl_qmocqg_supplier_id` INT,
    `mysql_tbl_qmocqg_price` DECIMAL(10,2),
    `mysql_tbl_qmocqg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu191m` (
    `mysql_tbl_eu191m_supplier_id` INT,
    `mysql_tbl_eu191m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eu191m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qmocqg` (`mysql_tbl_qmocqg_product_id`, `mysql_tbl_qmocqg_supplier_id`, `mysql_tbl_qmocqg_price`, `mysql_tbl_qmocqg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eu191m` (`mysql_tbl_eu191m_supplier_id`, `mysql_tbl_eu191m_supplier_rating`, `mysql_tbl_eu191m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu191m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eu191m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eu191m`
    WHERE mysql_tbl_eu191m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qmocqg`
    WHERE mysql_tbl_qmocqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_u18qh2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_u18qh2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_d0pv23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aadfp1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aadfp1`
    WHERE mysql_tbl_aadfp1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ak1r88`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();