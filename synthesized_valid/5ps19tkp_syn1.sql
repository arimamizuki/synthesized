/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7eug4` (
    `mysql_tbl_b7eug4_order_id` INT,
    `mysql_tbl_b7eug4_customer_id` INT,
    `mysql_tbl_b7eug4_order_date` DATE,
    `mysql_tbl_b7eug4_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7eug4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1w8l` (
    `mysql_tbl_sh1w8l_refund_id` INT,
    `mysql_tbl_sh1w8l_order_id` INT,
    `mysql_tbl_sh1w8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7eug4` (`mysql_tbl_b7eug4_order_id`, `mysql_tbl_b7eug4_customer_id`, `mysql_tbl_b7eug4_order_date`, `mysql_tbl_b7eug4_total_amount`, `mysql_tbl_b7eug4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sh1w8l` (`mysql_tbl_sh1w8l_refund_id`, `mysql_tbl_sh1w8l_order_id`, `mysql_tbl_sh1w8l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujlmnv` (
    `mysql_tbl_ujlmnv_emp_id` INT,
    `mysql_tbl_ujlmnv_department_id` INT,
    `mysql_tbl_ujlmnv_salary` INT,
    `mysql_tbl_ujlmnv_hire_date` DATE,
    `mysql_tbl_ujlmnv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ujlmnv` (`mysql_tbl_ujlmnv_emp_id`, `mysql_tbl_ujlmnv_department_id`, `mysql_tbl_ujlmnv_salary`, `mysql_tbl_ujlmnv_hire_date`, `mysql_tbl_ujlmnv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws4g32` (
    `mysql_tbl_ws4g32_customer_id` INT,
    `mysql_tbl_ws4g32_order_date` DATE,
    `mysql_tbl_ws4g32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws4g32` (`mysql_tbl_ws4g32_customer_id`, `mysql_tbl_ws4g32_order_date`, `mysql_tbl_ws4g32_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u96ebj` (
    `mysql_tbl_u96ebj_campaign_id` INT,
    `mysql_tbl_u96ebj_channel` INT,
    `mysql_tbl_u96ebj_budget_allocated` INT,
    `mysql_tbl_u96ebj_start_date` DATE,
    `mysql_tbl_u96ebj_end_date` DATE,
    `mysql_tbl_u96ebj_leads_generated` INT,
    `mysql_tbl_u96ebj_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg90w5` (
    `mysql_tbl_wg90w5_spend_id` INT,
    `mysql_tbl_wg90w5_campaign_id` INT,
    `mysql_tbl_wg90w5_spend_date` DATE,
    `mysql_tbl_wg90w5_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u96ebj` (`mysql_tbl_u96ebj_campaign_id`, `mysql_tbl_u96ebj_channel`, `mysql_tbl_u96ebj_budget_allocated`, `mysql_tbl_u96ebj_start_date`, `mysql_tbl_u96ebj_end_date`, `mysql_tbl_u96ebj_leads_generated`, `mysql_tbl_u96ebj_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wg90w5` (`mysql_tbl_wg90w5_spend_id`, `mysql_tbl_wg90w5_campaign_id`, `mysql_tbl_wg90w5_spend_date`, `mysql_tbl_wg90w5_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmtof5` (
    `mysql_tbl_nmtof5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmtof5` (`mysql_tbl_nmtof5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nry7mf` (
    `mysql_tbl_nry7mf_product_id` INT,
    `mysql_tbl_nry7mf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nry7mf` (`mysql_tbl_nry7mf_product_id`, `mysql_tbl_nry7mf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i72wsy` (
    `mysql_tbl_i72wsy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i72wsy` (`mysql_tbl_i72wsy_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cy625` (
    `mysql_tbl_9cy625_campaign_id` INT,
    `mysql_tbl_9cy625_channel` INT
);

INSERT INTO `mysql_tbl_9cy625` (`mysql_tbl_9cy625_campaign_id`, `mysql_tbl_9cy625_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbcnul` (
    `mysql_tbl_hbcnul_order_id` INT,
    `mysql_tbl_hbcnul_customer_id` INT,
    `mysql_tbl_hbcnul_order_date` DATE,
    `mysql_tbl_hbcnul_total_amount` DECIMAL(10,2),
    `mysql_tbl_hbcnul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyi6fh` (
    `mysql_tbl_jyi6fh_order_id` INT,
    `mysql_tbl_jyi6fh_product_id` INT,
    `mysql_tbl_jyi6fh_quantity` INT
);

INSERT INTO `mysql_tbl_hbcnul` (`mysql_tbl_hbcnul_order_id`, `mysql_tbl_hbcnul_customer_id`, `mysql_tbl_hbcnul_order_date`, `mysql_tbl_hbcnul_total_amount`, `mysql_tbl_hbcnul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jyi6fh` (`mysql_tbl_jyi6fh_order_id`, `mysql_tbl_jyi6fh_product_id`, `mysql_tbl_jyi6fh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chzkk7` (
    `mysql_tbl_chzkk7_contract_id` INT,
    `mysql_tbl_chzkk7_client_id` INT,
    `mysql_tbl_chzkk7_guard_id` INT,
    `mysql_tbl_chzkk7_contract_type` VARCHAR(50),
    `mysql_tbl_chzkk7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_chzkk7_num_guards` INT,
    `mysql_tbl_chzkk7_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpj7s9` (
    `mysql_tbl_mpj7s9_guard_id` INT,
    `mysql_tbl_mpj7s9_name` VARCHAR(50),
    `mysql_tbl_mpj7s9_experience_years` INT,
    `mysql_tbl_mpj7s9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_chzkk7` (`mysql_tbl_chzkk7_contract_id`, `mysql_tbl_chzkk7_client_id`, `mysql_tbl_chzkk7_guard_id`, `mysql_tbl_chzkk7_contract_type`, `mysql_tbl_chzkk7_monthly_cost`, `mysql_tbl_chzkk7_num_guards`, `mysql_tbl_chzkk7_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_mpj7s9` (`mysql_tbl_mpj7s9_guard_id`, `mysql_tbl_mpj7s9_name`, `mysql_tbl_mpj7s9_experience_years`, `mysql_tbl_mpj7s9_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vf1nk` (
    `mysql_tbl_3vf1nk_order_id` INT,
    `mysql_tbl_3vf1nk_customer_id` INT
);

INSERT INTO `mysql_tbl_3vf1nk` (`mysql_tbl_3vf1nk_order_id`, `mysql_tbl_3vf1nk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7naoan` (
    `mysql_tbl_7naoan_supplier_id` INT,
    `mysql_tbl_7naoan_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7naoan_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7naoan` (`mysql_tbl_7naoan_supplier_id`, `mysql_tbl_7naoan_supplier_rating`, `mysql_tbl_7naoan_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswevd` (
    `mysql_tbl_uswevd_product_id` INT,
    `mysql_tbl_uswevd_category_id` INT
);

INSERT INTO `mysql_tbl_uswevd` (`mysql_tbl_uswevd_product_id`, `mysql_tbl_uswevd_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmtof5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nmtof5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3vf1nk`
    WHERE mysql_tbl_3vf1nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3vf1nk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chzkk7_MONTHLY_COST, 5000), COALESCE(mysql_tbl_chzkk7_NUM_GUARDS, 2), COALESCE(mysql_tbl_chzkk7_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_chzkk7`
    WHERE mysql_tbl_chzkk7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7naoan_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7naoan_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7naoan`
    WHERE mysql_tbl_7naoan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_slnuj7`
    WHERE mysql_tbl_7naoan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nry7mf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nry7mf`
    WHERE mysql_tbl_nry7mf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i72wsy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i72wsy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ws4g32`
    WHERE mysql_tbl_ws4g32_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ws4g32_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9cy625_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9cy625`
    WHERE mysql_tbl_9cy625_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jyi6fh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jyi6fh_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jyi6fh`
    WHERE mysql_tbl_jyi6fh_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT COALESCE(mysql_tbl_u96ebj_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_u96ebj_LEADS_GENERATED, 0), COALESCE(mysql_tbl_u96ebj_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_u96ebj`
    WHERE mysql_tbl_u96ebj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wg90w5_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_wg90w5`
    WHERE mysql_tbl_wg90w5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujlmnv_SALARY, 0), COALESCE(mysql_tbl_ujlmnv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ujlmnv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ujlmnv`
    WHERE mysql_tbl_ujlmnv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ujlmnv_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ujlmnv`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7eug4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b7eug4`
    WHERE mysql_tbl_b7eug4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sh1w8l_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sh1w8l`
    WHERE mysql_tbl_sh1w8l_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_01y089` INTO OUTFILE '/TMP/mysql_tbl_01y089.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_01y089` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);