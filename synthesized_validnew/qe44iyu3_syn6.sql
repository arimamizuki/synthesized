/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_9b2vsn` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0z0lch` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_9b2vsn` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0z0lch` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxiybj` (
    `mysql_tbl_mxiybj_campaign_id` INT
);

INSERT INTO `mysql_tbl_mxiybj` (`mysql_tbl_mxiybj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuyhl7` (
    `mysql_tbl_uuyhl7_customer_id` INT,
    `mysql_tbl_uuyhl7_country` INT
);

INSERT INTO `mysql_tbl_uuyhl7` (`mysql_tbl_uuyhl7_customer_id`, `mysql_tbl_uuyhl7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m4wcy` (
    `mysql_tbl_8m4wcy_campaign_id` INT,
    `mysql_tbl_8m4wcy_start_date` DATE,
    `mysql_tbl_8m4wcy_end_date` DATE
);

INSERT INTO `mysql_tbl_8m4wcy` (`mysql_tbl_8m4wcy_campaign_id`, `mysql_tbl_8m4wcy_start_date`, `mysql_tbl_8m4wcy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mig64g` (
    `mysql_tbl_mig64g_shipment_id` INT,
    `mysql_tbl_mig64g_order_id` INT,
    `mysql_tbl_mig64g_carrier_id` INT,
    `mysql_tbl_mig64g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mig64g_weight_kg` INT,
    `mysql_tbl_mig64g_shipping_date` DATE,
    `mysql_tbl_mig64g_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8hoyr` (
    `mysql_tbl_h8hoyr_carrier_id` INT,
    `mysql_tbl_h8hoyr_name` VARCHAR(50),
    `mysql_tbl_h8hoyr_base_rate` INT,
    `mysql_tbl_h8hoyr_weight_rate` INT
);

INSERT INTO `mysql_tbl_mig64g` (`mysql_tbl_mig64g_shipment_id`, `mysql_tbl_mig64g_order_id`, `mysql_tbl_mig64g_carrier_id`, `mysql_tbl_mig64g_shipping_cost`, `mysql_tbl_mig64g_weight_kg`, `mysql_tbl_mig64g_shipping_date`, `mysql_tbl_mig64g_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h8hoyr` (`mysql_tbl_h8hoyr_carrier_id`, `mysql_tbl_h8hoyr_name`, `mysql_tbl_h8hoyr_base_rate`, `mysql_tbl_h8hoyr_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69e9lh` (
    `mysql_tbl_69e9lh_product_id` INT,
    `mysql_tbl_69e9lh_price` DECIMAL(10,2),
    `mysql_tbl_69e9lh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_69e9lh` (`mysql_tbl_69e9lh_product_id`, `mysql_tbl_69e9lh_price`, `mysql_tbl_69e9lh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nprhu5` (
    `mysql_tbl_nprhu5_product_id` INT,
    `mysql_tbl_nprhu5_category_id` INT,
    `mysql_tbl_nprhu5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nprhu5` (`mysql_tbl_nprhu5_product_id`, `mysql_tbl_nprhu5_category_id`, `mysql_tbl_nprhu5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvsf3` (
    `mysql_tbl_bpvsf3_supplier_id` INT
);

INSERT INTO `mysql_tbl_bpvsf3` (`mysql_tbl_bpvsf3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5penv9` (
    `mysql_tbl_5penv9_supplier_id` INT,
    `mysql_tbl_5penv9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5penv9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5penv9` (`mysql_tbl_5penv9_supplier_id`, `mysql_tbl_5penv9_supplier_rating`, `mysql_tbl_5penv9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzntyl` (
    `mysql_tbl_rzntyl_order_id` INT,
    `mysql_tbl_rzntyl_customer_id` INT,
    `mysql_tbl_rzntyl_order_date` DATE,
    `mysql_tbl_rzntyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzntyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z61rj` (
    `mysql_tbl_0z61rj_order_id` INT,
    `mysql_tbl_0z61rj_product_id` INT,
    `mysql_tbl_0z61rj_quantity` INT
);

INSERT INTO `mysql_tbl_rzntyl` (`mysql_tbl_rzntyl_order_id`, `mysql_tbl_rzntyl_customer_id`, `mysql_tbl_rzntyl_order_date`, `mysql_tbl_rzntyl_total_amount`, `mysql_tbl_rzntyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0z61rj` (`mysql_tbl_0z61rj_order_id`, `mysql_tbl_0z61rj_product_id`, `mysql_tbl_0z61rj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82jicv` (
    `mysql_tbl_82jicv_system_id` INT,
    `mysql_tbl_82jicv_customer_id` INT,
    `mysql_tbl_82jicv_system_type` VARCHAR(50),
    `mysql_tbl_82jicv_monitoring_monthly` INT,
    `mysql_tbl_82jicv_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_82jicv_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbf2xb` (
    `mysql_tbl_fbf2xb_alert_id` INT,
    `mysql_tbl_fbf2xb_system_id` INT,
    `mysql_tbl_fbf2xb_alert_date` DATE,
    `mysql_tbl_fbf2xb_alert_type` VARCHAR(50),
    `mysql_tbl_fbf2xb_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_82jicv` (`mysql_tbl_82jicv_system_id`, `mysql_tbl_82jicv_customer_id`, `mysql_tbl_82jicv_system_type`, `mysql_tbl_82jicv_monitoring_monthly`, `mysql_tbl_82jicv_equipment_cost`, `mysql_tbl_82jicv_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fbf2xb` (`mysql_tbl_fbf2xb_alert_id`, `mysql_tbl_fbf2xb_system_id`, `mysql_tbl_fbf2xb_alert_date`, `mysql_tbl_fbf2xb_alert_type`, `mysql_tbl_fbf2xb_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ze1wa` (
    `mysql_tbl_8ze1wa_campaign_id` INT,
    `mysql_tbl_8ze1wa_status` VARCHAR(50),
    `mysql_tbl_8ze1wa_budget` INT,
    `mysql_tbl_8ze1wa_start_date` DATE
);

INSERT INTO `mysql_tbl_8ze1wa` (`mysql_tbl_8ze1wa_campaign_id`, `mysql_tbl_8ze1wa_status`, `mysql_tbl_8ze1wa_budget`, `mysql_tbl_8ze1wa_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diogjj` (
    `mysql_tbl_diogjj_supplier_id` INT,
    `mysql_tbl_diogjj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_diogjj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_diogjj` (`mysql_tbl_diogjj_supplier_id`, `mysql_tbl_diogjj_supplier_rating`, `mysql_tbl_diogjj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqg8xb` (
    `mysql_tbl_fqg8xb_emp_id` INT,
    `mysql_tbl_fqg8xb_department_id` INT,
    `mysql_tbl_fqg8xb_salary` INT,
    `mysql_tbl_fqg8xb_hire_date` DATE,
    `mysql_tbl_fqg8xb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd1mu0` (
    `mysql_tbl_yd1mu0_department_id` INT,
    `mysql_tbl_yd1mu0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqg8xb` (`mysql_tbl_fqg8xb_emp_id`, `mysql_tbl_fqg8xb_department_id`, `mysql_tbl_fqg8xb_salary`, `mysql_tbl_fqg8xb_hire_date`, `mysql_tbl_fqg8xb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yd1mu0` (`mysql_tbl_yd1mu0_department_id`, `mysql_tbl_yd1mu0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9p3q2` (
    `mysql_tbl_r9p3q2_order_id` INT,
    `mysql_tbl_r9p3q2_customer_id` INT,
    `mysql_tbl_r9p3q2_order_date` DATE,
    `mysql_tbl_r9p3q2_total_amount` DECIMAL(10,2),
    `mysql_tbl_r9p3q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bqbd` (
    `mysql_tbl_25bqbd_refund_id` INT,
    `mysql_tbl_25bqbd_order_id` INT,
    `mysql_tbl_25bqbd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9p3q2` (`mysql_tbl_r9p3q2_order_id`, `mysql_tbl_r9p3q2_customer_id`, `mysql_tbl_r9p3q2_order_date`, `mysql_tbl_r9p3q2_total_amount`, `mysql_tbl_r9p3q2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_25bqbd` (`mysql_tbl_25bqbd_refund_id`, `mysql_tbl_25bqbd_order_id`, `mysql_tbl_25bqbd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkbzzb` (
    `mysql_tbl_fkbzzb_emp_id` INT,
    `mysql_tbl_fkbzzb_department_id` INT,
    `mysql_tbl_fkbzzb_hire_date` DATE,
    `mysql_tbl_fkbzzb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfxzwu` (
    `mysql_tbl_gfxzwu_department_id` INT,
    `mysql_tbl_gfxzwu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkbzzb` (`mysql_tbl_fkbzzb_emp_id`, `mysql_tbl_fkbzzb_department_id`, `mysql_tbl_fkbzzb_hire_date`, `mysql_tbl_fkbzzb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gfxzwu` (`mysql_tbl_gfxzwu_department_id`, `mysql_tbl_gfxzwu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6r7wc` (
    `mysql_tbl_u6r7wc_emp_id` INT,
    `mysql_tbl_u6r7wc_manager_id` INT,
    `mysql_tbl_u6r7wc_salary` INT,
    `mysql_tbl_u6r7wc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlt6q3` (
    `mysql_tbl_jlt6q3_dept_id` INT,
    `mysql_tbl_jlt6q3_budget` INT,
    `mysql_tbl_jlt6q3_allocated_budget` INT
);

INSERT INTO `mysql_tbl_u6r7wc` (`mysql_tbl_u6r7wc_emp_id`, `mysql_tbl_u6r7wc_manager_id`, `mysql_tbl_u6r7wc_salary`, `mysql_tbl_u6r7wc_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jlt6q3` (`mysql_tbl_jlt6q3_dept_id`, `mysql_tbl_jlt6q3_budget`, `mysql_tbl_jlt6q3_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uuyhl7`
    WHERE mysql_tbl_uuyhl7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9b2vsn`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9b2vsn`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9b2vsn`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_9b2vsn`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0z0lch` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8ze1wa_STATUS, COALESCE(mysql_tbl_8ze1wa_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8ze1wa_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8ze1wa`
    WHERE mysql_tbl_8ze1wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u6r7wc_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_u6r7wc`
    WHERE mysql_tbl_u6r7wc_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jlt6q3_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_jlt6q3`
    WHERE mysql_tbl_jlt6q3_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diogjj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_diogjj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_diogjj`
    WHERE mysql_tbl_diogjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lvydy3`
    WHERE mysql_tbl_diogjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9p3q2_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_r9p3q2` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_r9p3q2_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_r9p3q2_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_r9p3q2_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fqg8xb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fqg8xb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fqg8xb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fqg8xb`
    WHERE mysql_tbl_fqg8xb_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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
    FROM `mysql_tbl_fkbzzb`
    WHERE mysql_tbl_fkbzzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fkbzzb_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_fkbzzb`
    WHERE mysql_tbl_fkbzzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_fkbzzb_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mig64g_SHIPPING_DATE, mysql_tbl_mig64g_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_mig64g`
    WHERE mysql_tbl_mig64g_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5penv9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5penv9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5penv9`
    WHERE mysql_tbl_5penv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_mhp9sb` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fgcuft` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_csjrkq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82jicv_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_82jicv_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_82jicv`
    WHERE mysql_tbl_82jicv_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fbf2xb_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fbf2xb`
    WHERE mysql_tbl_fbf2xb_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0z61rj_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0z61rj`
    WHERE mysql_tbl_0z61rj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rzntyl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rzntyl`
    WHERE mysql_tbl_rzntyl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lvydy3`
    WHERE mysql_tbl_bpvsf3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nprhu5_PRICE), 0), COALESCE(MIN(mysql_tbl_nprhu5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nprhu5`
    WHERE mysql_tbl_nprhu5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_IS_EVEN_uknm28(20);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69e9lh_PRICE, 0), COALESCE(mysql_tbl_69e9lh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_69e9lh`
    WHERE mysql_tbl_69e9lh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8m4wcy_START_DATE, mysql_tbl_8m4wcy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8m4wcy`
    WHERE mysql_tbl_8m4wcy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hp79eu`
    WHERE mysql_tbl_mxiybj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mhp9sb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fgcuft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fgcuft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();