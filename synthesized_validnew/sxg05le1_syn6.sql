/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1pho2u` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1pho2u` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpo5qk` (
    `mysql_tbl_dpo5qk_transaction_id` INT,
    `mysql_tbl_dpo5qk_account_id` INT,
    `mysql_tbl_dpo5qk_transaction_date` DATE,
    `mysql_tbl_dpo5qk_amount` DECIMAL(10,2),
    `mysql_tbl_dpo5qk_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exts0h` (
    `mysql_tbl_exts0h_account_id` INT,
    `mysql_tbl_exts0h_customer_id` INT,
    `mysql_tbl_exts0h_balance` INT,
    `mysql_tbl_exts0h_account_type` INT
);

INSERT INTO `mysql_tbl_dpo5qk` (`mysql_tbl_dpo5qk_transaction_id`, `mysql_tbl_dpo5qk_account_id`, `mysql_tbl_dpo5qk_transaction_date`, `mysql_tbl_dpo5qk_amount`, `mysql_tbl_dpo5qk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_exts0h` (`mysql_tbl_exts0h_account_id`, `mysql_tbl_exts0h_customer_id`, `mysql_tbl_exts0h_balance`, `mysql_tbl_exts0h_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foq595` (
    `mysql_tbl_foq595_plan_id` INT,
    `mysql_tbl_foq595_carrier` INT,
    `mysql_tbl_foq595_data_limit_gb` TEXT,
    `mysql_tbl_foq595_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_foq595_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4f8ie` (
    `mysql_tbl_n4f8ie_record_id` INT,
    `mysql_tbl_n4f8ie_account_id` INT,
    `mysql_tbl_n4f8ie_call_type` VARCHAR(50),
    `mysql_tbl_n4f8ie_duration_minutes` INT,
    `mysql_tbl_n4f8ie_destination_number` INT
);

INSERT INTO `mysql_tbl_foq595` (`mysql_tbl_foq595_plan_id`, `mysql_tbl_foq595_carrier`, `mysql_tbl_foq595_data_limit_gb`, `mysql_tbl_foq595_monthly_cost`, `mysql_tbl_foq595_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_n4f8ie` (`mysql_tbl_n4f8ie_record_id`, `mysql_tbl_n4f8ie_account_id`, `mysql_tbl_n4f8ie_call_type`, `mysql_tbl_n4f8ie_duration_minutes`, `mysql_tbl_n4f8ie_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vxerj` (
    `mysql_tbl_5vxerj_customer_id` INT,
    `mysql_tbl_5vxerj_registration_date` DATE,
    `mysql_tbl_5vxerj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ph7q` (
    `mysql_tbl_n1ph7q_order_id` INT,
    `mysql_tbl_n1ph7q_customer_id` INT,
    `mysql_tbl_n1ph7q_order_date` DATE,
    `mysql_tbl_n1ph7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vxerj` (`mysql_tbl_5vxerj_customer_id`, `mysql_tbl_5vxerj_registration_date`, `mysql_tbl_5vxerj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1ph7q` (`mysql_tbl_n1ph7q_order_id`, `mysql_tbl_n1ph7q_customer_id`, `mysql_tbl_n1ph7q_order_date`, `mysql_tbl_n1ph7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87qt66` (
    `mysql_tbl_87qt66_campaign_id` INT,
    `mysql_tbl_87qt66_status` VARCHAR(50),
    `mysql_tbl_87qt66_budget` INT
);

INSERT INTO `mysql_tbl_87qt66` (`mysql_tbl_87qt66_campaign_id`, `mysql_tbl_87qt66_status`, `mysql_tbl_87qt66_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8u19l` (
    `mysql_tbl_h8u19l_product_id` INT,
    `mysql_tbl_h8u19l_category_id` INT,
    `mysql_tbl_h8u19l_price` DECIMAL(10,2),
    `mysql_tbl_h8u19l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2r5d` (
    `mysql_tbl_ui2r5d_order_id` INT,
    `mysql_tbl_ui2r5d_product_id` INT,
    `mysql_tbl_ui2r5d_quantity` INT
);

INSERT INTO `mysql_tbl_h8u19l` (`mysql_tbl_h8u19l_product_id`, `mysql_tbl_h8u19l_category_id`, `mysql_tbl_h8u19l_price`, `mysql_tbl_h8u19l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ui2r5d` (`mysql_tbl_ui2r5d_order_id`, `mysql_tbl_ui2r5d_product_id`, `mysql_tbl_ui2r5d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yztvfz` (
    `mysql_tbl_yztvfz_booking_id` INT,
    `mysql_tbl_yztvfz_customer_id` INT,
    `mysql_tbl_yztvfz_car_id` INT,
    `mysql_tbl_yztvfz_rental_days` INT,
    `mysql_tbl_yztvfz_daily_rate` INT,
    `mysql_tbl_yztvfz_insurance_daily` INT,
    `mysql_tbl_yztvfz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zh9d4` (
    `mysql_tbl_4zh9d4_car_id` INT,
    `mysql_tbl_4zh9d4_car_type` VARCHAR(50),
    `mysql_tbl_4zh9d4_make` INT,
    `mysql_tbl_4zh9d4_model` INT,
    `mysql_tbl_4zh9d4_year` INT,
    `mysql_tbl_4zh9d4_mileage` INT
);

INSERT INTO `mysql_tbl_yztvfz` (`mysql_tbl_yztvfz_booking_id`, `mysql_tbl_yztvfz_customer_id`, `mysql_tbl_yztvfz_car_id`, `mysql_tbl_yztvfz_rental_days`, `mysql_tbl_yztvfz_daily_rate`, `mysql_tbl_yztvfz_insurance_daily`, `mysql_tbl_yztvfz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zh9d4` (`mysql_tbl_4zh9d4_car_id`, `mysql_tbl_4zh9d4_car_type`, `mysql_tbl_4zh9d4_make`, `mysql_tbl_4zh9d4_model`, `mysql_tbl_4zh9d4_year`, `mysql_tbl_4zh9d4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkb2o` (
    `mysql_tbl_2bkb2o_customer_id` INT,
    `mysql_tbl_2bkb2o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bkb2o` (`mysql_tbl_2bkb2o_customer_id`, `mysql_tbl_2bkb2o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbtrvj` (
    `mysql_tbl_qbtrvj_category_id` INT,
    `mysql_tbl_qbtrvj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qbtrvj` (`mysql_tbl_qbtrvj_category_id`, `mysql_tbl_qbtrvj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uabxc` (
    `mysql_tbl_7uabxc_customer_id` INT,
    `mysql_tbl_7uabxc_order_date` DATE,
    `mysql_tbl_7uabxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uabxc` (`mysql_tbl_7uabxc_customer_id`, `mysql_tbl_7uabxc_order_date`, `mysql_tbl_7uabxc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vlxzj` (
    `mysql_tbl_5vlxzj_order_id` INT,
    `mysql_tbl_5vlxzj_customer_id` INT,
    `mysql_tbl_5vlxzj_order_date` DATE,
    `mysql_tbl_5vlxzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vlxzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em867i` (
    `mysql_tbl_em867i_customer_id` INT,
    `mysql_tbl_em867i_country` INT
);

INSERT INTO `mysql_tbl_5vlxzj` (`mysql_tbl_5vlxzj_order_id`, `mysql_tbl_5vlxzj_customer_id`, `mysql_tbl_5vlxzj_order_date`, `mysql_tbl_5vlxzj_total_amount`, `mysql_tbl_5vlxzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_em867i` (`mysql_tbl_em867i_customer_id`, `mysql_tbl_em867i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz8p91` (
    `mysql_tbl_qz8p91_emp_id` INT,
    `mysql_tbl_qz8p91_salary` INT,
    `mysql_tbl_qz8p91_hire_date` DATE
);

INSERT INTO `mysql_tbl_qz8p91` (`mysql_tbl_qz8p91_emp_id`, `mysql_tbl_qz8p91_salary`, `mysql_tbl_qz8p91_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihk3ou` (
    `mysql_tbl_ihk3ou_product_id` INT,
    `mysql_tbl_ihk3ou_supplier_id` INT,
    `mysql_tbl_ihk3ou_price` DECIMAL(10,2),
    `mysql_tbl_ihk3ou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14kxc` (
    `mysql_tbl_n14kxc_supplier_id` INT,
    `mysql_tbl_n14kxc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ihk3ou` (`mysql_tbl_ihk3ou_product_id`, `mysql_tbl_ihk3ou_supplier_id`, `mysql_tbl_ihk3ou_price`, `mysql_tbl_ihk3ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n14kxc` (`mysql_tbl_n14kxc_supplier_id`, `mysql_tbl_n14kxc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7nvpr` (
    `mysql_tbl_b7nvpr_customer_id` INT,
    `mysql_tbl_b7nvpr_status` VARCHAR(50),
    `mysql_tbl_b7nvpr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7nvpr` (`mysql_tbl_b7nvpr_customer_id`, `mysql_tbl_b7nvpr_status`, `mysql_tbl_b7nvpr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8spk2a` (
    `mysql_tbl_8spk2a_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8spk2a` (`mysql_tbl_8spk2a_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8a7ot` (
    `mysql_tbl_y8a7ot_order_id` INT,
    `mysql_tbl_y8a7ot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8a7ot` (`mysql_tbl_y8a7ot_order_id`, `mysql_tbl_y8a7ot_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3bdzl` (
    `mysql_tbl_n3bdzl_customer_id` INT,
    `mysql_tbl_n3bdzl_country` INT
);

INSERT INTO `mysql_tbl_n3bdzl` (`mysql_tbl_n3bdzl_customer_id`, `mysql_tbl_n3bdzl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n1ph7q`
    WHERE mysql_tbl_n1ph7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5vxerj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5vxerj`
    WHERE mysql_tbl_5vxerj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yztvfz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_yztvfz_DAILY_RATE, 50), COALESCE(mysql_tbl_yztvfz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_yztvfz`
    WHERE mysql_tbl_yztvfz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zh9d4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_yztvfz` CRB
    JOIN `mysql_tbl_4zh9d4` C ON mysql_tbl_yztvfz_CAR_ID = mysql_tbl_4zh9d4_CAR_ID
    WHERE mysql_tbl_yztvfz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n3bdzl`
    WHERE mysql_tbl_n3bdzl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8spk2a`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8a7ot_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y8a7ot`
    WHERE mysql_tbl_y8a7ot_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2bkb2o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2bkb2o`
    WHERE mysql_tbl_2bkb2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qbtrvj`
    WHERE mysql_tbl_qbtrvj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qbtrvj_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7uabxc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7uabxc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b7nvpr_STATUS, COALESCE(mysql_tbl_b7nvpr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b7nvpr`
    WHERE mysql_tbl_b7nvpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n14kxc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n14kxc`
    WHERE mysql_tbl_n14kxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ihk3ou_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ihk3ou`
    WHERE mysql_tbl_ihk3ou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9));

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qz8p91_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qz8p91`
    WHERE mysql_tbl_qz8p91_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5vlxzj`
    WHERE mysql_tbl_5vlxzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_5vlxzj` O
    JOIN `mysql_tbl_em867i` C1 ON mysql_tbl_5vlxzj_CUSTOMER_ID = mysql_tbl_em867i_CUSTOMER_ID
    JOIN `mysql_tbl_em867i` C2 ON mysql_tbl_em867i_COUNTRY != mysql_tbl_em867i_COUNTRY
    WHERE mysql_tbl_5vlxzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dpo5qk_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_dpo5qk`
    WHERE mysql_tbl_dpo5qk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dpo5qk_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_dpo5qk_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_dpo5qk_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_dpo5qk`
    WHERE mysql_tbl_dpo5qk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dpo5qk_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_exts0h_BALANCE INTO V_BALANCE FROM `mysql_tbl_exts0h` WHERE mysql_tbl_exts0h_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ui2r5d_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ui2r5d`;

    SELECT COUNT(DISTINCT mysql_tbl_ui2r5d_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ui2r5d`
    WHERE mysql_tbl_ui2r5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87qt66_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_87qt66`
    WHERE mysql_tbl_87qt66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fwtwmv`
    WHERE mysql_tbl_87qt66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foq595_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_foq595_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_foq595`
    WHERE mysql_tbl_foq595_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_n4f8ie`
    WHERE mysql_tbl_n4f8ie_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_n4f8ie_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1pho2u`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1pho2u`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);