/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3mc8b` (
    `mysql_tbl_k3mc8b_customer_id` INT,
    `mysql_tbl_k3mc8b_start_date` DATE,
    `mysql_tbl_k3mc8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3mc8b` (`mysql_tbl_k3mc8b_customer_id`, `mysql_tbl_k3mc8b_start_date`, `mysql_tbl_k3mc8b_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3rjm` (
    `mysql_tbl_3v3rjm_product_id` INT,
    `mysql_tbl_3v3rjm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3v3rjm` (`mysql_tbl_3v3rjm_product_id`, `mysql_tbl_3v3rjm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnht2r` (
    `mysql_tbl_hnht2r_customer_id` INT,
    `mysql_tbl_hnht2r_registration_date` DATE,
    `mysql_tbl_hnht2r_tier_level` INT,
    `mysql_tbl_hnht2r_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99l93x` (
    `mysql_tbl_99l93x_order_id` INT,
    `mysql_tbl_99l93x_customer_id` INT,
    `mysql_tbl_99l93x_order_date` DATE,
    `mysql_tbl_99l93x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1x2q1` (
    `mysql_tbl_q1x2q1_review_id` INT,
    `mysql_tbl_q1x2q1_customer_id` INT,
    `mysql_tbl_q1x2q1_product_id` INT,
    `mysql_tbl_q1x2q1_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hnht2r` (`mysql_tbl_hnht2r_customer_id`, `mysql_tbl_hnht2r_registration_date`, `mysql_tbl_hnht2r_tier_level`, `mysql_tbl_hnht2r_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_99l93x` (`mysql_tbl_99l93x_order_id`, `mysql_tbl_99l93x_customer_id`, `mysql_tbl_99l93x_order_date`, `mysql_tbl_99l93x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q1x2q1` (`mysql_tbl_q1x2q1_review_id`, `mysql_tbl_q1x2q1_customer_id`, `mysql_tbl_q1x2q1_product_id`, `mysql_tbl_q1x2q1_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h54wty` (
    `mysql_tbl_h54wty_project_id` INT,
    `mysql_tbl_h54wty_team_lead_id` INT,
    `mysql_tbl_h54wty_start_date` DATE,
    `mysql_tbl_h54wty_deadline` INT,
    `mysql_tbl_h54wty_budget` INT,
    `mysql_tbl_h54wty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtu619` (
    `mysql_tbl_dtu619_task_id` INT,
    `mysql_tbl_dtu619_project_id` INT,
    `mysql_tbl_dtu619_assignee_id` INT,
    `mysql_tbl_dtu619_status` VARCHAR(50),
    `mysql_tbl_dtu619_priority` INT
);

INSERT INTO `mysql_tbl_h54wty` (`mysql_tbl_h54wty_project_id`, `mysql_tbl_h54wty_team_lead_id`, `mysql_tbl_h54wty_start_date`, `mysql_tbl_h54wty_deadline`, `mysql_tbl_h54wty_budget`, `mysql_tbl_h54wty_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dtu619` (`mysql_tbl_dtu619_task_id`, `mysql_tbl_dtu619_project_id`, `mysql_tbl_dtu619_assignee_id`, `mysql_tbl_dtu619_status`, `mysql_tbl_dtu619_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5dtc` (
    `mysql_tbl_vv5dtc_case_id` INT,
    `mysql_tbl_vv5dtc_client_id` INT,
    `mysql_tbl_vv5dtc_attorney_id` INT,
    `mysql_tbl_vv5dtc_case_type` VARCHAR(50),
    `mysql_tbl_vv5dtc_filing_date` DATE,
    `mysql_tbl_vv5dtc_status` VARCHAR(50),
    `mysql_tbl_vv5dtc_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00fv0` (
    `mysql_tbl_d00fv0_task_id` INT,
    `mysql_tbl_d00fv0_case_id` INT,
    `mysql_tbl_d00fv0_task_name` VARCHAR(50),
    `mysql_tbl_d00fv0_hours_billed` INT,
    `mysql_tbl_d00fv0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vv5dtc` (`mysql_tbl_vv5dtc_case_id`, `mysql_tbl_vv5dtc_client_id`, `mysql_tbl_vv5dtc_attorney_id`, `mysql_tbl_vv5dtc_case_type`, `mysql_tbl_vv5dtc_filing_date`, `mysql_tbl_vv5dtc_status`, `mysql_tbl_vv5dtc_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d00fv0` (`mysql_tbl_d00fv0_task_id`, `mysql_tbl_d00fv0_case_id`, `mysql_tbl_d00fv0_task_name`, `mysql_tbl_d00fv0_hours_billed`, `mysql_tbl_d00fv0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmrq3c` (
    `mysql_tbl_vmrq3c_customer_id` INT,
    `mysql_tbl_vmrq3c_registration_date` DATE,
    `mysql_tbl_vmrq3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i993ed` (
    `mysql_tbl_i993ed_order_id` INT,
    `mysql_tbl_i993ed_customer_id` INT,
    `mysql_tbl_i993ed_order_date` DATE,
    `mysql_tbl_i993ed_total_amount` DECIMAL(10,2),
    `mysql_tbl_i993ed_shipping_country` INT
);

INSERT INTO `mysql_tbl_vmrq3c` (`mysql_tbl_vmrq3c_customer_id`, `mysql_tbl_vmrq3c_registration_date`, `mysql_tbl_vmrq3c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i993ed` (`mysql_tbl_i993ed_order_id`, `mysql_tbl_i993ed_customer_id`, `mysql_tbl_i993ed_order_date`, `mysql_tbl_i993ed_total_amount`, `mysql_tbl_i993ed_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsgph1` (
    `mysql_tbl_qsgph1_customer_id` INT,
    `mysql_tbl_qsgph1_status` VARCHAR(50),
    `mysql_tbl_qsgph1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsgph1` (`mysql_tbl_qsgph1_customer_id`, `mysql_tbl_qsgph1_status`, `mysql_tbl_qsgph1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxr1nk` (
    `mysql_tbl_hxr1nk_shipment_id` INT,
    `mysql_tbl_hxr1nk_carrier_id` INT,
    `mysql_tbl_hxr1nk_origin_zip` INT,
    `mysql_tbl_hxr1nk_dest_zip` INT,
    `mysql_tbl_hxr1nk_weight_lbs` INT,
    `mysql_tbl_hxr1nk_distance_miles` INT,
    `mysql_tbl_hxr1nk_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4nrro` (
    `mysql_tbl_c4nrro_carrier_id` INT,
    `mysql_tbl_c4nrro_name` VARCHAR(50),
    `mysql_tbl_c4nrro_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_c4nrro_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_hxr1nk` (`mysql_tbl_hxr1nk_shipment_id`, `mysql_tbl_hxr1nk_carrier_id`, `mysql_tbl_hxr1nk_origin_zip`, `mysql_tbl_hxr1nk_dest_zip`, `mysql_tbl_hxr1nk_weight_lbs`, `mysql_tbl_hxr1nk_distance_miles`, `mysql_tbl_hxr1nk_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c4nrro` (`mysql_tbl_c4nrro_carrier_id`, `mysql_tbl_c4nrro_name`, `mysql_tbl_c4nrro_reliability_rating`, `mysql_tbl_c4nrro_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq21vx` (
    mysql_tbl_rq21vx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rq21vx_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgkz3e` (
    `mysql_tbl_lgkz3e_campaign_id` INT,
    `mysql_tbl_lgkz3e_budget` INT
);

INSERT INTO `mysql_tbl_lgkz3e` (`mysql_tbl_lgkz3e_campaign_id`, `mysql_tbl_lgkz3e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xpsxw` (
    `mysql_tbl_2xpsxw_campaign_id` INT,
    `mysql_tbl_2xpsxw_channel` INT,
    `mysql_tbl_2xpsxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl4872` (
    `mysql_tbl_tl4872_conversion_id` INT,
    `mysql_tbl_tl4872_campaign_id` INT,
    `mysql_tbl_tl4872_conversion_value` INT
);

INSERT INTO `mysql_tbl_2xpsxw` (`mysql_tbl_2xpsxw_campaign_id`, `mysql_tbl_2xpsxw_channel`, `mysql_tbl_2xpsxw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tl4872` (`mysql_tbl_tl4872_conversion_id`, `mysql_tbl_tl4872_campaign_id`, `mysql_tbl_tl4872_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ycuw` (
    `mysql_tbl_p2ycuw_campaign_id` INT,
    `mysql_tbl_p2ycuw_start_date` DATE,
    `mysql_tbl_p2ycuw_end_date` DATE,
    `mysql_tbl_p2ycuw_budget` INT,
    `mysql_tbl_p2ycuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5t37` (
    `mysql_tbl_mr5t37_conversion_id` INT,
    `mysql_tbl_mr5t37_campaign_id` INT,
    `mysql_tbl_mr5t37_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p2ycuw` (`mysql_tbl_p2ycuw_campaign_id`, `mysql_tbl_p2ycuw_start_date`, `mysql_tbl_p2ycuw_end_date`, `mysql_tbl_p2ycuw_budget`, `mysql_tbl_p2ycuw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mr5t37` (`mysql_tbl_mr5t37_conversion_id`, `mysql_tbl_mr5t37_campaign_id`, `mysql_tbl_mr5t37_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_453b4q` (
    `mysql_tbl_453b4q_emp_id` INT,
    `mysql_tbl_453b4q_manager_id` INT,
    `mysql_tbl_453b4q_department_id` INT
);

INSERT INTO `mysql_tbl_453b4q` (`mysql_tbl_453b4q_emp_id`, `mysql_tbl_453b4q_manager_id`, `mysql_tbl_453b4q_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfxprp` (
    `mysql_tbl_lfxprp_product_id` INT,
    `mysql_tbl_lfxprp_category_id` INT,
    `mysql_tbl_lfxprp_price` DECIMAL(10,2),
    `mysql_tbl_lfxprp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lfxprp` (`mysql_tbl_lfxprp_product_id`, `mysql_tbl_lfxprp_category_id`, `mysql_tbl_lfxprp_price`, `mysql_tbl_lfxprp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mk32o` (
    `mysql_tbl_7mk32o_order_id` INT,
    `mysql_tbl_7mk32o_customer_id` INT,
    `mysql_tbl_7mk32o_order_date` DATE,
    `mysql_tbl_7mk32o_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mk32o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g29xcm` (
    `mysql_tbl_g29xcm_shipment_id` INT,
    `mysql_tbl_g29xcm_order_id` INT,
    `mysql_tbl_g29xcm_carrier` INT,
    `mysql_tbl_g29xcm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mk32o` (`mysql_tbl_7mk32o_order_id`, `mysql_tbl_7mk32o_customer_id`, `mysql_tbl_7mk32o_order_date`, `mysql_tbl_7mk32o_total_amount`, `mysql_tbl_7mk32o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g29xcm` (`mysql_tbl_g29xcm_shipment_id`, `mysql_tbl_g29xcm_order_id`, `mysql_tbl_g29xcm_carrier`, `mysql_tbl_g29xcm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e1g7c` (
    `mysql_tbl_8e1g7c_campaign_id` INT,
    `mysql_tbl_8e1g7c_status` VARCHAR(50),
    `mysql_tbl_8e1g7c_budget` INT,
    `mysql_tbl_8e1g7c_start_date` DATE
);

INSERT INTO `mysql_tbl_8e1g7c` (`mysql_tbl_8e1g7c_campaign_id`, `mysql_tbl_8e1g7c_status`, `mysql_tbl_8e1g7c_budget`, `mysql_tbl_8e1g7c_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v3rjm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3v3rjm`
    WHERE mysql_tbl_3v3rjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv5dtc_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_vv5dtc`
    WHERE mysql_tbl_vv5dtc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d00fv0_HOURS_BILLED * mysql_tbl_d00fv0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_d00fv0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_d00fv0`
    WHERE mysql_tbl_d00fv0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2xpsxw_CHANNEL, COALESCE(SUM(mysql_tbl_tl4872_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2xpsxw` C
    LEFT JOIN `mysql_tbl_tl4872` CV ON mysql_tbl_2xpsxw_CAMPAIGN_ID = mysql_tbl_tl4872_CAMPAIGN_ID
    WHERE mysql_tbl_2xpsxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2xpsxw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_453b4q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_453b4q`
    WHERE mysql_tbl_453b4q_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g29xcm_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_g29xcm`
    WHERE mysql_tbl_g29xcm_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mk32o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g29xcm` S
    JOIN `mysql_tbl_7mk32o` O ON mysql_tbl_g29xcm_ORDER_ID = mysql_tbl_7mk32o_ORDER_ID
    WHERE mysql_tbl_g29xcm_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8e1g7c_STATUS, COALESCE(mysql_tbl_8e1g7c_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8e1g7c_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8e1g7c`
    WHERE mysql_tbl_8e1g7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8hgjju`
    WHERE mysql_tbl_8e1g7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_p2ycuw_END_DATE, mysql_tbl_p2ycuw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p2ycuw`
    WHERE mysql_tbl_p2ycuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mr5t37`
    WHERE mysql_tbl_mr5t37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfxprp_PRICE, 0), COALESCE(mysql_tbl_lfxprp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lfxprp`
    WHERE mysql_tbl_lfxprp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vmrq3c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vmrq3c`
    WHERE mysql_tbl_vmrq3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i993ed`
    WHERE mysql_tbl_i993ed_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_i993ed`
    WHERE mysql_tbl_i993ed_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i993ed_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_rq21vx` (`mysql_tbl_rq21vx_CATEGORY_ID`, `mysql_tbl_rq21vx_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lgkz3e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lgkz3e`
    WHERE mysql_tbl_lgkz3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8hgjju`
    WHERE mysql_tbl_lgkz3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + NAME_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qsgph1_STATUS, COALESCE(mysql_tbl_qsgph1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qsgph1`
    WHERE mysql_tbl_qsgph1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (V_MONTHLY_COST * 5))));
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

    SELECT COALESCE(mysql_tbl_hxr1nk_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hxr1nk_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hxr1nk`
    WHERE mysql_tbl_hxr1nk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4nrro_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hxr1nk` FS
    JOIN `mysql_tbl_c4nrro` C ON mysql_tbl_hxr1nk_CARRIER_ID = mysql_tbl_c4nrro_CARRIER_ID
    WHERE mysql_tbl_hxr1nk_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_dtu619`
    WHERE mysql_tbl_dtu619_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dtu619_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_dtu619_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_dtu619`
    WHERE mysql_tbl_dtu619_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h54wty_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_h54wty`
    WHERE mysql_tbl_h54wty_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hnht2r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hnht2r`
    WHERE mysql_tbl_hnht2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_99l93x_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_99l93x`
    WHERE mysql_tbl_99l93x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q1x2q1_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_q1x2q1`
    WHERE mysql_tbl_q1x2q1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k3mc8b_START_DATE, mysql_tbl_k3mc8b_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_k3mc8b`
    WHERE mysql_tbl_k3mc8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(1);