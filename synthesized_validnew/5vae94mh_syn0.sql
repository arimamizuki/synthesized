/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smtn6r` (
    `mysql_tbl_smtn6r_customer_id` INT,
    `mysql_tbl_smtn6r_registration_date` DATE,
    `mysql_tbl_smtn6r_country` INT,
    `mysql_tbl_smtn6r_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y96ceb` (
    `mysql_tbl_y96ceb_order_id` INT,
    `mysql_tbl_y96ceb_customer_id` INT,
    `mysql_tbl_y96ceb_order_date` DATE,
    `mysql_tbl_y96ceb_total_amount` DECIMAL(10,2),
    `mysql_tbl_y96ceb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smtn6r` (`mysql_tbl_smtn6r_customer_id`, `mysql_tbl_smtn6r_registration_date`, `mysql_tbl_smtn6r_country`, `mysql_tbl_smtn6r_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y96ceb` (`mysql_tbl_y96ceb_order_id`, `mysql_tbl_y96ceb_customer_id`, `mysql_tbl_y96ceb_order_date`, `mysql_tbl_y96ceb_total_amount`, `mysql_tbl_y96ceb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adm2x8` (
    `mysql_tbl_adm2x8_emp_id` INT,
    `mysql_tbl_adm2x8_dept_id` INT,
    `mysql_tbl_adm2x8_salary` INT,
    `mysql_tbl_adm2x8_hire_date` DATE,
    `mysql_tbl_adm2x8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0t3er` (
    `mysql_tbl_t0t3er_dept_id` INT,
    `mysql_tbl_t0t3er_name` VARCHAR(50),
    `mysql_tbl_t0t3er_avg_salary` INT
);

INSERT INTO `mysql_tbl_adm2x8` (`mysql_tbl_adm2x8_emp_id`, `mysql_tbl_adm2x8_dept_id`, `mysql_tbl_adm2x8_salary`, `mysql_tbl_adm2x8_hire_date`, `mysql_tbl_adm2x8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t0t3er` (`mysql_tbl_t0t3er_dept_id`, `mysql_tbl_t0t3er_name`, `mysql_tbl_t0t3er_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g9ut6` (
    `mysql_tbl_4g9ut6_emp_id` INT,
    `mysql_tbl_4g9ut6_department_id` INT,
    `mysql_tbl_4g9ut6_salary` INT
);

INSERT INTO `mysql_tbl_4g9ut6` (`mysql_tbl_4g9ut6_emp_id`, `mysql_tbl_4g9ut6_department_id`, `mysql_tbl_4g9ut6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382gji` (
    `mysql_tbl_382gji_emp_id` INT,
    `mysql_tbl_382gji_manager_id` INT,
    `mysql_tbl_382gji_department_id` INT,
    `mysql_tbl_382gji_salary` INT,
    `mysql_tbl_382gji_hire_date` DATE
);

INSERT INTO `mysql_tbl_382gji` (`mysql_tbl_382gji_emp_id`, `mysql_tbl_382gji_manager_id`, `mysql_tbl_382gji_department_id`, `mysql_tbl_382gji_salary`, `mysql_tbl_382gji_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxtsio` (
    `mysql_tbl_uxtsio_customer_id` INT,
    `mysql_tbl_uxtsio_registration_date` DATE
);

INSERT INTO `mysql_tbl_uxtsio` (`mysql_tbl_uxtsio_customer_id`, `mysql_tbl_uxtsio_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we5g8k` (mysql_tbl_we5g8k_id INT, mysql_tbl_we5g8k_weight_kg DECIMAL(5,2), mysql_tbl_we5g8k_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d762bs` (
    `mysql_tbl_d762bs_customer_id` INT,
    `mysql_tbl_d762bs_start_date` DATE
);

INSERT INTO `mysql_tbl_d762bs` (`mysql_tbl_d762bs_customer_id`, `mysql_tbl_d762bs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlt241` (
    `mysql_tbl_nlt241_customer_id` INT,
    `mysql_tbl_nlt241_plan_type` VARCHAR(50),
    `mysql_tbl_nlt241_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlt241` (`mysql_tbl_nlt241_customer_id`, `mysql_tbl_nlt241_plan_type`, `mysql_tbl_nlt241_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sv2zb` (
    `mysql_tbl_8sv2zb_product_id` INT,
    `mysql_tbl_8sv2zb_category_id` INT,
    `mysql_tbl_8sv2zb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sv2zb` (`mysql_tbl_8sv2zb_product_id`, `mysql_tbl_8sv2zb_category_id`, `mysql_tbl_8sv2zb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2g0e7` (
    `mysql_tbl_j2g0e7_supplier_id` INT,
    `mysql_tbl_j2g0e7_country` INT,
    `mysql_tbl_j2g0e7_on_time_delivery_rate` DATE,
    `mysql_tbl_j2g0e7_quality_score` INT,
    `mysql_tbl_j2g0e7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zod9yd` (
    `mysql_tbl_zod9yd_order_id` INT,
    `mysql_tbl_zod9yd_supplier_id` INT,
    `mysql_tbl_zod9yd_order_date` DATE,
    `mysql_tbl_zod9yd_expected_delivery` INT,
    `mysql_tbl_zod9yd_actual_delivery` INT,
    `mysql_tbl_zod9yd_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2g0e7` (`mysql_tbl_j2g0e7_supplier_id`, `mysql_tbl_j2g0e7_country`, `mysql_tbl_j2g0e7_on_time_delivery_rate`, `mysql_tbl_j2g0e7_quality_score`, `mysql_tbl_j2g0e7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_zod9yd` (`mysql_tbl_zod9yd_order_id`, `mysql_tbl_zod9yd_supplier_id`, `mysql_tbl_zod9yd_order_date`, `mysql_tbl_zod9yd_expected_delivery`, `mysql_tbl_zod9yd_actual_delivery`, `mysql_tbl_zod9yd_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om9am8` (
    `mysql_tbl_om9am8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om9am8` (`mysql_tbl_om9am8_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nlt241_PLAN_TYPE, COALESCE(mysql_tbl_nlt241_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nlt241`
    WHERE mysql_tbl_nlt241_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_mkxx7e` OI
    JOIN `mysql_tbl_8sv2zb` P ON OI.PRODUCT_ID = mysql_tbl_8sv2zb_PRODUCT_ID
    WHERE mysql_tbl_8sv2zb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mkxx7e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d762bs_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_d762bs`
    WHERE mysql_tbl_d762bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_we5g8k_WEIGHT_KG, mysql_tbl_we5g8k_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_we5g8k` WHERE mysql_tbl_we5g8k_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_we5g8k mysql_tbl_we5g8k_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2g0e7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_j2g0e7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_j2g0e7`
    WHERE mysql_tbl_j2g0e7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_zod9yd`
    WHERE mysql_tbl_zod9yd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_om9am8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_om9am8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_382gji`
    WHERE mysql_tbl_382gji_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uxtsio_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uxtsio`
    WHERE mysql_tbl_uxtsio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3my4qd`
    WHERE mysql_tbl_uxtsio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4g9ut6_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4g9ut6`
    WHERE mysql_tbl_4g9ut6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4g9ut6_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4g9ut6`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adm2x8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_adm2x8`
    WHERE mysql_tbl_adm2x8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t0t3er_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_t0t3er` D
    JOIN `mysql_tbl_adm2x8` E ON mysql_tbl_t0t3er_DEPT_ID = mysql_tbl_adm2x8_DEPT_ID
    WHERE mysql_tbl_adm2x8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_adm2x8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_adm2x8`
    WHERE mysql_tbl_adm2x8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_y96ceb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_y96ceb`
    WHERE mysql_tbl_y96ceb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y96ceb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_smtn6r_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_smtn6r`
    WHERE mysql_tbl_smtn6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);