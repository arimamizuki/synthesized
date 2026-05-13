/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8biige` (
    `mysql_tbl_8biige_order_id` INT,
    `mysql_tbl_8biige_customer_id` INT,
    `mysql_tbl_8biige_order_date` DATE,
    `mysql_tbl_8biige_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl2p8b` (
    `mysql_tbl_hl2p8b_customer_id` INT,
    `mysql_tbl_hl2p8b_country` INT
);

INSERT INTO `mysql_tbl_8biige` (`mysql_tbl_8biige_order_id`, `mysql_tbl_8biige_customer_id`, `mysql_tbl_8biige_order_date`, `mysql_tbl_8biige_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hl2p8b` (`mysql_tbl_hl2p8b_customer_id`, `mysql_tbl_hl2p8b_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pk2a6j` (
    `mysql_tbl_pk2a6j_product_id` INT,
    `mysql_tbl_pk2a6j_category_id` INT,
    `mysql_tbl_pk2a6j_price` DECIMAL(10,2),
    `mysql_tbl_pk2a6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ou7c` (
    `mysql_tbl_o1ou7c_order_id` INT,
    `mysql_tbl_o1ou7c_product_id` INT,
    `mysql_tbl_o1ou7c_quantity` INT
);

INSERT INTO `mysql_tbl_pk2a6j` (`mysql_tbl_pk2a6j_product_id`, `mysql_tbl_pk2a6j_category_id`, `mysql_tbl_pk2a6j_price`, `mysql_tbl_pk2a6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1ou7c` (`mysql_tbl_o1ou7c_order_id`, `mysql_tbl_o1ou7c_product_id`, `mysql_tbl_o1ou7c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s41xw` (
    `mysql_tbl_7s41xw_customer_id` INT,
    `mysql_tbl_7s41xw_registration_date` DATE,
    `mysql_tbl_7s41xw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbs6hk` (
    `mysql_tbl_hbs6hk_order_id` INT,
    `mysql_tbl_hbs6hk_customer_id` INT,
    `mysql_tbl_hbs6hk_order_date` DATE,
    `mysql_tbl_hbs6hk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s41xw` (`mysql_tbl_7s41xw_customer_id`, `mysql_tbl_7s41xw_registration_date`, `mysql_tbl_7s41xw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hbs6hk` (`mysql_tbl_hbs6hk_order_id`, `mysql_tbl_hbs6hk_customer_id`, `mysql_tbl_hbs6hk_order_date`, `mysql_tbl_hbs6hk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oub136` (
    `mysql_tbl_oub136_campaign_id` INT,
    `mysql_tbl_oub136_start_date` DATE,
    `mysql_tbl_oub136_end_date` DATE
);

INSERT INTO `mysql_tbl_oub136` (`mysql_tbl_oub136_campaign_id`, `mysql_tbl_oub136_start_date`, `mysql_tbl_oub136_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzuo9` (
    `mysql_tbl_jdzuo9_account_id` INT,
    `mysql_tbl_jdzuo9_customer_id` INT,
    `mysql_tbl_jdzuo9_account_type` INT,
    `mysql_tbl_jdzuo9_balance` INT,
    `mysql_tbl_jdzuo9_interest_rate` INT,
    `mysql_tbl_jdzuo9_opened_date` DATE
);

INSERT INTO `mysql_tbl_jdzuo9` (`mysql_tbl_jdzuo9_account_id`, `mysql_tbl_jdzuo9_customer_id`, `mysql_tbl_jdzuo9_account_type`, `mysql_tbl_jdzuo9_balance`, `mysql_tbl_jdzuo9_interest_rate`, `mysql_tbl_jdzuo9_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43bubs` (mysql_tbl_43bubs_id INT, mysql_tbl_43bubs_score INT, mysql_tbl_43bubs_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxenr` (
    `mysql_tbl_1jxenr_emp_id` INT,
    `mysql_tbl_1jxenr_hire_date` DATE
);

INSERT INTO `mysql_tbl_1jxenr` (`mysql_tbl_1jxenr_emp_id`, `mysql_tbl_1jxenr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluzgp` (
    `mysql_tbl_xluzgp_product_id` INT,
    `mysql_tbl_xluzgp_category_id` INT,
    `mysql_tbl_xluzgp_brand_id` INT,
    `mysql_tbl_xluzgp_price` DECIMAL(10,2),
    `mysql_tbl_xluzgp_cost` DECIMAL(10,2),
    `mysql_tbl_xluzgp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_508azz` (
    `mysql_tbl_508azz_supplier_id` INT,
    `mysql_tbl_508azz_brand_id` INT,
    `mysql_tbl_508azz_lead_time_days` DATE,
    `mysql_tbl_508azz_reliability_score` INT
);

INSERT INTO `mysql_tbl_xluzgp` (`mysql_tbl_xluzgp_product_id`, `mysql_tbl_xluzgp_category_id`, `mysql_tbl_xluzgp_brand_id`, `mysql_tbl_xluzgp_price`, `mysql_tbl_xluzgp_cost`, `mysql_tbl_xluzgp_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_508azz` (`mysql_tbl_508azz_supplier_id`, `mysql_tbl_508azz_brand_id`, `mysql_tbl_508azz_lead_time_days`, `mysql_tbl_508azz_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46787e` (
    `mysql_tbl_46787e_customer_id` INT,
    `mysql_tbl_46787e_country` INT
);

INSERT INTO `mysql_tbl_46787e` (`mysql_tbl_46787e_customer_id`, `mysql_tbl_46787e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soq1n8` (
    `mysql_tbl_soq1n8_campaign_id` INT,
    `mysql_tbl_soq1n8_channel_type` VARCHAR(50),
    `mysql_tbl_soq1n8_target_demographic` INT,
    `mysql_tbl_soq1n8_budget` INT,
    `mysql_tbl_soq1n8_start_date` DATE,
    `mysql_tbl_soq1n8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z4it3` (
    `mysql_tbl_3z4it3_conversion_id` INT,
    `mysql_tbl_3z4it3_campaign_id` INT,
    `mysql_tbl_3z4it3_conversion_value` INT,
    `mysql_tbl_3z4it3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_3z4it3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_soq1n8` (`mysql_tbl_soq1n8_campaign_id`, `mysql_tbl_soq1n8_channel_type`, `mysql_tbl_soq1n8_target_demographic`, `mysql_tbl_soq1n8_budget`, `mysql_tbl_soq1n8_start_date`, `mysql_tbl_soq1n8_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3z4it3` (`mysql_tbl_3z4it3_conversion_id`, `mysql_tbl_3z4it3_campaign_id`, `mysql_tbl_3z4it3_conversion_value`, `mysql_tbl_3z4it3_conversion_cost`, `mysql_tbl_3z4it3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh2z40` (
    `mysql_tbl_qh2z40_order_id` INT,
    `mysql_tbl_qh2z40_customer_id` INT,
    `mysql_tbl_qh2z40_order_date` DATE,
    `mysql_tbl_qh2z40_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qh8eo` (
    `mysql_tbl_5qh8eo_customer_id` INT,
    `mysql_tbl_5qh8eo_tier_level` INT
);

INSERT INTO `mysql_tbl_qh2z40` (`mysql_tbl_qh2z40_order_id`, `mysql_tbl_qh2z40_customer_id`, `mysql_tbl_qh2z40_order_date`, `mysql_tbl_qh2z40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qh8eo` (`mysql_tbl_5qh8eo_customer_id`, `mysql_tbl_5qh8eo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfblk7` (
    `mysql_tbl_qfblk7_order_id` INT,
    `mysql_tbl_qfblk7_order_date` DATE,
    `mysql_tbl_qfblk7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfblk7` (`mysql_tbl_qfblk7_order_id`, `mysql_tbl_qfblk7_order_date`, `mysql_tbl_qfblk7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tv40` (
    `mysql_tbl_l8tv40_order_id` INT,
    `mysql_tbl_l8tv40_customer_id` INT,
    `mysql_tbl_l8tv40_order_date` DATE,
    `mysql_tbl_l8tv40_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y3aa8` (
    `mysql_tbl_4y3aa8_customer_id` INT,
    `mysql_tbl_4y3aa8_country` INT
);

INSERT INTO `mysql_tbl_l8tv40` (`mysql_tbl_l8tv40_order_id`, `mysql_tbl_l8tv40_customer_id`, `mysql_tbl_l8tv40_order_date`, `mysql_tbl_l8tv40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4y3aa8` (`mysql_tbl_4y3aa8_customer_id`, `mysql_tbl_4y3aa8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1c3w` (
    `mysql_tbl_fq1c3w_product_id` INT,
    `mysql_tbl_fq1c3w_supplier_id` INT
);

INSERT INTO `mysql_tbl_fq1c3w` (`mysql_tbl_fq1c3w_product_id`, `mysql_tbl_fq1c3w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmxaw` (
    `mysql_tbl_esmxaw_campaign_id` INT,
    `mysql_tbl_esmxaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esmxaw` (`mysql_tbl_esmxaw_campaign_id`, `mysql_tbl_esmxaw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn51vk` (
    `mysql_tbl_rn51vk_invoice_id` INT,
    `mysql_tbl_rn51vk_customer_id` INT,
    `mysql_tbl_rn51vk_amount` DECIMAL(10,2),
    `mysql_tbl_rn51vk_due_date` DATE,
    `mysql_tbl_rn51vk_paid_date` INT,
    `mysql_tbl_rn51vk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn51vk` (`mysql_tbl_rn51vk_invoice_id`, `mysql_tbl_rn51vk_customer_id`, `mysql_tbl_rn51vk_amount`, `mysql_tbl_rn51vk_due_date`, `mysql_tbl_rn51vk_paid_date`, `mysql_tbl_rn51vk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_rn51vk_AMOUNT, 0), mysql_tbl_rn51vk_DUE_DATE, mysql_tbl_rn51vk_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_rn51vk`
    WHERE mysql_tbl_rn51vk_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qh2z40_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qh2z40` O
    JOIN `mysql_tbl_5qh8eo` C ON mysql_tbl_qh2z40_CUSTOMER_ID = mysql_tbl_5qh8eo_CUSTOMER_ID
    WHERE mysql_tbl_5qh8eo_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fq1c3w_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_fq1c3w`
    WHERE mysql_tbl_fq1c3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fq1c3w`
    WHERE mysql_tbl_fq1c3w_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_esmxaw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_esmxaw`
    WHERE mysql_tbl_esmxaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_oub136_START_DATE, mysql_tbl_oub136_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_oub136`
    WHERE mysql_tbl_oub136_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_43bubs_SCORE INTO V_SCORE FROM `mysql_tbl_43bubs` WHERE mysql_tbl_43bubs_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_43bubs_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_43bubs` SET mysql_tbl_43bubs_LETTER_GRADE = 'A' WHERE mysql_tbl_43bubs_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_43bubs` SET mysql_tbl_43bubs_LETTER_GRADE = 'B' WHERE mysql_tbl_43bubs_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_43bubs` SET mysql_tbl_43bubs_LETTER_GRADE = 'C' WHERE mysql_tbl_43bubs_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_43bubs` SET mysql_tbl_43bubs_LETTER_GRADE = 'D' WHERE mysql_tbl_43bubs_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_43bubs` SET mysql_tbl_43bubs_LETTER_GRADE = 'F' WHERE mysql_tbl_43bubs_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdzuo9_BALANCE, 0), COALESCE(mysql_tbl_jdzuo9_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_jdzuo9`
    WHERE mysql_tbl_jdzuo9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jdzuo9_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_jdzuo9`
    WHERE mysql_tbl_jdzuo9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qfblk7_ORDER_DATE), YEAR(mysql_tbl_qfblk7_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_qfblk7`
    WHERE mysql_tbl_qfblk7_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1jxenr_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_1jxenr`
    WHERE mysql_tbl_1jxenr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk2a6j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pk2a6j`
    WHERE mysql_tbl_pk2a6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1ou7c_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_o1ou7c`
    WHERE mysql_tbl_o1ou7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_l8tv40` O
    JOIN `mysql_tbl_4y3aa8` C ON mysql_tbl_l8tv40_CUSTOMER_ID = mysql_tbl_4y3aa8_CUSTOMER_ID
    WHERE mysql_tbl_4y3aa8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_46787e`
    WHERE mysql_tbl_46787e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soq1n8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_soq1n8`
    WHERE mysql_tbl_soq1n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3z4it3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_3z4it3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_3z4it3`
    WHERE mysql_tbl_3z4it3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xluzgp_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_xluzgp`
    WHERE mysql_tbl_xluzgp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_508azz_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_508azz_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_508azz` S
    JOIN `mysql_tbl_xluzgp` P ON mysql_tbl_508azz_BRAND_ID = mysql_tbl_xluzgp_BRAND_ID
    WHERE mysql_tbl_xluzgp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hbs6hk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hbs6hk`
    WHERE mysql_tbl_hbs6hk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hl2p8b_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hl2p8b` C
    JOIN `mysql_tbl_8biige` O ON mysql_tbl_hl2p8b_CUSTOMER_ID = mysql_tbl_8biige_CUSTOMER_ID
    WHERE mysql_tbl_hl2p8b_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hl2p8b_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8biige_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);