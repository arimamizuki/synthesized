/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_semtkv` (
    `mysql_tbl_semtkv_reg_id` INT,
    `mysql_tbl_semtkv_attendee_id` INT,
    `mysql_tbl_semtkv_conference_id` INT,
    `mysql_tbl_semtkv_registration_date` DATE,
    `mysql_tbl_semtkv_ticket_type` VARCHAR(50),
    `mysql_tbl_semtkv_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu1uly` (
    `mysql_tbl_yu1uly_conference_id` INT,
    `mysql_tbl_yu1uly_name` VARCHAR(50),
    `mysql_tbl_yu1uly_start_date` DATE,
    `mysql_tbl_yu1uly_venue_id` INT,
    `mysql_tbl_yu1uly_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_semtkv` (`mysql_tbl_semtkv_reg_id`, `mysql_tbl_semtkv_attendee_id`, `mysql_tbl_semtkv_conference_id`, `mysql_tbl_semtkv_registration_date`, `mysql_tbl_semtkv_ticket_type`, `mysql_tbl_semtkv_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yu1uly` (`mysql_tbl_yu1uly_conference_id`, `mysql_tbl_yu1uly_name`, `mysql_tbl_yu1uly_start_date`, `mysql_tbl_yu1uly_venue_id`, `mysql_tbl_yu1uly_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g36kwt` (
    `mysql_tbl_g36kwt_cbin` INT
);

INSERT INTO `mysql_tbl_g36kwt` (`mysql_tbl_g36kwt_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygocrj` (
    `mysql_tbl_ygocrj_order_id` INT,
    `mysql_tbl_ygocrj_customer_id` INT,
    `mysql_tbl_ygocrj_order_date` DATE,
    `mysql_tbl_ygocrj_status` VARCHAR(50),
    `mysql_tbl_ygocrj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp3vfn` (
    `mysql_tbl_xp3vfn_order_id` INT,
    `mysql_tbl_xp3vfn_product_id` INT,
    `mysql_tbl_xp3vfn_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czpxwo` (
    `mysql_tbl_czpxwo_product_id` INT,
    `mysql_tbl_czpxwo_category_id` INT,
    `mysql_tbl_czpxwo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygocrj` (`mysql_tbl_ygocrj_order_id`, `mysql_tbl_ygocrj_customer_id`, `mysql_tbl_ygocrj_order_date`, `mysql_tbl_ygocrj_status`, `mysql_tbl_ygocrj_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xp3vfn` (`mysql_tbl_xp3vfn_order_id`, `mysql_tbl_xp3vfn_product_id`, `mysql_tbl_xp3vfn_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_czpxwo` (`mysql_tbl_czpxwo_product_id`, `mysql_tbl_czpxwo_category_id`, `mysql_tbl_czpxwo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrqx31` (
    `mysql_tbl_xrqx31_animal_id` INT,
    `mysql_tbl_xrqx31_name` VARCHAR(50),
    `mysql_tbl_xrqx31_species` INT,
    `mysql_tbl_xrqx31_breed` INT,
    `mysql_tbl_xrqx31_age_months` INT,
    `mysql_tbl_xrqx31_weight_kg` INT,
    `mysql_tbl_xrqx31_adoption_fee` INT,
    `mysql_tbl_xrqx31_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3flyi6` (
    `mysql_tbl_3flyi6_application_id` INT,
    `mysql_tbl_3flyi6_animal_id` INT,
    `mysql_tbl_3flyi6_applicant_id` INT,
    `mysql_tbl_3flyi6_application_date` DATE,
    `mysql_tbl_3flyi6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrqx31` (`mysql_tbl_xrqx31_animal_id`, `mysql_tbl_xrqx31_name`, `mysql_tbl_xrqx31_species`, `mysql_tbl_xrqx31_breed`, `mysql_tbl_xrqx31_age_months`, `mysql_tbl_xrqx31_weight_kg`, `mysql_tbl_xrqx31_adoption_fee`, `mysql_tbl_xrqx31_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3flyi6` (`mysql_tbl_3flyi6_application_id`, `mysql_tbl_3flyi6_animal_id`, `mysql_tbl_3flyi6_applicant_id`, `mysql_tbl_3flyi6_application_date`, `mysql_tbl_3flyi6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j1pb1` (
    `mysql_tbl_5j1pb1_customer_id` INT,
    `mysql_tbl_5j1pb1_order_date` DATE,
    `mysql_tbl_5j1pb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5j1pb1` (`mysql_tbl_5j1pb1_customer_id`, `mysql_tbl_5j1pb1_order_date`, `mysql_tbl_5j1pb1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vih5e` (
    `mysql_tbl_5vih5e_policy_id` INT,
    `mysql_tbl_5vih5e_customer_id` INT,
    `mysql_tbl_5vih5e_policy_type` VARCHAR(50),
    `mysql_tbl_5vih5e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5vih5e_premium_annual` INT,
    `mysql_tbl_5vih5e_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmff9l` (
    `mysql_tbl_jmff9l_claim_id` INT,
    `mysql_tbl_jmff9l_policy_id` INT,
    `mysql_tbl_jmff9l_claim_date` DATE,
    `mysql_tbl_jmff9l_payout_amount` DECIMAL(10,2),
    `mysql_tbl_jmff9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vih5e` (`mysql_tbl_5vih5e_policy_id`, `mysql_tbl_5vih5e_customer_id`, `mysql_tbl_5vih5e_policy_type`, `mysql_tbl_5vih5e_coverage_amount`, `mysql_tbl_5vih5e_premium_annual`, `mysql_tbl_5vih5e_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_jmff9l` (`mysql_tbl_jmff9l_claim_id`, `mysql_tbl_jmff9l_policy_id`, `mysql_tbl_jmff9l_claim_date`, `mysql_tbl_jmff9l_payout_amount`, `mysql_tbl_jmff9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzil6` (
    `mysql_tbl_afzil6_order_id` INT,
    `mysql_tbl_afzil6_customer_id` INT,
    `mysql_tbl_afzil6_order_date` DATE,
    `mysql_tbl_afzil6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hp854` (
    `mysql_tbl_2hp854_order_id` INT,
    `mysql_tbl_2hp854_product_id` INT,
    `mysql_tbl_2hp854_quantity` INT
);

INSERT INTO `mysql_tbl_afzil6` (`mysql_tbl_afzil6_order_id`, `mysql_tbl_afzil6_customer_id`, `mysql_tbl_afzil6_order_date`, `mysql_tbl_afzil6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2hp854` (`mysql_tbl_2hp854_order_id`, `mysql_tbl_2hp854_product_id`, `mysql_tbl_2hp854_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz5p4x` (
    `mysql_tbl_hz5p4x_inventory_id` INT,
    `mysql_tbl_hz5p4x_product_id` INT,
    `mysql_tbl_hz5p4x_warehouse_id` INT,
    `mysql_tbl_hz5p4x_quantity` INT,
    `mysql_tbl_hz5p4x_min_stock_level` INT
);

INSERT INTO `mysql_tbl_hz5p4x` (`mysql_tbl_hz5p4x_inventory_id`, `mysql_tbl_hz5p4x_product_id`, `mysql_tbl_hz5p4x_warehouse_id`, `mysql_tbl_hz5p4x_quantity`, `mysql_tbl_hz5p4x_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysnb0b` (
    `mysql_tbl_ysnb0b_campaign_id` INT,
    `mysql_tbl_ysnb0b_channel` INT,
    `mysql_tbl_ysnb0b_budget` INT,
    `mysql_tbl_ysnb0b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysnb0b` (`mysql_tbl_ysnb0b_campaign_id`, `mysql_tbl_ysnb0b_channel`, `mysql_tbl_ysnb0b_budget`, `mysql_tbl_ysnb0b_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha86ov` (
    `mysql_tbl_ha86ov_transaction_id` INT,
    `mysql_tbl_ha86ov_account_id` INT,
    `mysql_tbl_ha86ov_transaction_date` DATE,
    `mysql_tbl_ha86ov_amount` DECIMAL(10,2),
    `mysql_tbl_ha86ov_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gc4z1` (
    `mysql_tbl_0gc4z1_account_id` INT,
    `mysql_tbl_0gc4z1_customer_id` INT,
    `mysql_tbl_0gc4z1_balance` INT,
    `mysql_tbl_0gc4z1_account_type` INT
);

INSERT INTO `mysql_tbl_ha86ov` (`mysql_tbl_ha86ov_transaction_id`, `mysql_tbl_ha86ov_account_id`, `mysql_tbl_ha86ov_transaction_date`, `mysql_tbl_ha86ov_amount`, `mysql_tbl_ha86ov_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gc4z1` (`mysql_tbl_0gc4z1_account_id`, `mysql_tbl_0gc4z1_customer_id`, `mysql_tbl_0gc4z1_balance`, `mysql_tbl_0gc4z1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biati6` (
    `mysql_tbl_biati6_supplier_id` INT,
    `mysql_tbl_biati6_lead_time_days` DATE,
    `mysql_tbl_biati6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_biati6` (`mysql_tbl_biati6_supplier_id`, `mysql_tbl_biati6_lead_time_days`, `mysql_tbl_biati6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ny46` (
    `mysql_tbl_43ny46_product_id` INT,
    `mysql_tbl_43ny46_category_id` INT,
    `mysql_tbl_43ny46_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43ny46` (`mysql_tbl_43ny46_product_id`, `mysql_tbl_43ny46_category_id`, `mysql_tbl_43ny46_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzuz5` (
    `mysql_tbl_1hzuz5_system_id` INT,
    `mysql_tbl_1hzuz5_customer_id` INT,
    `mysql_tbl_1hzuz5_system_type` VARCHAR(50),
    `mysql_tbl_1hzuz5_monitoring_monthly` INT,
    `mysql_tbl_1hzuz5_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_1hzuz5_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqp1hz` (
    `mysql_tbl_mqp1hz_alert_id` INT,
    `mysql_tbl_mqp1hz_system_id` INT,
    `mysql_tbl_mqp1hz_alert_date` DATE,
    `mysql_tbl_mqp1hz_alert_type` VARCHAR(50),
    `mysql_tbl_mqp1hz_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_1hzuz5` (`mysql_tbl_1hzuz5_system_id`, `mysql_tbl_1hzuz5_customer_id`, `mysql_tbl_1hzuz5_system_type`, `mysql_tbl_1hzuz5_monitoring_monthly`, `mysql_tbl_1hzuz5_equipment_cost`, `mysql_tbl_1hzuz5_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mqp1hz` (`mysql_tbl_mqp1hz_alert_id`, `mysql_tbl_mqp1hz_system_id`, `mysql_tbl_mqp1hz_alert_date`, `mysql_tbl_mqp1hz_alert_type`, `mysql_tbl_mqp1hz_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g36kwt_CBIN INTO RESULT FROM `mysql_tbl_g36kwt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5j1pb1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5j1pb1`
    WHERE mysql_tbl_5j1pb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vih5e_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_5vih5e_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5vih5e`
    WHERE mysql_tbl_5vih5e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jmff9l_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_jmff9l`
    WHERE mysql_tbl_jmff9l_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hp854_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_2hp854_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2hp854`
    WHERE mysql_tbl_2hp854_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xp3vfn_QUANTITY * mysql_tbl_czpxwo_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ygocrj` O
    JOIN `mysql_tbl_xp3vfn` OI ON mysql_tbl_ygocrj_ORDER_ID = mysql_tbl_xp3vfn_ORDER_ID
    JOIN `mysql_tbl_czpxwo` P ON mysql_tbl_xp3vfn_PRODUCT_ID = mysql_tbl_czpxwo_PRODUCT_ID
    WHERE mysql_tbl_ygocrj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_czpxwo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ygocrj_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ygocrj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ygocrj`
    WHERE mysql_tbl_ygocrj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ygocrj_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_xrqx31_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_xrqx31`
    WHERE mysql_tbl_xrqx31_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_3flyi6`
    WHERE mysql_tbl_3flyi6_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_3flyi6_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu1uly_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_yu1uly`
    WHERE mysql_tbl_yu1uly_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_BIN_djqrc4();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_43ny46_PRICE), 0), COALESCE(MIN(mysql_tbl_43ny46_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_43ny46`
    WHERE mysql_tbl_43ny46_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hzuz5_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_1hzuz5_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_1hzuz5`
    WHERE mysql_tbl_1hzuz5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mqp1hz_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_mqp1hz`
    WHERE mysql_tbl_mqp1hz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6o8flh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6o8flh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_0fvz2l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + UUID_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_ha86ov_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ha86ov`
    WHERE mysql_tbl_ha86ov_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ha86ov_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ha86ov_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ha86ov_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ha86ov`
    WHERE mysql_tbl_ha86ov_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ha86ov_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_0gc4z1_BALANCE INTO V_BALANCE FROM `mysql_tbl_0gc4z1` WHERE mysql_tbl_0gc4z1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0fvz2l` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6o8flh` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ev3l4d` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hz5p4x_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hz5p4x_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_hz5p4x`
    WHERE mysql_tbl_hz5p4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ysnb0b_CHANNEL, COALESCE(mysql_tbl_ysnb0b_BUDGET, 0), mysql_tbl_ysnb0b_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ysnb0b`
    WHERE mysql_tbl_ysnb0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_biati6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_biati6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_biati6`
    WHERE mysql_tbl_biati6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m46ytx` (mysql_tbl_m46ytx_ID INT PRIMARY KEY, mysql_tbl_m46ytx_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8zcf7p` (mysql_tbl_8zcf7p_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();