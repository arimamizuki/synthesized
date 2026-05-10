/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x45dkp` (
    `mysql_tbl_x45dkp_employee_id` INT,
    `mysql_tbl_x45dkp_department_id` INT,
    `mysql_tbl_x45dkp_salary` INT,
    `mysql_tbl_x45dkp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ngqg` (
    `mysql_tbl_w3ngqg_bonus_id` INT,
    `mysql_tbl_w3ngqg_employee_id` INT,
    `mysql_tbl_w3ngqg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_w3ngqg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_x45dkp` (`mysql_tbl_x45dkp_employee_id`, `mysql_tbl_x45dkp_department_id`, `mysql_tbl_x45dkp_salary`, `mysql_tbl_x45dkp_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_w3ngqg` (`mysql_tbl_w3ngqg_bonus_id`, `mysql_tbl_w3ngqg_employee_id`, `mysql_tbl_w3ngqg_bonus_amount`, `mysql_tbl_w3ngqg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2z6ff` (
    `mysql_tbl_g2z6ff_emp_id` INT,
    `mysql_tbl_g2z6ff_department_id` INT,
    `mysql_tbl_g2z6ff_salary` INT
);

INSERT INTO `mysql_tbl_g2z6ff` (`mysql_tbl_g2z6ff_emp_id`, `mysql_tbl_g2z6ff_department_id`, `mysql_tbl_g2z6ff_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2ttc` (
    `mysql_tbl_qe2ttc_order_id` INT,
    `mysql_tbl_qe2ttc_customer_id` INT,
    `mysql_tbl_qe2ttc_order_date` DATE,
    `mysql_tbl_qe2ttc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n1d49` (
    `mysql_tbl_6n1d49_customer_id` INT,
    `mysql_tbl_6n1d49_registration_date` DATE
);

INSERT INTO `mysql_tbl_qe2ttc` (`mysql_tbl_qe2ttc_order_id`, `mysql_tbl_qe2ttc_customer_id`, `mysql_tbl_qe2ttc_order_date`, `mysql_tbl_qe2ttc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6n1d49` (`mysql_tbl_6n1d49_customer_id`, `mysql_tbl_6n1d49_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usd149` (
    mysql_tbl_usd149_table_schema VARCHAR(64),
    mysql_tbl_usd149_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_usd149` (`mysql_tbl_usd149_table_schema`, `mysql_tbl_usd149_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eykdfv` (
    `mysql_tbl_eykdfv_customer_id` INT,
    `mysql_tbl_eykdfv_registration_date` DATE
);

INSERT INTO `mysql_tbl_eykdfv` (`mysql_tbl_eykdfv_customer_id`, `mysql_tbl_eykdfv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ogoix` (
    `mysql_tbl_7ogoix_customer_id` INT,
    `mysql_tbl_7ogoix_plan_type` VARCHAR(50),
    `mysql_tbl_7ogoix_start_date` DATE,
    `mysql_tbl_7ogoix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnznml` (
    `mysql_tbl_hnznml_customer_id` INT,
    `mysql_tbl_hnznml_tier_level` INT
);

INSERT INTO `mysql_tbl_7ogoix` (`mysql_tbl_7ogoix_customer_id`, `mysql_tbl_7ogoix_plan_type`, `mysql_tbl_7ogoix_start_date`, `mysql_tbl_7ogoix_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hnznml` (`mysql_tbl_hnznml_customer_id`, `mysql_tbl_hnznml_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukfayc` (
    `mysql_tbl_ukfayc_product_id` INT,
    `mysql_tbl_ukfayc_supplier_id` INT
);

INSERT INTO `mysql_tbl_ukfayc` (`mysql_tbl_ukfayc_product_id`, `mysql_tbl_ukfayc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98m2ju` (
    `mysql_tbl_98m2ju_customer_id` INT,
    `mysql_tbl_98m2ju_status` VARCHAR(50),
    `mysql_tbl_98m2ju_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98m2ju` (`mysql_tbl_98m2ju_customer_id`, `mysql_tbl_98m2ju_status`, `mysql_tbl_98m2ju_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vgc1i` (
    `mysql_tbl_8vgc1i_campaign_id` INT,
    `mysql_tbl_8vgc1i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vgc1i` (`mysql_tbl_8vgc1i_campaign_id`, `mysql_tbl_8vgc1i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ql86y` (
    `mysql_tbl_5ql86y_customer_id` INT,
    `mysql_tbl_5ql86y_start_date` DATE
);

INSERT INTO `mysql_tbl_5ql86y` (`mysql_tbl_5ql86y_customer_id`, `mysql_tbl_5ql86y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2biiw` (
    `mysql_tbl_m2biiw_policy_id` INT,
    `mysql_tbl_m2biiw_customer_id` INT,
    `mysql_tbl_m2biiw_monthly_benefit` INT,
    `mysql_tbl_m2biiw_elimination_period_days` INT,
    `mysql_tbl_m2biiw_benefit_duration_months` INT,
    `mysql_tbl_m2biiw_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teo29o` (
    `mysql_tbl_teo29o_claim_id` INT,
    `mysql_tbl_teo29o_policy_id` INT,
    `mysql_tbl_teo29o_claim_start_date` DATE,
    `mysql_tbl_teo29o_claim_end_date` DATE,
    `mysql_tbl_teo29o_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_m2biiw` (`mysql_tbl_m2biiw_policy_id`, `mysql_tbl_m2biiw_customer_id`, `mysql_tbl_m2biiw_monthly_benefit`, `mysql_tbl_m2biiw_elimination_period_days`, `mysql_tbl_m2biiw_benefit_duration_months`, `mysql_tbl_m2biiw_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_teo29o` (`mysql_tbl_teo29o_claim_id`, `mysql_tbl_teo29o_policy_id`, `mysql_tbl_teo29o_claim_start_date`, `mysql_tbl_teo29o_claim_end_date`, `mysql_tbl_teo29o_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xcwh` (
    `mysql_tbl_g4xcwh_customer_id` INT,
    `mysql_tbl_g4xcwh_registration_date` DATE,
    `mysql_tbl_g4xcwh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6mfrk` (
    `mysql_tbl_c6mfrk_order_id` INT,
    `mysql_tbl_c6mfrk_customer_id` INT,
    `mysql_tbl_c6mfrk_order_date` DATE,
    `mysql_tbl_c6mfrk_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6mfrk_shipping_country` INT
);

INSERT INTO `mysql_tbl_g4xcwh` (`mysql_tbl_g4xcwh_customer_id`, `mysql_tbl_g4xcwh_registration_date`, `mysql_tbl_g4xcwh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6mfrk` (`mysql_tbl_c6mfrk_order_id`, `mysql_tbl_c6mfrk_customer_id`, `mysql_tbl_c6mfrk_order_date`, `mysql_tbl_c6mfrk_total_amount`, `mysql_tbl_c6mfrk_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s4n2g` (
    `mysql_tbl_2s4n2g_order_id` INT,
    `mysql_tbl_2s4n2g_customer_id` INT,
    `mysql_tbl_2s4n2g_order_date` DATE,
    `mysql_tbl_2s4n2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_2s4n2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ooa9i` (
    `mysql_tbl_6ooa9i_refund_id` INT,
    `mysql_tbl_6ooa9i_order_id` INT,
    `mysql_tbl_6ooa9i_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6ooa9i_reason` INT
);

INSERT INTO `mysql_tbl_2s4n2g` (`mysql_tbl_2s4n2g_order_id`, `mysql_tbl_2s4n2g_customer_id`, `mysql_tbl_2s4n2g_order_date`, `mysql_tbl_2s4n2g_total_amount`, `mysql_tbl_2s4n2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ooa9i` (`mysql_tbl_6ooa9i_refund_id`, `mysql_tbl_6ooa9i_order_id`, `mysql_tbl_6ooa9i_refund_amount`, `mysql_tbl_6ooa9i_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8xw2` (
    `mysql_tbl_1n8xw2_invoice_id` INT,
    `mysql_tbl_1n8xw2_customer_id` INT,
    `mysql_tbl_1n8xw2_issue_date` DATE,
    `mysql_tbl_1n8xw2_due_date` DATE,
    `mysql_tbl_1n8xw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1n8xw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la36u8` (
    `mysql_tbl_la36u8_payment_id` INT,
    `mysql_tbl_la36u8_invoice_id` INT,
    `mysql_tbl_la36u8_payment_date` DATE,
    `mysql_tbl_la36u8_amount_paid` INT
);

INSERT INTO `mysql_tbl_1n8xw2` (`mysql_tbl_1n8xw2_invoice_id`, `mysql_tbl_1n8xw2_customer_id`, `mysql_tbl_1n8xw2_issue_date`, `mysql_tbl_1n8xw2_due_date`, `mysql_tbl_1n8xw2_total_amount`, `mysql_tbl_1n8xw2_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_la36u8` (`mysql_tbl_la36u8_payment_id`, `mysql_tbl_la36u8_invoice_id`, `mysql_tbl_la36u8_payment_date`, `mysql_tbl_la36u8_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_722psj` (
    `mysql_tbl_722psj_installation_id` INT,
    `mysql_tbl_722psj_customer_id` INT,
    `mysql_tbl_722psj_vehicle_id` INT,
    `mysql_tbl_722psj_alarm_type` VARCHAR(50),
    `mysql_tbl_722psj_installation_date` DATE,
    `mysql_tbl_722psj_warranty_months` INT,
    `mysql_tbl_722psj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exyphh` (
    `mysql_tbl_exyphh_vehicle_id` INT,
    `mysql_tbl_exyphh_make` INT,
    `mysql_tbl_exyphh_model` INT,
    `mysql_tbl_exyphh_year` INT,
    `mysql_tbl_exyphh_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_722psj` (`mysql_tbl_722psj_installation_id`, `mysql_tbl_722psj_customer_id`, `mysql_tbl_722psj_vehicle_id`, `mysql_tbl_722psj_alarm_type`, `mysql_tbl_722psj_installation_date`, `mysql_tbl_722psj_warranty_months`, `mysql_tbl_722psj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_exyphh` (`mysql_tbl_exyphh_vehicle_id`, `mysql_tbl_exyphh_make`, `mysql_tbl_exyphh_model`, `mysql_tbl_exyphh_year`, `mysql_tbl_exyphh_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2biiw_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_m2biiw_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_m2biiw`
    WHERE mysql_tbl_m2biiw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_teo29o_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_teo29o`
    WHERE mysql_tbl_teo29o_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g4xcwh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g4xcwh`
    WHERE mysql_tbl_g4xcwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c6mfrk`
    WHERE mysql_tbl_c6mfrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_c6mfrk`
    WHERE mysql_tbl_c6mfrk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c6mfrk_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s4n2g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2s4n2g`
    WHERE mysql_tbl_2s4n2g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6ooa9i`
    WHERE mysql_tbl_6ooa9i_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5ql86y_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_5ql86y`
    WHERE mysql_tbl_5ql86y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_722psj_COST, 500), COALESCE(mysql_tbl_722psj_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_722psj`
    WHERE mysql_tbl_722psj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exyphh_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_722psj` CAI
    JOIN `mysql_tbl_exyphh` V ON mysql_tbl_722psj_VEHICLE_ID = mysql_tbl_exyphh_VEHICLE_ID
    WHERE mysql_tbl_722psj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n8xw2_TOTAL_AMOUNT, 0), mysql_tbl_1n8xw2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1n8xw2`
    WHERE mysql_tbl_1n8xw2_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_la36u8_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_la36u8`
    WHERE mysql_tbl_la36u8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7ogoix_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7ogoix`
    WHERE mysql_tbl_7ogoix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_eykdfv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_eykdfv`
    WHERE mysql_tbl_eykdfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + V_AGE_WEEKS);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8vgc1i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8vgc1i`
    WHERE mysql_tbl_8vgc1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_98m2ju_STATUS, COALESCE(mysql_tbl_98m2ju_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_98m2ju`
    WHERE mysql_tbl_98m2ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_84agli`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_84agli`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_84agli`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qe2ttc_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qe2ttc`
    WHERE mysql_tbl_qe2ttc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6n1d49_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6n1d49`
    WHERE mysql_tbl_6n1d49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_usd149_TABLE_NAME 
        FROM `mysql_tbl_usd149` 
        WHERE mysql_tbl_usd149_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_usd149_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g2z6ff_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g2z6ff`
    WHERE mysql_tbl_g2z6ff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_x45dkp_SALARY, 0), COALESCE(mysql_tbl_x45dkp_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_x45dkp`
    WHERE mysql_tbl_x45dkp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w3ngqg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_w3ngqg`
    WHERE mysql_tbl_w3ngqg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();