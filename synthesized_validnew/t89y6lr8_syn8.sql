/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mn73vo` (
    `mysql_tbl_mn73vo_campaign_id` INT,
    `mysql_tbl_mn73vo_status` VARCHAR(50),
    `mysql_tbl_mn73vo_budget` INT,
    `mysql_tbl_mn73vo_channel` INT
);

INSERT INTO `mysql_tbl_mn73vo` (`mysql_tbl_mn73vo_campaign_id`, `mysql_tbl_mn73vo_status`, `mysql_tbl_mn73vo_budget`, `mysql_tbl_mn73vo_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5r877` (
    `mysql_tbl_x5r877_customer_id` INT,
    `mysql_tbl_x5r877_registration_date` DATE,
    `mysql_tbl_x5r877_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3cily` (
    `mysql_tbl_p3cily_order_id` INT,
    `mysql_tbl_p3cily_customer_id` INT,
    `mysql_tbl_p3cily_order_date` DATE,
    `mysql_tbl_p3cily_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5r877` (`mysql_tbl_x5r877_customer_id`, `mysql_tbl_x5r877_registration_date`, `mysql_tbl_x5r877_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3cily` (`mysql_tbl_p3cily_order_id`, `mysql_tbl_p3cily_customer_id`, `mysql_tbl_p3cily_order_date`, `mysql_tbl_p3cily_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yuirw` (
    `mysql_tbl_3yuirw_supplier_id` INT,
    `mysql_tbl_3yuirw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yuirw` (`mysql_tbl_3yuirw_supplier_id`, `mysql_tbl_3yuirw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pks1fy` (
    `mysql_tbl_pks1fy_order_id` INT,
    `mysql_tbl_pks1fy_customer_id` INT,
    `mysql_tbl_pks1fy_order_date` DATE,
    `mysql_tbl_pks1fy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fyuy` (
    `mysql_tbl_d2fyuy_shipment_id` INT,
    `mysql_tbl_d2fyuy_order_id` INT,
    `mysql_tbl_d2fyuy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d2fyuy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pks1fy` (`mysql_tbl_pks1fy_order_id`, `mysql_tbl_pks1fy_customer_id`, `mysql_tbl_pks1fy_order_date`, `mysql_tbl_pks1fy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d2fyuy` (`mysql_tbl_d2fyuy_shipment_id`, `mysql_tbl_d2fyuy_order_id`, `mysql_tbl_d2fyuy_shipping_cost`, `mysql_tbl_d2fyuy_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql8d88` (
    `mysql_tbl_ql8d88_order_id` INT,
    `mysql_tbl_ql8d88_customer_id` INT,
    `mysql_tbl_ql8d88_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql8d88` (`mysql_tbl_ql8d88_order_id`, `mysql_tbl_ql8d88_customer_id`, `mysql_tbl_ql8d88_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8jwlw` (
    `mysql_tbl_r8jwlw_customer_id` INT,
    `mysql_tbl_r8jwlw_plan_type` VARCHAR(50),
    `mysql_tbl_r8jwlw_start_date` DATE,
    `mysql_tbl_r8jwlw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r8jwlw_data_limit_gb` TEXT,
    `mysql_tbl_r8jwlw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_r8jwlw` (`mysql_tbl_r8jwlw_customer_id`, `mysql_tbl_r8jwlw_plan_type`, `mysql_tbl_r8jwlw_start_date`, `mysql_tbl_r8jwlw_monthly_cost`, `mysql_tbl_r8jwlw_data_limit_gb`, `mysql_tbl_r8jwlw_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo3ymk` (
    `mysql_tbl_bo3ymk_emp_id` INT,
    `mysql_tbl_bo3ymk_department_id` INT,
    `mysql_tbl_bo3ymk_salary` INT,
    `mysql_tbl_bo3ymk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt2cqi` (
    `mysql_tbl_mt2cqi_department_id` INT,
    `mysql_tbl_mt2cqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bo3ymk` (`mysql_tbl_bo3ymk_emp_id`, `mysql_tbl_bo3ymk_department_id`, `mysql_tbl_bo3ymk_salary`, `mysql_tbl_bo3ymk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mt2cqi` (`mysql_tbl_mt2cqi_department_id`, `mysql_tbl_mt2cqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ygwg` (
    `mysql_tbl_h0ygwg_emp_id` INT,
    `mysql_tbl_h0ygwg_department_id` INT,
    `mysql_tbl_h0ygwg_salary` INT,
    `mysql_tbl_h0ygwg_hire_date` DATE,
    `mysql_tbl_h0ygwg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0ygwg` (`mysql_tbl_h0ygwg_emp_id`, `mysql_tbl_h0ygwg_department_id`, `mysql_tbl_h0ygwg_salary`, `mysql_tbl_h0ygwg_hire_date`, `mysql_tbl_h0ygwg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d081k` (
    `mysql_tbl_7d081k_customer_id` INT,
    `mysql_tbl_7d081k_registration_date` DATE,
    `mysql_tbl_7d081k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouqg7j` (
    `mysql_tbl_ouqg7j_order_id` INT,
    `mysql_tbl_ouqg7j_customer_id` INT,
    `mysql_tbl_ouqg7j_order_date` DATE,
    `mysql_tbl_ouqg7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d081k` (`mysql_tbl_7d081k_customer_id`, `mysql_tbl_7d081k_registration_date`, `mysql_tbl_7d081k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ouqg7j` (`mysql_tbl_ouqg7j_order_id`, `mysql_tbl_ouqg7j_customer_id`, `mysql_tbl_ouqg7j_order_date`, `mysql_tbl_ouqg7j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35mh1` (
    `mysql_tbl_x35mh1_campaign_id` INT,
    `mysql_tbl_x35mh1_channel` INT
);

INSERT INTO `mysql_tbl_x35mh1` (`mysql_tbl_x35mh1_campaign_id`, `mysql_tbl_x35mh1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfqok8` (
    `mysql_tbl_kfqok8_campaign_id` INT
);

INSERT INTO `mysql_tbl_kfqok8` (`mysql_tbl_kfqok8_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dlmht6`
    WHERE mysql_tbl_kfqok8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ql8d88_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ql8d88`
    WHERE mysql_tbl_ql8d88_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ir8ego`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ir8ego`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ir8ego`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ouqg7j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ouqg7j`
    WHERE mysql_tbl_ouqg7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ouqg7j_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_ouqg7j`
    WHERE mysql_tbl_ouqg7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bo3ymk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bo3ymk`
    WHERE mysql_tbl_bo3ymk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mt2cqi`
    WHERE mysql_tbl_mt2cqi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_x35mh1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_x35mh1`
    WHERE mysql_tbl_x35mh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h0ygwg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h0ygwg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h0ygwg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h0ygwg`
    WHERE mysql_tbl_h0ygwg_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r8jwlw_PLAN_TYPE, COALESCE(mysql_tbl_r8jwlw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_r8jwlw_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_r8jwlw`
    WHERE mysql_tbl_r8jwlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pks1fy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pks1fy`
    WHERE mysql_tbl_pks1fy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d2fyuy_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_d2fyuy`
    WHERE mysql_tbl_d2fyuy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3yuirw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3yuirw`
    WHERE mysql_tbl_3yuirw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_p3cily_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p3cily`
    WHERE mysql_tbl_p3cily_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ir8ego` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_shd939` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mn73vo_STATUS, COALESCE(mysql_tbl_mn73vo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mn73vo`
    WHERE mysql_tbl_mn73vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dlmht6`
    WHERE mysql_tbl_mn73vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ir8ego`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ir8ego`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();