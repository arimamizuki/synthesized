/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipxzou` (
    `mysql_tbl_ipxzou_order_id` INT,
    `mysql_tbl_ipxzou_customer_id` INT,
    `mysql_tbl_ipxzou_order_date` DATE,
    `mysql_tbl_ipxzou_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipxzou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au7m9l` (
    `mysql_tbl_au7m9l_order_id` INT,
    `mysql_tbl_au7m9l_product_id` INT,
    `mysql_tbl_au7m9l_quantity` INT
);

INSERT INTO `mysql_tbl_ipxzou` (`mysql_tbl_ipxzou_order_id`, `mysql_tbl_ipxzou_customer_id`, `mysql_tbl_ipxzou_order_date`, `mysql_tbl_ipxzou_total_amount`, `mysql_tbl_ipxzou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_au7m9l` (`mysql_tbl_au7m9l_order_id`, `mysql_tbl_au7m9l_product_id`, `mysql_tbl_au7m9l_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_damqoq` (
    `mysql_tbl_damqoq_customer_id` INT,
    `mysql_tbl_damqoq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_damqoq` (`mysql_tbl_damqoq_customer_id`, `mysql_tbl_damqoq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5pg25` (
    `mysql_tbl_h5pg25_supplier_id` INT,
    `mysql_tbl_h5pg25_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5pg25` (`mysql_tbl_h5pg25_supplier_id`, `mysql_tbl_h5pg25_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfath2` (
    `mysql_tbl_qfath2_category_id` INT
);

INSERT INTO `mysql_tbl_qfath2` (`mysql_tbl_qfath2_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl5ydc` (
    `mysql_tbl_pl5ydc_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_pl5ydc` (`mysql_tbl_pl5ydc_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z891b8` (
    `mysql_tbl_z891b8_vec` INT
);

INSERT INTO `mysql_tbl_z891b8` (`mysql_tbl_z891b8_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzf7vx` (
    `mysql_tbl_qzf7vx_customer_id` INT,
    `mysql_tbl_qzf7vx_registration_date` DATE,
    `mysql_tbl_qzf7vx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kunyw` (
    `mysql_tbl_6kunyw_order_id` INT,
    `mysql_tbl_6kunyw_customer_id` INT,
    `mysql_tbl_6kunyw_order_date` DATE,
    `mysql_tbl_6kunyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzf7vx` (`mysql_tbl_qzf7vx_customer_id`, `mysql_tbl_qzf7vx_registration_date`, `mysql_tbl_qzf7vx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6kunyw` (`mysql_tbl_6kunyw_order_id`, `mysql_tbl_6kunyw_customer_id`, `mysql_tbl_6kunyw_order_date`, `mysql_tbl_6kunyw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlhhv1` (
    `mysql_tbl_mlhhv1_customer_id` INT,
    `mysql_tbl_mlhhv1_plan_type` VARCHAR(50),
    `mysql_tbl_mlhhv1_start_date` DATE,
    `mysql_tbl_mlhhv1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mlhhv1_data_limit_gb` TEXT,
    `mysql_tbl_mlhhv1_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mlhhv1` (`mysql_tbl_mlhhv1_customer_id`, `mysql_tbl_mlhhv1_plan_type`, `mysql_tbl_mlhhv1_start_date`, `mysql_tbl_mlhhv1_monthly_cost`, `mysql_tbl_mlhhv1_data_limit_gb`, `mysql_tbl_mlhhv1_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fphh4j` (
    `mysql_tbl_fphh4j_product_id` INT,
    `mysql_tbl_fphh4j_category_id` INT,
    `mysql_tbl_fphh4j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fphh4j` (`mysql_tbl_fphh4j_product_id`, `mysql_tbl_fphh4j_category_id`, `mysql_tbl_fphh4j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49g7w9` (
    `mysql_tbl_49g7w9_campaign_id` INT,
    `mysql_tbl_49g7w9_channel` INT,
    `mysql_tbl_49g7w9_budget` INT,
    `mysql_tbl_49g7w9_start_date` DATE,
    `mysql_tbl_49g7w9_end_date` DATE,
    `mysql_tbl_49g7w9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iydse7` (
    `mysql_tbl_iydse7_conversion_id` INT,
    `mysql_tbl_iydse7_campaign_id` INT,
    `mysql_tbl_iydse7_conversion_value` INT
);

INSERT INTO `mysql_tbl_49g7w9` (`mysql_tbl_49g7w9_campaign_id`, `mysql_tbl_49g7w9_channel`, `mysql_tbl_49g7w9_budget`, `mysql_tbl_49g7w9_start_date`, `mysql_tbl_49g7w9_end_date`, `mysql_tbl_49g7w9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iydse7` (`mysql_tbl_iydse7_conversion_id`, `mysql_tbl_iydse7_campaign_id`, `mysql_tbl_iydse7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf6ija` (
    `mysql_tbl_hf6ija_supplier_id` INT,
    `mysql_tbl_hf6ija_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hf6ija` (`mysql_tbl_hf6ija_supplier_id`, `mysql_tbl_hf6ija_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64x2n8` (
    `mysql_tbl_64x2n8_campaign_id` INT,
    `mysql_tbl_64x2n8_start_date` DATE
);

INSERT INTO `mysql_tbl_64x2n8` (`mysql_tbl_64x2n8_campaign_id`, `mysql_tbl_64x2n8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g3axp` (
    `mysql_tbl_8g3axp_order_id` INT,
    `mysql_tbl_8g3axp_customer_id` INT
);

INSERT INTO `mysql_tbl_8g3axp` (`mysql_tbl_8g3axp_order_id`, `mysql_tbl_8g3axp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_052btx` (
    `mysql_tbl_052btx_emp_id` INT,
    `mysql_tbl_052btx_department_id` INT,
    `mysql_tbl_052btx_hire_date` DATE,
    `mysql_tbl_052btx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5697s` (
    `mysql_tbl_w5697s_department_id` INT,
    `mysql_tbl_w5697s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_052btx` (`mysql_tbl_052btx_emp_id`, `mysql_tbl_052btx_department_id`, `mysql_tbl_052btx_hire_date`, `mysql_tbl_052btx_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w5697s` (`mysql_tbl_w5697s_department_id`, `mysql_tbl_w5697s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0hl89` (
    `mysql_tbl_m0hl89_product_id` INT,
    `mysql_tbl_m0hl89_price` DECIMAL(10,2),
    `mysql_tbl_m0hl89_stock_quantity` INT,
    `mysql_tbl_m0hl89_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjycei` (
    `mysql_tbl_bjycei_order_id` INT,
    `mysql_tbl_bjycei_product_id` INT,
    `mysql_tbl_bjycei_quantity` INT
);

INSERT INTO `mysql_tbl_m0hl89` (`mysql_tbl_m0hl89_product_id`, `mysql_tbl_m0hl89_price`, `mysql_tbl_m0hl89_stock_quantity`, `mysql_tbl_m0hl89_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_bjycei` (`mysql_tbl_bjycei_order_id`, `mysql_tbl_bjycei_product_id`, `mysql_tbl_bjycei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cic7jb` (
    `mysql_tbl_cic7jb_customer_id` INT,
    `mysql_tbl_cic7jb_order_id` INT,
    `mysql_tbl_cic7jb_order_date` DATE
);

INSERT INTO `mysql_tbl_cic7jb` (`mysql_tbl_cic7jb_customer_id`, `mysql_tbl_cic7jb_order_id`, `mysql_tbl_cic7jb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apd3mm` (
    `mysql_tbl_apd3mm_order_id` INT,
    `mysql_tbl_apd3mm_customer_id` INT,
    `mysql_tbl_apd3mm_order_date` DATE,
    `mysql_tbl_apd3mm_shipping_address` INT,
    `mysql_tbl_apd3mm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8z3a` (
    `mysql_tbl_1i8z3a_shipment_id` INT,
    `mysql_tbl_1i8z3a_order_id` INT,
    `mysql_tbl_1i8z3a_carrier` INT,
    `mysql_tbl_1i8z3a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1i8z3a_estimated_delivery` INT,
    `mysql_tbl_1i8z3a_actual_delivery` INT
);

INSERT INTO `mysql_tbl_apd3mm` (`mysql_tbl_apd3mm_order_id`, `mysql_tbl_apd3mm_customer_id`, `mysql_tbl_apd3mm_order_date`, `mysql_tbl_apd3mm_shipping_address`, `mysql_tbl_apd3mm_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_1i8z3a` (`mysql_tbl_1i8z3a_shipment_id`, `mysql_tbl_1i8z3a_order_id`, `mysql_tbl_1i8z3a_carrier`, `mysql_tbl_1i8z3a_shipping_cost`, `mysql_tbl_1i8z3a_estimated_delivery`, `mysql_tbl_1i8z3a_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhf80m` (
    `mysql_tbl_fhf80m_product_id` INT,
    `mysql_tbl_fhf80m_category_id` INT,
    `mysql_tbl_fhf80m_supplier_id` INT,
    `mysql_tbl_fhf80m_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fhf80m_unit_price` DECIMAL(10,2),
    `mysql_tbl_fhf80m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35kz47` (
    `mysql_tbl_35kz47_order_id` INT,
    `mysql_tbl_35kz47_product_id` INT,
    `mysql_tbl_35kz47_quantity` INT
);

INSERT INTO `mysql_tbl_fhf80m` (`mysql_tbl_fhf80m_product_id`, `mysql_tbl_fhf80m_category_id`, `mysql_tbl_fhf80m_supplier_id`, `mysql_tbl_fhf80m_unit_cost`, `mysql_tbl_fhf80m_unit_price`, `mysql_tbl_fhf80m_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_35kz47` (`mysql_tbl_35kz47_order_id`, `mysql_tbl_35kz47_product_id`, `mysql_tbl_35kz47_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ea5vv` (
    `mysql_tbl_9ea5vv_customer_id` INT,
    `mysql_tbl_9ea5vv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ea5vv` (`mysql_tbl_9ea5vv_customer_id`, `mysql_tbl_9ea5vv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhyo2` (
    `mysql_tbl_wzhyo2_emp_id` INT,
    `mysql_tbl_wzhyo2_manager_id` INT,
    `mysql_tbl_wzhyo2_salary` INT,
    `mysql_tbl_wzhyo2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9fhs` (
    `mysql_tbl_wv9fhs_dept_id` INT,
    `mysql_tbl_wv9fhs_budget` INT,
    `mysql_tbl_wv9fhs_allocated_budget` INT
);

INSERT INTO `mysql_tbl_wzhyo2` (`mysql_tbl_wzhyo2_emp_id`, `mysql_tbl_wzhyo2_manager_id`, `mysql_tbl_wzhyo2_salary`, `mysql_tbl_wzhyo2_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wv9fhs` (`mysql_tbl_wv9fhs_dept_id`, `mysql_tbl_wv9fhs_budget`, `mysql_tbl_wv9fhs_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf6ija_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hf6ija`
    WHERE mysql_tbl_hf6ija_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pl5ydc`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iydse7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_iydse7`
    WHERE mysql_tbl_iydse7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_49g7w9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_49g7w9`
    WHERE mysql_tbl_49g7w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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

    SELECT mysql_tbl_mlhhv1_PLAN_TYPE, COALESCE(mysql_tbl_mlhhv1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_mlhhv1_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_mlhhv1`
    WHERE mysql_tbl_mlhhv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wzhyo2_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wzhyo2`
    WHERE mysql_tbl_wzhyo2_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wv9fhs_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wv9fhs`
    WHERE mysql_tbl_wv9fhs_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ea5vv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9ea5vv`
    WHERE mysql_tbl_9ea5vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_64x2n8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_64x2n8`
    WHERE mysql_tbl_64x2n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8g3axp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8g3axp`
    WHERE mysql_tbl_8g3axp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6kunyw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6kunyw`
    WHERE mysql_tbl_6kunyw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qzf7vx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qzf7vx`
    WHERE mysql_tbl_qzf7vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qm15fs` OI
    JOIN `mysql_tbl_fphh4j` P ON OI.PRODUCT_ID = mysql_tbl_fphh4j_PRODUCT_ID
    WHERE mysql_tbl_fphh4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qm15fs`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_cic7jb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cic7jb`
    WHERE mysql_tbl_cic7jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhf80m_UNIT_COST, 0), COALESCE(mysql_tbl_fhf80m_UNIT_PRICE, 0), COALESCE(mysql_tbl_fhf80m_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_fhf80m`
    WHERE mysql_tbl_fhf80m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35kz47_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_35kz47`
    WHERE mysql_tbl_35kz47_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1i8z3a_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_apd3mm` O
    JOIN `mysql_tbl_1i8z3a` S ON mysql_tbl_apd3mm_ORDER_ID = mysql_tbl_1i8z3a_ORDER_ID
    WHERE mysql_tbl_apd3mm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1i8z3a_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_1i8z3a_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1i8z3a` S
    WHERE mysql_tbl_1i8z3a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0hl89_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_m0hl89`
    WHERE mysql_tbl_m0hl89_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bjycei_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_bjycei`
    WHERE mysql_tbl_bjycei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z891b8_VEC INTO RESULT FROM `mysql_tbl_z891b8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_052btx`
    WHERE mysql_tbl_052btx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_052btx_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_052btx`
    WHERE mysql_tbl_052btx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_052btx_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_wftsvl`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qfath2`
    WHERE mysql_tbl_qfath2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_damqoq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_damqoq`
    WHERE mysql_tbl_damqoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h5pg25_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h5pg25`
    WHERE mysql_tbl_h5pg25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_au7m9l_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_au7m9l`
    WHERE mysql_tbl_au7m9l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);