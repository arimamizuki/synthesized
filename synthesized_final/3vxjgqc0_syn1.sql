/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gsg5p` (
    `mysql_tbl_7gsg5p_zone_id` INT,
    `mysql_tbl_7gsg5p_hourly_rate` INT,
    `mysql_tbl_7gsg5p_max_capacity` INT,
    `mysql_tbl_7gsg5p_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avkq7g` (
    `mysql_tbl_avkq7g_trans_id` INT,
    `mysql_tbl_avkq7g_vehicle_id` INT,
    `mysql_tbl_avkq7g_zone_id` INT,
    `mysql_tbl_avkq7g_entry_time` DATE,
    `mysql_tbl_avkq7g_exit_time` DATE,
    `mysql_tbl_avkq7g_amount_paid` INT
);

INSERT INTO `mysql_tbl_7gsg5p` (`mysql_tbl_7gsg5p_zone_id`, `mysql_tbl_7gsg5p_hourly_rate`, `mysql_tbl_7gsg5p_max_capacity`, `mysql_tbl_7gsg5p_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_avkq7g` (`mysql_tbl_avkq7g_trans_id`, `mysql_tbl_avkq7g_vehicle_id`, `mysql_tbl_avkq7g_zone_id`, `mysql_tbl_avkq7g_entry_time`, `mysql_tbl_avkq7g_exit_time`, `mysql_tbl_avkq7g_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wst8wh` (
    `mysql_tbl_wst8wh_customer_id` INT,
    `mysql_tbl_wst8wh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wst8wh` (`mysql_tbl_wst8wh_customer_id`, `mysql_tbl_wst8wh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1bu2y` (
    `mysql_tbl_l1bu2y_customer_id` INT,
    `mysql_tbl_l1bu2y_country` INT
);

INSERT INTO `mysql_tbl_l1bu2y` (`mysql_tbl_l1bu2y_customer_id`, `mysql_tbl_l1bu2y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duthvn` (
    `mysql_tbl_duthvn_emp_id` INT,
    `mysql_tbl_duthvn_department_id` INT,
    `mysql_tbl_duthvn_salary` INT,
    `mysql_tbl_duthvn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0o9ab` (
    `mysql_tbl_d0o9ab_department_id` INT,
    `mysql_tbl_d0o9ab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duthvn` (`mysql_tbl_duthvn_emp_id`, `mysql_tbl_duthvn_department_id`, `mysql_tbl_duthvn_salary`, `mysql_tbl_duthvn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d0o9ab` (`mysql_tbl_d0o9ab_department_id`, `mysql_tbl_d0o9ab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m63oz` (
    `mysql_tbl_7m63oz_campaign_id` INT,
    `mysql_tbl_7m63oz_status` VARCHAR(50),
    `mysql_tbl_7m63oz_budget` INT
);

INSERT INTO `mysql_tbl_7m63oz` (`mysql_tbl_7m63oz_campaign_id`, `mysql_tbl_7m63oz_status`, `mysql_tbl_7m63oz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pjn8d` (
    `mysql_tbl_4pjn8d_emp_id` INT,
    `mysql_tbl_4pjn8d_salary` INT,
    `mysql_tbl_4pjn8d_department_id` INT
);

INSERT INTO `mysql_tbl_4pjn8d` (`mysql_tbl_4pjn8d_emp_id`, `mysql_tbl_4pjn8d_salary`, `mysql_tbl_4pjn8d_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brctzd` (
    `mysql_tbl_brctzd_product_id` INT,
    `mysql_tbl_brctzd_category_id` INT,
    `mysql_tbl_brctzd_price` DECIMAL(10,2),
    `mysql_tbl_brctzd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_brctzd` (`mysql_tbl_brctzd_product_id`, `mysql_tbl_brctzd_category_id`, `mysql_tbl_brctzd_price`, `mysql_tbl_brctzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzmtum` (
    `mysql_tbl_bzmtum_order_id` INT,
    `mysql_tbl_bzmtum_customer_id` INT,
    `mysql_tbl_bzmtum_order_date` DATE,
    `mysql_tbl_bzmtum_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k70wn` (
    `mysql_tbl_0k70wn_shipment_id` INT,
    `mysql_tbl_0k70wn_order_id` INT,
    `mysql_tbl_0k70wn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzmtum` (`mysql_tbl_bzmtum_order_id`, `mysql_tbl_bzmtum_customer_id`, `mysql_tbl_bzmtum_order_date`, `mysql_tbl_bzmtum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0k70wn` (`mysql_tbl_0k70wn_shipment_id`, `mysql_tbl_0k70wn_order_id`, `mysql_tbl_0k70wn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z4smj` (
    `mysql_tbl_4z4smj_campaign_id` INT,
    `mysql_tbl_4z4smj_status` VARCHAR(50),
    `mysql_tbl_4z4smj_budget` INT
);

INSERT INTO `mysql_tbl_4z4smj` (`mysql_tbl_4z4smj_campaign_id`, `mysql_tbl_4z4smj_status`, `mysql_tbl_4z4smj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7h9xr` (
    `mysql_tbl_r7h9xr_customer_id` INT,
    `mysql_tbl_r7h9xr_registration_date` DATE,
    `mysql_tbl_r7h9xr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4uu3r` (
    `mysql_tbl_f4uu3r_order_id` INT,
    `mysql_tbl_f4uu3r_customer_id` INT,
    `mysql_tbl_f4uu3r_order_date` DATE,
    `mysql_tbl_f4uu3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7h9xr` (`mysql_tbl_r7h9xr_customer_id`, `mysql_tbl_r7h9xr_registration_date`, `mysql_tbl_r7h9xr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f4uu3r` (`mysql_tbl_f4uu3r_order_id`, `mysql_tbl_f4uu3r_customer_id`, `mysql_tbl_f4uu3r_order_date`, `mysql_tbl_f4uu3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t85kfk` (
    `mysql_tbl_t85kfk_supplier_id` INT
);

INSERT INTO `mysql_tbl_t85kfk` (`mysql_tbl_t85kfk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaf06z` (
    `mysql_tbl_zaf06z_product_id` INT,
    `mysql_tbl_zaf06z_sku` INT,
    `mysql_tbl_zaf06z_name` VARCHAR(50),
    `mysql_tbl_zaf06z_category_id` INT,
    `mysql_tbl_zaf06z_price` DECIMAL(10,2),
    `mysql_tbl_zaf06z_cost` DECIMAL(10,2),
    `mysql_tbl_zaf06z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axu81j` (
    `mysql_tbl_axu81j_transaction_id` INT,
    `mysql_tbl_axu81j_product_id` INT,
    `mysql_tbl_axu81j_quantity` INT,
    `mysql_tbl_axu81j_transaction_date` DATE
);

INSERT INTO `mysql_tbl_zaf06z` (`mysql_tbl_zaf06z_product_id`, `mysql_tbl_zaf06z_sku`, `mysql_tbl_zaf06z_name`, `mysql_tbl_zaf06z_category_id`, `mysql_tbl_zaf06z_price`, `mysql_tbl_zaf06z_cost`, `mysql_tbl_zaf06z_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_axu81j` (`mysql_tbl_axu81j_transaction_id`, `mysql_tbl_axu81j_product_id`, `mysql_tbl_axu81j_quantity`, `mysql_tbl_axu81j_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2p5b8` (
    `mysql_tbl_q2p5b8_customer_id` INT,
    `mysql_tbl_q2p5b8_plan_type` VARCHAR(50),
    `mysql_tbl_q2p5b8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q2p5b8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ch6y` (
    `mysql_tbl_r7ch6y_customer_id` INT,
    `mysql_tbl_r7ch6y_tier_level` INT
);

INSERT INTO `mysql_tbl_q2p5b8` (`mysql_tbl_q2p5b8_customer_id`, `mysql_tbl_q2p5b8_plan_type`, `mysql_tbl_q2p5b8_monthly_cost`, `mysql_tbl_q2p5b8_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_r7ch6y` (`mysql_tbl_r7ch6y_customer_id`, `mysql_tbl_r7ch6y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnqc3j` (
    `mysql_tbl_wnqc3j_order_id` INT,
    `mysql_tbl_wnqc3j_customer_id` INT,
    `mysql_tbl_wnqc3j_order_date` DATE,
    `mysql_tbl_wnqc3j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c76hcf` (
    `mysql_tbl_c76hcf_customer_id` INT,
    `mysql_tbl_c76hcf_tier_level` INT
);

INSERT INTO `mysql_tbl_wnqc3j` (`mysql_tbl_wnqc3j_order_id`, `mysql_tbl_wnqc3j_customer_id`, `mysql_tbl_wnqc3j_order_date`, `mysql_tbl_wnqc3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c76hcf` (`mysql_tbl_c76hcf_customer_id`, `mysql_tbl_c76hcf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cijax4` (
    `mysql_tbl_cijax4_product_id` INT,
    `mysql_tbl_cijax4_category_id` INT,
    `mysql_tbl_cijax4_price` DECIMAL(10,2),
    `mysql_tbl_cijax4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vxz8z` (
    `mysql_tbl_5vxz8z_supplier_id` INT,
    `mysql_tbl_5vxz8z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cijax4` (`mysql_tbl_cijax4_product_id`, `mysql_tbl_cijax4_category_id`, `mysql_tbl_cijax4_price`, `mysql_tbl_cijax4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5vxz8z` (`mysql_tbl_5vxz8z_supplier_id`, `mysql_tbl_5vxz8z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23xhzr` (
    `mysql_tbl_23xhzr_emp_id` INT,
    `mysql_tbl_23xhzr_hire_date` DATE
);

INSERT INTO `mysql_tbl_23xhzr` (`mysql_tbl_23xhzr_emp_id`, `mysql_tbl_23xhzr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkq6lz` (
    `mysql_tbl_qkq6lz_customer_id` INT,
    `mysql_tbl_qkq6lz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkq6lz` (`mysql_tbl_qkq6lz_customer_id`, `mysql_tbl_qkq6lz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k70wn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0k70wn`
    WHERE mysql_tbl_0k70wn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_e8x60l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wnqc3j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wnqc3j` O
    JOIN `mysql_tbl_c76hcf` C ON mysql_tbl_wnqc3j_CUSTOMER_ID = mysql_tbl_c76hcf_CUSTOMER_ID
    WHERE mysql_tbl_c76hcf_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4pjn8d_DEPARTMENT_ID, COALESCE(mysql_tbl_4pjn8d_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4pjn8d`
    WHERE mysql_tbl_4pjn8d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4pjn8d_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4pjn8d`
    WHERE mysql_tbl_4pjn8d_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_duthvn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_duthvn`
    WHERE mysql_tbl_duthvn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_duthvn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_duthvn`
    WHERE mysql_tbl_duthvn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_sy0az7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sy0az7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_sy0az7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brctzd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_brctzd`
    WHERE mysql_tbl_brctzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_e8x60l`
    WHERE mysql_tbl_brctzd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jexc3z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7m63oz_STATUS, COALESCE(mysql_tbl_7m63oz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7m63oz`
    WHERE mysql_tbl_7m63oz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wst8wh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wst8wh`
    WHERE mysql_tbl_wst8wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fh5lx0`
    WHERE mysql_tbl_t85kfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z4smj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4z4smj`
    WHERE mysql_tbl_4z4smj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xprbhh`
    WHERE mysql_tbl_4z4smj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_q2p5b8_PLAN_TYPE, COALESCE(mysql_tbl_q2p5b8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q2p5b8`
    WHERE mysql_tbl_q2p5b8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r7ch6y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r7ch6y`
    WHERE mysql_tbl_r7ch6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vxz8z_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_5vxz8z`
    WHERE mysql_tbl_5vxz8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cijax4`
    WHERE mysql_tbl_5vxz8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cijax4`
    WHERE mysql_tbl_5vxz8z_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_cijax4_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_23xhzr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_23xhzr`
    WHERE mysql_tbl_23xhzr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qkq6lz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qkq6lz`
    WHERE mysql_tbl_qkq6lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_zaf06z_PRICE, 0), COALESCE(mysql_tbl_zaf06z_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zaf06z`
    WHERE mysql_tbl_zaf06z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_axu81j`
    WHERE mysql_tbl_axu81j_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_axu81j_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f4uu3r_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f4uu3r`
    WHERE mysql_tbl_f4uu3r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_l1bu2y`
    WHERE mysql_tbl_l1bu2y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jexc3z` O
    JOIN `mysql_tbl_l1bu2y` C ON O.CUSTOMER_ID = mysql_tbl_l1bu2y_CUSTOMER_ID
    WHERE mysql_tbl_l1bu2y_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gsg5p_HOURLY_RATE, 10), COALESCE(mysql_tbl_7gsg5p_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_7gsg5p`
    WHERE mysql_tbl_7gsg5p_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_avkq7g`
    WHERE mysql_tbl_avkq7g_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_avkq7g_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);