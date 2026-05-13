/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r80qx0` (
    `mysql_tbl_r80qx0_supplier_id` INT,
    `mysql_tbl_r80qx0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r80qx0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r80qx0` (`mysql_tbl_r80qx0_supplier_id`, `mysql_tbl_r80qx0_supplier_rating`, `mysql_tbl_r80qx0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k29db` (
    `mysql_tbl_2k29db_emp_id` INT,
    `mysql_tbl_2k29db_department_id` INT,
    `mysql_tbl_2k29db_salary` INT
);

INSERT INTO `mysql_tbl_2k29db` (`mysql_tbl_2k29db_emp_id`, `mysql_tbl_2k29db_department_id`, `mysql_tbl_2k29db_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vx67n` (
    `mysql_tbl_9vx67n_product_id` INT,
    `mysql_tbl_9vx67n_category_id` INT,
    `mysql_tbl_9vx67n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vx67n` (`mysql_tbl_9vx67n_product_id`, `mysql_tbl_9vx67n_category_id`, `mysql_tbl_9vx67n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zungq` (
    `mysql_tbl_4zungq_product_id` INT,
    `mysql_tbl_4zungq_supplier_id` INT,
    `mysql_tbl_4zungq_category_id` INT
);

INSERT INTO `mysql_tbl_4zungq` (`mysql_tbl_4zungq_product_id`, `mysql_tbl_4zungq_supplier_id`, `mysql_tbl_4zungq_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol73kq` (
    `mysql_tbl_ol73kq_emp_id` INT,
    `mysql_tbl_ol73kq_department_id` INT
);

INSERT INTO `mysql_tbl_ol73kq` (`mysql_tbl_ol73kq_emp_id`, `mysql_tbl_ol73kq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si1q4x` (
    `mysql_tbl_si1q4x_store_id` INT,
    `mysql_tbl_si1q4x_region` INT,
    `mysql_tbl_si1q4x_store_type` VARCHAR(50),
    `mysql_tbl_si1q4x_monthly_rent` INT,
    `mysql_tbl_si1q4x_sales_target` INT,
    `mysql_tbl_si1q4x_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tts33r` (
    `mysql_tbl_tts33r_employee_id` INT,
    `mysql_tbl_tts33r_store_id` INT,
    `mysql_tbl_tts33r_role` INT,
    `mysql_tbl_tts33r_salary` INT,
    `mysql_tbl_tts33r_hire_date` DATE
);

INSERT INTO `mysql_tbl_si1q4x` (`mysql_tbl_si1q4x_store_id`, `mysql_tbl_si1q4x_region`, `mysql_tbl_si1q4x_store_type`, `mysql_tbl_si1q4x_monthly_rent`, `mysql_tbl_si1q4x_sales_target`, `mysql_tbl_si1q4x_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tts33r` (`mysql_tbl_tts33r_employee_id`, `mysql_tbl_tts33r_store_id`, `mysql_tbl_tts33r_role`, `mysql_tbl_tts33r_salary`, `mysql_tbl_tts33r_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjusd3` (
    `mysql_tbl_bjusd3_customer_id` INT,
    `mysql_tbl_bjusd3_country` INT,
    `mysql_tbl_bjusd3_registration_date` DATE
);

INSERT INTO `mysql_tbl_bjusd3` (`mysql_tbl_bjusd3_customer_id`, `mysql_tbl_bjusd3_country`, `mysql_tbl_bjusd3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpia16` (
    `mysql_tbl_wpia16_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wpia16` (`mysql_tbl_wpia16_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqf8vj` (
    `mysql_tbl_dqf8vj_emp_id` INT,
    `mysql_tbl_dqf8vj_department_id` INT,
    `mysql_tbl_dqf8vj_salary` INT,
    `mysql_tbl_dqf8vj_hire_date` DATE,
    `mysql_tbl_dqf8vj_performance_score` INT
);

INSERT INTO `mysql_tbl_dqf8vj` (`mysql_tbl_dqf8vj_emp_id`, `mysql_tbl_dqf8vj_department_id`, `mysql_tbl_dqf8vj_salary`, `mysql_tbl_dqf8vj_hire_date`, `mysql_tbl_dqf8vj_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltokcp` (
    `mysql_tbl_ltokcp_customer_id` INT,
    `mysql_tbl_ltokcp_plan_type` VARCHAR(50),
    `mysql_tbl_ltokcp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ltokcp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfni99` (
    `mysql_tbl_yfni99_customer_id` INT,
    `mysql_tbl_yfni99_tier_level` INT
);

INSERT INTO `mysql_tbl_ltokcp` (`mysql_tbl_ltokcp_customer_id`, `mysql_tbl_ltokcp_plan_type`, `mysql_tbl_ltokcp_monthly_cost`, `mysql_tbl_ltokcp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yfni99` (`mysql_tbl_yfni99_customer_id`, `mysql_tbl_yfni99_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw6awt` (
    `mysql_tbl_dw6awt_emp_id` INT,
    `mysql_tbl_dw6awt_salary` INT
);

INSERT INTO `mysql_tbl_dw6awt` (`mysql_tbl_dw6awt_emp_id`, `mysql_tbl_dw6awt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6p9e` (
    mysql_tbl_9t6p9e_employee_id INT,
    mysql_tbl_9t6p9e_first_name VARCHAR(50),
    mysql_tbl_9t6p9e_last_name VARCHAR(50),
    mysql_tbl_9t6p9e_salary INT
);

INSERT INTO `mysql_tbl_9t6p9e` (`mysql_tbl_9t6p9e_employee_id`, `mysql_tbl_9t6p9e_first_name`, `mysql_tbl_9t6p9e_last_name`, `mysql_tbl_9t6p9e_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_4zungq_SUPPLIER_ID, mysql_tbl_4zungq_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_4zungq`
    WHERE mysql_tbl_4zungq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ol73kq`
    WHERE mysql_tbl_ol73kq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqf8vj_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_dqf8vj`
    WHERE mysql_tbl_dqf8vj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_dqf8vj`
    WHERE mysql_tbl_dqf8vj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dqf8vj_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_dqf8vj`
    WHERE mysql_tbl_dqf8vj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dqf8vj_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bjusd3`
    WHERE mysql_tbl_bjusd3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wpia16`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ltokcp_PLAN_TYPE, COALESCE(mysql_tbl_ltokcp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ltokcp`
    WHERE mysql_tbl_ltokcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yfni99_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yfni99`
    WHERE mysql_tbl_yfni99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dw6awt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dw6awt`
    WHERE mysql_tbl_dw6awt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9t6p9e`
    WHERE mysql_tbl_9t6p9e_SALARY > 35000
    ORDER BY mysql_tbl_9t6p9e_FIRST_NAME, mysql_tbl_9t6p9e_LAST_NAME, mysql_tbl_9t6p9e_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si1q4x_SALES_TARGET, 0), COALESCE(mysql_tbl_si1q4x_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_si1q4x`
    WHERE mysql_tbl_si1q4x_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tts33r`
    WHERE mysql_tbl_tts33r_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9vx67n_PRICE), 0), COALESCE(AVG(mysql_tbl_9vx67n_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9vx67n`
    WHERE mysql_tbl_9vx67n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2k29db`
    WHERE mysql_tbl_2k29db_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r80qx0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r80qx0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r80qx0`
    WHERE mysql_tbl_r80qx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iekv0l`
    WHERE mysql_tbl_r80qx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);