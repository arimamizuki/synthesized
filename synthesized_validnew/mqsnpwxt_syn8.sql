/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_okgznj` (
    `mysql_tbl_okgznj_campaign_id` INT,
    `mysql_tbl_okgznj_start_date` DATE,
    `mysql_tbl_okgznj_end_date` DATE
);

INSERT INTO `mysql_tbl_okgznj` (`mysql_tbl_okgznj_campaign_id`, `mysql_tbl_okgznj_start_date`, `mysql_tbl_okgznj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z11gnd` (
    `mysql_tbl_z11gnd_product_id` INT,
    `mysql_tbl_z11gnd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z11gnd` (`mysql_tbl_z11gnd_product_id`, `mysql_tbl_z11gnd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1use` (
    `mysql_tbl_bu1use_campaign_id` INT,
    `mysql_tbl_bu1use_channel` INT
);

INSERT INTO `mysql_tbl_bu1use` (`mysql_tbl_bu1use_campaign_id`, `mysql_tbl_bu1use_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szdh2a` (
    `mysql_tbl_szdh2a_customer_id` INT,
    `mysql_tbl_szdh2a_registration_date` DATE,
    `mysql_tbl_szdh2a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vhkds` (
    `mysql_tbl_3vhkds_order_id` INT,
    `mysql_tbl_3vhkds_customer_id` INT,
    `mysql_tbl_3vhkds_order_date` DATE,
    `mysql_tbl_3vhkds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_szdh2a` (`mysql_tbl_szdh2a_customer_id`, `mysql_tbl_szdh2a_registration_date`, `mysql_tbl_szdh2a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3vhkds` (`mysql_tbl_3vhkds_order_id`, `mysql_tbl_3vhkds_customer_id`, `mysql_tbl_3vhkds_order_date`, `mysql_tbl_3vhkds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aod3cj` (
    mysql_tbl_aod3cj_emp_no INT,
    mysql_tbl_aod3cj_first_name VARCHAR(50),
    mysql_tbl_aod3cj_last_name VARCHAR(50),
    mysql_tbl_aod3cj_birth_date DATE,
    mysql_tbl_aod3cj_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3mnum` (mysql_tbl_b3mnum_id INT, mysql_tbl_b3mnum_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1bcub` (
    `mysql_tbl_j1bcub_rx_id` INT,
    `mysql_tbl_j1bcub_patient_id` INT,
    `mysql_tbl_j1bcub_doctor_id` INT,
    `mysql_tbl_j1bcub_medication_id` INT,
    `mysql_tbl_j1bcub_quantity` INT,
    `mysql_tbl_j1bcub_refills_remaining` INT,
    `mysql_tbl_j1bcub_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qotsa4` (
    `mysql_tbl_qotsa4_medication_id` INT,
    `mysql_tbl_qotsa4_name` VARCHAR(50),
    `mysql_tbl_qotsa4_unit_price` DECIMAL(10,2),
    `mysql_tbl_qotsa4_requires_approval` INT
);

INSERT INTO `mysql_tbl_j1bcub` (`mysql_tbl_j1bcub_rx_id`, `mysql_tbl_j1bcub_patient_id`, `mysql_tbl_j1bcub_doctor_id`, `mysql_tbl_j1bcub_medication_id`, `mysql_tbl_j1bcub_quantity`, `mysql_tbl_j1bcub_refills_remaining`, `mysql_tbl_j1bcub_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qotsa4` (`mysql_tbl_qotsa4_medication_id`, `mysql_tbl_qotsa4_name`, `mysql_tbl_qotsa4_unit_price`, `mysql_tbl_qotsa4_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjkvmv` (
    `mysql_tbl_fjkvmv_customer_id` INT,
    `mysql_tbl_fjkvmv_registration_date` DATE
);

INSERT INTO `mysql_tbl_fjkvmv` (`mysql_tbl_fjkvmv_customer_id`, `mysql_tbl_fjkvmv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iorph7` (
    `mysql_tbl_iorph7_rental_id` INT,
    `mysql_tbl_iorph7_customer_id` INT,
    `mysql_tbl_iorph7_boat_id` INT,
    `mysql_tbl_iorph7_rental_hours` INT,
    `mysql_tbl_iorph7_hourly_rate` INT,
    `mysql_tbl_iorph7_fuel_included` INT,
    `mysql_tbl_iorph7_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7d160` (
    `mysql_tbl_z7d160_boat_id` INT,
    `mysql_tbl_z7d160_boat_type` VARCHAR(50),
    `mysql_tbl_z7d160_make` INT,
    `mysql_tbl_z7d160_model` INT,
    `mysql_tbl_z7d160_length_feet` INT,
    `mysql_tbl_z7d160_capacity` INT
);

INSERT INTO `mysql_tbl_iorph7` (`mysql_tbl_iorph7_rental_id`, `mysql_tbl_iorph7_customer_id`, `mysql_tbl_iorph7_boat_id`, `mysql_tbl_iorph7_rental_hours`, `mysql_tbl_iorph7_hourly_rate`, `mysql_tbl_iorph7_fuel_included`, `mysql_tbl_iorph7_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z7d160` (`mysql_tbl_z7d160_boat_id`, `mysql_tbl_z7d160_boat_type`, `mysql_tbl_z7d160_make`, `mysql_tbl_z7d160_model`, `mysql_tbl_z7d160_length_feet`, `mysql_tbl_z7d160_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lfh79` (
    `mysql_tbl_2lfh79_customer_id` INT,
    `mysql_tbl_2lfh79_country` INT,
    `mysql_tbl_2lfh79_registration_date` DATE
);

INSERT INTO `mysql_tbl_2lfh79` (`mysql_tbl_2lfh79_customer_id`, `mysql_tbl_2lfh79_country`, `mysql_tbl_2lfh79_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqnc7` (
    `mysql_tbl_yqqnc7_transaction_id` INT,
    `mysql_tbl_yqqnc7_account_id` INT,
    `mysql_tbl_yqqnc7_transaction_date` DATE,
    `mysql_tbl_yqqnc7_amount` DECIMAL(10,2),
    `mysql_tbl_yqqnc7_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspg94` (
    `mysql_tbl_dspg94_account_id` INT,
    `mysql_tbl_dspg94_customer_id` INT,
    `mysql_tbl_dspg94_balance` INT,
    `mysql_tbl_dspg94_account_type` INT
);

INSERT INTO `mysql_tbl_yqqnc7` (`mysql_tbl_yqqnc7_transaction_id`, `mysql_tbl_yqqnc7_account_id`, `mysql_tbl_yqqnc7_transaction_date`, `mysql_tbl_yqqnc7_amount`, `mysql_tbl_yqqnc7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dspg94` (`mysql_tbl_dspg94_account_id`, `mysql_tbl_dspg94_customer_id`, `mysql_tbl_dspg94_balance`, `mysql_tbl_dspg94_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0hvxg` (
    `mysql_tbl_q0hvxg_product_id` INT,
    `mysql_tbl_q0hvxg_category_id` INT,
    `mysql_tbl_q0hvxg_price` DECIMAL(10,2),
    `mysql_tbl_q0hvxg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iifv1n` (
    `mysql_tbl_iifv1n_order_id` INT,
    `mysql_tbl_iifv1n_product_id` INT,
    `mysql_tbl_iifv1n_quantity` INT
);

INSERT INTO `mysql_tbl_q0hvxg` (`mysql_tbl_q0hvxg_product_id`, `mysql_tbl_q0hvxg_category_id`, `mysql_tbl_q0hvxg_price`, `mysql_tbl_q0hvxg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iifv1n` (`mysql_tbl_iifv1n_order_id`, `mysql_tbl_iifv1n_product_id`, `mysql_tbl_iifv1n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h4sqf` (
    `mysql_tbl_9h4sqf_customer_id` INT,
    `mysql_tbl_9h4sqf_order_date` DATE,
    `mysql_tbl_9h4sqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h4sqf` (`mysql_tbl_9h4sqf_customer_id`, `mysql_tbl_9h4sqf_order_date`, `mysql_tbl_9h4sqf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1xdb` (
    `mysql_tbl_ay1xdb_campaign_id` INT,
    `mysql_tbl_ay1xdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ay1xdb` (`mysql_tbl_ay1xdb_campaign_id`, `mysql_tbl_ay1xdb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rf0k6` (mysql_tbl_3rf0k6_id INT, mysql_tbl_3rf0k6_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_thf5tl` (
    `mysql_tbl_thf5tl_budget` INT
);

INSERT INTO `mysql_tbl_thf5tl` (`mysql_tbl_thf5tl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeca5e` (
    `mysql_tbl_zeca5e_order_id` INT,
    `mysql_tbl_zeca5e_customer_id` INT,
    `mysql_tbl_zeca5e_order_date` DATE,
    `mysql_tbl_zeca5e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kk78` (
    `mysql_tbl_s8kk78_customer_id` INT,
    `mysql_tbl_s8kk78_country` INT
);

INSERT INTO `mysql_tbl_zeca5e` (`mysql_tbl_zeca5e_order_id`, `mysql_tbl_zeca5e_customer_id`, `mysql_tbl_zeca5e_order_date`, `mysql_tbl_zeca5e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8kk78` (`mysql_tbl_s8kk78_customer_id`, `mysql_tbl_s8kk78_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glmb1p` (
    `mysql_tbl_glmb1p_supplier_id` INT,
    `mysql_tbl_glmb1p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_glmb1p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_glmb1p` (`mysql_tbl_glmb1p_supplier_id`, `mysql_tbl_glmb1p_supplier_rating`, `mysql_tbl_glmb1p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bu1use_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bu1use`
    WHERE mysql_tbl_bu1use_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_b3mnum_BALANCE INTO V_BALANCE FROM `mysql_tbl_b3mnum` WHERE mysql_tbl_b3mnum_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_b3mnum_BALANCE';
    END IF;
    UPDATE `mysql_tbl_b3mnum` SET mysql_tbl_b3mnum_BALANCE = mysql_tbl_b3mnum_BALANCE - AMOUNT WHERE mysql_tbl_b3mnum_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thf5tl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_thf5tl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_3rf0k6` WHERE mysql_tbl_3rf0k6_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_3rf0k6` SET mysql_tbl_3rf0k6_VALUE = NEW_VALUE WHERE mysql_tbl_3rf0k6_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9h4sqf_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_9h4sqf`
    WHERE mysql_tbl_9h4sqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glmb1p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_glmb1p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_glmb1p`
    WHERE mysql_tbl_glmb1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_388wzr`
    WHERE mysql_tbl_glmb1p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_zeca5e` O
    JOIN `mysql_tbl_s8kk78` C ON mysql_tbl_zeca5e_CUSTOMER_ID = mysql_tbl_s8kk78_CUSTOMER_ID
    WHERE mysql_tbl_s8kk78_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_yqqnc7_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_yqqnc7`
    WHERE mysql_tbl_yqqnc7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yqqnc7_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_yqqnc7_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_yqqnc7_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yqqnc7`
    WHERE mysql_tbl_yqqnc7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yqqnc7_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_dspg94_BALANCE INTO V_BALANCE FROM `mysql_tbl_dspg94` WHERE mysql_tbl_dspg94_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0hvxg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q0hvxg`
    WHERE mysql_tbl_q0hvxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iifv1n_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_iifv1n`
    WHERE mysql_tbl_iifv1n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_iifv1n_ORDER_ID IN (SELECT mysql_tbl_iifv1n_ORDER_ID FROM `mysql_tbl_pkvv6g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_j1bcub_QUANTITY, COALESCE(mysql_tbl_qotsa4_UNIT_PRICE, 0), mysql_tbl_j1bcub_REFILLS_REMAINING, COALESCE(mysql_tbl_qotsa4_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_j1bcub` P
    JOIN `mysql_tbl_qotsa4` M ON mysql_tbl_j1bcub_MEDICATION_ID = mysql_tbl_qotsa4_MEDICATION_ID
    WHERE mysql_tbl_j1bcub_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3vhkds_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_3vhkds`
    WHERE mysql_tbl_3vhkds_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3vhkds_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_3vhkds_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_3vhkds`
    WHERE mysql_tbl_3vhkds_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3vhkds_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_aod3cj` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ay1xdb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ay1xdb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ay1xdb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ay1xdb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ay1xdb_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_tbj2zv` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pkvv6g` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iorph7_RENTAL_HOURS, 4), COALESCE(mysql_tbl_iorph7_HOURLY_RATE, 200), COALESCE(mysql_tbl_iorph7_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_iorph7`
    WHERE mysql_tbl_iorph7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_z7d160_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_iorph7` BR
    JOIN `mysql_tbl_z7d160` B ON mysql_tbl_iorph7_BOAT_ID = mysql_tbl_z7d160_BOAT_ID
    WHERE mysql_tbl_iorph7_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_iorph7_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2lfh79`
    WHERE mysql_tbl_2lfh79_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2lfh79_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fjkvmv_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fjkvmv`
    WHERE mysql_tbl_fjkvmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_okgznj_END_DATE, mysql_tbl_okgznj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_okgznj`
    WHERE mysql_tbl_okgznj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z11gnd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z11gnd`
    WHERE mysql_tbl_z11gnd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);