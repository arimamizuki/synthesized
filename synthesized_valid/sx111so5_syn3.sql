/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9wcio` (
    `mysql_tbl_a9wcio_customer_id` INT,
    `mysql_tbl_a9wcio_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9wcio` (`mysql_tbl_a9wcio_customer_id`, `mysql_tbl_a9wcio_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nix5gy` (
    `mysql_tbl_nix5gy_order_id` INT,
    `mysql_tbl_nix5gy_customer_id` INT,
    `mysql_tbl_nix5gy_order_date` DATE,
    `mysql_tbl_nix5gy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rff9hb` (
    `mysql_tbl_rff9hb_order_id` INT,
    `mysql_tbl_rff9hb_product_id` INT,
    `mysql_tbl_rff9hb_quantity` INT,
    `mysql_tbl_rff9hb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nix5gy` (`mysql_tbl_nix5gy_order_id`, `mysql_tbl_nix5gy_customer_id`, `mysql_tbl_nix5gy_order_date`, `mysql_tbl_nix5gy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rff9hb` (`mysql_tbl_rff9hb_order_id`, `mysql_tbl_rff9hb_product_id`, `mysql_tbl_rff9hb_quantity`, `mysql_tbl_rff9hb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihqr0w` (
    `mysql_tbl_ihqr0w_supplier_id` INT,
    `mysql_tbl_ihqr0w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ihqr0w` (`mysql_tbl_ihqr0w_supplier_id`, `mysql_tbl_ihqr0w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn25o1` (
    `mysql_tbl_zn25o1_customer_id` INT,
    `mysql_tbl_zn25o1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1bqq` (
    `mysql_tbl_0r1bqq_order_id` INT,
    `mysql_tbl_0r1bqq_customer_id` INT,
    `mysql_tbl_0r1bqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn25o1` (`mysql_tbl_zn25o1_customer_id`, `mysql_tbl_zn25o1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0r1bqq` (`mysql_tbl_0r1bqq_order_id`, `mysql_tbl_0r1bqq_customer_id`, `mysql_tbl_0r1bqq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbgtmh` (
    `mysql_tbl_mbgtmh_case_id` INT,
    `mysql_tbl_mbgtmh_client_id` INT,
    `mysql_tbl_mbgtmh_attorney_id` INT,
    `mysql_tbl_mbgtmh_case_type` VARCHAR(50),
    `mysql_tbl_mbgtmh_filing_date` DATE,
    `mysql_tbl_mbgtmh_status` VARCHAR(50),
    `mysql_tbl_mbgtmh_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s3fdc` (
    `mysql_tbl_0s3fdc_task_id` INT,
    `mysql_tbl_0s3fdc_case_id` INT,
    `mysql_tbl_0s3fdc_task_name` VARCHAR(50),
    `mysql_tbl_0s3fdc_hours_billed` INT,
    `mysql_tbl_0s3fdc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mbgtmh` (`mysql_tbl_mbgtmh_case_id`, `mysql_tbl_mbgtmh_client_id`, `mysql_tbl_mbgtmh_attorney_id`, `mysql_tbl_mbgtmh_case_type`, `mysql_tbl_mbgtmh_filing_date`, `mysql_tbl_mbgtmh_status`, `mysql_tbl_mbgtmh_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0s3fdc` (`mysql_tbl_0s3fdc_task_id`, `mysql_tbl_0s3fdc_case_id`, `mysql_tbl_0s3fdc_task_name`, `mysql_tbl_0s3fdc_hours_billed`, `mysql_tbl_0s3fdc_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5yjrf` (
    `mysql_tbl_p5yjrf_product_id` INT,
    `mysql_tbl_p5yjrf_category_id` INT,
    `mysql_tbl_p5yjrf_price` DECIMAL(10,2),
    `mysql_tbl_p5yjrf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wdnns` (
    `mysql_tbl_8wdnns_category_id` INT,
    `mysql_tbl_8wdnns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5yjrf` (`mysql_tbl_p5yjrf_product_id`, `mysql_tbl_p5yjrf_category_id`, `mysql_tbl_p5yjrf_price`, `mysql_tbl_p5yjrf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8wdnns` (`mysql_tbl_8wdnns_category_id`, `mysql_tbl_8wdnns_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fksxea` (
    `mysql_tbl_fksxea_repair_id` INT,
    `mysql_tbl_fksxea_customer_id` INT,
    `mysql_tbl_fksxea_technician_id` INT,
    `mysql_tbl_fksxea_appliance_type` VARCHAR(50),
    `mysql_tbl_fksxea_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fksxea_labor_hours` INT,
    `mysql_tbl_fksxea_labor_rate` INT,
    `mysql_tbl_fksxea_service_date` DATE
);

INSERT INTO `mysql_tbl_fksxea` (`mysql_tbl_fksxea_repair_id`, `mysql_tbl_fksxea_customer_id`, `mysql_tbl_fksxea_technician_id`, `mysql_tbl_fksxea_appliance_type`, `mysql_tbl_fksxea_parts_cost`, `mysql_tbl_fksxea_labor_hours`, `mysql_tbl_fksxea_labor_rate`, `mysql_tbl_fksxea_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwx0e` (
    `mysql_tbl_dmwx0e_campaign_id` INT,
    `mysql_tbl_dmwx0e_budget` INT,
    `mysql_tbl_dmwx0e_start_date` DATE,
    `mysql_tbl_dmwx0e_end_date` DATE,
    `mysql_tbl_dmwx0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb97z3` (
    `mysql_tbl_nb97z3_conversion_id` INT,
    `mysql_tbl_nb97z3_campaign_id` INT,
    `mysql_tbl_nb97z3_conversion_value` INT
);

INSERT INTO `mysql_tbl_dmwx0e` (`mysql_tbl_dmwx0e_campaign_id`, `mysql_tbl_dmwx0e_budget`, `mysql_tbl_dmwx0e_start_date`, `mysql_tbl_dmwx0e_end_date`, `mysql_tbl_dmwx0e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nb97z3` (`mysql_tbl_nb97z3_conversion_id`, `mysql_tbl_nb97z3_campaign_id`, `mysql_tbl_nb97z3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oow8co` (
    `mysql_tbl_oow8co_order_id` INT,
    `mysql_tbl_oow8co_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oow8co` (`mysql_tbl_oow8co_order_id`, `mysql_tbl_oow8co_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnz98b` (
    `mysql_tbl_qnz98b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qnz98b` (`mysql_tbl_qnz98b_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c12ez` (
    `mysql_tbl_5c12ez_customer_id` INT,
    `mysql_tbl_5c12ez_plan_type` VARCHAR(50),
    `mysql_tbl_5c12ez_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5c12ez` (`mysql_tbl_5c12ez_customer_id`, `mysql_tbl_5c12ez_plan_type`, `mysql_tbl_5c12ez_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoopw4` (
    `mysql_tbl_zoopw4_order_id` INT,
    `mysql_tbl_zoopw4_customer_id` INT,
    `mysql_tbl_zoopw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoopw4` (`mysql_tbl_zoopw4_order_id`, `mysql_tbl_zoopw4_customer_id`, `mysql_tbl_zoopw4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsk9lj` (
    `mysql_tbl_wsk9lj_customer_id` INT,
    `mysql_tbl_wsk9lj_plan_type` VARCHAR(50),
    `mysql_tbl_wsk9lj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wsk9lj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg6r7p` (
    `mysql_tbl_sg6r7p_customer_id` INT,
    `mysql_tbl_sg6r7p_tier_level` INT
);

INSERT INTO `mysql_tbl_wsk9lj` (`mysql_tbl_wsk9lj_customer_id`, `mysql_tbl_wsk9lj_plan_type`, `mysql_tbl_wsk9lj_monthly_cost`, `mysql_tbl_wsk9lj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sg6r7p` (`mysql_tbl_sg6r7p_customer_id`, `mysql_tbl_sg6r7p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng9k32` (mysql_tbl_ng9k32_id INT, mysql_tbl_ng9k32_amount DECIMAL(10,2), mysql_tbl_ng9k32_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j42kih` (
    `mysql_tbl_j42kih_product_id` INT,
    `mysql_tbl_j42kih_category_id` INT,
    `mysql_tbl_j42kih_price` DECIMAL(10,2),
    `mysql_tbl_j42kih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k0kz5` (
    `mysql_tbl_6k0kz5_order_id` INT,
    `mysql_tbl_6k0kz5_product_id` INT,
    `mysql_tbl_6k0kz5_quantity` INT
);

INSERT INTO `mysql_tbl_j42kih` (`mysql_tbl_j42kih_product_id`, `mysql_tbl_j42kih_category_id`, `mysql_tbl_j42kih_price`, `mysql_tbl_j42kih_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6k0kz5` (`mysql_tbl_6k0kz5_order_id`, `mysql_tbl_6k0kz5_product_id`, `mysql_tbl_6k0kz5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmnh74` (
    `mysql_tbl_pmnh74_course_id` INT,
    `mysql_tbl_pmnh74_department_id` INT,
    `mysql_tbl_pmnh74_credits` INT,
    `mysql_tbl_pmnh74_difficulty_level` INT,
    `mysql_tbl_pmnh74_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjybsf` (
    `mysql_tbl_jjybsf_student_id` INT,
    `mysql_tbl_jjybsf_course_id` INT,
    `mysql_tbl_jjybsf_grade` INT,
    `mysql_tbl_jjybsf_semester` INT
);

INSERT INTO `mysql_tbl_pmnh74` (`mysql_tbl_pmnh74_course_id`, `mysql_tbl_pmnh74_department_id`, `mysql_tbl_pmnh74_credits`, `mysql_tbl_pmnh74_difficulty_level`, `mysql_tbl_pmnh74_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jjybsf` (`mysql_tbl_jjybsf_student_id`, `mysql_tbl_jjybsf_course_id`, `mysql_tbl_jjybsf_grade`, `mysql_tbl_jjybsf_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qnz98b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qnz98b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oow8co_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oow8co`
    WHERE mysql_tbl_oow8co_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rff9hb_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_rff9hb`
    WHERE mysql_tbl_rff9hb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_rff9hb` OI
    JOIN PRODUCTS P ON mysql_tbl_rff9hb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rff9hb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rff9hb_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0r1bqq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0r1bqq` O
    JOIN `mysql_tbl_zn25o1` C ON mysql_tbl_0r1bqq_CUSTOMER_ID = mysql_tbl_zn25o1_CUSTOMER_ID
    WHERE mysql_tbl_zn25o1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0r1bqq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0r1bqq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_1vhsap` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zoopw4_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_zoopw4`
    WHERE mysql_tbl_zoopw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmnh74_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_pmnh74_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_pmnh74`
    WHERE mysql_tbl_pmnh74_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_jjybsf`
    WHERE mysql_tbl_jjybsf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_jjybsf_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_jjybsf`
    WHERE mysql_tbl_jjybsf_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j42kih_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j42kih`
    WHERE mysql_tbl_j42kih_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6k0kz5_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_6k0kz5`
    WHERE mysql_tbl_6k0kz5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6k0kz5_ORDER_ID IN (SELECT mysql_tbl_6k0kz5_ORDER_ID FROM `mysql_tbl_1vhsap` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsk9lj_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_wsk9lj`
    WHERE mysql_tbl_wsk9lj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ng9k32_AMOUNT, mysql_tbl_ng9k32_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ng9k32` WHERE mysql_tbl_ng9k32_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ng9k32_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ng9k32` SET mysql_tbl_ng9k32_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ng9k32_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5yjrf_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_p5yjrf`
    WHERE mysql_tbl_p5yjrf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p5yjrf_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_p5yjrf`
    WHERE mysql_tbl_p5yjrf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p5yjrf_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5c12ez_PLAN_TYPE, COALESCE(mysql_tbl_5c12ez_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5c12ez`
    WHERE mysql_tbl_5c12ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fksxea_PARTS_COST, 0), COALESCE(mysql_tbl_fksxea_LABOR_HOURS, 0), COALESCE(mysql_tbl_fksxea_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fksxea`
    WHERE mysql_tbl_fksxea_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmwx0e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dmwx0e`
    WHERE mysql_tbl_dmwx0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nb97z3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nb97z3`
    WHERE mysql_tbl_nb97z3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbgtmh_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_mbgtmh`
    WHERE mysql_tbl_mbgtmh_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s3fdc_HOURS_BILLED * mysql_tbl_0s3fdc_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0s3fdc_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0s3fdc`
    WHERE mysql_tbl_0s3fdc_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ihqr0w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ihqr0w`
    WHERE mysql_tbl_ihqr0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9wcio_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a9wcio`
    WHERE mysql_tbl_a9wcio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);