/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nk8gd` (
    `mysql_tbl_1nk8gd_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_1nk8gd_country` mysql_tbl_r8pjhg,
    `mysql_tbl_1nk8gd_registration_date` DATE
);

INSERT INTO `mysql_tbl_1nk8gd` (`mysql_tbl_1nk8gd_customer_id`, `mysql_tbl_1nk8gd_country`, `mysql_tbl_1nk8gd_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88sg59` (
    `mysql_tbl_88sg59_order_id` mysql_tbl_r8pjhg,
    `mysql_tbl_88sg59_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_88sg59_order_date` DATE,
    `mysql_tbl_88sg59_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qykpoz` (
    `mysql_tbl_qykpoz_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_qykpoz_referral_code` mysql_tbl_r8pjhg,
    `mysql_tbl_qykpoz_referred_by` mysql_tbl_r8pjhg
);

INSERT INTO `mysql_tbl_88sg59` (`mysql_tbl_88sg59_order_id`, `mysql_tbl_88sg59_customer_id`, `mysql_tbl_88sg59_order_date`, `mysql_tbl_88sg59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qykpoz` (`mysql_tbl_qykpoz_customer_id`, `mysql_tbl_qykpoz_referral_code`, `mysql_tbl_qykpoz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37yczt` (
    `mysql_tbl_37yczt_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_37yczt_registration_date` DATE
);

INSERT INTO `mysql_tbl_37yczt` (`mysql_tbl_37yczt_customer_id`, `mysql_tbl_37yczt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eb989` (
    `mysql_tbl_2eb989_campaign_id` mysql_tbl_r8pjhg,
    `mysql_tbl_2eb989_status` VARCHAR(50),
    `mysql_tbl_2eb989_budget` mysql_tbl_r8pjhg
);

INSERT INTO `mysql_tbl_2eb989` (`mysql_tbl_2eb989_campaign_id`, `mysql_tbl_2eb989_status`, `mysql_tbl_2eb989_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq346h` (
    `mysql_tbl_fq346h_order_id` mysql_tbl_r8pjhg,
    `mysql_tbl_fq346h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq346h` (`mysql_tbl_fq346h_order_id`, `mysql_tbl_fq346h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61nwxi` (
    `mysql_tbl_61nwxi_campaign_id` mysql_tbl_r8pjhg
);

INSERT INTO `mysql_tbl_61nwxi` (`mysql_tbl_61nwxi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmb446` (
    `mysql_tbl_tmb446_product_id` mysql_tbl_r8pjhg,
    `mysql_tbl_tmb446_category_id` mysql_tbl_r8pjhg,
    `mysql_tbl_tmb446_price` DECIMAL(10,2),
    `mysql_tbl_tmb446_stock_quantity` mysql_tbl_r8pjhg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7el5g9` (
    `mysql_tbl_7el5g9_category_id` mysql_tbl_r8pjhg,
    `mysql_tbl_7el5g9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmb446` (`mysql_tbl_tmb446_product_id`, `mysql_tbl_tmb446_category_id`, `mysql_tbl_tmb446_price`, `mysql_tbl_tmb446_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7el5g9` (`mysql_tbl_7el5g9_category_id`, `mysql_tbl_7el5g9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwu0m2` (
    `mysql_tbl_jwu0m2_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_jwu0m2_status` VARCHAR(50),
    `mysql_tbl_jwu0m2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwu0m2` (`mysql_tbl_jwu0m2_customer_id`, `mysql_tbl_jwu0m2_status`, `mysql_tbl_jwu0m2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o979oa` (
    `mysql_tbl_o979oa_category_id` mysql_tbl_r8pjhg,
    `mysql_tbl_o979oa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o979oa` (`mysql_tbl_o979oa_category_id`, `mysql_tbl_o979oa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hzoef` (
    `mysql_tbl_5hzoef_order_id` mysql_tbl_r8pjhg,
    `mysql_tbl_5hzoef_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_5hzoef_order_date` DATE,
    `mysql_tbl_5hzoef_total_amount` DECIMAL(10,2),
    `mysql_tbl_5hzoef_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1zrgz` (
    `mysql_tbl_t1zrgz_order_id` mysql_tbl_r8pjhg,
    `mysql_tbl_t1zrgz_product_id` mysql_tbl_r8pjhg,
    `mysql_tbl_t1zrgz_quantity` mysql_tbl_r8pjhg
);

INSERT INTO `mysql_tbl_5hzoef` (`mysql_tbl_5hzoef_order_id`, `mysql_tbl_5hzoef_customer_id`, `mysql_tbl_5hzoef_order_date`, `mysql_tbl_5hzoef_total_amount`, `mysql_tbl_5hzoef_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1zrgz` (`mysql_tbl_t1zrgz_order_id`, `mysql_tbl_t1zrgz_product_id`, `mysql_tbl_t1zrgz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rne5uf` (
    mysql_tbl_rne5uf_inventory_id mysql_tbl_r8pjhg PRIMARY KEY,
    mysql_tbl_rne5uf_film_id mysql_tbl_r8pjhg,
    mysql_tbl_rne5uf_store_id mysql_tbl_r8pjhg
);

INSERT INTO `mysql_tbl_rne5uf` (`mysql_tbl_rne5uf_inventory_id`, `mysql_tbl_rne5uf_film_id`, `mysql_tbl_rne5uf_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mig7h4` (
    `mysql_tbl_mig7h4_campaign_id` mysql_tbl_r8pjhg,
    `mysql_tbl_mig7h4_channel_type` VARCHAR(50),
    `mysql_tbl_mig7h4_target_demographic` mysql_tbl_r8pjhg,
    `mysql_tbl_mig7h4_budget` mysql_tbl_r8pjhg,
    `mysql_tbl_mig7h4_start_date` DATE,
    `mysql_tbl_mig7h4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us0xq2` (
    `mysql_tbl_us0xq2_conversion_id` mysql_tbl_r8pjhg,
    `mysql_tbl_us0xq2_campaign_id` mysql_tbl_r8pjhg,
    `mysql_tbl_us0xq2_conversion_value` mysql_tbl_r8pjhg,
    `mysql_tbl_us0xq2_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_us0xq2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mig7h4` (`mysql_tbl_mig7h4_campaign_id`, `mysql_tbl_mig7h4_channel_type`, `mysql_tbl_mig7h4_target_demographic`, `mysql_tbl_mig7h4_budget`, `mysql_tbl_mig7h4_start_date`, `mysql_tbl_mig7h4_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_us0xq2` (`mysql_tbl_us0xq2_conversion_id`, `mysql_tbl_us0xq2_campaign_id`, `mysql_tbl_us0xq2_conversion_value`, `mysql_tbl_us0xq2_conversion_cost`, `mysql_tbl_us0xq2_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntqupt` (
    `mysql_tbl_ntqupt_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_ntqupt_order_date` DATE,
    `mysql_tbl_ntqupt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntqupt` (`mysql_tbl_ntqupt_customer_id`, `mysql_tbl_ntqupt_order_date`, `mysql_tbl_ntqupt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twejfw` (
    `mysql_tbl_twejfw_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_twejfw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twejfw` (`mysql_tbl_twejfw_customer_id`, `mysql_tbl_twejfw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc7ehf` (
    mysql_tbl_mc7ehf_User CHAR(32),
    mysql_tbl_mc7ehf_Host CHAR(255),
    mysql_tbl_mc7ehf_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_mc7ehf` (`mysql_tbl_mc7ehf_User`, `mysql_tbl_mc7ehf_Host`, `mysql_tbl_mc7ehf_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbq0e0` (
    `mysql_tbl_wbq0e0_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_wbq0e0_country` mysql_tbl_r8pjhg
);

INSERT INTO `mysql_tbl_wbq0e0` (`mysql_tbl_wbq0e0_customer_id`, `mysql_tbl_wbq0e0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ssnx7` (
    `mysql_tbl_5ssnx7_rental_id` mysql_tbl_r8pjhg,
    `mysql_tbl_5ssnx7_equipment_id` mysql_tbl_r8pjhg,
    `mysql_tbl_5ssnx7_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_5ssnx7_rental_date` DATE,
    `mysql_tbl_5ssnx7_return_date` DATE,
    `mysql_tbl_5ssnx7_daily_rate` mysql_tbl_r8pjhg,
    `mysql_tbl_5ssnx7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynmxou` (
    `mysql_tbl_ynmxou_equipment_id` mysql_tbl_r8pjhg,
    `mysql_tbl_ynmxou_name` VARCHAR(50),
    `mysql_tbl_ynmxou_category` mysql_tbl_r8pjhg,
    `mysql_tbl_ynmxou_replacement_value` mysql_tbl_r8pjhg,
    `mysql_tbl_ynmxou_is_insured` mysql_tbl_r8pjhg
);

INSERT INTO `mysql_tbl_5ssnx7` (`mysql_tbl_5ssnx7_rental_id`, `mysql_tbl_5ssnx7_equipment_id`, `mysql_tbl_5ssnx7_customer_id`, `mysql_tbl_5ssnx7_rental_date`, `mysql_tbl_5ssnx7_return_date`, `mysql_tbl_5ssnx7_daily_rate`, `mysql_tbl_5ssnx7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ynmxou` (`mysql_tbl_ynmxou_equipment_id`, `mysql_tbl_ynmxou_name`, `mysql_tbl_ynmxou_category`, `mysql_tbl_ynmxou_replacement_value`, `mysql_tbl_ynmxou_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uc2w4` (
    `mysql_tbl_8uc2w4_patient_id` mysql_tbl_r8pjhg,
    `mysql_tbl_8uc2w4_name` VARCHAR(50),
    `mysql_tbl_8uc2w4_date_of_birth` DATE,
    `mysql_tbl_8uc2w4_blood_type` VARCHAR(50),
    `mysql_tbl_8uc2w4_insurance_id` mysql_tbl_r8pjhg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk0qqr` (
    `mysql_tbl_fk0qqr_appt_id` mysql_tbl_r8pjhg,
    `mysql_tbl_fk0qqr_patient_id` mysql_tbl_r8pjhg,
    `mysql_tbl_fk0qqr_doctor_id` mysql_tbl_r8pjhg,
    `mysql_tbl_fk0qqr_appt_date` DATE,
    `mysql_tbl_fk0qqr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egty6e` (
    `mysql_tbl_egty6e_bill_id` mysql_tbl_r8pjhg,
    `mysql_tbl_egty6e_patient_id` mysql_tbl_r8pjhg,
    `mysql_tbl_egty6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_egty6e_paid_amount` mysql_tbl_r8pjhg
);

INSERT INTO `mysql_tbl_8uc2w4` (`mysql_tbl_8uc2w4_patient_id`, `mysql_tbl_8uc2w4_name`, `mysql_tbl_8uc2w4_date_of_birth`, `mysql_tbl_8uc2w4_blood_type`, `mysql_tbl_8uc2w4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fk0qqr` (`mysql_tbl_fk0qqr_appt_id`, `mysql_tbl_fk0qqr_patient_id`, `mysql_tbl_fk0qqr_doctor_id`, `mysql_tbl_fk0qqr_appt_date`, `mysql_tbl_fk0qqr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_egty6e` (`mysql_tbl_egty6e_bill_id`, `mysql_tbl_egty6e_patient_id`, `mysql_tbl_egty6e_total_amount`, `mysql_tbl_egty6e_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lwj4h` (
    `mysql_tbl_2lwj4h_customer_id` mysql_tbl_r8pjhg,
    `mysql_tbl_2lwj4h_country` mysql_tbl_r8pjhg,
    `mysql_tbl_2lwj4h_registration_date` DATE
);

INSERT INTO `mysql_tbl_2lwj4h` (`mysql_tbl_2lwj4h_customer_id`, `mysql_tbl_2lwj4h_country`, `mysql_tbl_2lwj4h_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_37yczt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_37yczt`
    WHERE mysql_tbl_37yczt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_r8pjhg DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mc7ehf`
    WHERE mysql_tbl_mc7ehf_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_DEPOSIT mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_RENTAL_DAYS mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_INSURANCE_COST mysql_tbl_r8pjhg DEFAULT 0;

    SELECT mysql_tbl_5ssnx7_RENTAL_DATE, mysql_tbl_5ssnx7_RETURN_DATE, mysql_tbl_5ssnx7_DAILY_RATE, mysql_tbl_5ssnx7_DEPOSIT_AMOUNT, mysql_tbl_ynmxou_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_5ssnx7` R
    JOIN `mysql_tbl_ynmxou` E ON mysql_tbl_5ssnx7_EQUIPMENT_ID = mysql_tbl_ynmxou_EQUIPMENT_ID
    WHERE mysql_tbl_5ssnx7_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_r8pjhg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wbq0e0`
    WHERE mysql_tbl_wbq0e0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_r8pjhg DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_r8pjhg DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_r8pjhg;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_TOTAL_PAID mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_BALANCE mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS mysql_tbl_r8pjhg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egty6e_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_egty6e_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_egty6e`
    WHERE mysql_tbl_egty6e_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_fk0qqr`
    WHERE mysql_tbl_fk0qqr_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_fk0qqr_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_twejfw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_twejfw`
    WHERE mysql_tbl_twejfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_r8pjhg DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t1zrgz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t1zrgz`
    WHERE mysql_tbl_t1zrgz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t1zrgz_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_t1zrgz`
    WHERE mysql_tbl_t1zrgz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID mysql_tbl_r8pjhg, P_STORE_ID mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT mysql_tbl_r8pjhg DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_rne5uf`
    WHERE mysql_tbl_rne5uf_FILM_ID = P_FILM_ID
    AND mysql_tbl_rne5uf_STORE_ID = P_STORE_ID
    AND mysql_tbl_rne5uf_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR mysql_tbl_r8pjhg, COUNT_VAL mysql_tbl_r8pjhg) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I mysql_tbl_r8pjhg DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_I mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_DONE mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_r8pjhg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2lwj4h`
    WHERE mysql_tbl_2lwj4h_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_DAYS_ACTIVE mysql_tbl_r8pjhg DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ntqupt_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ntqupt`
    WHERE mysql_tbl_ntqupt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_o979oa_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_o979oa`
    WHERE mysql_tbl_o979oa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO mysql_tbl_r8pjhg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mig7h4_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_mig7h4`
    WHERE mysql_tbl_mig7h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_us0xq2_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_us0xq2_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_us0xq2`
    WHERE mysql_tbl_us0xq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_r8pjhg;
    DECLARE V_POSITION mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_r8pjhg;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (-1))))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST mysql_tbl_r8pjhg DEFAULT 0;

    SELECT mysql_tbl_jwu0m2_STATUS, COALESCE(mysql_tbl_jwu0m2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jwu0m2`
    WHERE mysql_tbl_jwu0m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE mysql_tbl_r8pjhg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tmb446_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tmb446`
    WHERE mysql_tbl_tmb446_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_r8pjhg DEFAULT 0;

    SELECT mysql_tbl_2eb989_STATUS, COALESCE(mysql_tbl_2eb989_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2eb989`
    WHERE mysql_tbl_2eb989_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_r8pjhg`, DATE_TO mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_r8pjhg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fq346h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fq346h`
    WHERE mysql_tbl_fq346h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qykpoz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_qykpoz`
    WHERE mysql_tbl_qykpoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_qykpoz`
    WHERE mysql_tbl_qykpoz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_88sg59_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_88sg59` O
    JOIN `mysql_tbl_qykpoz` C ON mysql_tbl_88sg59_CUSTOMER_ID = mysql_tbl_qykpoz_CUSTOMER_ID
    WHERE mysql_tbl_qykpoz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_88sg59_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_88sg59`
    WHERE mysql_tbl_88sg59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3ms6fu`
    WHERE mysql_tbl_61nwxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM mysql_tbl_r8pjhg) RETURNS mysql_tbl_r8pjhg DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS mysql_tbl_r8pjhg DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS mysql_tbl_r8pjhg DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1nk8gd_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_1nk8gd` C
    LEFT JOIN ORDERS O ON mysql_tbl_1nk8gd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_1nk8gd_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);