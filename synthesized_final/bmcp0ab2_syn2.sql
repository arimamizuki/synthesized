/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iaqvfo` (
    `mysql_tbl_iaqvfo_student_id` INT,
    `mysql_tbl_iaqvfo_name` VARCHAR(50),
    `mysql_tbl_iaqvfo_major_id` INT,
    `mysql_tbl_iaqvfo_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxoijq` (
    `mysql_tbl_bxoijq_major_id` INT,
    `mysql_tbl_bxoijq_name` VARCHAR(50),
    `mysql_tbl_bxoijq_department` INT
);

INSERT INTO `mysql_tbl_iaqvfo` (`mysql_tbl_iaqvfo_student_id`, `mysql_tbl_iaqvfo_name`, `mysql_tbl_iaqvfo_major_id`, `mysql_tbl_iaqvfo_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bxoijq` (`mysql_tbl_bxoijq_major_id`, `mysql_tbl_bxoijq_name`, `mysql_tbl_bxoijq_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq234k` (
    `mysql_tbl_iq234k_category_id` INT,
    `mysql_tbl_iq234k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq234k` (`mysql_tbl_iq234k_category_id`, `mysql_tbl_iq234k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwp7ob` (
    `mysql_tbl_bwp7ob_opportunity_id` INT,
    `mysql_tbl_bwp7ob_customer_id` INT,
    `mysql_tbl_bwp7ob_sales_rep_id` INT,
    `mysql_tbl_bwp7ob_stage` INT,
    `mysql_tbl_bwp7ob_probability_percent` INT,
    `mysql_tbl_bwp7ob_deal_value` INT,
    `mysql_tbl_bwp7ob_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhtdgi` (
    `mysql_tbl_rhtdgi_rep_id` INT,
    `mysql_tbl_rhtdgi_name` VARCHAR(50),
    `mysql_tbl_rhtdgi_quota` INT,
    `mysql_tbl_rhtdgi_territory` INT
);

INSERT INTO `mysql_tbl_bwp7ob` (`mysql_tbl_bwp7ob_opportunity_id`, `mysql_tbl_bwp7ob_customer_id`, `mysql_tbl_bwp7ob_sales_rep_id`, `mysql_tbl_bwp7ob_stage`, `mysql_tbl_bwp7ob_probability_percent`, `mysql_tbl_bwp7ob_deal_value`, `mysql_tbl_bwp7ob_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rhtdgi` (`mysql_tbl_rhtdgi_rep_id`, `mysql_tbl_rhtdgi_name`, `mysql_tbl_rhtdgi_quota`, `mysql_tbl_rhtdgi_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_100r69` (
    `mysql_tbl_100r69_category_id` INT,
    `mysql_tbl_100r69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_100r69` (`mysql_tbl_100r69_category_id`, `mysql_tbl_100r69_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm9m49` (
    `mysql_tbl_dm9m49_contract_id` INT,
    `mysql_tbl_dm9m49_client_id` INT,
    `mysql_tbl_dm9m49_guard_id` INT,
    `mysql_tbl_dm9m49_contract_type` VARCHAR(50),
    `mysql_tbl_dm9m49_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dm9m49_num_guards` INT,
    `mysql_tbl_dm9m49_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4byq9` (
    `mysql_tbl_t4byq9_guard_id` INT,
    `mysql_tbl_t4byq9_name` VARCHAR(50),
    `mysql_tbl_t4byq9_experience_years` INT,
    `mysql_tbl_t4byq9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dm9m49` (`mysql_tbl_dm9m49_contract_id`, `mysql_tbl_dm9m49_client_id`, `mysql_tbl_dm9m49_guard_id`, `mysql_tbl_dm9m49_contract_type`, `mysql_tbl_dm9m49_monthly_cost`, `mysql_tbl_dm9m49_num_guards`, `mysql_tbl_dm9m49_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_t4byq9` (`mysql_tbl_t4byq9_guard_id`, `mysql_tbl_t4byq9_name`, `mysql_tbl_t4byq9_experience_years`, `mysql_tbl_t4byq9_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ly0sw` (
    `mysql_tbl_9ly0sw_customer_id` INT,
    `mysql_tbl_9ly0sw_country` INT
);

INSERT INTO `mysql_tbl_9ly0sw` (`mysql_tbl_9ly0sw_customer_id`, `mysql_tbl_9ly0sw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0iqaw` (
    `mysql_tbl_b0iqaw_order_id` INT,
    `mysql_tbl_b0iqaw_customer_id` INT,
    `mysql_tbl_b0iqaw_order_date` DATE,
    `mysql_tbl_b0iqaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0iqaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68771a` (
    `mysql_tbl_68771a_customer_id` INT,
    `mysql_tbl_68771a_tier_level` INT
);

INSERT INTO `mysql_tbl_b0iqaw` (`mysql_tbl_b0iqaw_order_id`, `mysql_tbl_b0iqaw_customer_id`, `mysql_tbl_b0iqaw_order_date`, `mysql_tbl_b0iqaw_total_amount`, `mysql_tbl_b0iqaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_68771a` (`mysql_tbl_68771a_customer_id`, `mysql_tbl_68771a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1znbu1` (
    mysql_tbl_1znbu1_id INT,
    mysql_tbl_1znbu1_preco INT
);

INSERT INTO `mysql_tbl_1znbu1` (`mysql_tbl_1znbu1_id`, `mysql_tbl_1znbu1_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j9nho` (
    `mysql_tbl_5j9nho_dept_id` INT,
    `mysql_tbl_5j9nho_name` VARCHAR(50),
    `mysql_tbl_5j9nho_budget` INT,
    `mysql_tbl_5j9nho_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixdy92` (
    `mysql_tbl_ixdy92_emp_id` INT,
    `mysql_tbl_ixdy92_dept_id` INT,
    `mysql_tbl_ixdy92_salary` INT
);

INSERT INTO `mysql_tbl_5j9nho` (`mysql_tbl_5j9nho_dept_id`, `mysql_tbl_5j9nho_name`, `mysql_tbl_5j9nho_budget`, `mysql_tbl_5j9nho_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ixdy92` (`mysql_tbl_ixdy92_emp_id`, `mysql_tbl_ixdy92_dept_id`, `mysql_tbl_ixdy92_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smxc8i` (
    `mysql_tbl_smxc8i_order_id` INT,
    `mysql_tbl_smxc8i_customer_id` INT,
    `mysql_tbl_smxc8i_order_date` DATE,
    `mysql_tbl_smxc8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_smxc8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vs94g` (
    `mysql_tbl_3vs94g_shipment_id` INT,
    `mysql_tbl_3vs94g_order_id` INT,
    `mysql_tbl_3vs94g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smxc8i` (`mysql_tbl_smxc8i_order_id`, `mysql_tbl_smxc8i_customer_id`, `mysql_tbl_smxc8i_order_date`, `mysql_tbl_smxc8i_total_amount`, `mysql_tbl_smxc8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3vs94g` (`mysql_tbl_3vs94g_shipment_id`, `mysql_tbl_3vs94g_order_id`, `mysql_tbl_3vs94g_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfr78f` (
    `mysql_tbl_hfr78f_cset_col` INT
);

INSERT INTO `mysql_tbl_hfr78f` (`mysql_tbl_hfr78f_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynd6b1` (
    `mysql_tbl_ynd6b1_campaign_id` INT,
    `mysql_tbl_ynd6b1_channel` INT,
    `mysql_tbl_ynd6b1_start_date` DATE,
    `mysql_tbl_ynd6b1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvwdp` (
    `mysql_tbl_6pvwdp_conversion_id` INT,
    `mysql_tbl_6pvwdp_campaign_id` INT,
    `mysql_tbl_6pvwdp_conversion_date` DATE,
    `mysql_tbl_6pvwdp_conversion_value` INT
);

INSERT INTO `mysql_tbl_ynd6b1` (`mysql_tbl_ynd6b1_campaign_id`, `mysql_tbl_ynd6b1_channel`, `mysql_tbl_ynd6b1_start_date`, `mysql_tbl_ynd6b1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6pvwdp` (`mysql_tbl_6pvwdp_conversion_id`, `mysql_tbl_6pvwdp_campaign_id`, `mysql_tbl_6pvwdp_conversion_date`, `mysql_tbl_6pvwdp_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h785uo` (
    `mysql_tbl_h785uo_sale_id` INT,
    `mysql_tbl_h785uo_property_id` INT,
    `mysql_tbl_h785uo_agent_id` INT,
    `mysql_tbl_h785uo_sale_price` DECIMAL(10,2),
    `mysql_tbl_h785uo_commission_rate` INT,
    `mysql_tbl_h785uo_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fpmnd` (
    `mysql_tbl_2fpmnd_agent_id` INT,
    `mysql_tbl_2fpmnd_name` VARCHAR(50),
    `mysql_tbl_2fpmnd_years_experience` INT,
    `mysql_tbl_2fpmnd_commission_rate` INT
);

INSERT INTO `mysql_tbl_h785uo` (`mysql_tbl_h785uo_sale_id`, `mysql_tbl_h785uo_property_id`, `mysql_tbl_h785uo_agent_id`, `mysql_tbl_h785uo_sale_price`, `mysql_tbl_h785uo_commission_rate`, `mysql_tbl_h785uo_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2fpmnd` (`mysql_tbl_2fpmnd_agent_id`, `mysql_tbl_2fpmnd_name`, `mysql_tbl_2fpmnd_years_experience`, `mysql_tbl_2fpmnd_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqx4o4` (
    `mysql_tbl_iqx4o4_order_id` INT,
    `mysql_tbl_iqx4o4_customer_id` INT,
    `mysql_tbl_iqx4o4_order_date` DATE,
    `mysql_tbl_iqx4o4_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqx4o4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6okrid` (
    `mysql_tbl_6okrid_shipment_id` INT,
    `mysql_tbl_6okrid_order_id` INT,
    `mysql_tbl_6okrid_carrier` INT,
    `mysql_tbl_6okrid_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqx4o4` (`mysql_tbl_iqx4o4_order_id`, `mysql_tbl_iqx4o4_customer_id`, `mysql_tbl_iqx4o4_order_date`, `mysql_tbl_iqx4o4_total_amount`, `mysql_tbl_iqx4o4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6okrid` (`mysql_tbl_6okrid_shipment_id`, `mysql_tbl_6okrid_order_id`, `mysql_tbl_6okrid_carrier`, `mysql_tbl_6okrid_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yteeo4` (
    `mysql_tbl_yteeo4_campaign_id` INT,
    `mysql_tbl_yteeo4_status` VARCHAR(50),
    `mysql_tbl_yteeo4_budget` INT
);

INSERT INTO `mysql_tbl_yteeo4` (`mysql_tbl_yteeo4_campaign_id`, `mysql_tbl_yteeo4_status`, `mysql_tbl_yteeo4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks6vi5` (
    `mysql_tbl_ks6vi5_emp_id` INT,
    `mysql_tbl_ks6vi5_salary` INT
);

INSERT INTO `mysql_tbl_ks6vi5` (`mysql_tbl_ks6vi5_emp_id`, `mysql_tbl_ks6vi5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqs1tz` (
    `mysql_tbl_cqs1tz_product_id` INT,
    `mysql_tbl_cqs1tz_category_id` INT
);

INSERT INTO `mysql_tbl_cqs1tz` (`mysql_tbl_cqs1tz_product_id`, `mysql_tbl_cqs1tz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lmzxf` (
    `mysql_tbl_2lmzxf_emp_id` INT,
    `mysql_tbl_2lmzxf_manager_id` INT,
    `mysql_tbl_2lmzxf_department_id` INT,
    `mysql_tbl_2lmzxf_salary` INT
);

INSERT INTO `mysql_tbl_2lmzxf` (`mysql_tbl_2lmzxf_emp_id`, `mysql_tbl_2lmzxf_manager_id`, `mysql_tbl_2lmzxf_department_id`, `mysql_tbl_2lmzxf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprots` (
    `mysql_tbl_pprots_product_id` INT,
    `mysql_tbl_pprots_supplier_id` INT,
    `mysql_tbl_pprots_category_id` INT
);

INSERT INTO `mysql_tbl_pprots` (`mysql_tbl_pprots_product_id`, `mysql_tbl_pprots_supplier_id`, `mysql_tbl_pprots_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqerqg` (
    `mysql_tbl_qqerqg_campaign_id` INT,
    `mysql_tbl_qqerqg_channel` INT,
    `mysql_tbl_qqerqg_budget` INT,
    `mysql_tbl_qqerqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7rnw9` (
    `mysql_tbl_l7rnw9_conversion_id` INT,
    `mysql_tbl_l7rnw9_campaign_id` INT,
    `mysql_tbl_l7rnw9_conversion_value` INT
);

INSERT INTO `mysql_tbl_qqerqg` (`mysql_tbl_qqerqg_campaign_id`, `mysql_tbl_qqerqg_channel`, `mysql_tbl_qqerqg_budget`, `mysql_tbl_qqerqg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l7rnw9` (`mysql_tbl_l7rnw9_conversion_id`, `mysql_tbl_l7rnw9_campaign_id`, `mysql_tbl_l7rnw9_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j9nho_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5j9nho`
    WHERE mysql_tbl_5j9nho_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ixdy92`
    WHERE mysql_tbl_ixdy92_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cqs1tz`
    WHERE mysql_tbl_cqs1tz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6okrid_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_6okrid`
    WHERE mysql_tbl_6okrid_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iqx4o4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6okrid` S
    JOIN `mysql_tbl_iqx4o4` O ON mysql_tbl_6okrid_ORDER_ID = mysql_tbl_iqx4o4_ORDER_ID
    WHERE mysql_tbl_6okrid_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vs94g_SHIPPING_COST, 0), COALESCE(mysql_tbl_smxc8i_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_smxc8i` O
    LEFT JOIN `mysql_tbl_3vs94g` S ON mysql_tbl_smxc8i_ORDER_ID = mysql_tbl_3vs94g_ORDER_ID
    WHERE mysql_tbl_smxc8i_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ynd6b1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_6pvwdp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ynd6b1` C
    LEFT JOIN `mysql_tbl_6pvwdp` CV ON mysql_tbl_ynd6b1_CAMPAIGN_ID = mysql_tbl_6pvwdp_CAMPAIGN_ID
    WHERE mysql_tbl_ynd6b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ynd6b1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks6vi5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ks6vi5`
    WHERE mysql_tbl_ks6vi5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h785uo_SALE_PRICE, 0), COALESCE(mysql_tbl_h785uo_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_h785uo`
    WHERE mysql_tbl_h785uo_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h785uo_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_h785uo` RC
    JOIN `mysql_tbl_2fpmnd` A ON mysql_tbl_h785uo_AGENT_ID = mysql_tbl_2fpmnd_AGENT_ID
    WHERE mysql_tbl_h785uo_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hfr78f_CSET_COL INTO RESULT FROM `mysql_tbl_hfr78f` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_68771a_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_68771a`
    WHERE mysql_tbl_68771a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0iqaw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b0iqaw`
    WHERE mysql_tbl_b0iqaw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b0iqaw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(-49);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iq234k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iq234k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ly0sw`
    WHERE mysql_tbl_9ly0sw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwp7ob_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_bwp7ob_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_bwp7ob_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_bwp7ob`
    WHERE mysql_tbl_bwp7ob_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqerqg_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_qqerqg` C
    LEFT JOIN `mysql_tbl_l7rnw9` CV ON mysql_tbl_qqerqg_CAMPAIGN_ID = mysql_tbl_l7rnw9_CAMPAIGN_ID
    WHERE mysql_tbl_qqerqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qqerqg_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_1znbu1_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_1znbu1`
    WHERE mysql_tbl_1znbu1.mysql_tbl_1znbu1_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_100r69` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_100r69_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yteeo4_STATUS, COALESCE(mysql_tbl_yteeo4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yteeo4`
    WHERE mysql_tbl_yteeo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_pprots_SUPPLIER_ID, mysql_tbl_pprots_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_pprots`
    WHERE mysql_tbl_pprots_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4m4y74`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4m4y74`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4m4y74`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2lmzxf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2lmzxf`
    WHERE mysql_tbl_2lmzxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2lmzxf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2lmzxf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2lmzxf`
        WHERE mysql_tbl_2lmzxf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_dm9m49_MONTHLY_COST, 5000), COALESCE(mysql_tbl_dm9m49_NUM_GUARDS, 2), COALESCE(mysql_tbl_dm9m49_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_dm9m49`
    WHERE mysql_tbl_dm9m49_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
        SET V_TOTAL_VALUE = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaqvfo_GPA, 0.00), COALESCE(mysql_tbl_bxoijq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_iaqvfo` S
    JOIN `mysql_tbl_bxoijq` M ON mysql_tbl_iaqvfo_MAJOR_ID = mysql_tbl_bxoijq_MAJOR_ID
    WHERE mysql_tbl_iaqvfo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);