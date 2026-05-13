/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0cwe9` (
    `mysql_tbl_k0cwe9_customer_id` INT,
    `mysql_tbl_k0cwe9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0cwe9` (`mysql_tbl_k0cwe9_customer_id`, `mysql_tbl_k0cwe9_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbifxd` (
    `mysql_tbl_vbifxd_emp_id` INT,
    `mysql_tbl_vbifxd_salary` INT
);

INSERT INTO `mysql_tbl_vbifxd` (`mysql_tbl_vbifxd_emp_id`, `mysql_tbl_vbifxd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z13gdl` (
    `mysql_tbl_z13gdl_estimate_id` INT,
    `mysql_tbl_z13gdl_customer_id` INT,
    `mysql_tbl_z13gdl_mover_id` INT,
    `mysql_tbl_z13gdl_inventory_items` INT,
    `mysql_tbl_z13gdl_distance_miles` INT,
    `mysql_tbl_z13gdl_packing_required` INT,
    `mysql_tbl_z13gdl_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scoplu` (
    `mysql_tbl_scoplu_company_id` INT,
    `mysql_tbl_scoplu_name` VARCHAR(50),
    `mysql_tbl_scoplu_hourly_rate` INT,
    `mysql_tbl_scoplu_deposit_percent` INT
);

INSERT INTO `mysql_tbl_z13gdl` (`mysql_tbl_z13gdl_estimate_id`, `mysql_tbl_z13gdl_customer_id`, `mysql_tbl_z13gdl_mover_id`, `mysql_tbl_z13gdl_inventory_items`, `mysql_tbl_z13gdl_distance_miles`, `mysql_tbl_z13gdl_packing_required`, `mysql_tbl_z13gdl_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_scoplu` (`mysql_tbl_scoplu_company_id`, `mysql_tbl_scoplu_name`, `mysql_tbl_scoplu_hourly_rate`, `mysql_tbl_scoplu_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsgsq2` (
    `mysql_tbl_nsgsq2_campaign_id` INT,
    `mysql_tbl_nsgsq2_start_date` DATE
);

INSERT INTO `mysql_tbl_nsgsq2` (`mysql_tbl_nsgsq2_campaign_id`, `mysql_tbl_nsgsq2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u6c8d` (
    `mysql_tbl_8u6c8d_appraisal_id` INT,
    `mysql_tbl_8u6c8d_customer_id` INT,
    `mysql_tbl_8u6c8d_item_id` INT,
    `mysql_tbl_8u6c8d_item_type` VARCHAR(50),
    `mysql_tbl_8u6c8d_carat_weight` INT,
    `mysql_tbl_8u6c8d_clarity_grade` INT,
    `mysql_tbl_8u6c8d_appraisal_value` INT,
    `mysql_tbl_8u6c8d_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at71e5` (
    `mysql_tbl_at71e5_item_id` INT,
    `mysql_tbl_at71e5_item_type` VARCHAR(50),
    `mysql_tbl_at71e5_metal_type` VARCHAR(50),
    `mysql_tbl_at71e5_gemstone_type` VARCHAR(50),
    `mysql_tbl_at71e5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_8u6c8d` (`mysql_tbl_8u6c8d_appraisal_id`, `mysql_tbl_8u6c8d_customer_id`, `mysql_tbl_8u6c8d_item_id`, `mysql_tbl_8u6c8d_item_type`, `mysql_tbl_8u6c8d_carat_weight`, `mysql_tbl_8u6c8d_clarity_grade`, `mysql_tbl_8u6c8d_appraisal_value`, `mysql_tbl_8u6c8d_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_at71e5` (`mysql_tbl_at71e5_item_id`, `mysql_tbl_at71e5_item_type`, `mysql_tbl_at71e5_metal_type`, `mysql_tbl_at71e5_gemstone_type`, `mysql_tbl_at71e5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86b0uv` (
    `mysql_tbl_86b0uv_emp_id` INT,
    `mysql_tbl_86b0uv_department_id` INT,
    `mysql_tbl_86b0uv_hire_date` DATE,
    `mysql_tbl_86b0uv_salary` INT
);

INSERT INTO `mysql_tbl_86b0uv` (`mysql_tbl_86b0uv_emp_id`, `mysql_tbl_86b0uv_department_id`, `mysql_tbl_86b0uv_hire_date`, `mysql_tbl_86b0uv_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk6fc0` (
    `mysql_tbl_rk6fc0_emp_id` INT
);

INSERT INTO `mysql_tbl_rk6fc0` (`mysql_tbl_rk6fc0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68v14m` (
    `mysql_tbl_68v14m_system_id` INT,
    `mysql_tbl_68v14m_customer_id` INT,
    `mysql_tbl_68v14m_system_type` VARCHAR(50),
    `mysql_tbl_68v14m_monitoring_monthly` INT,
    `mysql_tbl_68v14m_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_68v14m_installatimysql_tbl_mxits3_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgsego` (
    `mysql_tbl_hgsego_alert_id` INT,
    `mysql_tbl_hgsego_system_id` INT,
    `mysql_tbl_hgsego_alert_date` DATE,
    `mysql_tbl_hgsego_alert_type` VARCHAR(50),
    `mysql_tbl_hgsego_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_68v14m` (`mysql_tbl_68v14m_system_id`, `mysql_tbl_68v14m_customer_id`, `mysql_tbl_68v14m_system_type`, `mysql_tbl_68v14m_monitoring_monthly`, `mysql_tbl_68v14m_equipment_cost`, `mysql_tbl_68v14m_installatimysql_tbl_mxits3_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hgsego` (`mysql_tbl_hgsego_alert_id`, `mysql_tbl_hgsego_system_id`, `mysql_tbl_hgsego_alert_date`, `mysql_tbl_hgsego_alert_type`, `mysql_tbl_hgsego_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qawrps` (
    `mysql_tbl_qawrps_category_id` INT,
    `mysql_tbl_qawrps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qawrps` (`mysql_tbl_qawrps_category_id`, `mysql_tbl_qawrps_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn0q0e` (
    `mysql_tbl_tn0q0e_customer_id` INT,
    `mysql_tbl_tn0q0e_plan_type` VARCHAR(50),
    `mysql_tbl_tn0q0e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tn0q0e_start_date` DATE,
    `mysql_tbl_tn0q0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tn0q0e` (`mysql_tbl_tn0q0e_customer_id`, `mysql_tbl_tn0q0e_plan_type`, `mysql_tbl_tn0q0e_monthly_cost`, `mysql_tbl_tn0q0e_start_date`, `mysql_tbl_tn0q0e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxlr0x` (
    `mysql_tbl_dxlr0x_product_id` INT,
    `mysql_tbl_dxlr0x_price` DECIMAL(10,2),
    `mysql_tbl_dxlr0x_stock_quantity` INT,
    `mysql_tbl_dxlr0x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fl8p0` (
    `mysql_tbl_7fl8p0_order_id` INT,
    `mysql_tbl_7fl8p0_product_id` INT,
    `mysql_tbl_7fl8p0_quantity` INT
);

INSERT INTO `mysql_tbl_dxlr0x` (`mysql_tbl_dxlr0x_product_id`, `mysql_tbl_dxlr0x_price`, `mysql_tbl_dxlr0x_stock_quantity`, `mysql_tbl_dxlr0x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_7fl8p0` (`mysql_tbl_7fl8p0_order_id`, `mysql_tbl_7fl8p0_product_id`, `mysql_tbl_7fl8p0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wat9e3` (
    mysql_tbl_wat9e3_emp_no INT,
    mysql_tbl_wat9e3_first_name VARCHAR(50),
    mysql_tbl_wat9e3_last_name VARCHAR(50),
    mysql_tbl_wat9e3_birth_date DATE,
    mysql_tbl_wat9e3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yosxov` (
    `mysql_tbl_yosxov_customer_id` INT,
    `mysql_tbl_yosxov_start_date` DATE
);

INSERT INTO `mysql_tbl_yosxov` (`mysql_tbl_yosxov_customer_id`, `mysql_tbl_yosxov_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmf06q` (
    `mysql_tbl_kmf06q_customer_id` INT,
    `mysql_tbl_kmf06q_plan_type` VARCHAR(50),
    `mysql_tbl_kmf06q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kmf06q_start_date` DATE,
    `mysql_tbl_kmf06q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmf06q` (`mysql_tbl_kmf06q_customer_id`, `mysql_tbl_kmf06q_plan_type`, `mysql_tbl_kmf06q_monthly_cost`, `mysql_tbl_kmf06q_start_date`, `mysql_tbl_kmf06q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je0zwl` (mysql_tbl_je0zwl_id INT, mysql_tbl_je0zwl_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1mp1z` (mysql_tbl_v1mp1z_id INT, student_mysql_tbl_v1mp1z_id INT, course_mysql_tbl_v1mp1z_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hy0cd` (
    `mysql_tbl_4hy0cd_order_id` INT,
    `mysql_tbl_4hy0cd_customer_id` INT,
    `mysql_tbl_4hy0cd_order_date` DATE,
    `mysql_tbl_4hy0cd_shipping_address` INT,
    `mysql_tbl_4hy0cd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yolab` (
    `mysql_tbl_5yolab_shipment_id` INT,
    `mysql_tbl_5yolab_order_id` INT,
    `mysql_tbl_5yolab_carrier` INT,
    `mysql_tbl_5yolab_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5yolab_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4hy0cd` (`mysql_tbl_4hy0cd_order_id`, `mysql_tbl_4hy0cd_customer_id`, `mysql_tbl_4hy0cd_order_date`, `mysql_tbl_4hy0cd_shipping_address`, `mysql_tbl_4hy0cd_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5yolab` (`mysql_tbl_5yolab_shipment_id`, `mysql_tbl_5yolab_order_id`, `mysql_tbl_5yolab_carrier`, `mysql_tbl_5yolab_shipping_cost`, `mysql_tbl_5yolab_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68v14m_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_68v14m_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_68v14m`
    WHERE mysql_tbl_68v14m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hgsego_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_hgsego`
    WHERE mysql_tbl_hgsego_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nsgsq2_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nsgsq2`
    WHERE mysql_tbl_nsgsq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qawrps_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qawrps`
    WHERE mysql_tbl_qawrps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u6c8d_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_8u6c8d_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_8u6c8d`
    WHERE mysql_tbl_8u6c8d_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_at71e5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_at71e5`
    WHERE mysql_tbl_at71e5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mxits3_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tn0q0e_PLAN_TYPE, COALESCE(mysql_tbl_tn0q0e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_tn0q0e_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_tn0q0e`
    WHERE mysql_tbl_tn0q0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_mxits3 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_mxits3 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_mxits3` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mxits3_HEALTH_SCORE_f4iv4x(5)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBmysql_tbl_mxits3_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBmysql_tbl_mxits3_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_4hy0cd_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_4hy0cd`
    WHERE mysql_tbl_4hy0cd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5yolab_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5yolab_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5yolab`
    WHERE mysql_tbl_5yolab_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBmysql_tbl_mxits3_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBmysql_tbl_mxits3_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBmysql_tbl_mxits3_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBmysql_tbl_mxits3_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBmysql_tbl_mxits3_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_v1mp1z_STUDENT_ID INT, mysql_tbl_v1mp1z_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_je0zwl_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_je0zwl` WHERE mysql_tbl_je0zwl_ID = mysql_tbl_v1mp1z_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_v1mp1z` WHERE mysql_tbl_v1mp1z_COURSE_ID = mysql_tbl_v1mp1z_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_v1mp1z` (`mysql_tbl_v1mp1z_STUDENT_ID`, `mysql_tbl_v1mp1z_COURSE_ID`) VALUES (mysql_tbl_v1mp1z_STUDENT_ID, mysql_tbl_v1mp1z_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z13gdl_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_z13gdl_DISTANCE_MILES, 100), COALESCE(mysql_tbl_z13gdl_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_z13gdl`
    WHERE mysql_tbl_z13gdl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scoplu_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_z13gdl` ME
    JOIN `mysql_tbl_scoplu` MC mysql_tbl_mxits3 mysql_tbl_z13gdl_MOVER_ID = mysql_tbl_scoplu_COMPANY_ID
    WHERE mysql_tbl_z13gdl_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_z13gdl`
    WHERE mysql_tbl_z13gdl_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_z13gdl_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75));

    RETURN ((MYSQL_FUNC_CALCULATE_CARBmysql_tbl_mxits3_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mxits3_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yosxov_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_yosxov`
    WHERE mysql_tbl_yosxov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mxits3_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kmf06q_START_DATE, CURDATE()), mysql_tbl_kmf06q_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_kmf06q`
    WHERE mysql_tbl_kmf06q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_wat9e3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxlr0x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_dxlr0x`
    WHERE mysql_tbl_dxlr0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fl8p0_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_7fl8p0`
    WHERE mysql_tbl_7fl8p0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mxits3_START_YEAR_fdwfkp(-99);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mxits3_TENURE_SCORE_rzfaar(-93)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_86b0uv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_86b0uv`
    WHERE mysql_tbl_86b0uv_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME mysql_tbl_mxits3 USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL mysql_tbl_mxits3 USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbifxd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vbifxd`
    WHERE mysql_tbl_vbifxd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0cwe9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k0cwe9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);