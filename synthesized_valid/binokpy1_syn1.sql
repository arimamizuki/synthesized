/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68ywhx` (
    mysql_tbl_68ywhx_rental_id INT,
    mysql_tbl_68ywhx_inventory_id INT,
    mysql_tbl_68ywhx_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt1p60` (
    mysql_tbl_qt1p60_inventory_id INT
);

INSERT INTO `mysql_tbl_68ywhx` (`mysql_tbl_68ywhx_rental_id`, `mysql_tbl_68ywhx_inventory_id`, `mysql_tbl_68ywhx_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_qt1p60` (`mysql_tbl_qt1p60_inventory_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq0yfe` (
    `mysql_tbl_zq0yfe_contract_id` INT,
    `mysql_tbl_zq0yfe_customer_id` INT,
    `mysql_tbl_zq0yfe_contract_type` VARCHAR(50),
    `mysql_tbl_zq0yfe_start_date` DATE,
    `mysql_tbl_zq0yfe_end_date` DATE,
    `mysql_tbl_zq0yfe_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ggcm` (
    `mysql_tbl_g2ggcm_payment_id` INT,
    `mysql_tbl_g2ggcm_contract_id` INT,
    `mysql_tbl_g2ggcm_payment_date` DATE,
    `mysql_tbl_g2ggcm_amount_paid` INT,
    `mysql_tbl_g2ggcm_is_on_time` DATE
);

INSERT INTO `mysql_tbl_zq0yfe` (`mysql_tbl_zq0yfe_contract_id`, `mysql_tbl_zq0yfe_customer_id`, `mysql_tbl_zq0yfe_contract_type`, `mysql_tbl_zq0yfe_start_date`, `mysql_tbl_zq0yfe_end_date`, `mysql_tbl_zq0yfe_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g2ggcm` (`mysql_tbl_g2ggcm_payment_id`, `mysql_tbl_g2ggcm_contract_id`, `mysql_tbl_g2ggcm_payment_date`, `mysql_tbl_g2ggcm_amount_paid`, `mysql_tbl_g2ggcm_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6jflb` (
    `mysql_tbl_z6jflb_supplier_id` INT,
    `mysql_tbl_z6jflb_country` INT,
    `mysql_tbl_z6jflb_quality_certified` INT,
    `mysql_tbl_z6jflb_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzx29u` (
    `mysql_tbl_lzx29u_product_id` INT,
    `mysql_tbl_lzx29u_supplier_id` INT,
    `mysql_tbl_lzx29u_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lzx29u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9tojt` (
    `mysql_tbl_j9tojt_po_id` INT,
    `mysql_tbl_j9tojt_supplier_id` INT,
    `mysql_tbl_j9tojt_product_id` INT,
    `mysql_tbl_j9tojt_quantity` INT,
    `mysql_tbl_j9tojt_order_date` DATE,
    `mysql_tbl_j9tojt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z6jflb` (`mysql_tbl_z6jflb_supplier_id`, `mysql_tbl_z6jflb_country`, `mysql_tbl_z6jflb_quality_certified`, `mysql_tbl_z6jflb_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lzx29u` (`mysql_tbl_lzx29u_product_id`, `mysql_tbl_lzx29u_supplier_id`, `mysql_tbl_lzx29u_unit_cost`, `mysql_tbl_lzx29u_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j9tojt` (`mysql_tbl_j9tojt_po_id`, `mysql_tbl_j9tojt_supplier_id`, `mysql_tbl_j9tojt_product_id`, `mysql_tbl_j9tojt_quantity`, `mysql_tbl_j9tojt_order_date`, `mysql_tbl_j9tojt_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozm0sb` (
    `mysql_tbl_ozm0sb_order_date` DATE
);

INSERT INTO `mysql_tbl_ozm0sb` (`mysql_tbl_ozm0sb_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq461t` (
    `mysql_tbl_nq461t_table_id` INT,
    `mysql_tbl_nq461t_restaurant_id` INT,
    `mysql_tbl_nq461t_capacity` INT,
    `mysql_tbl_nq461t_is_outdoor` INT,
    `mysql_tbl_nq461t_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdd5cn` (
    `mysql_tbl_mdd5cn_reservation_id` INT,
    `mysql_tbl_mdd5cn_table_id` INT,
    `mysql_tbl_mdd5cn_customer_id` INT,
    `mysql_tbl_mdd5cn_party_size` INT,
    `mysql_tbl_mdd5cn_reservation_date` DATE,
    `mysql_tbl_mdd5cn_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nq461t` (`mysql_tbl_nq461t_table_id`, `mysql_tbl_nq461t_restaurant_id`, `mysql_tbl_nq461t_capacity`, `mysql_tbl_nq461t_is_outdoor`, `mysql_tbl_nq461t_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdd5cn` (`mysql_tbl_mdd5cn_reservation_id`, `mysql_tbl_mdd5cn_table_id`, `mysql_tbl_mdd5cn_customer_id`, `mysql_tbl_mdd5cn_party_size`, `mysql_tbl_mdd5cn_reservation_date`, `mysql_tbl_mdd5cn_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzd1my` (
    `mysql_tbl_wzd1my_product_id` INT,
    `mysql_tbl_wzd1my_category_id` INT,
    `mysql_tbl_wzd1my_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px24gs` (
    `mysql_tbl_px24gs_category_id` INT,
    `mysql_tbl_px24gs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzd1my` (`mysql_tbl_wzd1my_product_id`, `mysql_tbl_wzd1my_category_id`, `mysql_tbl_wzd1my_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_px24gs` (`mysql_tbl_px24gs_category_id`, `mysql_tbl_px24gs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqhno4` (
    `mysql_tbl_aqhno4_campaign_id` INT,
    `mysql_tbl_aqhno4_budget` INT,
    `mysql_tbl_aqhno4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm1ech` (
    `mysql_tbl_pm1ech_conversion_id` INT,
    `mysql_tbl_pm1ech_campaign_id` INT,
    `mysql_tbl_pm1ech_conversion_value` INT
);

INSERT INTO `mysql_tbl_aqhno4` (`mysql_tbl_aqhno4_campaign_id`, `mysql_tbl_aqhno4_budget`, `mysql_tbl_aqhno4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pm1ech` (`mysql_tbl_pm1ech_conversion_id`, `mysql_tbl_pm1ech_campaign_id`, `mysql_tbl_pm1ech_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1hmc` (
    `mysql_tbl_9w1hmc_violation_id` INT,
    `mysql_tbl_9w1hmc_vehicle_id` INT,
    `mysql_tbl_9w1hmc_violation_type` VARCHAR(50),
    `mysql_tbl_9w1hmc_fine_amount` DECIMAL(10,2),
    `mysql_tbl_9w1hmc_issue_date` DATE,
    `mysql_tbl_9w1hmc_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq2sew` (
    `mysql_tbl_wq2sew_vehicle_id` INT,
    `mysql_tbl_wq2sew_owner_id` INT,
    `mysql_tbl_wq2sew_license_plate` INT,
    `mysql_tbl_wq2sew_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w1hmc` (`mysql_tbl_9w1hmc_violation_id`, `mysql_tbl_9w1hmc_vehicle_id`, `mysql_tbl_9w1hmc_violation_type`, `mysql_tbl_9w1hmc_fine_amount`, `mysql_tbl_9w1hmc_issue_date`, `mysql_tbl_9w1hmc_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wq2sew` (`mysql_tbl_wq2sew_vehicle_id`, `mysql_tbl_wq2sew_owner_id`, `mysql_tbl_wq2sew_license_plate`, `mysql_tbl_wq2sew_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxow7` (
    `mysql_tbl_poxow7_customer_id` INT,
    `mysql_tbl_poxow7_registration_date` DATE,
    `mysql_tbl_poxow7_country` INT
);

INSERT INTO `mysql_tbl_poxow7` (`mysql_tbl_poxow7_customer_id`, `mysql_tbl_poxow7_registration_date`, `mysql_tbl_poxow7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbemcl` (
    `mysql_tbl_xbemcl_customer_id` INT,
    `mysql_tbl_xbemcl_plan_type` VARCHAR(50),
    `mysql_tbl_xbemcl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xbemcl_start_date` DATE,
    `mysql_tbl_xbemcl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtmau` (
    `mysql_tbl_thtmau_invoice_id` INT,
    `mysql_tbl_thtmau_customer_id` INT,
    `mysql_tbl_thtmau_invoice_date` DATE,
    `mysql_tbl_thtmau_amount_due` DECIMAL(10,2),
    `mysql_tbl_thtmau_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbemcl` (`mysql_tbl_xbemcl_customer_id`, `mysql_tbl_xbemcl_plan_type`, `mysql_tbl_xbemcl_monthly_cost`, `mysql_tbl_xbemcl_start_date`, `mysql_tbl_xbemcl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_thtmau` (`mysql_tbl_thtmau_invoice_id`, `mysql_tbl_thtmau_customer_id`, `mysql_tbl_thtmau_invoice_date`, `mysql_tbl_thtmau_amount_due`, `mysql_tbl_thtmau_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lh94z` (
    `mysql_tbl_8lh94z_customer_id` INT,
    `mysql_tbl_8lh94z_plan_type` VARCHAR(50),
    `mysql_tbl_8lh94z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8lh94z_start_date` DATE,
    `mysql_tbl_8lh94z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74efqm` (
    `mysql_tbl_74efqm_customer_id` INT,
    `mysql_tbl_74efqm_tier_level` INT
);

INSERT INTO `mysql_tbl_8lh94z` (`mysql_tbl_8lh94z_customer_id`, `mysql_tbl_8lh94z_plan_type`, `mysql_tbl_8lh94z_monthly_cost`, `mysql_tbl_8lh94z_start_date`, `mysql_tbl_8lh94z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_74efqm` (`mysql_tbl_74efqm_customer_id`, `mysql_tbl_74efqm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpmgwi` (
    `mysql_tbl_kpmgwi_student_id` INT,
    `mysql_tbl_kpmgwi_first_name` VARCHAR(50),
    `mysql_tbl_kpmgwi_last_name` VARCHAR(50),
    `mysql_tbl_kpmgwi_grade_level` INT,
    `mysql_tbl_kpmgwi_enrollment_date` DATE,
    `mysql_tbl_kpmgwi_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyj5tb` (
    `mysql_tbl_jyj5tb_payment_id` INT,
    `mysql_tbl_jyj5tb_student_id` INT,
    `mysql_tbl_jyj5tb_amount` DECIMAL(10,2),
    `mysql_tbl_jyj5tb_payment_date` DATE,
    `mysql_tbl_jyj5tb_payment_method` INT
);

INSERT INTO `mysql_tbl_kpmgwi` (`mysql_tbl_kpmgwi_student_id`, `mysql_tbl_kpmgwi_first_name`, `mysql_tbl_kpmgwi_last_name`, `mysql_tbl_kpmgwi_grade_level`, `mysql_tbl_kpmgwi_enrollment_date`, `mysql_tbl_kpmgwi_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jyj5tb` (`mysql_tbl_jyj5tb_payment_id`, `mysql_tbl_jyj5tb_student_id`, `mysql_tbl_jyj5tb_amount`, `mysql_tbl_jyj5tb_payment_date`, `mysql_tbl_jyj5tb_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pjgnqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pjgnqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_poxow7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_poxow7`
    WHERE mysql_tbl_poxow7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4djc53`
    WHERE mysql_tbl_poxow7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xbemcl_PLAN_TYPE, COALESCE(mysql_tbl_xbemcl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xbemcl`
    WHERE mysql_tbl_xbemcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_thtmau_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_thtmau`
    WHERE mysql_tbl_thtmau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpmgwi_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_kpmgwi`
    WHERE mysql_tbl_kpmgwi_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jyj5tb_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_jyj5tb`
    WHERE mysql_tbl_jyj5tb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_8lh94z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8lh94z`
    WHERE mysql_tbl_8lh94z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_74efqm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_74efqm`
    WHERE mysql_tbl_74efqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(mysql_tbl_zq0yfe_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_zq0yfe`
    WHERE mysql_tbl_zq0yfe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_g2ggcm_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_g2ggcm`
    WHERE mysql_tbl_g2ggcm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zq0yfe_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_zq0yfe`
    WHERE mysql_tbl_zq0yfe_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pjgnqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_pjgnqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pjgnqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pm1ech_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pm1ech`
    WHERE mysql_tbl_pm1ech_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w1hmc_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_9w1hmc`
    WHERE mysql_tbl_9w1hmc_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6jflb_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_z6jflb_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_z6jflb`
    WHERE mysql_tbl_z6jflb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_j9tojt`
    WHERE mysql_tbl_j9tojt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wzd1my_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wzd1my`
    WHERE mysql_tbl_wzd1my_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ozm0sb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ozm0sb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq461t_CAPACITY, 4), COALESCE(mysql_tbl_nq461t_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_nq461t`
    WHERE mysql_tbl_nq461t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mdd5cn`
    WHERE mysql_tbl_mdd5cn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mdd5cn_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_68ywhx`
    WHERE mysql_tbl_68ywhx_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_68ywhx_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qt1p60` LEFT JOIN `mysql_tbl_68ywhx` USING(mysql_tbl_qt1p60_INVENTORY_ID)
    WHERE mysql_tbl_qt1p60.mysql_tbl_qt1p60_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_68ywhx.mysql_tbl_68ywhx_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(1);