/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqfn8y` (
    `mysql_tbl_vqfn8y_campaign_id` INT,
    `mysql_tbl_vqfn8y_channel` INT,
    `mysql_tbl_vqfn8y_budget` INT,
    `mysql_tbl_vqfn8y_start_date` DATE,
    `mysql_tbl_vqfn8y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1gsh2` (
    `mysql_tbl_f1gsh2_conversion_id` INT,
    `mysql_tbl_f1gsh2_campaign_id` INT,
    `mysql_tbl_f1gsh2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vqfn8y` (`mysql_tbl_vqfn8y_campaign_id`, `mysql_tbl_vqfn8y_channel`, `mysql_tbl_vqfn8y_budget`, `mysql_tbl_vqfn8y_start_date`, `mysql_tbl_vqfn8y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f1gsh2` (`mysql_tbl_f1gsh2_conversion_id`, `mysql_tbl_f1gsh2_campaign_id`, `mysql_tbl_f1gsh2_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr1176` (
    `mysql_tbl_dr1176_employee_id` INT,
    `mysql_tbl_dr1176_department_id` INT,
    `mysql_tbl_dr1176_salary` INT,
    `mysql_tbl_dr1176_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnhbp` (
    `mysql_tbl_ngnhbp_bonus_id` INT,
    `mysql_tbl_ngnhbp_employee_id` INT,
    `mysql_tbl_ngnhbp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ngnhbp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_dr1176` (`mysql_tbl_dr1176_employee_id`, `mysql_tbl_dr1176_department_id`, `mysql_tbl_dr1176_salary`, `mysql_tbl_dr1176_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ngnhbp` (`mysql_tbl_ngnhbp_bonus_id`, `mysql_tbl_ngnhbp_employee_id`, `mysql_tbl_ngnhbp_bonus_amount`, `mysql_tbl_ngnhbp_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3wnc3` (
    `mysql_tbl_w3wnc3_order_id` INT,
    `mysql_tbl_w3wnc3_customer_id` INT,
    `mysql_tbl_w3wnc3_order_date` DATE,
    `mysql_tbl_w3wnc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_w3wnc3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh46uc` (
    `mysql_tbl_bh46uc_customer_id` INT,
    `mysql_tbl_bh46uc_country` INT
);

INSERT INTO `mysql_tbl_w3wnc3` (`mysql_tbl_w3wnc3_order_id`, `mysql_tbl_w3wnc3_customer_id`, `mysql_tbl_w3wnc3_order_date`, `mysql_tbl_w3wnc3_total_amount`, `mysql_tbl_w3wnc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bh46uc` (`mysql_tbl_bh46uc_customer_id`, `mysql_tbl_bh46uc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7b7d` (
    `mysql_tbl_dg7b7d_product_id` INT,
    `mysql_tbl_dg7b7d_sku` INT,
    `mysql_tbl_dg7b7d_name` VARCHAR(50),
    `mysql_tbl_dg7b7d_category_id` INT,
    `mysql_tbl_dg7b7d_price` DECIMAL(10,2),
    `mysql_tbl_dg7b7d_cost` DECIMAL(10,2),
    `mysql_tbl_dg7b7d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybilx` (
    `mysql_tbl_dybilx_transaction_id` INT,
    `mysql_tbl_dybilx_product_id` INT,
    `mysql_tbl_dybilx_quantity` INT,
    `mysql_tbl_dybilx_transaction_date` DATE
);

INSERT INTO `mysql_tbl_dg7b7d` (`mysql_tbl_dg7b7d_product_id`, `mysql_tbl_dg7b7d_sku`, `mysql_tbl_dg7b7d_name`, `mysql_tbl_dg7b7d_category_id`, `mysql_tbl_dg7b7d_price`, `mysql_tbl_dg7b7d_cost`, `mysql_tbl_dg7b7d_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_dybilx` (`mysql_tbl_dybilx_transaction_id`, `mysql_tbl_dybilx_product_id`, `mysql_tbl_dybilx_quantity`, `mysql_tbl_dybilx_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4swi` (
    `mysql_tbl_xg4swi_supplier_id` INT,
    `mysql_tbl_xg4swi_country` INT,
    `mysql_tbl_xg4swi_quality_certified` INT,
    `mysql_tbl_xg4swi_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reky5b` (
    `mysql_tbl_reky5b_product_id` INT,
    `mysql_tbl_reky5b_supplier_id` INT,
    `mysql_tbl_reky5b_unit_cost` DECIMAL(10,2),
    `mysql_tbl_reky5b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x68ny` (
    `mysql_tbl_1x68ny_po_id` INT,
    `mysql_tbl_1x68ny_supplier_id` INT,
    `mysql_tbl_1x68ny_product_id` INT,
    `mysql_tbl_1x68ny_quantity` INT,
    `mysql_tbl_1x68ny_order_date` DATE,
    `mysql_tbl_1x68ny_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xg4swi` (`mysql_tbl_xg4swi_supplier_id`, `mysql_tbl_xg4swi_country`, `mysql_tbl_xg4swi_quality_certified`, `mysql_tbl_xg4swi_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_reky5b` (`mysql_tbl_reky5b_product_id`, `mysql_tbl_reky5b_supplier_id`, `mysql_tbl_reky5b_unit_cost`, `mysql_tbl_reky5b_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1x68ny` (`mysql_tbl_1x68ny_po_id`, `mysql_tbl_1x68ny_supplier_id`, `mysql_tbl_1x68ny_product_id`, `mysql_tbl_1x68ny_quantity`, `mysql_tbl_1x68ny_order_date`, `mysql_tbl_1x68ny_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wyeid` (mysql_tbl_5wyeid_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ldcwk` (
    `mysql_tbl_8ldcwk_department_id` INT
);

INSERT INTO `mysql_tbl_8ldcwk` (`mysql_tbl_8ldcwk_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bcadz` (
    `mysql_tbl_7bcadz_campaign_id` INT,
    `mysql_tbl_7bcadz_start_date` DATE,
    `mysql_tbl_7bcadz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bcadz` (`mysql_tbl_7bcadz_campaign_id`, `mysql_tbl_7bcadz_start_date`, `mysql_tbl_7bcadz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za4ral` (
    `mysql_tbl_za4ral_product_id` INT,
    `mysql_tbl_za4ral_category_id` INT,
    `mysql_tbl_za4ral_price` DECIMAL(10,2),
    `mysql_tbl_za4ral_stock_quantity` INT,
    `mysql_tbl_za4ral_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_logs9h` (
    `mysql_tbl_logs9h_supplier_id` INT,
    `mysql_tbl_logs9h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_logs9h_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acqgjh` (
    `mysql_tbl_acqgjh_order_id` INT,
    `mysql_tbl_acqgjh_product_id` INT,
    `mysql_tbl_acqgjh_quantity` INT
);

INSERT INTO `mysql_tbl_za4ral` (`mysql_tbl_za4ral_product_id`, `mysql_tbl_za4ral_category_id`, `mysql_tbl_za4ral_price`, `mysql_tbl_za4ral_stock_quantity`, `mysql_tbl_za4ral_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_logs9h` (`mysql_tbl_logs9h_supplier_id`, `mysql_tbl_logs9h_supplier_rating`, `mysql_tbl_logs9h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_acqgjh` (`mysql_tbl_acqgjh_order_id`, `mysql_tbl_acqgjh_product_id`, `mysql_tbl_acqgjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccjpm7` (
    `mysql_tbl_ccjpm7_campaign_id` INT,
    `mysql_tbl_ccjpm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ccjpm7` (`mysql_tbl_ccjpm7_campaign_id`, `mysql_tbl_ccjpm7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_dr1176_SALARY, 0), COALESCE(mysql_tbl_dr1176_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_dr1176`
    WHERE mysql_tbl_dr1176_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngnhbp_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ngnhbp`
    WHERE mysql_tbl_ngnhbp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w3wnc3`
    WHERE mysql_tbl_w3wnc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_w3wnc3` O
    JOIN `mysql_tbl_bh46uc` C1 ON mysql_tbl_w3wnc3_CUSTOMER_ID = mysql_tbl_bh46uc_CUSTOMER_ID
    JOIN `mysql_tbl_bh46uc` C2 ON mysql_tbl_bh46uc_COUNTRY != mysql_tbl_bh46uc_COUNTRY
    WHERE mysql_tbl_w3wnc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za4ral_PRICE, 0), COALESCE(mysql_tbl_za4ral_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_logs9h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_logs9h_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_za4ral` P
    LEFT JOIN `mysql_tbl_logs9h` S ON mysql_tbl_za4ral_SUPPLIER_ID = mysql_tbl_logs9h_SUPPLIER_ID
    WHERE mysql_tbl_za4ral_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_acqgjh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_acqgjh`
    WHERE mysql_tbl_acqgjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7bcadz_START_DATE, mysql_tbl_7bcadz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7bcadz`
    WHERE mysql_tbl_7bcadz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_8ldcwk`
    WHERE mysql_tbl_8ldcwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ccjpm7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ccjpm7`
    WHERE mysql_tbl_ccjpm7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg7b7d_PRICE, 0), COALESCE(mysql_tbl_dg7b7d_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dg7b7d`
    WHERE mysql_tbl_dg7b7d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_dybilx`
    WHERE mysql_tbl_dybilx_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_dybilx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_5wyeid` WHERE mysql_tbl_5wyeid_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_5wyeid` WHERE mysql_tbl_5wyeid_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_xg4swi_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_xg4swi_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_xg4swi`
    WHERE mysql_tbl_xg4swi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_1x68ny`
    WHERE mysql_tbl_1x68ny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vqfn8y_CHANNEL, DATEDIFF(mysql_tbl_vqfn8y_END_DATE, mysql_tbl_vqfn8y_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_vqfn8y`
    WHERE mysql_tbl_vqfn8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f1gsh2`
    WHERE mysql_tbl_f1gsh2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);