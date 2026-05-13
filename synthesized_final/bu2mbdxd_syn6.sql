/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uwva8` (
    `mysql_tbl_8uwva8_campaign_id` INT,
    `mysql_tbl_8uwva8_channel` INT,
    `mysql_tbl_8uwva8_target_conversions` INT,
    `mysql_tbl_8uwva8_actual_conversions` INT,
    `mysql_tbl_8uwva8_impressions` INT,
    `mysql_tbl_8uwva8_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4h4np` (
    `mysql_tbl_y4h4np_ad_group_id` INT,
    `mysql_tbl_y4h4np_campaign_id` INT,
    `mysql_tbl_y4h4np_keyword` INT,
    `mysql_tbl_y4h4np_quality_score` INT
);

INSERT INTO `mysql_tbl_8uwva8` (`mysql_tbl_8uwva8_campaign_id`, `mysql_tbl_8uwva8_channel`, `mysql_tbl_8uwva8_target_conversions`, `mysql_tbl_8uwva8_actual_conversions`, `mysql_tbl_8uwva8_impressions`, `mysql_tbl_8uwva8_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y4h4np` (`mysql_tbl_y4h4np_ad_group_id`, `mysql_tbl_y4h4np_campaign_id`, `mysql_tbl_y4h4np_keyword`, `mysql_tbl_y4h4np_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0glip` (
    `mysql_tbl_i0glip_shipment_id` INT,
    `mysql_tbl_i0glip_carrier_id` INT,
    `mysql_tbl_i0glip_origin_zip` INT,
    `mysql_tbl_i0glip_dest_zip` INT,
    `mysql_tbl_i0glip_weight_lbs` INT,
    `mysql_tbl_i0glip_distance_miles` INT,
    `mysql_tbl_i0glip_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1695k` (
    `mysql_tbl_a1695k_carrier_id` INT,
    `mysql_tbl_a1695k_name` VARCHAR(50),
    `mysql_tbl_a1695k_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_a1695k_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_i0glip` (`mysql_tbl_i0glip_shipment_id`, `mysql_tbl_i0glip_carrier_id`, `mysql_tbl_i0glip_origin_zip`, `mysql_tbl_i0glip_dest_zip`, `mysql_tbl_i0glip_weight_lbs`, `mysql_tbl_i0glip_distance_miles`, `mysql_tbl_i0glip_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a1695k` (`mysql_tbl_a1695k_carrier_id`, `mysql_tbl_a1695k_name`, `mysql_tbl_a1695k_reliability_rating`, `mysql_tbl_a1695k_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fhn0p` (
    `mysql_tbl_4fhn0p_product_id` INT,
    `mysql_tbl_4fhn0p_category_id` INT,
    `mysql_tbl_4fhn0p_brand_id` INT,
    `mysql_tbl_4fhn0p_price` DECIMAL(10,2),
    `mysql_tbl_4fhn0p_cost` DECIMAL(10,2),
    `mysql_tbl_4fhn0p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc9myl` (
    `mysql_tbl_mc9myl_supplier_id` INT,
    `mysql_tbl_mc9myl_brand_id` INT,
    `mysql_tbl_mc9myl_lead_time_days` DATE,
    `mysql_tbl_mc9myl_reliability_score` INT
);

INSERT INTO `mysql_tbl_4fhn0p` (`mysql_tbl_4fhn0p_product_id`, `mysql_tbl_4fhn0p_category_id`, `mysql_tbl_4fhn0p_brand_id`, `mysql_tbl_4fhn0p_price`, `mysql_tbl_4fhn0p_cost`, `mysql_tbl_4fhn0p_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_mc9myl` (`mysql_tbl_mc9myl_supplier_id`, `mysql_tbl_mc9myl_brand_id`, `mysql_tbl_mc9myl_lead_time_days`, `mysql_tbl_mc9myl_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nban0d` (
    `mysql_tbl_nban0d_reg_id` INT,
    `mysql_tbl_nban0d_attendee_id` INT,
    `mysql_tbl_nban0d_conference_id` INT,
    `mysql_tbl_nban0d_registration_date` DATE,
    `mysql_tbl_nban0d_ticket_type` VARCHAR(50),
    `mysql_tbl_nban0d_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3v4pe` (
    `mysql_tbl_j3v4pe_conference_id` INT,
    `mysql_tbl_j3v4pe_name` VARCHAR(50),
    `mysql_tbl_j3v4pe_start_date` DATE,
    `mysql_tbl_j3v4pe_venue_id` INT,
    `mysql_tbl_j3v4pe_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nban0d` (`mysql_tbl_nban0d_reg_id`, `mysql_tbl_nban0d_attendee_id`, `mysql_tbl_nban0d_conference_id`, `mysql_tbl_nban0d_registration_date`, `mysql_tbl_nban0d_ticket_type`, `mysql_tbl_nban0d_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j3v4pe` (`mysql_tbl_j3v4pe_conference_id`, `mysql_tbl_j3v4pe_name`, `mysql_tbl_j3v4pe_start_date`, `mysql_tbl_j3v4pe_venue_id`, `mysql_tbl_j3v4pe_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rchz0` (
    `mysql_tbl_9rchz0_customer_id` INT,
    `mysql_tbl_9rchz0_country` INT
);

INSERT INTO `mysql_tbl_9rchz0` (`mysql_tbl_9rchz0_customer_id`, `mysql_tbl_9rchz0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f51zht` (
    `mysql_tbl_f51zht_campaign_id` INT,
    `mysql_tbl_f51zht_budget` INT
);

INSERT INTO `mysql_tbl_f51zht` (`mysql_tbl_f51zht_campaign_id`, `mysql_tbl_f51zht_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bji0kj` (mysql_tbl_bji0kj_id INT, mysql_tbl_bji0kj_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j2h8l` (
    `mysql_tbl_6j2h8l_order_id` INT,
    `mysql_tbl_6j2h8l_customer_id` INT
);

INSERT INTO `mysql_tbl_6j2h8l` (`mysql_tbl_6j2h8l_order_id`, `mysql_tbl_6j2h8l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyow39` (
    `mysql_tbl_iyow39_product_id` INT,
    `mysql_tbl_iyow39_supplier_id` INT
);

INSERT INTO `mysql_tbl_iyow39` (`mysql_tbl_iyow39_product_id`, `mysql_tbl_iyow39_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdg155` (
    `mysql_tbl_zdg155_customer_id` INT,
    `mysql_tbl_zdg155_registration_date` DATE,
    `mysql_tbl_zdg155_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq71zq` (
    `mysql_tbl_tq71zq_order_id` INT,
    `mysql_tbl_tq71zq_customer_id` INT,
    `mysql_tbl_tq71zq_order_date` DATE,
    `mysql_tbl_tq71zq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdg155` (`mysql_tbl_zdg155_customer_id`, `mysql_tbl_zdg155_registration_date`, `mysql_tbl_zdg155_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tq71zq` (`mysql_tbl_tq71zq_order_id`, `mysql_tbl_tq71zq_customer_id`, `mysql_tbl_tq71zq_order_date`, `mysql_tbl_tq71zq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70sbfa` (
    mysql_tbl_70sbfa_emp_no INT,
    mysql_tbl_70sbfa_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_menbcl` (
    mysql_tbl_menbcl_emp_no INT,
    mysql_tbl_menbcl_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70sbfa` (`mysql_tbl_70sbfa_emp_no`, `mysql_tbl_70sbfa_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_menbcl` (`mysql_tbl_menbcl_emp_no`, `mysql_tbl_menbcl_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_menbcl` (`mysql_tbl_menbcl_emp_no`, `mysql_tbl_menbcl_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_menbcl` (`mysql_tbl_menbcl_emp_no`, `mysql_tbl_menbcl_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5tyx4` (
    `mysql_tbl_o5tyx4_supplier_id` INT,
    `mysql_tbl_o5tyx4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o5tyx4` (`mysql_tbl_o5tyx4_supplier_id`, `mysql_tbl_o5tyx4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3c856` (
    `mysql_tbl_w3c856_campaign_id` INT,
    `mysql_tbl_w3c856_status` VARCHAR(50),
    `mysql_tbl_w3c856_budget` INT,
    `mysql_tbl_w3c856_channel` INT
);

INSERT INTO `mysql_tbl_w3c856` (`mysql_tbl_w3c856_campaign_id`, `mysql_tbl_w3c856_status`, `mysql_tbl_w3c856_budget`, `mysql_tbl_w3c856_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wv8pv` (
    `mysql_tbl_0wv8pv_customer_id` INT,
    `mysql_tbl_0wv8pv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs18op` (
    `mysql_tbl_hs18op_order_id` INT,
    `mysql_tbl_hs18op_customer_id` INT,
    `mysql_tbl_hs18op_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wv8pv` (`mysql_tbl_0wv8pv_customer_id`, `mysql_tbl_0wv8pv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hs18op` (`mysql_tbl_hs18op_order_id`, `mysql_tbl_hs18op_customer_id`, `mysql_tbl_hs18op_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9rchz0`
    WHERE mysql_tbl_9rchz0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f51zht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f51zht`
    WHERE mysql_tbl_f51zht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bji0kj` SET mysql_tbl_bji0kj_METRIC_VALUE = mysql_tbl_bji0kj_METRIC_VALUE * 2 WHERE mysql_tbl_bji0kj_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_6j2h8l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_6j2h8l`
    WHERE mysql_tbl_6j2h8l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_kpsfoz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_kpsfoz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_kpsfoz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3v4pe_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_j3v4pe`
    WHERE mysql_tbl_j3v4pe_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_4fhn0p_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_4fhn0p`
    WHERE mysql_tbl_4fhn0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mc9myl_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_mc9myl_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_mc9myl` S
    JOIN `mysql_tbl_4fhn0p` P ON mysql_tbl_mc9myl_BRAND_ID = mysql_tbl_4fhn0p_BRAND_ID
    WHERE mysql_tbl_4fhn0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + V_SUPPLY_RISK));
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hs18op` O
    JOIN `mysql_tbl_0wv8pv` C ON mysql_tbl_hs18op_CUSTOMER_ID = mysql_tbl_0wv8pv_CUSTOMER_ID
    WHERE mysql_tbl_0wv8pv_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w3c856_STATUS, COALESCE(mysql_tbl_w3c856_BUDGET, 0), mysql_tbl_w3c856_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_w3c856` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_w3c856_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w3c856_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w3c856_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_menbcl_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_70sbfa` E 
    JOIN `mysql_tbl_menbcl` S ON mysql_tbl_70sbfa_EMP_NO = mysql_tbl_menbcl_EMP_NO
    WHERE mysql_tbl_70sbfa_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_tq71zq`
        WHERE mysql_tbl_tq71zq_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_tq71zq_ORDER_DATE), MONTH(mysql_tbl_tq71zq_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o5tyx4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o5tyx4`
    WHERE mysql_tbl_o5tyx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_RESULT);
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0glip_WEIGHT_LBS, 100), COALESCE(mysql_tbl_i0glip_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_i0glip`
    WHERE mysql_tbl_i0glip_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a1695k_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_i0glip` FS
    JOIN `mysql_tbl_a1695k` C ON mysql_tbl_i0glip_CARRIER_ID = mysql_tbl_a1695k_CARRIER_ID
    WHERE mysql_tbl_i0glip_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8uwva8_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8uwva8_CLICKS), 0), COALESCE(SUM(mysql_tbl_8uwva8_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_y4h4np` AG
    JOIN `mysql_tbl_8uwva8` C ON mysql_tbl_y4h4np_CAMPAIGN_ID = mysql_tbl_8uwva8_CAMPAIGN_ID
    WHERE mysql_tbl_y4h4np_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_y4h4np_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_y4h4np`
    WHERE mysql_tbl_y4h4np_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);