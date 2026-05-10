/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_or3joe` (
    `mysql_tbl_or3joe_order_id` INT,
    `mysql_tbl_or3joe_customer_id` INT,
    `mysql_tbl_or3joe_order_date` DATE,
    `mysql_tbl_or3joe_total_amount` DECIMAL(10,2),
    `mysql_tbl_or3joe_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37rvyx` (
    `mysql_tbl_37rvyx_product_id` INT,
    `mysql_tbl_37rvyx_name` VARCHAR(50),
    `mysql_tbl_37rvyx_price` DECIMAL(10,2),
    `mysql_tbl_37rvyx_category_id` INT
);

INSERT INTO `mysql_tbl_or3joe` (`mysql_tbl_or3joe_order_id`, `mysql_tbl_or3joe_customer_id`, `mysql_tbl_or3joe_order_date`, `mysql_tbl_or3joe_total_amount`, `mysql_tbl_or3joe_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_37rvyx` (`mysql_tbl_37rvyx_product_id`, `mysql_tbl_37rvyx_name`, `mysql_tbl_37rvyx_price`, `mysql_tbl_37rvyx_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7jp8` (
    `mysql_tbl_7l7jp8_campaign_id` INT,
    `mysql_tbl_7l7jp8_start_date` DATE,
    `mysql_tbl_7l7jp8_end_date` DATE,
    `mysql_tbl_7l7jp8_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vauox1` (
    `mysql_tbl_vauox1_conversion_id` INT,
    `mysql_tbl_vauox1_campaign_id` INT,
    `mysql_tbl_vauox1_conversion_value` INT
);

INSERT INTO `mysql_tbl_7l7jp8` (`mysql_tbl_7l7jp8_campaign_id`, `mysql_tbl_7l7jp8_start_date`, `mysql_tbl_7l7jp8_end_date`, `mysql_tbl_7l7jp8_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vauox1` (`mysql_tbl_vauox1_conversion_id`, `mysql_tbl_vauox1_campaign_id`, `mysql_tbl_vauox1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uaedw` (
    `mysql_tbl_0uaedw_customer_id` INT,
    `mysql_tbl_0uaedw_registration_date` DATE,
    `mysql_tbl_0uaedw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0vtgs` (
    `mysql_tbl_a0vtgs_order_id` INT,
    `mysql_tbl_a0vtgs_customer_id` INT,
    `mysql_tbl_a0vtgs_order_date` DATE,
    `mysql_tbl_a0vtgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uaedw` (`mysql_tbl_0uaedw_customer_id`, `mysql_tbl_0uaedw_registration_date`, `mysql_tbl_0uaedw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a0vtgs` (`mysql_tbl_a0vtgs_order_id`, `mysql_tbl_a0vtgs_customer_id`, `mysql_tbl_a0vtgs_order_date`, `mysql_tbl_a0vtgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rsnuo` (
    `mysql_tbl_5rsnuo_customer_id` INT,
    `mysql_tbl_5rsnuo_country` INT,
    `mysql_tbl_5rsnuo_registration_date` DATE
);

INSERT INTO `mysql_tbl_5rsnuo` (`mysql_tbl_5rsnuo_customer_id`, `mysql_tbl_5rsnuo_country`, `mysql_tbl_5rsnuo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1sa3m` (
    `mysql_tbl_t1sa3m_emp_id` INT,
    `mysql_tbl_t1sa3m_hire_date` DATE
);

INSERT INTO `mysql_tbl_t1sa3m` (`mysql_tbl_t1sa3m_emp_id`, `mysql_tbl_t1sa3m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cfue6` (
    `mysql_tbl_4cfue6_product_id` INT,
    `mysql_tbl_4cfue6_supplier_id` INT,
    `mysql_tbl_4cfue6_price` DECIMAL(10,2),
    `mysql_tbl_4cfue6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt54p2` (
    `mysql_tbl_zt54p2_supplier_id` INT,
    `mysql_tbl_zt54p2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cfue6` (`mysql_tbl_4cfue6_product_id`, `mysql_tbl_4cfue6_supplier_id`, `mysql_tbl_4cfue6_price`, `mysql_tbl_4cfue6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zt54p2` (`mysql_tbl_zt54p2_supplier_id`, `mysql_tbl_zt54p2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvhpvq` (
    `mysql_tbl_vvhpvq_customer_id` INT,
    `mysql_tbl_vvhpvq_registration_date` DATE
);

INSERT INTO `mysql_tbl_vvhpvq` (`mysql_tbl_vvhpvq_customer_id`, `mysql_tbl_vvhpvq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnbdid` (
    `mysql_tbl_qnbdid_order_id` INT,
    `mysql_tbl_qnbdid_customer_id` INT,
    `mysql_tbl_qnbdid_order_date` DATE,
    `mysql_tbl_qnbdid_shipped_date` DATE,
    `mysql_tbl_qnbdid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py3cbc` (
    `mysql_tbl_py3cbc_order_id` INT,
    `mysql_tbl_py3cbc_product_id` INT,
    `mysql_tbl_py3cbc_quantity` INT,
    `mysql_tbl_py3cbc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnbdid` (`mysql_tbl_qnbdid_order_id`, `mysql_tbl_qnbdid_customer_id`, `mysql_tbl_qnbdid_order_date`, `mysql_tbl_qnbdid_shipped_date`, `mysql_tbl_qnbdid_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_py3cbc` (`mysql_tbl_py3cbc_order_id`, `mysql_tbl_py3cbc_product_id`, `mysql_tbl_py3cbc_quantity`, `mysql_tbl_py3cbc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u34bm6` (
    `mysql_tbl_u34bm6_product_id` INT,
    `mysql_tbl_u34bm6_supplier_id` INT,
    `mysql_tbl_u34bm6_price` DECIMAL(10,2),
    `mysql_tbl_u34bm6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sozsmh` (
    `mysql_tbl_sozsmh_supplier_id` INT,
    `mysql_tbl_sozsmh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sozsmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u34bm6` (`mysql_tbl_u34bm6_product_id`, `mysql_tbl_u34bm6_supplier_id`, `mysql_tbl_u34bm6_price`, `mysql_tbl_u34bm6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sozsmh` (`mysql_tbl_sozsmh_supplier_id`, `mysql_tbl_sozsmh_supplier_rating`, `mysql_tbl_sozsmh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jt8vt` (
    `mysql_tbl_1jt8vt_campaign_id` INT,
    `mysql_tbl_1jt8vt_channel` INT
);

INSERT INTO `mysql_tbl_1jt8vt` (`mysql_tbl_1jt8vt_campaign_id`, `mysql_tbl_1jt8vt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvnzts` (
    `mysql_tbl_hvnzts_campaign_id` INT,
    `mysql_tbl_hvnzts_status` VARCHAR(50),
    `mysql_tbl_hvnzts_budget` INT,
    `mysql_tbl_hvnzts_channel` INT
);

INSERT INTO `mysql_tbl_hvnzts` (`mysql_tbl_hvnzts_campaign_id`, `mysql_tbl_hvnzts_status`, `mysql_tbl_hvnzts_budget`, `mysql_tbl_hvnzts_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0ihk` (
    `mysql_tbl_gu0ihk_emp_id` INT,
    `mysql_tbl_gu0ihk_department_id` INT,
    `mysql_tbl_gu0ihk_salary` INT,
    `mysql_tbl_gu0ihk_hire_date` DATE,
    `mysql_tbl_gu0ihk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skjg3x` (
    `mysql_tbl_skjg3x_department_id` INT,
    `mysql_tbl_skjg3x_name` VARCHAR(50),
    `mysql_tbl_skjg3x_manager_id` INT
);

INSERT INTO `mysql_tbl_gu0ihk` (`mysql_tbl_gu0ihk_emp_id`, `mysql_tbl_gu0ihk_department_id`, `mysql_tbl_gu0ihk_salary`, `mysql_tbl_gu0ihk_hire_date`, `mysql_tbl_gu0ihk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_skjg3x` (`mysql_tbl_skjg3x_department_id`, `mysql_tbl_skjg3x_name`, `mysql_tbl_skjg3x_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emtmxz` (mysql_tbl_emtmxz_id INT, mysql_tbl_emtmxz_balance DECIMAL(10,2), mysql_tbl_emtmxz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lh2z3` (
    `mysql_tbl_6lh2z3_customer_id` INT,
    `mysql_tbl_6lh2z3_registration_date` DATE
);

INSERT INTO `mysql_tbl_6lh2z3` (`mysql_tbl_6lh2z3_customer_id`, `mysql_tbl_6lh2z3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoe4q8` (
    `mysql_tbl_hoe4q8_project_id` INT,
    `mysql_tbl_hoe4q8_client_id` INT,
    `mysql_tbl_hoe4q8_project_type` VARCHAR(50),
    `mysql_tbl_hoe4q8_estimated_hours` INT,
    `mysql_tbl_hoe4q8_actual_hours` INT,
    `mysql_tbl_hoe4q8_labor_rate` INT,
    `mysql_tbl_hoe4q8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1drka7` (
    `mysql_tbl_1drka7_contractor_id` INT,
    `mysql_tbl_1drka7_name` VARCHAR(50),
    `mysql_tbl_1drka7_specialty` INT,
    `mysql_tbl_1drka7_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hoe4q8` (`mysql_tbl_hoe4q8_project_id`, `mysql_tbl_hoe4q8_client_id`, `mysql_tbl_hoe4q8_project_type`, `mysql_tbl_hoe4q8_estimated_hours`, `mysql_tbl_hoe4q8_actual_hours`, `mysql_tbl_hoe4q8_labor_rate`, `mysql_tbl_hoe4q8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1drka7` (`mysql_tbl_1drka7_contractor_id`, `mysql_tbl_1drka7_name`, `mysql_tbl_1drka7_specialty`, `mysql_tbl_1drka7_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11qiok` (
    `mysql_tbl_11qiok_customer_id` INT,
    `mysql_tbl_11qiok_country` INT,
    `mysql_tbl_11qiok_registration_date` DATE
);

INSERT INTO `mysql_tbl_11qiok` (`mysql_tbl_11qiok_customer_id`, `mysql_tbl_11qiok_country`, `mysql_tbl_11qiok_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omesnc` (
    `mysql_tbl_omesnc_customer_id` INT,
    `mysql_tbl_omesnc_country` INT
);

INSERT INTO `mysql_tbl_omesnc` (`mysql_tbl_omesnc_customer_id`, `mysql_tbl_omesnc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b17vr6` (
    `mysql_tbl_b17vr6_order_id` INT,
    `mysql_tbl_b17vr6_customer_id` INT,
    `mysql_tbl_b17vr6_order_date` DATE,
    `mysql_tbl_b17vr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_b17vr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeur67` (
    `mysql_tbl_qeur67_shipment_id` INT,
    `mysql_tbl_qeur67_order_id` INT,
    `mysql_tbl_qeur67_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b17vr6` (`mysql_tbl_b17vr6_order_id`, `mysql_tbl_b17vr6_customer_id`, `mysql_tbl_b17vr6_order_date`, `mysql_tbl_b17vr6_total_amount`, `mysql_tbl_b17vr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qeur67` (`mysql_tbl_qeur67_shipment_id`, `mysql_tbl_qeur67_order_id`, `mysql_tbl_qeur67_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy6l6p` (
    `mysql_tbl_cy6l6p_order_id` INT,
    `mysql_tbl_cy6l6p_order_date` DATE
);

INSERT INTO `mysql_tbl_cy6l6p` (`mysql_tbl_cy6l6p_order_id`, `mysql_tbl_cy6l6p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbk626` (
    `mysql_tbl_xbk626_campaign_id` INT,
    `mysql_tbl_xbk626_channel` INT,
    `mysql_tbl_xbk626_budget` INT,
    `mysql_tbl_xbk626_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbk626` (`mysql_tbl_xbk626_campaign_id`, `mysql_tbl_xbk626_channel`, `mysql_tbl_xbk626_budget`, `mysql_tbl_xbk626_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1jt8vt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1jt8vt`
    WHERE mysql_tbl_1jt8vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xbk626_CHANNEL, COALESCE(mysql_tbl_xbk626_BUDGET, 0), mysql_tbl_xbk626_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_xbk626`
    WHERE mysql_tbl_xbk626_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cy6l6p_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cy6l6p`
    WHERE mysql_tbl_cy6l6p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qeur67_SHIPPING_COST, 0), COALESCE(mysql_tbl_b17vr6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_b17vr6` O
    LEFT JOIN `mysql_tbl_qeur67` S ON mysql_tbl_b17vr6_ORDER_ID = mysql_tbl_qeur67_ORDER_ID
    WHERE mysql_tbl_b17vr6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

    SELECT mysql_tbl_hvnzts_STATUS, COALESCE(mysql_tbl_hvnzts_BUDGET, 0), mysql_tbl_hvnzts_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_hvnzts` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hvnzts_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hvnzts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hvnzts_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gu0ihk`
    WHERE mysql_tbl_gu0ihk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gu0ihk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gu0ihk`
    WHERE mysql_tbl_gu0ihk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gu0ihk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gu0ihk`
    WHERE mysql_tbl_gu0ihk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sozsmh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sozsmh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sozsmh`
    WHERE mysql_tbl_sozsmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u34bm6`
    WHERE mysql_tbl_u34bm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6lh2z3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6lh2z3`
    WHERE mysql_tbl_6lh2z3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l7jp8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7l7jp8`
    WHERE mysql_tbl_7l7jp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vauox1`
    WHERE mysql_tbl_vauox1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_vvhpvq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_vvhpvq`
    WHERE mysql_tbl_vvhpvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt54p2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zt54p2`
    WHERE mysql_tbl_zt54p2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4cfue6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4cfue6`
    WHERE mysql_tbl_4cfue6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qnbdid_SHIPPED_DATE, CURDATE()), mysql_tbl_qnbdid_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qnbdid`
    WHERE mysql_tbl_qnbdid_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hoe4q8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_hoe4q8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_hoe4q8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hoe4q8`
    WHERE mysql_tbl_hoe4q8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hoe4q8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_hoe4q8`
    WHERE mysql_tbl_hoe4q8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_11qiok`
    WHERE mysql_tbl_11qiok_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_11qiok_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_omesnc_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_omesnc`
    WHERE mysql_tbl_omesnc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_t1sa3m_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_t1sa3m`
    WHERE mysql_tbl_t1sa3m_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_a0vtgs_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_a0vtgs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a0vtgs` O
    JOIN `mysql_tbl_0uaedw` C ON mysql_tbl_a0vtgs_CUSTOMER_ID = mysql_tbl_0uaedw_CUSTOMER_ID
    WHERE mysql_tbl_0uaedw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_emtmxz_BALANCE INTO V_BALANCE FROM `mysql_tbl_emtmxz` WHERE mysql_tbl_emtmxz_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_emtmxz_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_emtmxz` SET mysql_tbl_emtmxz_STATUS = 'CLOSED' WHERE mysql_tbl_emtmxz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5rsnuo`
    WHERE mysql_tbl_5rsnuo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_37rvyx_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_or3joe` BO
    JOIN `mysql_tbl_37rvyx` P ON RAND() > 0.5
    WHERE mysql_tbl_or3joe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_or3joe_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_or3joe`
    WHERE mysql_tbl_or3joe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    SET V_TAX_AMOUNT = MYSQL_FUNC_MODULO_t8sg35(1, 56);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);