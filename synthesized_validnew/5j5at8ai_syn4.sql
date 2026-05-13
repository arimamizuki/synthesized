/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_623azo` (
    `mysql_tbl_623azo_campaign_id` INT,
    `mysql_tbl_623azo_channel` INT,
    `mysql_tbl_623azo_budget` INT
);

INSERT INTO `mysql_tbl_623azo` (`mysql_tbl_623azo_campaign_id`, `mysql_tbl_623azo_channel`, `mysql_tbl_623azo_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5mcr2` (
    `mysql_tbl_k5mcr2_campaign_id` INT,
    `mysql_tbl_k5mcr2_start_date` DATE
);

INSERT INTO `mysql_tbl_k5mcr2` (`mysql_tbl_k5mcr2_campaign_id`, `mysql_tbl_k5mcr2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm5pre` (
    `mysql_tbl_tm5pre_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_tm5pre` (`mysql_tbl_tm5pre_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9xrlu` (
    `mysql_tbl_q9xrlu_customer_id` INT,
    `mysql_tbl_q9xrlu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9xrlu` (`mysql_tbl_q9xrlu_customer_id`, `mysql_tbl_q9xrlu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2bbrh` (
    `mysql_tbl_h2bbrh_campaign_id` INT,
    `mysql_tbl_h2bbrh_budget` INT,
    `mysql_tbl_h2bbrh_start_date` DATE,
    `mysql_tbl_h2bbrh_end_date` DATE,
    `mysql_tbl_h2bbrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evxs6f` (
    `mysql_tbl_evxs6f_conversion_id` INT,
    `mysql_tbl_evxs6f_campaign_id` INT,
    `mysql_tbl_evxs6f_conversion_value` INT
);

INSERT INTO `mysql_tbl_h2bbrh` (`mysql_tbl_h2bbrh_campaign_id`, `mysql_tbl_h2bbrh_budget`, `mysql_tbl_h2bbrh_start_date`, `mysql_tbl_h2bbrh_end_date`, `mysql_tbl_h2bbrh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_evxs6f` (`mysql_tbl_evxs6f_conversion_id`, `mysql_tbl_evxs6f_campaign_id`, `mysql_tbl_evxs6f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9dd5` (
    `mysql_tbl_qs9dd5_product_id` INT,
    `mysql_tbl_qs9dd5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qs9dd5` (`mysql_tbl_qs9dd5_product_id`, `mysql_tbl_qs9dd5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvc6bi` (
    `mysql_tbl_mvc6bi_campaign_id` INT,
    `mysql_tbl_mvc6bi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvc6bi` (`mysql_tbl_mvc6bi_campaign_id`, `mysql_tbl_mvc6bi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbc7a5` (
    `mysql_tbl_qbc7a5_product_id` INT,
    `mysql_tbl_qbc7a5_category_id` INT,
    `mysql_tbl_qbc7a5_price` DECIMAL(10,2),
    `mysql_tbl_qbc7a5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dklu4s` (
    `mysql_tbl_dklu4s_order_id` INT,
    `mysql_tbl_dklu4s_product_id` INT,
    `mysql_tbl_dklu4s_quantity` INT
);

INSERT INTO `mysql_tbl_qbc7a5` (`mysql_tbl_qbc7a5_product_id`, `mysql_tbl_qbc7a5_category_id`, `mysql_tbl_qbc7a5_price`, `mysql_tbl_qbc7a5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dklu4s` (`mysql_tbl_dklu4s_order_id`, `mysql_tbl_dklu4s_product_id`, `mysql_tbl_dklu4s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o83ur9` (
    `mysql_tbl_o83ur9_customer_id` INT,
    `mysql_tbl_o83ur9_registration_date` DATE,
    `mysql_tbl_o83ur9_total_orders` DECIMAL(10,2),
    `mysql_tbl_o83ur9_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o83ur9` (`mysql_tbl_o83ur9_customer_id`, `mysql_tbl_o83ur9_registration_date`, `mysql_tbl_o83ur9_total_orders`, `mysql_tbl_o83ur9_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpzyv3` (
    `mysql_tbl_zpzyv3_customer_id` INT,
    `mysql_tbl_zpzyv3_order_id` INT
);

INSERT INTO `mysql_tbl_zpzyv3` (`mysql_tbl_zpzyv3_customer_id`, `mysql_tbl_zpzyv3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9olgl2` (
    `mysql_tbl_9olgl2_customer_id` INT,
    `mysql_tbl_9olgl2_registration_date` DATE,
    `mysql_tbl_9olgl2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982fco` (
    `mysql_tbl_982fco_order_id` INT,
    `mysql_tbl_982fco_customer_id` INT,
    `mysql_tbl_982fco_order_date` DATE,
    `mysql_tbl_982fco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9olgl2` (`mysql_tbl_9olgl2_customer_id`, `mysql_tbl_9olgl2_registration_date`, `mysql_tbl_9olgl2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_982fco` (`mysql_tbl_982fco_order_id`, `mysql_tbl_982fco_customer_id`, `mysql_tbl_982fco_order_date`, `mysql_tbl_982fco_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fy11` (
    `mysql_tbl_r9fy11_customer_id` INT,
    `mysql_tbl_r9fy11_plan_type` VARCHAR(50),
    `mysql_tbl_r9fy11_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r9fy11_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw3m8x` (
    `mysql_tbl_uw3m8x_log_id` INT,
    `mysql_tbl_uw3m8x_customer_id` INT,
    `mysql_tbl_uw3m8x_usage_date` DATE,
    `mysql_tbl_uw3m8x_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_r9fy11` (`mysql_tbl_r9fy11_customer_id`, `mysql_tbl_r9fy11_plan_type`, `mysql_tbl_r9fy11_monthly_cost`, `mysql_tbl_r9fy11_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uw3m8x` (`mysql_tbl_uw3m8x_log_id`, `mysql_tbl_uw3m8x_customer_id`, `mysql_tbl_uw3m8x_usage_date`, `mysql_tbl_uw3m8x_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opgbgo` (
    `mysql_tbl_opgbgo_product_id` INT,
    `mysql_tbl_opgbgo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opgbgo` (`mysql_tbl_opgbgo_product_id`, `mysql_tbl_opgbgo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrymtj` (
    `mysql_tbl_mrymtj_customer_id` INT,
    `mysql_tbl_mrymtj_plan_type` VARCHAR(50),
    `mysql_tbl_mrymtj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mrymtj_start_date` DATE,
    `mysql_tbl_mrymtj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrymtj` (`mysql_tbl_mrymtj_customer_id`, `mysql_tbl_mrymtj_plan_type`, `mysql_tbl_mrymtj_monthly_cost`, `mysql_tbl_mrymtj_start_date`, `mysql_tbl_mrymtj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qem52` (
    `mysql_tbl_9qem52_vehicle_id` INT,
    `mysql_tbl_9qem52_owner_id` INT,
    `mysql_tbl_9qem52_vehicle_type` VARCHAR(50),
    `mysql_tbl_9qem52_make` INT,
    `mysql_tbl_9qem52_model` INT,
    `mysql_tbl_9qem52_year` INT,
    `mysql_tbl_9qem52_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7kwh` (
    `mysql_tbl_ll7kwh_claim_id` INT,
    `mysql_tbl_ll7kwh_vehicle_id` INT,
    `mysql_tbl_ll7kwh_claim_date` DATE,
    `mysql_tbl_ll7kwh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ll7kwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qem52` (`mysql_tbl_9qem52_vehicle_id`, `mysql_tbl_9qem52_owner_id`, `mysql_tbl_9qem52_vehicle_type`, `mysql_tbl_9qem52_make`, `mysql_tbl_9qem52_model`, `mysql_tbl_9qem52_year`, `mysql_tbl_9qem52_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ll7kwh` (`mysql_tbl_ll7kwh_claim_id`, `mysql_tbl_ll7kwh_vehicle_id`, `mysql_tbl_ll7kwh_claim_date`, `mysql_tbl_ll7kwh_claim_amount`, `mysql_tbl_ll7kwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ron1gf` (
    `mysql_tbl_ron1gf_transaction_id` INT,
    `mysql_tbl_ron1gf_account_id` INT,
    `mysql_tbl_ron1gf_transaction_date` DATE,
    `mysql_tbl_ron1gf_amount` DECIMAL(10,2),
    `mysql_tbl_ron1gf_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65tdx` (
    `mysql_tbl_d65tdx_account_id` INT,
    `mysql_tbl_d65tdx_customer_id` INT,
    `mysql_tbl_d65tdx_balance` INT,
    `mysql_tbl_d65tdx_account_type` INT
);

INSERT INTO `mysql_tbl_ron1gf` (`mysql_tbl_ron1gf_transaction_id`, `mysql_tbl_ron1gf_account_id`, `mysql_tbl_ron1gf_transaction_date`, `mysql_tbl_ron1gf_amount`, `mysql_tbl_ron1gf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d65tdx` (`mysql_tbl_d65tdx_account_id`, `mysql_tbl_d65tdx_customer_id`, `mysql_tbl_d65tdx_balance`, `mysql_tbl_d65tdx_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o02rsr` (
    `mysql_tbl_o02rsr_campaign_id` INT,
    `mysql_tbl_o02rsr_budget` INT
);

INSERT INTO `mysql_tbl_o02rsr` (`mysql_tbl_o02rsr_campaign_id`, `mysql_tbl_o02rsr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1q7r` (
    `mysql_tbl_ki1q7r_order_id` INT,
    `mysql_tbl_ki1q7r_customer_id` INT,
    `mysql_tbl_ki1q7r_order_date` DATE
);

INSERT INTO `mysql_tbl_ki1q7r` (`mysql_tbl_ki1q7r_order_id`, `mysql_tbl_ki1q7r_customer_id`, `mysql_tbl_ki1q7r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n633g` (
    `mysql_tbl_9n633g_product_id` INT,
    `mysql_tbl_9n633g_category_id` INT,
    `mysql_tbl_9n633g_price` DECIMAL(10,2),
    `mysql_tbl_9n633g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltmv7s` (
    `mysql_tbl_ltmv7s_order_id` INT,
    `mysql_tbl_ltmv7s_product_id` INT,
    `mysql_tbl_ltmv7s_quantity` INT
);

INSERT INTO `mysql_tbl_9n633g` (`mysql_tbl_9n633g_product_id`, `mysql_tbl_9n633g_category_id`, `mysql_tbl_9n633g_price`, `mysql_tbl_9n633g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ltmv7s` (`mysql_tbl_ltmv7s_order_id`, `mysql_tbl_ltmv7s_product_id`, `mysql_tbl_ltmv7s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_902u71` (
    `mysql_tbl_902u71_customer_id` INT,
    `mysql_tbl_902u71_registration_date` DATE,
    `mysql_tbl_902u71_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m37g9o` (
    `mysql_tbl_m37g9o_order_id` INT,
    `mysql_tbl_m37g9o_customer_id` INT,
    `mysql_tbl_m37g9o_order_date` DATE,
    `mysql_tbl_m37g9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_902u71` (`mysql_tbl_902u71_customer_id`, `mysql_tbl_902u71_registration_date`, `mysql_tbl_902u71_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m37g9o` (`mysql_tbl_m37g9o_order_id`, `mysql_tbl_m37g9o_customer_id`, `mysql_tbl_m37g9o_order_date`, `mysql_tbl_m37g9o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muzw7f` (mysql_tbl_muzw7f_id INT, mysql_tbl_muzw7f_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2j73t` (
    `mysql_tbl_s2j73t_case_id` INT,
    `mysql_tbl_s2j73t_attorney_id` INT,
    `mysql_tbl_s2j73t_case_type` VARCHAR(50),
    `mysql_tbl_s2j73t_filing_date` DATE,
    `mysql_tbl_s2j73t_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_s2j73t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3drrb` (
    `mysql_tbl_i3drrb_attorney_id` INT,
    `mysql_tbl_i3drrb_name` VARCHAR(50),
    `mysql_tbl_i3drrb_hourly_rate` INT,
    `mysql_tbl_i3drrb_experience_years` INT
);

INSERT INTO `mysql_tbl_s2j73t` (`mysql_tbl_s2j73t_case_id`, `mysql_tbl_s2j73t_attorney_id`, `mysql_tbl_s2j73t_case_type`, `mysql_tbl_s2j73t_filing_date`, `mysql_tbl_s2j73t_settlement_amount`, `mysql_tbl_s2j73t_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i3drrb` (`mysql_tbl_i3drrb_attorney_id`, `mysql_tbl_i3drrb_name`, `mysql_tbl_i3drrb_hourly_rate`, `mysql_tbl_i3drrb_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfx98a` (
    `mysql_tbl_mfx98a_product_id` INT,
    `mysql_tbl_mfx98a_category_id` INT,
    `mysql_tbl_mfx98a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dq2vb` (
    `mysql_tbl_5dq2vb_category_id` INT,
    `mysql_tbl_5dq2vb_name` VARCHAR(50),
    `mysql_tbl_5dq2vb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mfx98a` (`mysql_tbl_mfx98a_product_id`, `mysql_tbl_mfx98a_category_id`, `mysql_tbl_mfx98a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5dq2vb` (`mysql_tbl_5dq2vb_category_id`, `mysql_tbl_5dq2vb_name`, `mysql_tbl_5dq2vb_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_d5rceo` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2gv6rp` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ja5l8l` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m37g9o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m37g9o`
    WHERE mysql_tbl_m37g9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_m37g9o_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_m37g9o`
    WHERE mysql_tbl_m37g9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n633g_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9n633g`
    WHERE mysql_tbl_9n633g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ltmv7s_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ltmv7s`
    WHERE mysql_tbl_ltmv7s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_muzw7f_BALANCE INTO V_BALANCE FROM `mysql_tbl_muzw7f` WHERE mysql_tbl_muzw7f_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_muzw7f_BALANCE';
    END IF;
    UPDATE `mysql_tbl_muzw7f` SET mysql_tbl_muzw7f_BALANCE = mysql_tbl_muzw7f_BALANCE - AMOUNT WHERE mysql_tbl_muzw7f_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2j73t_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_s2j73t`
    WHERE mysql_tbl_s2j73t_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3drrb_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_s2j73t` LC
    JOIN `mysql_tbl_i3drrb` A ON mysql_tbl_s2j73t_ATTORNEY_ID = mysql_tbl_i3drrb_ATTORNEY_ID
    WHERE mysql_tbl_s2j73t_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs9dd5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qs9dd5`
    WHERE mysql_tbl_qs9dd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbc7a5_PRICE, 0), COALESCE(mysql_tbl_qbc7a5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qbc7a5`
    WHERE mysql_tbl_qbc7a5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mvc6bi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mvc6bi`
    WHERE mysql_tbl_mvc6bi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q9xrlu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q9xrlu`
    WHERE mysql_tbl_q9xrlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tm5pre`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_k5mcr2_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_k5mcr2`
    WHERE mysql_tbl_k5mcr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opgbgo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_opgbgo`
    WHERE mysql_tbl_opgbgo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zpzyv3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zpzyv3`
    WHERE mysql_tbl_zpzyv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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

    SELECT COALESCE(SUM(mysql_tbl_ron1gf_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ron1gf`
    WHERE mysql_tbl_ron1gf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ron1gf_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ron1gf_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ron1gf_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ron1gf`
    WHERE mysql_tbl_ron1gf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ron1gf_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_d65tdx_BALANCE INTO V_BALANCE FROM `mysql_tbl_d65tdx` WHERE mysql_tbl_d65tdx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o83ur9_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_o83ur9_TOTAL_SPENT, 0), YEAR(mysql_tbl_o83ur9_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_o83ur9`
    WHERE mysql_tbl_o83ur9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mfx98a_PRICE), 0), COALESCE(MIN(mysql_tbl_mfx98a_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mfx98a`
    WHERE mysql_tbl_mfx98a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o02rsr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o02rsr`
    WHERE mysql_tbl_o02rsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qem52_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9qem52_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9qem52`
    WHERE mysql_tbl_9qem52_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ll7kwh`
    WHERE mysql_tbl_ll7kwh_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ll7kwh_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ki1q7r_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ki1q7r`
    WHERE mysql_tbl_ki1q7r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9fy11_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_r9fy11`
    WHERE mysql_tbl_r9fy11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uw3m8x_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_uw3m8x`
    WHERE mysql_tbl_uw3m8x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uw3m8x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mrymtj_START_DATE, CURDATE()), mysql_tbl_mrymtj_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_mrymtj`
    WHERE mysql_tbl_mrymtj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_982fco_ORDER_DATE), MAX(mysql_tbl_982fco_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_982fco`
    WHERE mysql_tbl_982fco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2bbrh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h2bbrh`
    WHERE mysql_tbl_h2bbrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evxs6f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_evxs6f`
    WHERE mysql_tbl_evxs6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_623azo_CHANNEL, COALESCE(mysql_tbl_623azo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_623azo`
    WHERE mysql_tbl_623azo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);