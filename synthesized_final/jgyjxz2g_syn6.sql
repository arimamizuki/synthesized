/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3wogud` (
    `mysql_tbl_3wogud_customer_id` INT,
    `mysql_tbl_3wogud_order_date` DATE
);

INSERT INTO `mysql_tbl_3wogud` (`mysql_tbl_3wogud_customer_id`, `mysql_tbl_3wogud_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhdijy` (
    `mysql_tbl_yhdijy_location_id` INT,
    `mysql_tbl_yhdijy_zone` INT,
    `mysql_tbl_yhdijy_aisle` INT,
    `mysql_tbl_yhdijy_rack` INT,
    `mysql_tbl_yhdijy_shelf` INT,
    `mysql_tbl_yhdijy_capacity` INT
);

INSERT INTO `mysql_tbl_yhdijy` (`mysql_tbl_yhdijy_location_id`, `mysql_tbl_yhdijy_zone`, `mysql_tbl_yhdijy_aisle`, `mysql_tbl_yhdijy_rack`, `mysql_tbl_yhdijy_shelf`, `mysql_tbl_yhdijy_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luld3r` (
    `mysql_tbl_luld3r_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_luld3r` (`mysql_tbl_luld3r_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_neijel` (
    `mysql_tbl_neijel_appointment_id` INT,
    `mysql_tbl_neijel_pet_id` INT,
    `mysql_tbl_neijel_service_type` VARCHAR(50),
    `mysql_tbl_neijel_appointment_date` DATE,
    `mysql_tbl_neijel_duration_minutes` INT,
    `mysql_tbl_neijel_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1lkvc` (
    `mysql_tbl_j1lkvc_pet_id` INT,
    `mysql_tbl_j1lkvc_breed` INT,
    `mysql_tbl_j1lkvc_size` INT,
    `mysql_tbl_j1lkvc_age_months` INT
);

INSERT INTO `mysql_tbl_neijel` (`mysql_tbl_neijel_appointment_id`, `mysql_tbl_neijel_pet_id`, `mysql_tbl_neijel_service_type`, `mysql_tbl_neijel_appointment_date`, `mysql_tbl_neijel_duration_minutes`, `mysql_tbl_neijel_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j1lkvc` (`mysql_tbl_j1lkvc_pet_id`, `mysql_tbl_j1lkvc_breed`, `mysql_tbl_j1lkvc_size`, `mysql_tbl_j1lkvc_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlk0me` (
    `mysql_tbl_nlk0me_customer_id` INT,
    `mysql_tbl_nlk0me_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvivqq` (
    `mysql_tbl_xvivqq_order_id` INT,
    `mysql_tbl_xvivqq_customer_id` INT,
    `mysql_tbl_xvivqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlk0me` (`mysql_tbl_nlk0me_customer_id`, `mysql_tbl_nlk0me_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xvivqq` (`mysql_tbl_xvivqq_order_id`, `mysql_tbl_xvivqq_customer_id`, `mysql_tbl_xvivqq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybr8uh` (mysql_tbl_ybr8uh_id INT, mysql_tbl_ybr8uh_weight_kg DECIMAL(5,2), mysql_tbl_ybr8uh_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gl736` (
    `mysql_tbl_9gl736_product_id` INT,
    `mysql_tbl_9gl736_category_id` INT,
    `mysql_tbl_9gl736_price` DECIMAL(10,2),
    `mysql_tbl_9gl736_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9gl736` (`mysql_tbl_9gl736_product_id`, `mysql_tbl_9gl736_category_id`, `mysql_tbl_9gl736_price`, `mysql_tbl_9gl736_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbajdt` (
    `mysql_tbl_wbajdt_customer_id` INT,
    `mysql_tbl_wbajdt_registration_date` DATE
);

INSERT INTO `mysql_tbl_wbajdt` (`mysql_tbl_wbajdt_customer_id`, `mysql_tbl_wbajdt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui2o8y` (
    `mysql_tbl_ui2o8y_supplier_id` INT,
    `mysql_tbl_ui2o8y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ui2o8y` (`mysql_tbl_ui2o8y_supplier_id`, `mysql_tbl_ui2o8y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38e9b` (
    `mysql_tbl_n38e9b_customer_id` INT,
    `mysql_tbl_n38e9b_country` INT
);

INSERT INTO `mysql_tbl_n38e9b` (`mysql_tbl_n38e9b_customer_id`, `mysql_tbl_n38e9b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxlkrc` (
    `mysql_tbl_dxlkrc_campaign_id` INT
);

INSERT INTO `mysql_tbl_dxlkrc` (`mysql_tbl_dxlkrc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r9dlz` (
    `mysql_tbl_3r9dlz_policy_id` INT,
    `mysql_tbl_3r9dlz_customer_id` INT,
    `mysql_tbl_3r9dlz_bike_value` INT,
    `mysql_tbl_3r9dlz_bike_type` VARCHAR(50),
    `mysql_tbl_3r9dlz_annual_premium` INT,
    `mysql_tbl_3r9dlz_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgq8a` (
    `mysql_tbl_wmgq8a_claim_id` INT,
    `mysql_tbl_wmgq8a_policy_id` INT,
    `mysql_tbl_wmgq8a_claim_date` DATE,
    `mysql_tbl_wmgq8a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wmgq8a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3r9dlz` (`mysql_tbl_3r9dlz_policy_id`, `mysql_tbl_3r9dlz_customer_id`, `mysql_tbl_3r9dlz_bike_value`, `mysql_tbl_3r9dlz_bike_type`, `mysql_tbl_3r9dlz_annual_premium`, `mysql_tbl_3r9dlz_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_wmgq8a` (`mysql_tbl_wmgq8a_claim_id`, `mysql_tbl_wmgq8a_policy_id`, `mysql_tbl_wmgq8a_claim_date`, `mysql_tbl_wmgq8a_claim_amount`, `mysql_tbl_wmgq8a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry10bw` (
    `mysql_tbl_ry10bw_campaign_id` INT,
    `mysql_tbl_ry10bw_status` VARCHAR(50),
    `mysql_tbl_ry10bw_budget` INT
);

INSERT INTO `mysql_tbl_ry10bw` (`mysql_tbl_ry10bw_campaign_id`, `mysql_tbl_ry10bw_status`, `mysql_tbl_ry10bw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fy350` (
    `mysql_tbl_4fy350_customer_id` INT,
    `mysql_tbl_4fy350_registration_date` DATE
);

INSERT INTO `mysql_tbl_4fy350` (`mysql_tbl_4fy350_customer_id`, `mysql_tbl_4fy350_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozad12` (
    `mysql_tbl_ozad12_customer_id` INT,
    `mysql_tbl_ozad12_registration_date` DATE,
    `mysql_tbl_ozad12_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9ja5` (
    `mysql_tbl_cf9ja5_order_id` INT,
    `mysql_tbl_cf9ja5_customer_id` INT,
    `mysql_tbl_cf9ja5_order_date` DATE,
    `mysql_tbl_cf9ja5_total_amount` DECIMAL(10,2),
    `mysql_tbl_cf9ja5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozad12` (`mysql_tbl_ozad12_customer_id`, `mysql_tbl_ozad12_registration_date`, `mysql_tbl_ozad12_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cf9ja5` (`mysql_tbl_cf9ja5_order_id`, `mysql_tbl_cf9ja5_customer_id`, `mysql_tbl_cf9ja5_order_date`, `mysql_tbl_cf9ja5_total_amount`, `mysql_tbl_cf9ja5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6jw3f` (
    `mysql_tbl_r6jw3f_order_date` DATE
);

INSERT INTO `mysql_tbl_r6jw3f` (`mysql_tbl_r6jw3f_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84pxvz` (
    `mysql_tbl_84pxvz_supplier_id` INT,
    `mysql_tbl_84pxvz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_84pxvz` (`mysql_tbl_84pxvz_supplier_id`, `mysql_tbl_84pxvz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwcp4` (
    `mysql_tbl_fiwcp4_loan_id` INT,
    `mysql_tbl_fiwcp4_customer_id` INT,
    `mysql_tbl_fiwcp4_principal` INT,
    `mysql_tbl_fiwcp4_interest_rate` INT,
    `mysql_tbl_fiwcp4_term_months` INT,
    `mysql_tbl_fiwcp4_start_date` DATE,
    `mysql_tbl_fiwcp4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_fiwcp4` (`mysql_tbl_fiwcp4_loan_id`, `mysql_tbl_fiwcp4_customer_id`, `mysql_tbl_fiwcp4_principal`, `mysql_tbl_fiwcp4_interest_rate`, `mysql_tbl_fiwcp4_term_months`, `mysql_tbl_fiwcp4_start_date`, `mysql_tbl_fiwcp4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6mv6m` (
    `mysql_tbl_f6mv6m_supplier_id` INT
);

INSERT INTO `mysql_tbl_f6mv6m` (`mysql_tbl_f6mv6m_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3wogud_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3wogud`
    WHERE mysql_tbl_3wogud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1lkvc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_j1lkvc`
    WHERE mysql_tbl_j1lkvc_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r9dlz_BIKE_VALUE, 10000), COALESCE(mysql_tbl_3r9dlz_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_3r9dlz_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3r9dlz`
    WHERE mysql_tbl_3r9dlz_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry10bw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ry10bw`
    WHERE mysql_tbl_ry10bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nh7jbl`
    WHERE mysql_tbl_ry10bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        ELSE RETURN MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ybr8uh_WEIGHT_KG, mysql_tbl_ybr8uh_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ybr8uh` WHERE mysql_tbl_ybr8uh_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ybr8uh mysql_tbl_ybr8uh_ZONE';
    END IF;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_f0sihg`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_n38e9b`
    WHERE mysql_tbl_n38e9b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n38e9b`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui2o8y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ui2o8y`
    WHERE mysql_tbl_ui2o8y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gl736_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_9gl736`
    WHERE mysql_tbl_9gl736_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xamqbe`
    WHERE mysql_tbl_9gl736_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q5r205` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xvivqq` O
    JOIN `mysql_tbl_nlk0me` C ON mysql_tbl_xvivqq_CUSTOMER_ID = mysql_tbl_nlk0me_CUSTOMER_ID
    WHERE mysql_tbl_nlk0me_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f7pp8s`
    WHERE mysql_tbl_f6mv6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nh7jbl`
    WHERE mysql_tbl_dxlkrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wbajdt_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_wbajdt`
    WHERE mysql_tbl_wbajdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fiwcp4_PRINCIPAL, 0), COALESCE(mysql_tbl_fiwcp4_INTEREST_RATE, 0), COALESCE(mysql_tbl_fiwcp4_TERM_MONTHS, 0), COALESCE(mysql_tbl_fiwcp4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_fiwcp4`
    WHERE mysql_tbl_fiwcp4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ozad12_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ozad12`
    WHERE mysql_tbl_ozad12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_cf9ja5` O
    JOIN `mysql_tbl_ozad12` C ON mysql_tbl_cf9ja5_CUSTOMER_ID = mysql_tbl_ozad12_CUSTOMER_ID
    WHERE mysql_tbl_ozad12_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cf9ja5`
    WHERE mysql_tbl_cf9ja5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r6jw3f_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r6jw3f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4fy350_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4fy350`
    WHERE mysql_tbl_4fy350_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q5r205`
    WHERE mysql_tbl_4fy350_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_84pxvz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_84pxvz`
    WHERE mysql_tbl_84pxvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_luld3r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);