/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yf7wd` (
    `mysql_tbl_3yf7wd_supplier_id` INT,
    `mysql_tbl_3yf7wd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3yf7wd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3yf7wd` (`mysql_tbl_3yf7wd_supplier_id`, `mysql_tbl_3yf7wd_supplier_rating`, `mysql_tbl_3yf7wd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l10p96` (
    `mysql_tbl_l10p96_zone_id` INT,
    `mysql_tbl_l10p96_weight_min` INT,
    `mysql_tbl_l10p96_weight_max` INT,
    `mysql_tbl_l10p96_base_rate` INT,
    `mysql_tbl_l10p96_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93frcw` (
    `mysql_tbl_93frcw_order_id` INT,
    `mysql_tbl_93frcw_destination_zone` INT,
    `mysql_tbl_93frcw_package_weight` INT
);

INSERT INTO `mysql_tbl_l10p96` (`mysql_tbl_l10p96_zone_id`, `mysql_tbl_l10p96_weight_min`, `mysql_tbl_l10p96_weight_max`, `mysql_tbl_l10p96_base_rate`, `mysql_tbl_l10p96_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_93frcw` (`mysql_tbl_93frcw_order_id`, `mysql_tbl_93frcw_destination_zone`, `mysql_tbl_93frcw_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y71hf` (
    `mysql_tbl_1y71hf_reading_id` INT,
    `mysql_tbl_1y71hf_meter_id` INT,
    `mysql_tbl_1y71hf_reading_date` DATE,
    `mysql_tbl_1y71hf_kwh_used` INT,
    `mysql_tbl_1y71hf_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1q36` (
    `mysql_tbl_di1q36_tier_id` INT,
    `mysql_tbl_di1q36_tier_name` VARCHAR(50),
    `mysql_tbl_di1q36_min_kwh` INT,
    `mysql_tbl_di1q36_max_kwh` INT,
    `mysql_tbl_di1q36_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1y71hf` (`mysql_tbl_1y71hf_reading_id`, `mysql_tbl_1y71hf_meter_id`, `mysql_tbl_1y71hf_reading_date`, `mysql_tbl_1y71hf_kwh_used`, `mysql_tbl_1y71hf_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_di1q36` (`mysql_tbl_di1q36_tier_id`, `mysql_tbl_di1q36_tier_name`, `mysql_tbl_di1q36_min_kwh`, `mysql_tbl_di1q36_max_kwh`, `mysql_tbl_di1q36_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kn77o` (
    `mysql_tbl_0kn77o_category_id` INT,
    `mysql_tbl_0kn77o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kn77o` (`mysql_tbl_0kn77o_category_id`, `mysql_tbl_0kn77o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nivhe5` (
    `mysql_tbl_nivhe5_campaign_id` INT,
    `mysql_tbl_nivhe5_channel` INT
);

INSERT INTO `mysql_tbl_nivhe5` (`mysql_tbl_nivhe5_campaign_id`, `mysql_tbl_nivhe5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82h98` (
    `mysql_tbl_o82h98_ticket_id` INT,
    `mysql_tbl_o82h98_event_id` INT,
    `mysql_tbl_o82h98_customer_id` INT,
    `mysql_tbl_o82h98_ticket_type` VARCHAR(50),
    `mysql_tbl_o82h98_price` DECIMAL(10,2),
    `mysql_tbl_o82h98_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skvoi2` (
    `mysql_tbl_skvoi2_event_id` INT,
    `mysql_tbl_skvoi2_venue_id` INT,
    `mysql_tbl_skvoi2_event_date` DATE,
    `mysql_tbl_skvoi2_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o82h98` (`mysql_tbl_o82h98_ticket_id`, `mysql_tbl_o82h98_event_id`, `mysql_tbl_o82h98_customer_id`, `mysql_tbl_o82h98_ticket_type`, `mysql_tbl_o82h98_price`, `mysql_tbl_o82h98_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_skvoi2` (`mysql_tbl_skvoi2_event_id`, `mysql_tbl_skvoi2_venue_id`, `mysql_tbl_skvoi2_event_date`, `mysql_tbl_skvoi2_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w432sy` (
    `mysql_tbl_w432sy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w432sy` (`mysql_tbl_w432sy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbfuwh` (
    `mysql_tbl_lbfuwh_customer_id` INT,
    `mysql_tbl_lbfuwh_registration_date` DATE,
    `mysql_tbl_lbfuwh_tier_level` INT,
    `mysql_tbl_lbfuwh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9eicb` (
    `mysql_tbl_y9eicb_order_id` INT,
    `mysql_tbl_y9eicb_customer_id` INT,
    `mysql_tbl_y9eicb_order_date` DATE,
    `mysql_tbl_y9eicb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86s9p` (
    `mysql_tbl_k86s9p_review_id` INT,
    `mysql_tbl_k86s9p_customer_id` INT,
    `mysql_tbl_k86s9p_product_id` INT,
    `mysql_tbl_k86s9p_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lbfuwh` (`mysql_tbl_lbfuwh_customer_id`, `mysql_tbl_lbfuwh_registration_date`, `mysql_tbl_lbfuwh_tier_level`, `mysql_tbl_lbfuwh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_y9eicb` (`mysql_tbl_y9eicb_order_id`, `mysql_tbl_y9eicb_customer_id`, `mysql_tbl_y9eicb_order_date`, `mysql_tbl_y9eicb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k86s9p` (`mysql_tbl_k86s9p_review_id`, `mysql_tbl_k86s9p_customer_id`, `mysql_tbl_k86s9p_product_id`, `mysql_tbl_k86s9p_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qwgw1` (
    `mysql_tbl_5qwgw1_order_id` INT,
    `mysql_tbl_5qwgw1_customer_id` INT,
    `mysql_tbl_5qwgw1_order_date` DATE,
    `mysql_tbl_5qwgw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qwgw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx6ov8` (
    `mysql_tbl_tx6ov8_order_id` INT,
    `mysql_tbl_tx6ov8_product_id` INT,
    `mysql_tbl_tx6ov8_quantity` INT
);

INSERT INTO `mysql_tbl_5qwgw1` (`mysql_tbl_5qwgw1_order_id`, `mysql_tbl_5qwgw1_customer_id`, `mysql_tbl_5qwgw1_order_date`, `mysql_tbl_5qwgw1_total_amount`, `mysql_tbl_5qwgw1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tx6ov8` (`mysql_tbl_tx6ov8_order_id`, `mysql_tbl_tx6ov8_product_id`, `mysql_tbl_tx6ov8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsmpaa` (
    `mysql_tbl_hsmpaa_emp_id` INT,
    `mysql_tbl_hsmpaa_manager_id` INT
);

INSERT INTO `mysql_tbl_hsmpaa` (`mysql_tbl_hsmpaa_emp_id`, `mysql_tbl_hsmpaa_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnc4t2` (
    mysql_tbl_tnc4t2_produto_id INT,
    mysql_tbl_tnc4t2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_tnc4t2` (`mysql_tbl_tnc4t2_produto_id`, `mysql_tbl_tnc4t2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_tnc4t2` (`mysql_tbl_tnc4t2_produto_id`, `mysql_tbl_tnc4t2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_tnc4t2` (`mysql_tbl_tnc4t2_produto_id`, `mysql_tbl_tnc4t2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06aphw` (
    `mysql_tbl_06aphw_cyear` INT
);

INSERT INTO `mysql_tbl_06aphw` (`mysql_tbl_06aphw_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w432sy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w432sy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_06aphw_CYEAR INTO RESULT FROM `mysql_tbl_06aphw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_tnc4t2` WHERE mysql_tbl_tnc4t2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_tnc4t2` SET mysql_tbl_tnc4t2_QUANTIDADE_PRODUTO = mysql_tbl_tnc4t2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_tnc4t2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_tnc4t2` (`mysql_tbl_tnc4t2_PRODUTO_ID`, `mysql_tbl_tnc4t2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hsmpaa_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hsmpaa`
    WHERE mysql_tbl_hsmpaa_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tx6ov8_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tx6ov8`
    WHERE mysql_tbl_tx6ov8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5qwgw1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5qwgw1`
    WHERE mysql_tbl_5qwgw1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_lbfuwh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lbfuwh`
    WHERE mysql_tbl_lbfuwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_y9eicb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_y9eicb`
    WHERE mysql_tbl_y9eicb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_k86s9p_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_k86s9p`
    WHERE mysql_tbl_k86s9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_skvoi2_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_o82h98_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_o82h98` T
    JOIN `mysql_tbl_skvoi2` E ON mysql_tbl_o82h98_EVENT_ID = mysql_tbl_skvoi2_EVENT_ID
    WHERE mysql_tbl_o82h98_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_o82h98_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nivhe5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nivhe5`
    WHERE mysql_tbl_nivhe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kn77o_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0kn77o`
    WHERE mysql_tbl_0kn77o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1y71hf_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_1y71hf`
    WHERE mysql_tbl_1y71hf_METER_ID = METER_ID_PARAM AND mysql_tbl_1y71hf_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_1y71hf_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_1y71hf`
    WHERE mysql_tbl_1y71hf_METER_ID = METER_ID_PARAM AND mysql_tbl_1y71hf_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l10p96_BASE_RATE, 10), COALESCE(mysql_tbl_l10p96_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_l10p96`
    WHERE mysql_tbl_l10p96_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_l10p96_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_l10p96_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yf7wd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3yf7wd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3yf7wd`
    WHERE mysql_tbl_3yf7wd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);