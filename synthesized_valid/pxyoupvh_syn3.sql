/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66q8od` (
    `mysql_tbl_66q8od_contract_id` INT,
    `mysql_tbl_66q8od_customer_id` INT,
    `mysql_tbl_66q8od_contract_type` VARCHAR(50),
    `mysql_tbl_66q8od_start_date` DATE,
    `mysql_tbl_66q8od_end_date` DATE,
    `mysql_tbl_66q8od_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3ceuc` (
    `mysql_tbl_c3ceuc_payment_id` INT,
    `mysql_tbl_c3ceuc_contract_id` INT,
    `mysql_tbl_c3ceuc_payment_date` DATE,
    `mysql_tbl_c3ceuc_amount_paid` INT,
    `mysql_tbl_c3ceuc_is_on_time` DATE
);

INSERT INTO `mysql_tbl_66q8od` (`mysql_tbl_66q8od_contract_id`, `mysql_tbl_66q8od_customer_id`, `mysql_tbl_66q8od_contract_type`, `mysql_tbl_66q8od_start_date`, `mysql_tbl_66q8od_end_date`, `mysql_tbl_66q8od_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c3ceuc` (`mysql_tbl_c3ceuc_payment_id`, `mysql_tbl_c3ceuc_contract_id`, `mysql_tbl_c3ceuc_payment_date`, `mysql_tbl_c3ceuc_amount_paid`, `mysql_tbl_c3ceuc_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_xoqxuk` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_xoqxuk` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcgeus` (
    `mysql_tbl_qcgeus_booking_id` INT,
    `mysql_tbl_qcgeus_customer_id` INT,
    `mysql_tbl_qcgeus_provider_id` INT,
    `mysql_tbl_qcgeus_service_type` VARCHAR(50),
    `mysql_tbl_qcgeus_scheduled_date` DATE,
    `mysql_tbl_qcgeus_duration_hours` INT,
    `mysql_tbl_qcgeus_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0qcml` (
    `mysql_tbl_g0qcml_provider_id` INT,
    `mysql_tbl_g0qcml_rating` DECIMAL(3,1),
    `mysql_tbl_g0qcml_years_experience` INT,
    `mysql_tbl_g0qcml_is_available` INT
);

INSERT INTO `mysql_tbl_qcgeus` (`mysql_tbl_qcgeus_booking_id`, `mysql_tbl_qcgeus_customer_id`, `mysql_tbl_qcgeus_provider_id`, `mysql_tbl_qcgeus_service_type`, `mysql_tbl_qcgeus_scheduled_date`, `mysql_tbl_qcgeus_duration_hours`, `mysql_tbl_qcgeus_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g0qcml` (`mysql_tbl_g0qcml_provider_id`, `mysql_tbl_g0qcml_rating`, `mysql_tbl_g0qcml_years_experience`, `mysql_tbl_g0qcml_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dolcq` (
    `mysql_tbl_7dolcq_order_id` INT,
    `mysql_tbl_7dolcq_customer_id` INT
);

INSERT INTO `mysql_tbl_7dolcq` (`mysql_tbl_7dolcq_order_id`, `mysql_tbl_7dolcq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53pjti` (
    `mysql_tbl_53pjti_product_id` INT,
    `mysql_tbl_53pjti_category_id` INT
);

INSERT INTO `mysql_tbl_53pjti` (`mysql_tbl_53pjti_product_id`, `mysql_tbl_53pjti_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wuw93` (
    `mysql_tbl_5wuw93_category_id` INT,
    `mysql_tbl_5wuw93_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wuw93` (`mysql_tbl_5wuw93_category_id`, `mysql_tbl_5wuw93_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah6lw7` (
    `mysql_tbl_ah6lw7_order_id` INT,
    `mysql_tbl_ah6lw7_customer_id` INT,
    `mysql_tbl_ah6lw7_order_date` DATE,
    `mysql_tbl_ah6lw7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ah6lw7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wzt8d` (
    `mysql_tbl_9wzt8d_order_id` INT,
    `mysql_tbl_9wzt8d_product_id` INT,
    `mysql_tbl_9wzt8d_quantity` INT
);

INSERT INTO `mysql_tbl_ah6lw7` (`mysql_tbl_ah6lw7_order_id`, `mysql_tbl_ah6lw7_customer_id`, `mysql_tbl_ah6lw7_order_date`, `mysql_tbl_ah6lw7_total_amount`, `mysql_tbl_ah6lw7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9wzt8d` (`mysql_tbl_9wzt8d_order_id`, `mysql_tbl_9wzt8d_product_id`, `mysql_tbl_9wzt8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96seb9` (
    `mysql_tbl_96seb9_supplier_id` INT,
    `mysql_tbl_96seb9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_96seb9` (`mysql_tbl_96seb9_supplier_id`, `mysql_tbl_96seb9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdfy6d` (
    `mysql_tbl_hdfy6d_customer_id` INT,
    `mysql_tbl_hdfy6d_registration_date` DATE,
    `mysql_tbl_hdfy6d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uob7ve` (
    `mysql_tbl_uob7ve_order_id` INT,
    `mysql_tbl_uob7ve_customer_id` INT,
    `mysql_tbl_uob7ve_order_date` DATE,
    `mysql_tbl_uob7ve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdfy6d` (`mysql_tbl_hdfy6d_customer_id`, `mysql_tbl_hdfy6d_registration_date`, `mysql_tbl_hdfy6d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uob7ve` (`mysql_tbl_uob7ve_order_id`, `mysql_tbl_uob7ve_customer_id`, `mysql_tbl_uob7ve_order_date`, `mysql_tbl_uob7ve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7ff3` (
    `mysql_tbl_gt7ff3_subscription_id` INT,
    `mysql_tbl_gt7ff3_customer_id` INT,
    `mysql_tbl_gt7ff3_plan_type` VARCHAR(50),
    `mysql_tbl_gt7ff3_start_date` DATE,
    `mysql_tbl_gt7ff3_monthly_fee` INT,
    `mysql_tbl_gt7ff3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zehle7` (
    `mysql_tbl_zehle7_record_id` INT,
    `mysql_tbl_zehle7_subscription_id` INT,
    `mysql_tbl_zehle7_usage_date` DATE,
    `mysql_tbl_zehle7_mb_used` INT,
    `mysql_tbl_zehle7_call_minutes` INT
);

INSERT INTO `mysql_tbl_gt7ff3` (`mysql_tbl_gt7ff3_subscription_id`, `mysql_tbl_gt7ff3_customer_id`, `mysql_tbl_gt7ff3_plan_type`, `mysql_tbl_gt7ff3_start_date`, `mysql_tbl_gt7ff3_monthly_fee`, `mysql_tbl_gt7ff3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zehle7` (`mysql_tbl_zehle7_record_id`, `mysql_tbl_zehle7_subscription_id`, `mysql_tbl_zehle7_usage_date`, `mysql_tbl_zehle7_mb_used`, `mysql_tbl_zehle7_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boiy3r` (
    `mysql_tbl_boiy3r_order_id` INT,
    `mysql_tbl_boiy3r_customer_id` INT,
    `mysql_tbl_boiy3r_order_date` DATE,
    `mysql_tbl_boiy3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_boiy3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejgtr` (
    `mysql_tbl_fejgtr_refund_id` INT,
    `mysql_tbl_fejgtr_order_id` INT,
    `mysql_tbl_fejgtr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_boiy3r` (`mysql_tbl_boiy3r_order_id`, `mysql_tbl_boiy3r_customer_id`, `mysql_tbl_boiy3r_order_date`, `mysql_tbl_boiy3r_total_amount`, `mysql_tbl_boiy3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fejgtr` (`mysql_tbl_fejgtr_refund_id`, `mysql_tbl_fejgtr_order_id`, `mysql_tbl_fejgtr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4uykn` (
    `mysql_tbl_z4uykn_emp_id` INT,
    `mysql_tbl_z4uykn_salary` INT
);

INSERT INTO `mysql_tbl_z4uykn` (`mysql_tbl_z4uykn_emp_id`, `mysql_tbl_z4uykn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtewfa` (
    `mysql_tbl_vtewfa_product_id` INT,
    `mysql_tbl_vtewfa_category_id` INT,
    `mysql_tbl_vtewfa_supplier_id` INT,
    `mysql_tbl_vtewfa_price` DECIMAL(10,2),
    `mysql_tbl_vtewfa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0hrn` (
    `mysql_tbl_mf0hrn_category_id` INT,
    `mysql_tbl_mf0hrn_name` VARCHAR(50),
    `mysql_tbl_mf0hrn_discount_percent` INT
);

INSERT INTO `mysql_tbl_vtewfa` (`mysql_tbl_vtewfa_product_id`, `mysql_tbl_vtewfa_category_id`, `mysql_tbl_vtewfa_supplier_id`, `mysql_tbl_vtewfa_price`, `mysql_tbl_vtewfa_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_mf0hrn` (`mysql_tbl_mf0hrn_category_id`, `mysql_tbl_mf0hrn_name`, `mysql_tbl_mf0hrn_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxngzr` (
    `mysql_tbl_kxngzr_product_id` INT,
    `mysql_tbl_kxngzr_supplier_id` INT,
    `mysql_tbl_kxngzr_price` DECIMAL(10,2),
    `mysql_tbl_kxngzr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5i8z2` (
    `mysql_tbl_f5i8z2_supplier_id` INT,
    `mysql_tbl_f5i8z2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxngzr` (`mysql_tbl_kxngzr_product_id`, `mysql_tbl_kxngzr_supplier_id`, `mysql_tbl_kxngzr_price`, `mysql_tbl_kxngzr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f5i8z2` (`mysql_tbl_f5i8z2_supplier_id`, `mysql_tbl_f5i8z2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmjol` (
    `mysql_tbl_ohmjol_customer_id` INT,
    `mysql_tbl_ohmjol_country` INT,
    `mysql_tbl_ohmjol_registration_date` DATE
);

INSERT INTO `mysql_tbl_ohmjol` (`mysql_tbl_ohmjol_customer_id`, `mysql_tbl_ohmjol_country`, `mysql_tbl_ohmjol_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_xoqxuk`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_96seb9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_96seb9`
    WHERE mysql_tbl_96seb9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9wzt8d_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9wzt8d`
    WHERE mysql_tbl_9wzt8d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ohmjol`
    WHERE mysql_tbl_ohmjol_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ohmjol_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7dolcq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7dolcq`
    WHERE mysql_tbl_7dolcq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5wuw93_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5wuw93`
    WHERE mysql_tbl_5wuw93_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT mysql_tbl_vtewfa_PRICE, COALESCE(mysql_tbl_mf0hrn_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_vtewfa` P
    LEFT JOIN `mysql_tbl_mf0hrn` C ON mysql_tbl_vtewfa_CATEGORY_ID = mysql_tbl_mf0hrn_CATEGORY_ID
    WHERE mysql_tbl_vtewfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4uykn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z4uykn`
    WHERE mysql_tbl_z4uykn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_53pjti`
    WHERE mysql_tbl_53pjti_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4k3yjh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_4k3yjh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FOOSP_ack96d();
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zknib2` (mysql_tbl_zknib2_ID INT PRIMARY KEY, mysql_tbl_zknib2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_129qo1` (mysql_tbl_129qo1_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_gt7ff3_PLAN_TYPE, mysql_tbl_gt7ff3_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_gt7ff3`
    WHERE mysql_tbl_gt7ff3_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_zehle7_MB_USED), 0), COALESCE(SUM(mysql_tbl_zehle7_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zehle7`
    WHERE mysql_tbl_zehle7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zehle7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5i8z2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f5i8z2`
    WHERE mysql_tbl_f5i8z2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kxngzr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kxngzr`
    WHERE mysql_tbl_kxngzr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boiy3r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_boiy3r`
    WHERE mysql_tbl_boiy3r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fejgtr_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fejgtr`
    WHERE mysql_tbl_fejgtr_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_uob7ve_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_uob7ve`
    WHERE mysql_tbl_uob7ve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_uob7ve_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_uob7ve`
    WHERE mysql_tbl_uob7ve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66q8od_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_66q8od`
    WHERE mysql_tbl_66q8od_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c3ceuc_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_c3ceuc`
    WHERE mysql_tbl_c3ceuc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_66q8od_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_66q8od`
    WHERE mysql_tbl_66q8od_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);