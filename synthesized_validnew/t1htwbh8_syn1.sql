/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r47fro` (
    `mysql_tbl_r47fro_emp_id` INT,
    `mysql_tbl_r47fro_department_id` INT,
    `mysql_tbl_r47fro_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eown2c` (
    `mysql_tbl_eown2c_department_id` INT,
    `mysql_tbl_eown2c_name` VARCHAR(50),
    `mysql_tbl_eown2c_budget` INT
);

INSERT INTO `mysql_tbl_r47fro` (`mysql_tbl_r47fro_emp_id`, `mysql_tbl_r47fro_department_id`, `mysql_tbl_r47fro_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eown2c` (`mysql_tbl_eown2c_department_id`, `mysql_tbl_eown2c_name`, `mysql_tbl_eown2c_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohlyey` (
    `mysql_tbl_ohlyey_emp_id` INT,
    `mysql_tbl_ohlyey_department_id` INT,
    `mysql_tbl_ohlyey_salary` INT
);

INSERT INTO `mysql_tbl_ohlyey` (`mysql_tbl_ohlyey_emp_id`, `mysql_tbl_ohlyey_department_id`, `mysql_tbl_ohlyey_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cozwnh` (
    `mysql_tbl_cozwnh_customer_id` INT
);

INSERT INTO `mysql_tbl_cozwnh` (`mysql_tbl_cozwnh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78tmmn` (
    `mysql_tbl_78tmmn_supplier_id` INT,
    `mysql_tbl_78tmmn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_78tmmn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_78tmmn` (`mysql_tbl_78tmmn_supplier_id`, `mysql_tbl_78tmmn_supplier_rating`, `mysql_tbl_78tmmn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ohlyey_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ohlyey`
    WHERE mysql_tbl_ohlyey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dy7vuw` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dy7vuw` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fbs9aq` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78tmmn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_78tmmn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_78tmmn`
    WHERE mysql_tbl_78tmmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r47fro_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r47fro`;

    SELECT COALESCE(AVG(mysql_tbl_r47fro_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r47fro`
    WHERE mysql_tbl_r47fro_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 50)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);