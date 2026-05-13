/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czli32` (
    `mysql_tbl_czli32_customer_id` INT,
    `mysql_tbl_czli32_order_date` DATE
);

INSERT INTO `mysql_tbl_czli32` (`mysql_tbl_czli32_customer_id`, `mysql_tbl_czli32_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6rbf` (
    `mysql_tbl_oh6rbf_customer_id` INT,
    `mysql_tbl_oh6rbf_country` INT
);

INSERT INTO `mysql_tbl_oh6rbf` (`mysql_tbl_oh6rbf_customer_id`, `mysql_tbl_oh6rbf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng44qz` (
    `mysql_tbl_ng44qz_product_id` INT,
    `mysql_tbl_ng44qz_category_id` INT,
    `mysql_tbl_ng44qz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2um5yl` (
    `mysql_tbl_2um5yl_category_id` INT,
    `mysql_tbl_2um5yl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ng44qz` (`mysql_tbl_ng44qz_product_id`, `mysql_tbl_ng44qz_category_id`, `mysql_tbl_ng44qz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2um5yl` (`mysql_tbl_2um5yl_category_id`, `mysql_tbl_2um5yl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68r8j3` (
    mysql_tbl_68r8j3_id INT,
    mysql_tbl_68r8j3_preco INT
);

INSERT INTO `mysql_tbl_68r8j3` (`mysql_tbl_68r8j3_id`, `mysql_tbl_68r8j3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92ujt` (
    `mysql_tbl_i92ujt_hospital_id` INT,
    `mysql_tbl_i92ujt_name` VARCHAR(50),
    `mysql_tbl_i92ujt_city` INT,
    `mysql_tbl_i92ujt_bed_count` INT,
    `mysql_tbl_i92ujt_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydiuwa` (
    `mysql_tbl_ydiuwa_doctor_id` INT,
    `mysql_tbl_ydiuwa_hospital_id` INT,
    `mysql_tbl_ydiuwa_specialization` INT,
    `mysql_tbl_ydiuwa_years_experience` INT,
    `mysql_tbl_ydiuwa_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i92ujt` (`mysql_tbl_i92ujt_hospital_id`, `mysql_tbl_i92ujt_name`, `mysql_tbl_i92ujt_city`, `mysql_tbl_i92ujt_bed_count`, `mysql_tbl_i92ujt_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ydiuwa` (`mysql_tbl_ydiuwa_doctor_id`, `mysql_tbl_ydiuwa_hospital_id`, `mysql_tbl_ydiuwa_specialization`, `mysql_tbl_ydiuwa_years_experience`, `mysql_tbl_ydiuwa_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knsjsh` (
    `mysql_tbl_knsjsh_customer_id` INT,
    `mysql_tbl_knsjsh_registration_date` DATE
);

INSERT INTO `mysql_tbl_knsjsh` (`mysql_tbl_knsjsh_customer_id`, `mysql_tbl_knsjsh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db9ud7` (
    `mysql_tbl_db9ud7_dept_id` INT,
    `mysql_tbl_db9ud7_name` VARCHAR(50),
    `mysql_tbl_db9ud7_manager_id` INT,
    `mysql_tbl_db9ud7_headcount` INT,
    `mysql_tbl_db9ud7_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hra0ub` (
    `mysql_tbl_hra0ub_emp_id` INT,
    `mysql_tbl_hra0ub_dept_id` INT,
    `mysql_tbl_hra0ub_salary` INT,
    `mysql_tbl_hra0ub_hire_date` DATE,
    `mysql_tbl_hra0ub_performance_score` INT
);

INSERT INTO `mysql_tbl_db9ud7` (`mysql_tbl_db9ud7_dept_id`, `mysql_tbl_db9ud7_name`, `mysql_tbl_db9ud7_manager_id`, `mysql_tbl_db9ud7_headcount`, `mysql_tbl_db9ud7_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_hra0ub` (`mysql_tbl_hra0ub_emp_id`, `mysql_tbl_hra0ub_dept_id`, `mysql_tbl_hra0ub_salary`, `mysql_tbl_hra0ub_hire_date`, `mysql_tbl_hra0ub_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsdbja` (
    `mysql_tbl_vsdbja_supplier_id` INT,
    `mysql_tbl_vsdbja_name` VARCHAR(50),
    `mysql_tbl_vsdbja_reliability_score` INT,
    `mysql_tbl_vsdbja_lead_time_days` DATE,
    `mysql_tbl_vsdbja_country` INT
);

INSERT INTO `mysql_tbl_vsdbja` (`mysql_tbl_vsdbja_supplier_id`, `mysql_tbl_vsdbja_name`, `mysql_tbl_vsdbja_reliability_score`, `mysql_tbl_vsdbja_lead_time_days`, `mysql_tbl_vsdbja_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w808h6` (
    `mysql_tbl_w808h6_product_id` INT,
    `mysql_tbl_w808h6_name` VARCHAR(50),
    `mysql_tbl_w808h6_sku` INT,
    `mysql_tbl_w808h6_stock_quantity` INT,
    `mysql_tbl_w808h6_reorder_point` INT,
    `mysql_tbl_w808h6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tilz7w` (
    `mysql_tbl_tilz7w_order_id` INT,
    `mysql_tbl_tilz7w_supplier_id` INT,
    `mysql_tbl_tilz7w_order_date` DATE,
    `mysql_tbl_tilz7w_expected_delivery` INT,
    `mysql_tbl_tilz7w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w808h6` (`mysql_tbl_w808h6_product_id`, `mysql_tbl_w808h6_name`, `mysql_tbl_w808h6_sku`, `mysql_tbl_w808h6_stock_quantity`, `mysql_tbl_w808h6_reorder_point`, `mysql_tbl_w808h6_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_tilz7w` (`mysql_tbl_tilz7w_order_id`, `mysql_tbl_tilz7w_supplier_id`, `mysql_tbl_tilz7w_order_date`, `mysql_tbl_tilz7w_expected_delivery`, `mysql_tbl_tilz7w_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_knsjsh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_knsjsh`
    WHERE mysql_tbl_knsjsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db9ud7_HEADCOUNT, 10), COALESCE(mysql_tbl_db9ud7_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_db9ud7`
    WHERE mysql_tbl_db9ud7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hra0ub_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_hra0ub`
    WHERE mysql_tbl_hra0ub_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hra0ub_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hra0ub`
    WHERE mysql_tbl_hra0ub_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i92ujt_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_i92ujt`
    WHERE mysql_tbl_i92ujt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ydiuwa_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ydiuwa`
    WHERE mysql_tbl_ydiuwa_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ydiuwa_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ydiuwa`
    WHERE mysql_tbl_ydiuwa_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_68r8j3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_68r8j3`
    WHERE mysql_tbl_68r8j3.mysql_tbl_68r8j3_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_v7eu0i` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_oh6rbf_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_oh6rbf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_oh6rbf_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_oh6rbf_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 0)) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsdbja_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_vsdbja_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_vsdbja`
    WHERE mysql_tbl_vsdbja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w808h6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_w808h6_REORDER_POINT, 10), COALESCE(mysql_tbl_w808h6_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_w808h6`
    WHERE mysql_tbl_w808h6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ng44qz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ng44qz`
    WHERE mysql_tbl_ng44qz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ng44qz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ng44qz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_czli32_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_czli32`
    WHERE mysql_tbl_czli32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);