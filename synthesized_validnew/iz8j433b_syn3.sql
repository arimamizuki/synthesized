/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da7zpg` (
    `mysql_tbl_da7zpg_campaign_id` INT,
    `mysql_tbl_da7zpg_budget` INT
);

INSERT INTO `mysql_tbl_da7zpg` (`mysql_tbl_da7zpg_campaign_id`, `mysql_tbl_da7zpg_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klysp5` (
    `mysql_tbl_klysp5_reg_id` INT,
    `mysql_tbl_klysp5_attendee_id` INT,
    `mysql_tbl_klysp5_conference_id` INT,
    `mysql_tbl_klysp5_registration_date` DATE,
    `mysql_tbl_klysp5_ticket_type` VARCHAR(50),
    `mysql_tbl_klysp5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upw003` (
    `mysql_tbl_upw003_conference_id` INT,
    `mysql_tbl_upw003_name` VARCHAR(50),
    `mysql_tbl_upw003_start_date` DATE,
    `mysql_tbl_upw003_venue_id` INT,
    `mysql_tbl_upw003_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klysp5` (`mysql_tbl_klysp5_reg_id`, `mysql_tbl_klysp5_attendee_id`, `mysql_tbl_klysp5_conference_id`, `mysql_tbl_klysp5_registration_date`, `mysql_tbl_klysp5_ticket_type`, `mysql_tbl_klysp5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_upw003` (`mysql_tbl_upw003_conference_id`, `mysql_tbl_upw003_name`, `mysql_tbl_upw003_start_date`, `mysql_tbl_upw003_venue_id`, `mysql_tbl_upw003_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfsphf` (
    `mysql_tbl_bfsphf_customer_id` INT,
    `mysql_tbl_bfsphf_registration_date` DATE
);

INSERT INTO `mysql_tbl_bfsphf` (`mysql_tbl_bfsphf_customer_id`, `mysql_tbl_bfsphf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um3hba` (
    `mysql_tbl_um3hba_campaign_id` INT,
    `mysql_tbl_um3hba_channel` INT,
    `mysql_tbl_um3hba_budget_allocated` INT,
    `mysql_tbl_um3hba_start_date` DATE,
    `mysql_tbl_um3hba_end_date` DATE,
    `mysql_tbl_um3hba_leads_generated` INT,
    `mysql_tbl_um3hba_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exuomp` (
    `mysql_tbl_exuomp_spend_id` INT,
    `mysql_tbl_exuomp_campaign_id` INT,
    `mysql_tbl_exuomp_spend_date` DATE,
    `mysql_tbl_exuomp_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um3hba` (`mysql_tbl_um3hba_campaign_id`, `mysql_tbl_um3hba_channel`, `mysql_tbl_um3hba_budget_allocated`, `mysql_tbl_um3hba_start_date`, `mysql_tbl_um3hba_end_date`, `mysql_tbl_um3hba_leads_generated`, `mysql_tbl_um3hba_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_exuomp` (`mysql_tbl_exuomp_spend_id`, `mysql_tbl_exuomp_campaign_id`, `mysql_tbl_exuomp_spend_date`, `mysql_tbl_exuomp_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp1u9q` (
    `mysql_tbl_rp1u9q_emp_id` INT,
    `mysql_tbl_rp1u9q_manager_id` INT,
    `mysql_tbl_rp1u9q_salary` INT,
    `mysql_tbl_rp1u9q_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpuyb5` (
    `mysql_tbl_cpuyb5_dept_id` INT,
    `mysql_tbl_cpuyb5_manager_id` INT
);

INSERT INTO `mysql_tbl_rp1u9q` (`mysql_tbl_rp1u9q_emp_id`, `mysql_tbl_rp1u9q_manager_id`, `mysql_tbl_rp1u9q_salary`, `mysql_tbl_rp1u9q_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cpuyb5` (`mysql_tbl_cpuyb5_dept_id`, `mysql_tbl_cpuyb5_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnak3k` (
    mysql_tbl_lnak3k_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_lnak3k` (`mysql_tbl_lnak3k_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eoc0g` (
    `mysql_tbl_0eoc0g_order_id` INT,
    `mysql_tbl_0eoc0g_customer_id` INT,
    `mysql_tbl_0eoc0g_order_date` DATE,
    `mysql_tbl_0eoc0g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_888bvj` (
    `mysql_tbl_888bvj_shipment_id` INT,
    `mysql_tbl_888bvj_order_id` INT,
    `mysql_tbl_888bvj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0eoc0g` (`mysql_tbl_0eoc0g_order_id`, `mysql_tbl_0eoc0g_customer_id`, `mysql_tbl_0eoc0g_order_date`, `mysql_tbl_0eoc0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_888bvj` (`mysql_tbl_888bvj_shipment_id`, `mysql_tbl_888bvj_order_id`, `mysql_tbl_888bvj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qijxx6` (
    `mysql_tbl_qijxx6_customer_id` INT,
    `mysql_tbl_qijxx6_registration_date` DATE,
    `mysql_tbl_qijxx6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1o2f2` (
    `mysql_tbl_a1o2f2_order_id` INT,
    `mysql_tbl_a1o2f2_customer_id` INT,
    `mysql_tbl_a1o2f2_order_date` DATE,
    `mysql_tbl_a1o2f2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qijxx6` (`mysql_tbl_qijxx6_customer_id`, `mysql_tbl_qijxx6_registration_date`, `mysql_tbl_qijxx6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a1o2f2` (`mysql_tbl_a1o2f2_order_id`, `mysql_tbl_a1o2f2_customer_id`, `mysql_tbl_a1o2f2_order_date`, `mysql_tbl_a1o2f2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n17yq9` (
    `mysql_tbl_n17yq9_campaign_id` INT
);

INSERT INTO `mysql_tbl_n17yq9` (`mysql_tbl_n17yq9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw819n` (
    `mysql_tbl_cw819n_rental_id` INT,
    `mysql_tbl_cw819n_equipment_id` INT,
    `mysql_tbl_cw819n_customer_id` INT,
    `mysql_tbl_cw819n_rental_date` DATE,
    `mysql_tbl_cw819n_return_date` DATE,
    `mysql_tbl_cw819n_daily_rate` INT,
    `mysql_tbl_cw819n_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxku5q` (
    `mysql_tbl_lxku5q_equipment_id` INT,
    `mysql_tbl_lxku5q_name` VARCHAR(50),
    `mysql_tbl_lxku5q_category` INT,
    `mysql_tbl_lxku5q_replacement_value` INT,
    `mysql_tbl_lxku5q_is_insured` INT
);

INSERT INTO `mysql_tbl_cw819n` (`mysql_tbl_cw819n_rental_id`, `mysql_tbl_cw819n_equipment_id`, `mysql_tbl_cw819n_customer_id`, `mysql_tbl_cw819n_rental_date`, `mysql_tbl_cw819n_return_date`, `mysql_tbl_cw819n_daily_rate`, `mysql_tbl_cw819n_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lxku5q` (`mysql_tbl_lxku5q_equipment_id`, `mysql_tbl_lxku5q_name`, `mysql_tbl_lxku5q_category`, `mysql_tbl_lxku5q_replacement_value`, `mysql_tbl_lxku5q_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90717z` (
    `mysql_tbl_90717z_product_id` INT,
    `mysql_tbl_90717z_supplier_id` INT
);

INSERT INTO `mysql_tbl_90717z` (`mysql_tbl_90717z_product_id`, `mysql_tbl_90717z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wfb75` (
    `mysql_tbl_9wfb75_supplier_id` INT,
    `mysql_tbl_9wfb75_country` INT,
    `mysql_tbl_9wfb75_on_time_delivery_rate` DATE,
    `mysql_tbl_9wfb75_quality_score` INT,
    `mysql_tbl_9wfb75_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdlxr8` (
    `mysql_tbl_vdlxr8_order_id` INT,
    `mysql_tbl_vdlxr8_supplier_id` INT,
    `mysql_tbl_vdlxr8_order_date` DATE,
    `mysql_tbl_vdlxr8_expected_delivery` INT,
    `mysql_tbl_vdlxr8_actual_delivery` INT,
    `mysql_tbl_vdlxr8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wfb75` (`mysql_tbl_9wfb75_supplier_id`, `mysql_tbl_9wfb75_country`, `mysql_tbl_9wfb75_on_time_delivery_rate`, `mysql_tbl_9wfb75_quality_score`, `mysql_tbl_9wfb75_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_vdlxr8` (`mysql_tbl_vdlxr8_order_id`, `mysql_tbl_vdlxr8_supplier_id`, `mysql_tbl_vdlxr8_order_date`, `mysql_tbl_vdlxr8_expected_delivery`, `mysql_tbl_vdlxr8_actual_delivery`, `mysql_tbl_vdlxr8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swfwse` (
    `mysql_tbl_swfwse_order_id` INT,
    `mysql_tbl_swfwse_customer_id` INT,
    `mysql_tbl_swfwse_order_date` DATE,
    `mysql_tbl_swfwse_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5ezm` (
    `mysql_tbl_xe5ezm_order_id` INT,
    `mysql_tbl_xe5ezm_product_id` INT,
    `mysql_tbl_xe5ezm_quantity` INT
);

INSERT INTO `mysql_tbl_swfwse` (`mysql_tbl_swfwse_order_id`, `mysql_tbl_swfwse_customer_id`, `mysql_tbl_swfwse_order_date`, `mysql_tbl_swfwse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xe5ezm` (`mysql_tbl_xe5ezm_order_id`, `mysql_tbl_xe5ezm_product_id`, `mysql_tbl_xe5ezm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am1o7h` (
    `mysql_tbl_am1o7h_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_am1o7h` (`mysql_tbl_am1o7h_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pc5v5` (
    `mysql_tbl_8pc5v5_campaign_id` INT,
    `mysql_tbl_8pc5v5_channel` INT
);

INSERT INTO `mysql_tbl_8pc5v5` (`mysql_tbl_8pc5v5_campaign_id`, `mysql_tbl_8pc5v5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80bnm` (
    `mysql_tbl_e80bnm_product_id` INT,
    `mysql_tbl_e80bnm_category_id` INT,
    `mysql_tbl_e80bnm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5dkdj` (
    `mysql_tbl_d5dkdj_category_id` INT,
    `mysql_tbl_d5dkdj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e80bnm` (`mysql_tbl_e80bnm_product_id`, `mysql_tbl_e80bnm_category_id`, `mysql_tbl_e80bnm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d5dkdj` (`mysql_tbl_d5dkdj_category_id`, `mysql_tbl_d5dkdj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e80bnm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e80bnm`
    WHERE mysql_tbl_e80bnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e80bnm`
    WHERE mysql_tbl_e80bnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lnak3k_CTINYINT) INTO RESULT FROM `mysql_tbl_lnak3k`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_888bvj_DELIVERY_DATE, CURDATE()), mysql_tbl_0eoc0g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_888bvj`
    WHERE mysql_tbl_888bvj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_896tdy`
    WHERE mysql_tbl_n17yq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_am1o7h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xe5ezm_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xe5ezm_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xe5ezm`
    WHERE mysql_tbl_xe5ezm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8pc5v5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8pc5v5`
    WHERE mysql_tbl_8pc5v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_cw819n_RENTAL_DATE, mysql_tbl_cw819n_RETURN_DATE, mysql_tbl_cw819n_DAILY_RATE, mysql_tbl_cw819n_DEPOSIT_AMOUNT, mysql_tbl_lxku5q_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_cw819n` R
    JOIN `mysql_tbl_lxku5q` E ON mysql_tbl_cw819n_EQUIPMENT_ID = mysql_tbl_lxku5q_EQUIPMENT_ID
    WHERE mysql_tbl_cw819n_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_PROC_DATETIME_otj76p();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a1o2f2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a1o2f2`
    WHERE mysql_tbl_a1o2f2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qijxx6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qijxx6`
    WHERE mysql_tbl_qijxx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

    SELECT COALESCE(mysql_tbl_9wfb75_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_9wfb75_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_9wfb75`
    WHERE mysql_tbl_9wfb75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_vdlxr8`
    WHERE mysql_tbl_vdlxr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_rp1u9q_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_rp1u9q`
        WHERE mysql_tbl_rp1u9q_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upw003_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_upw003`
    WHERE mysql_tbl_upw003_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um3hba_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_um3hba_LEADS_GENERATED, 0), COALESCE(mysql_tbl_um3hba_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_um3hba`
    WHERE mysql_tbl_um3hba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exuomp_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_exuomp`
    WHERE mysql_tbl_exuomp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bfsphf_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_bfsphf`
    WHERE mysql_tbl_bfsphf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da7zpg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_da7zpg`
    WHERE mysql_tbl_da7zpg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);