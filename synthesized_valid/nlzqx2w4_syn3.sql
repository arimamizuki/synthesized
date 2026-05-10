/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnvl6` (
    `mysql_tbl_9lnvl6_emp_id` INT,
    `mysql_tbl_9lnvl6_department_id` INT,
    `mysql_tbl_9lnvl6_salary` INT
);

INSERT INTO `mysql_tbl_9lnvl6` (`mysql_tbl_9lnvl6_emp_id`, `mysql_tbl_9lnvl6_department_id`, `mysql_tbl_9lnvl6_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ahnb3` (
    `mysql_tbl_3ahnb3_customer_id` INT,
    `mysql_tbl_3ahnb3_order_date` DATE,
    `mysql_tbl_3ahnb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ahnb3` (`mysql_tbl_3ahnb3_customer_id`, `mysql_tbl_3ahnb3_order_date`, `mysql_tbl_3ahnb3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pgpkw` (
    `mysql_tbl_5pgpkw_supplier_id` INT,
    `mysql_tbl_5pgpkw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5pgpkw` (`mysql_tbl_5pgpkw_supplier_id`, `mysql_tbl_5pgpkw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6vs08` (
    `mysql_tbl_a6vs08_emp_id` INT,
    `mysql_tbl_a6vs08_department_id` INT,
    `mysql_tbl_a6vs08_salary` INT
);

INSERT INTO `mysql_tbl_a6vs08` (`mysql_tbl_a6vs08_emp_id`, `mysql_tbl_a6vs08_department_id`, `mysql_tbl_a6vs08_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgdxbc` (
    `mysql_tbl_jgdxbc_product_id` INT,
    `mysql_tbl_jgdxbc_category_id` INT
);

INSERT INTO `mysql_tbl_jgdxbc` (`mysql_tbl_jgdxbc_product_id`, `mysql_tbl_jgdxbc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h74vxp` (
    `mysql_tbl_h74vxp_emp_id` INT,
    `mysql_tbl_h74vxp_department_id` INT,
    `mysql_tbl_h74vxp_salary` INT,
    `mysql_tbl_h74vxp_hire_date` DATE,
    `mysql_tbl_h74vxp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h74vxp` (`mysql_tbl_h74vxp_emp_id`, `mysql_tbl_h74vxp_department_id`, `mysql_tbl_h74vxp_salary`, `mysql_tbl_h74vxp_hire_date`, `mysql_tbl_h74vxp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qkhxu` (
    `mysql_tbl_4qkhxu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qkhxu` (`mysql_tbl_4qkhxu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxxar7` (
    `mysql_tbl_yxxar7_call_id` INT,
    `mysql_tbl_yxxar7_customer_id` INT,
    `mysql_tbl_yxxar7_plumber_id` INT,
    `mysql_tbl_yxxar7_service_type` VARCHAR(50),
    `mysql_tbl_yxxar7_labor_hours` INT,
    `mysql_tbl_yxxar7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yxxar7_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpiop1` (
    `mysql_tbl_lpiop1_plumber_id` INT,
    `mysql_tbl_lpiop1_experience_years` INT,
    `mysql_tbl_lpiop1_hourly_rate` INT,
    `mysql_tbl_lpiop1_certification_level` INT
);

INSERT INTO `mysql_tbl_yxxar7` (`mysql_tbl_yxxar7_call_id`, `mysql_tbl_yxxar7_customer_id`, `mysql_tbl_yxxar7_plumber_id`, `mysql_tbl_yxxar7_service_type`, `mysql_tbl_yxxar7_labor_hours`, `mysql_tbl_yxxar7_parts_cost`, `mysql_tbl_yxxar7_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_lpiop1` (`mysql_tbl_lpiop1_plumber_id`, `mysql_tbl_lpiop1_experience_years`, `mysql_tbl_lpiop1_hourly_rate`, `mysql_tbl_lpiop1_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxxar7_LABOR_HOURS, 0), COALESCE(mysql_tbl_yxxar7_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_yxxar7`
    WHERE mysql_tbl_yxxar7_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lpiop1_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yxxar7` PC
    JOIN `mysql_tbl_lpiop1` P ON mysql_tbl_yxxar7_PLUMBER_ID = mysql_tbl_lpiop1_PLUMBER_ID
    WHERE mysql_tbl_yxxar7_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qkhxu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4qkhxu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h74vxp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h74vxp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h74vxp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h74vxp`
    WHERE mysql_tbl_h74vxp_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_COST_jcd9pn(60));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a6vs08_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_a6vs08`
    WHERE mysql_tbl_a6vs08_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jgdxbc`
    WHERE mysql_tbl_jgdxbc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5pgpkw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5pgpkw`
    WHERE mysql_tbl_5pgpkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ahnb3`
    WHERE mysql_tbl_3ahnb3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ahnb3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_9lnvl6_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_9lnvl6`
    WHERE mysql_tbl_9lnvl6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);