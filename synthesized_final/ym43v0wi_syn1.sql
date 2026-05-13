/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wu0hx` (
    `mysql_tbl_5wu0hx_order_id` INT,
    `mysql_tbl_5wu0hx_customer_id` INT,
    `mysql_tbl_5wu0hx_order_date` DATE,
    `mysql_tbl_5wu0hx_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wu0hx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uakqo8` (
    `mysql_tbl_uakqo8_refund_id` INT,
    `mysql_tbl_uakqo8_order_id` INT,
    `mysql_tbl_uakqo8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_uakqo8_refund_date` DATE,
    `mysql_tbl_uakqo8_reason` INT
);

INSERT INTO `mysql_tbl_5wu0hx` (`mysql_tbl_5wu0hx_order_id`, `mysql_tbl_5wu0hx_customer_id`, `mysql_tbl_5wu0hx_order_date`, `mysql_tbl_5wu0hx_total_amount`, `mysql_tbl_5wu0hx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uakqo8` (`mysql_tbl_uakqo8_refund_id`, `mysql_tbl_uakqo8_order_id`, `mysql_tbl_uakqo8_refund_amount`, `mysql_tbl_uakqo8_refund_date`, `mysql_tbl_uakqo8_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_z51pw9` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_z51pw9` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1v2s0` (
    `mysql_tbl_e1v2s0_customer_id` INT,
    `mysql_tbl_e1v2s0_order_date` DATE
);

INSERT INTO `mysql_tbl_e1v2s0` (`mysql_tbl_e1v2s0_customer_id`, `mysql_tbl_e1v2s0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bvbbqs` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hayug3` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bvbbqs` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hayug3` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ktvo` (
    `mysql_tbl_x5ktvo_customer_id` INT,
    `mysql_tbl_x5ktvo_status` VARCHAR(50),
    `mysql_tbl_x5ktvo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5ktvo` (`mysql_tbl_x5ktvo_customer_id`, `mysql_tbl_x5ktvo_status`, `mysql_tbl_x5ktvo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90x0we` (
    `mysql_tbl_90x0we_property_id` INT,
    `mysql_tbl_90x0we_location` INT,
    `mysql_tbl_90x0we_bedrooms` INT,
    `mysql_tbl_90x0we_bathrooms` INT,
    `mysql_tbl_90x0we_monthly_rent` INT,
    `mysql_tbl_90x0we_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k09t4k` (
    `mysql_tbl_k09t4k_request_id` INT,
    `mysql_tbl_k09t4k_property_id` INT,
    `mysql_tbl_k09t4k_request_date` DATE,
    `mysql_tbl_k09t4k_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_k09t4k_priority` INT
);

INSERT INTO `mysql_tbl_90x0we` (`mysql_tbl_90x0we_property_id`, `mysql_tbl_90x0we_location`, `mysql_tbl_90x0we_bedrooms`, `mysql_tbl_90x0we_bathrooms`, `mysql_tbl_90x0we_monthly_rent`, `mysql_tbl_90x0we_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k09t4k` (`mysql_tbl_k09t4k_request_id`, `mysql_tbl_k09t4k_property_id`, `mysql_tbl_k09t4k_request_date`, `mysql_tbl_k09t4k_estimated_cost`, `mysql_tbl_k09t4k_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww8qa0` (
    `mysql_tbl_ww8qa0_emp_id` INT,
    `mysql_tbl_ww8qa0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ww8qa0` (`mysql_tbl_ww8qa0_emp_id`, `mysql_tbl_ww8qa0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2nuc` (
    `mysql_tbl_mz2nuc_customer_id` INT,
    `mysql_tbl_mz2nuc_start_date` DATE,
    `mysql_tbl_mz2nuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz2nuc` (`mysql_tbl_mz2nuc_customer_id`, `mysql_tbl_mz2nuc_start_date`, `mysql_tbl_mz2nuc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klvbty` (
    `mysql_tbl_klvbty_donation_id` INT,
    `mysql_tbl_klvbty_donor_id` INT,
    `mysql_tbl_klvbty_campaign_id` INT,
    `mysql_tbl_klvbty_amount` DECIMAL(10,2),
    `mysql_tbl_klvbty_donation_date` DATE,
    `mysql_tbl_klvbty_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td0at9` (
    `mysql_tbl_td0at9_campaign_id` INT,
    `mysql_tbl_td0at9_name` VARCHAR(50),
    `mysql_tbl_td0at9_goal_amount` DECIMAL(10,2),
    `mysql_tbl_td0at9_raised_amount` DECIMAL(10,2),
    `mysql_tbl_td0at9_start_date` DATE
);

INSERT INTO `mysql_tbl_klvbty` (`mysql_tbl_klvbty_donation_id`, `mysql_tbl_klvbty_donor_id`, `mysql_tbl_klvbty_campaign_id`, `mysql_tbl_klvbty_amount`, `mysql_tbl_klvbty_donation_date`, `mysql_tbl_klvbty_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_td0at9` (`mysql_tbl_td0at9_campaign_id`, `mysql_tbl_td0at9_name`, `mysql_tbl_td0at9_goal_amount`, `mysql_tbl_td0at9_raised_amount`, `mysql_tbl_td0at9_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oph14f` (
    `mysql_tbl_oph14f_customer_id` INT,
    `mysql_tbl_oph14f_tier_level` INT,
    `mysql_tbl_oph14f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uk4rs` (
    `mysql_tbl_2uk4rs_order_id` INT,
    `mysql_tbl_2uk4rs_customer_id` INT,
    `mysql_tbl_2uk4rs_order_date` DATE,
    `mysql_tbl_2uk4rs_total_amount` DECIMAL(10,2),
    `mysql_tbl_2uk4rs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oph14f` (`mysql_tbl_oph14f_customer_id`, `mysql_tbl_oph14f_tier_level`, `mysql_tbl_oph14f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2uk4rs` (`mysql_tbl_2uk4rs_order_id`, `mysql_tbl_2uk4rs_customer_id`, `mysql_tbl_2uk4rs_order_date`, `mysql_tbl_2uk4rs_total_amount`, `mysql_tbl_2uk4rs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xpga` (
    `mysql_tbl_e1xpga_emp_id` INT,
    `mysql_tbl_e1xpga_department_id` INT,
    `mysql_tbl_e1xpga_salary` INT,
    `mysql_tbl_e1xpga_hire_date` DATE,
    `mysql_tbl_e1xpga_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e1xpga` (`mysql_tbl_e1xpga_emp_id`, `mysql_tbl_e1xpga_department_id`, `mysql_tbl_e1xpga_salary`, `mysql_tbl_e1xpga_hire_date`, `mysql_tbl_e1xpga_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lx0sh` (
    `mysql_tbl_3lx0sh_emp_id` INT,
    `mysql_tbl_3lx0sh_department_id` INT,
    `mysql_tbl_3lx0sh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1obywr` (
    `mysql_tbl_1obywr_department_id` INT,
    `mysql_tbl_1obywr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lx0sh` (`mysql_tbl_3lx0sh_emp_id`, `mysql_tbl_3lx0sh_department_id`, `mysql_tbl_3lx0sh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1obywr` (`mysql_tbl_1obywr_department_id`, `mysql_tbl_1obywr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4uvzj` (
    `mysql_tbl_c4uvzj_campaign_id` INT,
    `mysql_tbl_c4uvzj_status` VARCHAR(50),
    `mysql_tbl_c4uvzj_budget` INT,
    `mysql_tbl_c4uvzj_start_date` DATE
);

INSERT INTO `mysql_tbl_c4uvzj` (`mysql_tbl_c4uvzj_campaign_id`, `mysql_tbl_c4uvzj_status`, `mysql_tbl_c4uvzj_budget`, `mysql_tbl_c4uvzj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwjrz4` (
    `mysql_tbl_fwjrz4_product_id` INT,
    `mysql_tbl_fwjrz4_price` DECIMAL(10,2),
    `mysql_tbl_fwjrz4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fwjrz4` (`mysql_tbl_fwjrz4_product_id`, `mysql_tbl_fwjrz4_price`, `mysql_tbl_fwjrz4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4u8z` (
    `mysql_tbl_8b4u8z_order_id` INT,
    `mysql_tbl_8b4u8z_customer_id` INT,
    `mysql_tbl_8b4u8z_order_date` DATE,
    `mysql_tbl_8b4u8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_8b4u8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6h8vx` (
    `mysql_tbl_h6h8vx_order_id` INT,
    `mysql_tbl_h6h8vx_product_id` INT,
    `mysql_tbl_h6h8vx_quantity` INT
);

INSERT INTO `mysql_tbl_8b4u8z` (`mysql_tbl_8b4u8z_order_id`, `mysql_tbl_8b4u8z_customer_id`, `mysql_tbl_8b4u8z_order_date`, `mysql_tbl_8b4u8z_total_amount`, `mysql_tbl_8b4u8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6h8vx` (`mysql_tbl_h6h8vx_order_id`, `mysql_tbl_h6h8vx_product_id`, `mysql_tbl_h6h8vx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjy0hb` (
    `mysql_tbl_gjy0hb_member_id` INT,
    `mysql_tbl_gjy0hb_name` VARCHAR(50),
    `mysql_tbl_gjy0hb_membership_type` VARCHAR(50),
    `mysql_tbl_gjy0hb_join_date` DATE,
    `mysql_tbl_gjy0hb_monthly_fee` INT,
    `mysql_tbl_gjy0hb_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kgc30` (
    `mysql_tbl_4kgc30_session_id` INT,
    `mysql_tbl_4kgc30_member_id` INT,
    `mysql_tbl_4kgc30_trainer_id` INT,
    `mysql_tbl_4kgc30_session_date` DATE,
    `mysql_tbl_4kgc30_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gjy0hb` (`mysql_tbl_gjy0hb_member_id`, `mysql_tbl_gjy0hb_name`, `mysql_tbl_gjy0hb_membership_type`, `mysql_tbl_gjy0hb_join_date`, `mysql_tbl_gjy0hb_monthly_fee`, `mysql_tbl_gjy0hb_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4kgc30` (`mysql_tbl_4kgc30_session_id`, `mysql_tbl_4kgc30_member_id`, `mysql_tbl_4kgc30_trainer_id`, `mysql_tbl_4kgc30_session_date`, `mysql_tbl_4kgc30_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of8wjl` (
    `mysql_tbl_of8wjl_emp_id` INT,
    `mysql_tbl_of8wjl_department_id` INT,
    `mysql_tbl_of8wjl_salary` INT,
    `mysql_tbl_of8wjl_hire_date` DATE
);

INSERT INTO `mysql_tbl_of8wjl` (`mysql_tbl_of8wjl_emp_id`, `mysql_tbl_of8wjl_department_id`, `mysql_tbl_of8wjl_salary`, `mysql_tbl_of8wjl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqk3ug` (
    `mysql_tbl_cqk3ug_emp_id` INT,
    `mysql_tbl_cqk3ug_dept_id` INT,
    `mysql_tbl_cqk3ug_salary` INT,
    `mysql_tbl_cqk3ug_hire_date` DATE,
    `mysql_tbl_cqk3ug_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z02yyp` (
    `mysql_tbl_z02yyp_dept_id` INT,
    `mysql_tbl_z02yyp_name` VARCHAR(50),
    `mysql_tbl_z02yyp_avg_salary` INT
);

INSERT INTO `mysql_tbl_cqk3ug` (`mysql_tbl_cqk3ug_emp_id`, `mysql_tbl_cqk3ug_dept_id`, `mysql_tbl_cqk3ug_salary`, `mysql_tbl_cqk3ug_hire_date`, `mysql_tbl_cqk3ug_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z02yyp` (`mysql_tbl_z02yyp_dept_id`, `mysql_tbl_z02yyp_name`, `mysql_tbl_z02yyp_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stbziy` (
    `mysql_tbl_stbziy_emp_id` INT,
    `mysql_tbl_stbziy_manager_id` INT
);

INSERT INTO `mysql_tbl_stbziy` (`mysql_tbl_stbziy_emp_id`, `mysql_tbl_stbziy_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz23sv` (
    `mysql_tbl_kz23sv_campaign_id` INT,
    `mysql_tbl_kz23sv_budget` INT,
    `mysql_tbl_kz23sv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci59ku` (
    `mysql_tbl_ci59ku_conversion_id` INT,
    `mysql_tbl_ci59ku_campaign_id` INT,
    `mysql_tbl_ci59ku_conversion_value` INT
);

INSERT INTO `mysql_tbl_kz23sv` (`mysql_tbl_kz23sv_campaign_id`, `mysql_tbl_kz23sv_budget`, `mysql_tbl_kz23sv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ci59ku` (`mysql_tbl_ci59ku_conversion_id`, `mysql_tbl_ci59ku_campaign_id`, `mysql_tbl_ci59ku_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kg56b` (
    `mysql_tbl_9kg56b_customer_id` INT
);

INSERT INTO `mysql_tbl_9kg56b` (`mysql_tbl_9kg56b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d52njg` (
    `mysql_tbl_d52njg_cbit10` INT
);

INSERT INTO `mysql_tbl_d52njg` (`mysql_tbl_d52njg_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_z51pw9`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_e1v2s0_ORDER_DATE), MAX(mysql_tbl_e1v2s0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e1v2s0`
    WHERE mysql_tbl_e1v2s0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bvbbqs`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bvbbqs`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bvbbqs`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bvbbqs`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hayug3` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 1);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ww8qa0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ww8qa0`
    WHERE mysql_tbl_ww8qa0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90x0we_MONTHLY_RENT, 0), COALESCE(mysql_tbl_90x0we_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_90x0we`
    WHERE mysql_tbl_90x0we_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k09t4k_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_k09t4k`
    WHERE mysql_tbl_k09t4k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_56durg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_56durg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h6h8vx_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h6h8vx`
    WHERE mysql_tbl_h6h8vx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h6h8vx_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_h6h8vx`
    WHERE mysql_tbl_h6h8vx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3lx0sh_SALARY), 0), COALESCE(MIN(mysql_tbl_3lx0sh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3lx0sh`
    WHERE mysql_tbl_3lx0sh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwjrz4_PRICE, 0), COALESCE(mysql_tbl_fwjrz4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fwjrz4`
    WHERE mysql_tbl_fwjrz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oph14f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oph14f`
    WHERE mysql_tbl_oph14f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2uk4rs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2uk4rs`
    WHERE mysql_tbl_2uk4rs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2uk4rs_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_56durg;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_56durg;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cyypqm`
    WHERE mysql_tbl_9kg56b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_stbziy_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_stbziy`
    WHERE mysql_tbl_stbziy_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kz23sv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kz23sv`
    WHERE mysql_tbl_kz23sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ci59ku_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ci59ku`
    WHERE mysql_tbl_ci59ku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c4uvzj_STATUS, COALESCE(mysql_tbl_c4uvzj_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_c4uvzj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_c4uvzj`
    WHERE mysql_tbl_c4uvzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td0at9_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_td0at9_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_td0at9`
    WHERE mysql_tbl_td0at9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_klvbty_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_klvbty`
    WHERE mysql_tbl_klvbty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_d52njg_CBIT10 INTO RESULT FROM `mysql_tbl_d52njg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1xpga_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e1xpga_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e1xpga_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_e1xpga`
    WHERE mysql_tbl_e1xpga_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (-1))))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_56durg` U JOIN `mysql_tbl_cyypqm` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_56durg` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_cyypqm` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjy0hb_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gjy0hb`
    WHERE mysql_tbl_gjy0hb_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_4kgc30`
    WHERE mysql_tbl_4kgc30_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_4kgc30_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqk3ug_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cqk3ug`
    WHERE mysql_tbl_cqk3ug_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z02yyp_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_z02yyp` D
    JOIN `mysql_tbl_cqk3ug` E ON mysql_tbl_z02yyp_DEPT_ID = mysql_tbl_cqk3ug_DEPT_ID
    WHERE mysql_tbl_cqk3ug_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cqk3ug_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_cqk3ug`
    WHERE mysql_tbl_cqk3ug_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_of8wjl_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_of8wjl`
    WHERE mysql_tbl_of8wjl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mz2nuc_START_DATE, mysql_tbl_mz2nuc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mz2nuc`
    WHERE mysql_tbl_mz2nuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_x5ktvo_STATUS, COALESCE(mysql_tbl_x5ktvo_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_x5ktvo`
    WHERE mysql_tbl_x5ktvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wu0hx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5wu0hx`
    WHERE mysql_tbl_5wu0hx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uakqo8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uakqo8`
    WHERE mysql_tbl_uakqo8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);