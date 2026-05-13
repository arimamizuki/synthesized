/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_709z14` (
    `mysql_tbl_709z14_order_id` INT,
    `mysql_tbl_709z14_customer_id` INT,
    `mysql_tbl_709z14_order_date` DATE,
    `mysql_tbl_709z14_total_amount` DECIMAL(10,2),
    `mysql_tbl_709z14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epirtf` (
    `mysql_tbl_epirtf_refund_id` INT,
    `mysql_tbl_epirtf_order_id` INT,
    `mysql_tbl_epirtf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_709z14` (`mysql_tbl_709z14_order_id`, `mysql_tbl_709z14_customer_id`, `mysql_tbl_709z14_order_date`, `mysql_tbl_709z14_total_amount`, `mysql_tbl_709z14_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_epirtf` (`mysql_tbl_epirtf_refund_id`, `mysql_tbl_epirtf_order_id`, `mysql_tbl_epirtf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq1mzd` (
    `mysql_tbl_wq1mzd_contract_id` INT,
    `mysql_tbl_wq1mzd_client_id` INT,
    `mysql_tbl_wq1mzd_guard_id` INT,
    `mysql_tbl_wq1mzd_contract_type` VARCHAR(50),
    `mysql_tbl_wq1mzd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wq1mzd_num_guards` INT,
    `mysql_tbl_wq1mzd_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtazpz` (
    `mysql_tbl_rtazpz_guard_id` INT,
    `mysql_tbl_rtazpz_name` VARCHAR(50),
    `mysql_tbl_rtazpz_experience_years` INT,
    `mysql_tbl_rtazpz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wq1mzd` (`mysql_tbl_wq1mzd_contract_id`, `mysql_tbl_wq1mzd_client_id`, `mysql_tbl_wq1mzd_guard_id`, `mysql_tbl_wq1mzd_contract_type`, `mysql_tbl_wq1mzd_monthly_cost`, `mysql_tbl_wq1mzd_num_guards`, `mysql_tbl_wq1mzd_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_rtazpz` (`mysql_tbl_rtazpz_guard_id`, `mysql_tbl_rtazpz_name`, `mysql_tbl_rtazpz_experience_years`, `mysql_tbl_rtazpz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoam7g` (
    `mysql_tbl_qoam7g_emp_id` INT,
    `mysql_tbl_qoam7g_department_id` INT,
    `mysql_tbl_qoam7g_salary` INT,
    `mysql_tbl_qoam7g_hire_date` DATE,
    `mysql_tbl_qoam7g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qoam7g` (`mysql_tbl_qoam7g_emp_id`, `mysql_tbl_qoam7g_department_id`, `mysql_tbl_qoam7g_salary`, `mysql_tbl_qoam7g_hire_date`, `mysql_tbl_qoam7g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kstg2x` (
    `mysql_tbl_kstg2x_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_kstg2x` (`mysql_tbl_kstg2x_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulrzl0` (
    `mysql_tbl_ulrzl0_order_id` INT,
    `mysql_tbl_ulrzl0_customer_id` INT,
    `mysql_tbl_ulrzl0_order_date` DATE,
    `mysql_tbl_ulrzl0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulrzl0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pzrwj` (
    `mysql_tbl_8pzrwj_shipment_id` INT,
    `mysql_tbl_8pzrwj_order_id` INT,
    `mysql_tbl_8pzrwj_carrier` INT,
    `mysql_tbl_8pzrwj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulrzl0` (`mysql_tbl_ulrzl0_order_id`, `mysql_tbl_ulrzl0_customer_id`, `mysql_tbl_ulrzl0_order_date`, `mysql_tbl_ulrzl0_total_amount`, `mysql_tbl_ulrzl0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8pzrwj` (`mysql_tbl_8pzrwj_shipment_id`, `mysql_tbl_8pzrwj_order_id`, `mysql_tbl_8pzrwj_carrier`, `mysql_tbl_8pzrwj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7hejk` (
    `mysql_tbl_l7hejk_student_id` INT,
    `mysql_tbl_l7hejk_name` VARCHAR(50),
    `mysql_tbl_l7hejk_class_id` INT,
    `mysql_tbl_l7hejk_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjv6s` (
    `mysql_tbl_bsjv6s_class_id` INT,
    `mysql_tbl_bsjv6s_teacher_id` INT,
    `mysql_tbl_bsjv6s_average_score` INT
);

INSERT INTO `mysql_tbl_l7hejk` (`mysql_tbl_l7hejk_student_id`, `mysql_tbl_l7hejk_name`, `mysql_tbl_l7hejk_class_id`, `mysql_tbl_l7hejk_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bsjv6s` (`mysql_tbl_bsjv6s_class_id`, `mysql_tbl_bsjv6s_teacher_id`, `mysql_tbl_bsjv6s_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rou6wg` (
    `mysql_tbl_rou6wg_product_id` INT,
    `mysql_tbl_rou6wg_category_id` INT,
    `mysql_tbl_rou6wg_price` DECIMAL(10,2),
    `mysql_tbl_rou6wg_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljbm2r` (
    `mysql_tbl_ljbm2r_category_id` INT,
    `mysql_tbl_ljbm2r_parent_id` INT,
    `mysql_tbl_ljbm2r_category_level` INT
);

INSERT INTO `mysql_tbl_rou6wg` (`mysql_tbl_rou6wg_product_id`, `mysql_tbl_rou6wg_category_id`, `mysql_tbl_rou6wg_price`, `mysql_tbl_rou6wg_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ljbm2r` (`mysql_tbl_ljbm2r_category_id`, `mysql_tbl_ljbm2r_parent_id`, `mysql_tbl_ljbm2r_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgc5kp` (
    `mysql_tbl_vgc5kp_reading_id` INT,
    `mysql_tbl_vgc5kp_meter_id` INT,
    `mysql_tbl_vgc5kp_reading_date` DATE,
    `mysql_tbl_vgc5kp_kwh_used` INT,
    `mysql_tbl_vgc5kp_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57hvm6` (
    `mysql_tbl_57hvm6_tier_id` INT,
    `mysql_tbl_57hvm6_tier_name` VARCHAR(50),
    `mysql_tbl_57hvm6_min_kwh` INT,
    `mysql_tbl_57hvm6_max_kwh` INT,
    `mysql_tbl_57hvm6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vgc5kp` (`mysql_tbl_vgc5kp_reading_id`, `mysql_tbl_vgc5kp_meter_id`, `mysql_tbl_vgc5kp_reading_date`, `mysql_tbl_vgc5kp_kwh_used`, `mysql_tbl_vgc5kp_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_57hvm6` (`mysql_tbl_57hvm6_tier_id`, `mysql_tbl_57hvm6_tier_name`, `mysql_tbl_57hvm6_min_kwh`, `mysql_tbl_57hvm6_max_kwh`, `mysql_tbl_57hvm6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb92ib` (
    `mysql_tbl_eb92ib_campaign_id` INT,
    `mysql_tbl_eb92ib_budget` INT
);

INSERT INTO `mysql_tbl_eb92ib` (`mysql_tbl_eb92ib_campaign_id`, `mysql_tbl_eb92ib_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz7gb8` (
    `mysql_tbl_uz7gb8_customer_id` INT,
    `mysql_tbl_uz7gb8_total_amount` DECIMAL(10,2),
    `mysql_tbl_uz7gb8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz7gb8` (`mysql_tbl_uz7gb8_customer_id`, `mysql_tbl_uz7gb8_total_amount`, `mysql_tbl_uz7gb8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4amque` (mysql_tbl_4amque_id INT, mysql_tbl_4amque_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v7a4d` (
    `mysql_tbl_5v7a4d_case_id` INT,
    `mysql_tbl_5v7a4d_client_id` INT,
    `mysql_tbl_5v7a4d_attorney_id` INT,
    `mysql_tbl_5v7a4d_case_type` VARCHAR(50),
    `mysql_tbl_5v7a4d_filing_date` DATE,
    `mysql_tbl_5v7a4d_status` VARCHAR(50),
    `mysql_tbl_5v7a4d_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yefvy` (
    `mysql_tbl_8yefvy_task_id` INT,
    `mysql_tbl_8yefvy_case_id` INT,
    `mysql_tbl_8yefvy_task_name` VARCHAR(50),
    `mysql_tbl_8yefvy_hours_billed` INT,
    `mysql_tbl_8yefvy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5v7a4d` (`mysql_tbl_5v7a4d_case_id`, `mysql_tbl_5v7a4d_client_id`, `mysql_tbl_5v7a4d_attorney_id`, `mysql_tbl_5v7a4d_case_type`, `mysql_tbl_5v7a4d_filing_date`, `mysql_tbl_5v7a4d_status`, `mysql_tbl_5v7a4d_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8yefvy` (`mysql_tbl_8yefvy_task_id`, `mysql_tbl_8yefvy_case_id`, `mysql_tbl_8yefvy_task_name`, `mysql_tbl_8yefvy_hours_billed`, `mysql_tbl_8yefvy_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspnbx` (
    `mysql_tbl_cspnbx_campaign_id` INT,
    `mysql_tbl_cspnbx_start_date` DATE
);

INSERT INTO `mysql_tbl_cspnbx` (`mysql_tbl_cspnbx_campaign_id`, `mysql_tbl_cspnbx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl97qy` (
    `mysql_tbl_tl97qy_customer_id` INT,
    `mysql_tbl_tl97qy_registration_date` DATE,
    `mysql_tbl_tl97qy_tier_level` INT,
    `mysql_tbl_tl97qy_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26gevh` (
    `mysql_tbl_26gevh_order_id` INT,
    `mysql_tbl_26gevh_customer_id` INT,
    `mysql_tbl_26gevh_order_date` DATE,
    `mysql_tbl_26gevh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1l8da` (
    `mysql_tbl_s1l8da_review_id` INT,
    `mysql_tbl_s1l8da_customer_id` INT,
    `mysql_tbl_s1l8da_product_id` INT,
    `mysql_tbl_s1l8da_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tl97qy` (`mysql_tbl_tl97qy_customer_id`, `mysql_tbl_tl97qy_registration_date`, `mysql_tbl_tl97qy_tier_level`, `mysql_tbl_tl97qy_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_26gevh` (`mysql_tbl_26gevh_order_id`, `mysql_tbl_26gevh_customer_id`, `mysql_tbl_26gevh_order_date`, `mysql_tbl_26gevh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s1l8da` (`mysql_tbl_s1l8da_review_id`, `mysql_tbl_s1l8da_customer_id`, `mysql_tbl_s1l8da_product_id`, `mysql_tbl_s1l8da_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9ulpv` (
    `mysql_tbl_z9ulpv_shipment_id` INT,
    `mysql_tbl_z9ulpv_order_id` INT,
    `mysql_tbl_z9ulpv_carrier_id` INT,
    `mysql_tbl_z9ulpv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z9ulpv_weight_kg` INT,
    `mysql_tbl_z9ulpv_shipping_date` DATE,
    `mysql_tbl_z9ulpv_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb7ex7` (
    `mysql_tbl_xb7ex7_carrier_id` INT,
    `mysql_tbl_xb7ex7_name` VARCHAR(50),
    `mysql_tbl_xb7ex7_base_rate` INT,
    `mysql_tbl_xb7ex7_weight_rate` INT
);

INSERT INTO `mysql_tbl_z9ulpv` (`mysql_tbl_z9ulpv_shipment_id`, `mysql_tbl_z9ulpv_order_id`, `mysql_tbl_z9ulpv_carrier_id`, `mysql_tbl_z9ulpv_shipping_cost`, `mysql_tbl_z9ulpv_weight_kg`, `mysql_tbl_z9ulpv_shipping_date`, `mysql_tbl_z9ulpv_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xb7ex7` (`mysql_tbl_xb7ex7_carrier_id`, `mysql_tbl_xb7ex7_name`, `mysql_tbl_xb7ex7_base_rate`, `mysql_tbl_xb7ex7_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jv9l5` (mysql_tbl_8jv9l5_id INT, mysql_tbl_8jv9l5_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrq66u` (
    `mysql_tbl_xrq66u_emp_id` INT,
    `mysql_tbl_xrq66u_department_id` INT,
    `mysql_tbl_xrq66u_salary` INT,
    `mysql_tbl_xrq66u_hire_date` DATE,
    `mysql_tbl_xrq66u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnvcfr` (
    `mysql_tbl_mnvcfr_department_id` INT,
    `mysql_tbl_mnvcfr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrq66u` (`mysql_tbl_xrq66u_emp_id`, `mysql_tbl_xrq66u_department_id`, `mysql_tbl_xrq66u_salary`, `mysql_tbl_xrq66u_hire_date`, `mysql_tbl_xrq66u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mnvcfr` (`mysql_tbl_mnvcfr_department_id`, `mysql_tbl_mnvcfr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kstg2x_CSMALLINT INTO RESULT FROM `mysql_tbl_kstg2x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uz7gb8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uz7gb8`
    WHERE mysql_tbl_uz7gb8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uz7gb8_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ljbm2r_CATEGORY_ID FROM `mysql_tbl_ljbm2r` WHERE mysql_tbl_ljbm2r_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ljbm2r_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ljbm2r` WHERE mysql_tbl_ljbm2r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rou6wg_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rou6wg`
        WHERE mysql_tbl_rou6wg_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rou6wg_IS_ACTIVE = 1;

        SELECT mysql_tbl_ljbm2r_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ljbm2r` WHERE mysql_tbl_ljbm2r_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb92ib_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eb92ib`
    WHERE mysql_tbl_eb92ib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4amque`
    SET mysql_tbl_4amque_TAG_NAME = CASE
        WHEN mysql_tbl_4amque_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_4amque_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_4amque_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_4amque_TAG_NAME
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgc5kp_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_vgc5kp`
    WHERE mysql_tbl_vgc5kp_METER_ID = METER_ID_PARAM AND mysql_tbl_vgc5kp_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_vgc5kp_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_vgc5kp`
    WHERE mysql_tbl_vgc5kp_METER_ID = METER_ID_PARAM AND mysql_tbl_vgc5kp_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xrq66u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xrq66u`
    WHERE mysql_tbl_xrq66u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xrq66u_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xrq66u`
    WHERE mysql_tbl_xrq66u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsjv6s_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_bsjv6s`
    WHERE mysql_tbl_bsjv6s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_l7hejk`
    WHERE mysql_tbl_l7hejk_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_l7hejk`
    WHERE mysql_tbl_l7hejk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_l7hejk_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_l7hejk`
    WHERE mysql_tbl_l7hejk_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_l7hejk_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + V_CURVE_FACTOR);
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

    SELECT COALESCE(mysql_tbl_wq1mzd_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wq1mzd_NUM_GUARDS, 2), COALESCE(mysql_tbl_wq1mzd_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wq1mzd`
    WHERE mysql_tbl_wq1mzd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_tl97qy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tl97qy`
    WHERE mysql_tbl_tl97qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_26gevh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_26gevh`
    WHERE mysql_tbl_26gevh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_s1l8da_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_s1l8da`
    WHERE mysql_tbl_s1l8da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_8jv9l5_BALANCE INTO V_BALANCE FROM `mysql_tbl_8jv9l5` WHERE mysql_tbl_8jv9l5_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_8jv9l5_BALANCE';
    END IF;
    UPDATE `mysql_tbl_8jv9l5` SET mysql_tbl_8jv9l5_BALANCE = mysql_tbl_8jv9l5_BALANCE - AMOUNT WHERE mysql_tbl_8jv9l5_ID = ACC_ID;
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

    SELECT mysql_tbl_z9ulpv_SHIPPING_DATE, mysql_tbl_z9ulpv_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_z9ulpv`
    WHERE mysql_tbl_z9ulpv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cspnbx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cspnbx`
    WHERE mysql_tbl_cspnbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_5v7a4d_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_5v7a4d`
    WHERE mysql_tbl_5v7a4d_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8yefvy_HOURS_BILLED * mysql_tbl_8yefvy_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8yefvy_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8yefvy`
    WHERE mysql_tbl_8yefvy_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulrzl0_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ulrzl0`
    WHERE mysql_tbl_ulrzl0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8pzrwj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8pzrwj`
    WHERE mysql_tbl_8pzrwj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qoam7g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qoam7g_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qoam7g_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qoam7g`
    WHERE mysql_tbl_qoam7g_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_7knzwz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epirtf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_epirtf`
    WHERE mysql_tbl_epirtf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fsfeg6` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();