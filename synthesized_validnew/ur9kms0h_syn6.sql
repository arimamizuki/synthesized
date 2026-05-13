/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itfch4` (
    `mysql_tbl_itfch4_product_id` INT,
    `mysql_tbl_itfch4_category_id` INT,
    `mysql_tbl_itfch4_supplier_id` INT,
    `mysql_tbl_itfch4_price` DECIMAL(10,2),
    `mysql_tbl_itfch4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro6glj` (
    `mysql_tbl_ro6glj_category_id` INT,
    `mysql_tbl_ro6glj_name` VARCHAR(50),
    `mysql_tbl_ro6glj_discount_percent` INT
);

INSERT INTO `mysql_tbl_itfch4` (`mysql_tbl_itfch4_product_id`, `mysql_tbl_itfch4_category_id`, `mysql_tbl_itfch4_supplier_id`, `mysql_tbl_itfch4_price`, `mysql_tbl_itfch4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ro6glj` (`mysql_tbl_ro6glj_category_id`, `mysql_tbl_ro6glj_name`, `mysql_tbl_ro6glj_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ff4k` (
    `mysql_tbl_y6ff4k_member_id` INT,
    `mysql_tbl_y6ff4k_name` VARCHAR(50),
    `mysql_tbl_y6ff4k_membership_type` VARCHAR(50),
    `mysql_tbl_y6ff4k_join_date` DATE,
    `mysql_tbl_y6ff4k_monthly_fee` INT,
    `mysql_tbl_y6ff4k_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmhczk` (
    `mysql_tbl_zmhczk_session_id` INT,
    `mysql_tbl_zmhczk_member_id` INT,
    `mysql_tbl_zmhczk_trainer_id` INT,
    `mysql_tbl_zmhczk_session_date` DATE,
    `mysql_tbl_zmhczk_duration_minutes` INT
);

INSERT INTO `mysql_tbl_y6ff4k` (`mysql_tbl_y6ff4k_member_id`, `mysql_tbl_y6ff4k_name`, `mysql_tbl_y6ff4k_membership_type`, `mysql_tbl_y6ff4k_join_date`, `mysql_tbl_y6ff4k_monthly_fee`, `mysql_tbl_y6ff4k_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zmhczk` (`mysql_tbl_zmhczk_session_id`, `mysql_tbl_zmhczk_member_id`, `mysql_tbl_zmhczk_trainer_id`, `mysql_tbl_zmhczk_session_date`, `mysql_tbl_zmhczk_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdfsyl` (
    `mysql_tbl_xdfsyl_campaign_id` INT,
    `mysql_tbl_xdfsyl_channel` INT,
    `mysql_tbl_xdfsyl_target_audience` INT,
    `mysql_tbl_xdfsyl_budget` INT,
    `mysql_tbl_xdfsyl_start_date` DATE,
    `mysql_tbl_xdfsyl_end_date` DATE,
    `mysql_tbl_xdfsyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdfsyl` (`mysql_tbl_xdfsyl_campaign_id`, `mysql_tbl_xdfsyl_channel`, `mysql_tbl_xdfsyl_target_audience`, `mysql_tbl_xdfsyl_budget`, `mysql_tbl_xdfsyl_start_date`, `mysql_tbl_xdfsyl_end_date`, `mysql_tbl_xdfsyl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ctur` (
    `mysql_tbl_f4ctur_product_id` INT,
    `mysql_tbl_f4ctur_category_id` INT
);

INSERT INTO `mysql_tbl_f4ctur` (`mysql_tbl_f4ctur_product_id`, `mysql_tbl_f4ctur_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce7bze` (
    `mysql_tbl_ce7bze_customer_id` INT,
    `mysql_tbl_ce7bze_registration_date` DATE
);

INSERT INTO `mysql_tbl_ce7bze` (`mysql_tbl_ce7bze_customer_id`, `mysql_tbl_ce7bze_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lesjm1` (
    `mysql_tbl_lesjm1_customer_id` INT,
    `mysql_tbl_lesjm1_registration_date` DATE
);

INSERT INTO `mysql_tbl_lesjm1` (`mysql_tbl_lesjm1_customer_id`, `mysql_tbl_lesjm1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwuvcz` (
    `mysql_tbl_dwuvcz_customer_id` INT,
    `mysql_tbl_dwuvcz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwuvcz` (`mysql_tbl_dwuvcz_customer_id`, `mysql_tbl_dwuvcz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skksj4` (
    `mysql_tbl_skksj4_order_id` INT,
    `mysql_tbl_skksj4_customer_id` INT,
    `mysql_tbl_skksj4_restaurant_id` INT,
    `mysql_tbl_skksj4_driver_id` INT,
    `mysql_tbl_skksj4_order_total` DECIMAL(10,2),
    `mysql_tbl_skksj4_delivery_fee` INT,
    `mysql_tbl_skksj4_order_time` DATE,
    `mysql_tbl_skksj4_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi0a3c` (
    `mysql_tbl_xi0a3c_restaurant_id` INT,
    `mysql_tbl_xi0a3c_name` VARCHAR(50),
    `mysql_tbl_xi0a3c_cuisine_type` VARCHAR(50),
    `mysql_tbl_xi0a3c_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_skksj4` (`mysql_tbl_skksj4_order_id`, `mysql_tbl_skksj4_customer_id`, `mysql_tbl_skksj4_restaurant_id`, `mysql_tbl_skksj4_driver_id`, `mysql_tbl_skksj4_order_total`, `mysql_tbl_skksj4_delivery_fee`, `mysql_tbl_skksj4_order_time`, `mysql_tbl_skksj4_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xi0a3c` (`mysql_tbl_xi0a3c_restaurant_id`, `mysql_tbl_xi0a3c_name`, `mysql_tbl_xi0a3c_cuisine_type`, `mysql_tbl_xi0a3c_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix5gkd` (
    `mysql_tbl_ix5gkd_product_id` INT,
    `mysql_tbl_ix5gkd_category_id` INT
);

INSERT INTO `mysql_tbl_ix5gkd` (`mysql_tbl_ix5gkd_product_id`, `mysql_tbl_ix5gkd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvo1y` (
    `mysql_tbl_dbvo1y_dept_id` INT,
    `mysql_tbl_dbvo1y_name` VARCHAR(50),
    `mysql_tbl_dbvo1y_manager_id` INT,
    `mysql_tbl_dbvo1y_headcount` INT,
    `mysql_tbl_dbvo1y_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44z9t9` (
    `mysql_tbl_44z9t9_emp_id` INT,
    `mysql_tbl_44z9t9_dept_id` INT,
    `mysql_tbl_44z9t9_salary` INT,
    `mysql_tbl_44z9t9_hire_date` DATE,
    `mysql_tbl_44z9t9_performance_score` INT
);

INSERT INTO `mysql_tbl_dbvo1y` (`mysql_tbl_dbvo1y_dept_id`, `mysql_tbl_dbvo1y_name`, `mysql_tbl_dbvo1y_manager_id`, `mysql_tbl_dbvo1y_headcount`, `mysql_tbl_dbvo1y_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_44z9t9` (`mysql_tbl_44z9t9_emp_id`, `mysql_tbl_44z9t9_dept_id`, `mysql_tbl_44z9t9_salary`, `mysql_tbl_44z9t9_hire_date`, `mysql_tbl_44z9t9_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du0yky` (
    `mysql_tbl_du0yky_emp_id` INT,
    `mysql_tbl_du0yky_department_id` INT,
    `mysql_tbl_du0yky_salary` INT,
    `mysql_tbl_du0yky_hire_date` DATE
);

INSERT INTO `mysql_tbl_du0yky` (`mysql_tbl_du0yky_emp_id`, `mysql_tbl_du0yky_department_id`, `mysql_tbl_du0yky_salary`, `mysql_tbl_du0yky_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1htjnw` (
    `mysql_tbl_1htjnw_emp_id` INT,
    `mysql_tbl_1htjnw_salary` INT,
    `mysql_tbl_1htjnw_hire_date` DATE
);

INSERT INTO `mysql_tbl_1htjnw` (`mysql_tbl_1htjnw_emp_id`, `mysql_tbl_1htjnw_salary`, `mysql_tbl_1htjnw_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f4ctur`
    WHERE mysql_tbl_f4ctur_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xdfsyl_START_DATE, mysql_tbl_xdfsyl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xdfsyl`
    WHERE mysql_tbl_xdfsyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dwuvcz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dwuvcz`
    WHERE mysql_tbl_dwuvcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ce7bze_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ce7bze`
    WHERE mysql_tbl_ce7bze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1htjnw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1htjnw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1htjnw`
    WHERE mysql_tbl_1htjnw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_du0yky`
    WHERE mysql_tbl_du0yky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_dbvo1y_HEADCOUNT, 10), COALESCE(mysql_tbl_dbvo1y_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_dbvo1y`
    WHERE mysql_tbl_dbvo1y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_44z9t9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_44z9t9`
    WHERE mysql_tbl_44z9t9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44z9t9_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_44z9t9`
    WHERE mysql_tbl_44z9t9_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_yqzone`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_skksj4_ORDER_TIME, mysql_tbl_skksj4_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_skksj4` O
    WHERE mysql_tbl_skksj4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lesjm1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lesjm1`
    WHERE mysql_tbl_lesjm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_itfch4_PRICE, COALESCE(mysql_tbl_ro6glj_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_itfch4` P
    LEFT JOIN `mysql_tbl_ro6glj` C ON mysql_tbl_itfch4_CATEGORY_ID = mysql_tbl_ro6glj_CATEGORY_ID
    WHERE mysql_tbl_itfch4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ix5gkd`
    WHERE mysql_tbl_ix5gkd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ix5gkd` P ON OI.PRODUCT_ID = mysql_tbl_ix5gkd_PRODUCT_ID
    WHERE mysql_tbl_ix5gkd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6ff4k_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_y6ff4k`
    WHERE mysql_tbl_y6ff4k_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_zmhczk`
    WHERE mysql_tbl_zmhczk_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_zmhczk_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);