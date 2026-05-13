/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xi6ntk` (
    `mysql_tbl_xi6ntk_sale_id` INT,
    `mysql_tbl_xi6ntk_product_id` INT,
    `mysql_tbl_xi6ntk_salesperson_id` INT,
    `mysql_tbl_xi6ntk_sale_date` DATE,
    `mysql_tbl_xi6ntk_quantity` INT,
    `mysql_tbl_xi6ntk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi6ntk` (`mysql_tbl_xi6ntk_sale_id`, `mysql_tbl_xi6ntk_product_id`, `mysql_tbl_xi6ntk_salesperson_id`, `mysql_tbl_xi6ntk_sale_date`, `mysql_tbl_xi6ntk_quantity`, `mysql_tbl_xi6ntk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2v8f7e` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2v8f7e` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhkuj` (
    `mysql_tbl_fmhkuj_student_id` INT,
    `mysql_tbl_fmhkuj_school_id` INT,
    `mysql_tbl_fmhkuj_grade_level` INT,
    `mysql_tbl_fmhkuj_subjects_needed` INT,
    `mysql_tbl_fmhkuj_session_rate` INT,
    `mysql_tbl_fmhkuj_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc2fq3` (
    `mysql_tbl_gc2fq3_session_id` INT,
    `mysql_tbl_gc2fq3_student_id` INT,
    `mysql_tbl_gc2fq3_tutor_id` INT,
    `mysql_tbl_gc2fq3_session_date` DATE,
    `mysql_tbl_gc2fq3_duration_minutes` INT,
    `mysql_tbl_gc2fq3_subjects_covered` INT
);

INSERT INTO `mysql_tbl_fmhkuj` (`mysql_tbl_fmhkuj_student_id`, `mysql_tbl_fmhkuj_school_id`, `mysql_tbl_fmhkuj_grade_level`, `mysql_tbl_fmhkuj_subjects_needed`, `mysql_tbl_fmhkuj_session_rate`, `mysql_tbl_fmhkuj_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gc2fq3` (`mysql_tbl_gc2fq3_session_id`, `mysql_tbl_gc2fq3_student_id`, `mysql_tbl_gc2fq3_tutor_id`, `mysql_tbl_gc2fq3_session_date`, `mysql_tbl_gc2fq3_duration_minutes`, `mysql_tbl_gc2fq3_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhx0dh` (
    `mysql_tbl_vhx0dh_customer_id` INT,
    `mysql_tbl_vhx0dh_order_id` INT,
    `mysql_tbl_vhx0dh_order_date` DATE
);

INSERT INTO `mysql_tbl_vhx0dh` (`mysql_tbl_vhx0dh_customer_id`, `mysql_tbl_vhx0dh_order_id`, `mysql_tbl_vhx0dh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrnj9` (
    `mysql_tbl_ftrnj9_order_id` INT,
    `mysql_tbl_ftrnj9_customer_id` INT,
    `mysql_tbl_ftrnj9_order_date` DATE,
    `mysql_tbl_ftrnj9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phpn53` (
    `mysql_tbl_phpn53_order_id` INT,
    `mysql_tbl_phpn53_product_id` INT,
    `mysql_tbl_phpn53_quantity` INT
);

INSERT INTO `mysql_tbl_ftrnj9` (`mysql_tbl_ftrnj9_order_id`, `mysql_tbl_ftrnj9_customer_id`, `mysql_tbl_ftrnj9_order_date`, `mysql_tbl_ftrnj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_phpn53` (`mysql_tbl_phpn53_order_id`, `mysql_tbl_phpn53_product_id`, `mysql_tbl_phpn53_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4urwea` (
    `mysql_tbl_4urwea_product_id` INT,
    `mysql_tbl_4urwea_category_id` INT,
    `mysql_tbl_4urwea_price` DECIMAL(10,2),
    `mysql_tbl_4urwea_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q26ejf` (
    `mysql_tbl_q26ejf_order_id` INT,
    `mysql_tbl_q26ejf_product_id` INT,
    `mysql_tbl_q26ejf_quantity` INT
);

INSERT INTO `mysql_tbl_4urwea` (`mysql_tbl_4urwea_product_id`, `mysql_tbl_4urwea_category_id`, `mysql_tbl_4urwea_price`, `mysql_tbl_4urwea_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q26ejf` (`mysql_tbl_q26ejf_order_id`, `mysql_tbl_q26ejf_product_id`, `mysql_tbl_q26ejf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h80e0` (
    `mysql_tbl_5h80e0_product_id` INT,
    `mysql_tbl_5h80e0_category_id` INT,
    `mysql_tbl_5h80e0_price` DECIMAL(10,2),
    `mysql_tbl_5h80e0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcqu1z` (
    `mysql_tbl_bcqu1z_order_id` INT,
    `mysql_tbl_bcqu1z_product_id` INT,
    `mysql_tbl_bcqu1z_quantity` INT
);

INSERT INTO `mysql_tbl_5h80e0` (`mysql_tbl_5h80e0_product_id`, `mysql_tbl_5h80e0_category_id`, `mysql_tbl_5h80e0_price`, `mysql_tbl_5h80e0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bcqu1z` (`mysql_tbl_bcqu1z_order_id`, `mysql_tbl_bcqu1z_product_id`, `mysql_tbl_bcqu1z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdiop` (
    `mysql_tbl_hxdiop_employee_id` INT,
    `mysql_tbl_hxdiop_department_id` INT,
    `mysql_tbl_hxdiop_salary` INT,
    `mysql_tbl_hxdiop_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ftte` (
    `mysql_tbl_z4ftte_bonus_id` INT,
    `mysql_tbl_z4ftte_employee_id` INT,
    `mysql_tbl_z4ftte_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_z4ftte_bonus_date` DATE
);

INSERT INTO `mysql_tbl_hxdiop` (`mysql_tbl_hxdiop_employee_id`, `mysql_tbl_hxdiop_department_id`, `mysql_tbl_hxdiop_salary`, `mysql_tbl_hxdiop_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_z4ftte` (`mysql_tbl_z4ftte_bonus_id`, `mysql_tbl_z4ftte_employee_id`, `mysql_tbl_z4ftte_bonus_amount`, `mysql_tbl_z4ftte_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2lgky` (
    `mysql_tbl_k2lgky_customer_id` INT,
    `mysql_tbl_k2lgky_registration_date` DATE,
    `mysql_tbl_k2lgky_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1pq0o` (
    `mysql_tbl_g1pq0o_order_id` INT,
    `mysql_tbl_g1pq0o_customer_id` INT,
    `mysql_tbl_g1pq0o_order_date` DATE,
    `mysql_tbl_g1pq0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2lgky` (`mysql_tbl_k2lgky_customer_id`, `mysql_tbl_k2lgky_registration_date`, `mysql_tbl_k2lgky_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g1pq0o` (`mysql_tbl_g1pq0o_order_id`, `mysql_tbl_g1pq0o_customer_id`, `mysql_tbl_g1pq0o_order_date`, `mysql_tbl_g1pq0o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euswdu` (
    `mysql_tbl_euswdu_call_id` INT,
    `mysql_tbl_euswdu_customer_id` INT,
    `mysql_tbl_euswdu_plumber_id` INT,
    `mysql_tbl_euswdu_service_type` VARCHAR(50),
    `mysql_tbl_euswdu_labor_hours` INT,
    `mysql_tbl_euswdu_parts_cost` DECIMAL(10,2),
    `mysql_tbl_euswdu_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5twfii` (
    `mysql_tbl_5twfii_plumber_id` INT,
    `mysql_tbl_5twfii_experience_years` INT,
    `mysql_tbl_5twfii_hourly_rate` INT,
    `mysql_tbl_5twfii_certification_level` INT
);

INSERT INTO `mysql_tbl_euswdu` (`mysql_tbl_euswdu_call_id`, `mysql_tbl_euswdu_customer_id`, `mysql_tbl_euswdu_plumber_id`, `mysql_tbl_euswdu_service_type`, `mysql_tbl_euswdu_labor_hours`, `mysql_tbl_euswdu_parts_cost`, `mysql_tbl_euswdu_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5twfii` (`mysql_tbl_5twfii_plumber_id`, `mysql_tbl_5twfii_experience_years`, `mysql_tbl_5twfii_hourly_rate`, `mysql_tbl_5twfii_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_927fnr` (mysql_tbl_927fnr_id INT, mysql_tbl_927fnr_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3o8kn` (
    `mysql_tbl_w3o8kn_product_id` INT,
    `mysql_tbl_w3o8kn_supplier_id` INT
);

INSERT INTO `mysql_tbl_w3o8kn` (`mysql_tbl_w3o8kn_product_id`, `mysql_tbl_w3o8kn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixvpfo` (
    `mysql_tbl_ixvpfo_campaign_id` INT,
    `mysql_tbl_ixvpfo_budget` INT,
    `mysql_tbl_ixvpfo_start_date` DATE,
    `mysql_tbl_ixvpfo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pjyd5` (
    `mysql_tbl_5pjyd5_conversion_id` INT,
    `mysql_tbl_5pjyd5_campaign_id` INT,
    `mysql_tbl_5pjyd5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ixvpfo` (`mysql_tbl_ixvpfo_campaign_id`, `mysql_tbl_ixvpfo_budget`, `mysql_tbl_ixvpfo_start_date`, `mysql_tbl_ixvpfo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5pjyd5` (`mysql_tbl_5pjyd5_conversion_id`, `mysql_tbl_5pjyd5_campaign_id`, `mysql_tbl_5pjyd5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e851ol` (
    `mysql_tbl_e851ol_customer_id` INT,
    `mysql_tbl_e851ol_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgya1h` (
    `mysql_tbl_fgya1h_order_id` INT,
    `mysql_tbl_fgya1h_customer_id` INT,
    `mysql_tbl_fgya1h_order_date` DATE
);

INSERT INTO `mysql_tbl_e851ol` (`mysql_tbl_e851ol_customer_id`, `mysql_tbl_e851ol_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fgya1h` (`mysql_tbl_fgya1h_order_id`, `mysql_tbl_fgya1h_customer_id`, `mysql_tbl_fgya1h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3poxy` (
    `mysql_tbl_c3poxy_product_id` INT,
    `mysql_tbl_c3poxy_category_id` INT,
    `mysql_tbl_c3poxy_price` DECIMAL(10,2),
    `mysql_tbl_c3poxy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ks8v5` (
    `mysql_tbl_5ks8v5_order_id` INT,
    `mysql_tbl_5ks8v5_product_id` INT,
    `mysql_tbl_5ks8v5_quantity` INT
);

INSERT INTO `mysql_tbl_c3poxy` (`mysql_tbl_c3poxy_product_id`, `mysql_tbl_c3poxy_category_id`, `mysql_tbl_c3poxy_price`, `mysql_tbl_c3poxy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ks8v5` (`mysql_tbl_5ks8v5_order_id`, `mysql_tbl_5ks8v5_product_id`, `mysql_tbl_5ks8v5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8g0kw` (
    `mysql_tbl_l8g0kw_emp_id` INT,
    `mysql_tbl_l8g0kw_department_id` INT,
    `mysql_tbl_l8g0kw_hire_date` DATE
);

INSERT INTO `mysql_tbl_l8g0kw` (`mysql_tbl_l8g0kw_emp_id`, `mysql_tbl_l8g0kw_department_id`, `mysql_tbl_l8g0kw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5166b2` (
    `mysql_tbl_5166b2_order_id` INT,
    `mysql_tbl_5166b2_customer_id` INT,
    `mysql_tbl_5166b2_order_date` DATE,
    `mysql_tbl_5166b2_total_amount` DECIMAL(10,2),
    `mysql_tbl_5166b2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ywmoj` (
    `mysql_tbl_3ywmoj_product_id` INT,
    `mysql_tbl_3ywmoj_name` VARCHAR(50),
    `mysql_tbl_3ywmoj_price` DECIMAL(10,2),
    `mysql_tbl_3ywmoj_category_id` INT
);

INSERT INTO `mysql_tbl_5166b2` (`mysql_tbl_5166b2_order_id`, `mysql_tbl_5166b2_customer_id`, `mysql_tbl_5166b2_order_date`, `mysql_tbl_5166b2_total_amount`, `mysql_tbl_5166b2_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3ywmoj` (`mysql_tbl_3ywmoj_product_id`, `mysql_tbl_3ywmoj_name`, `mysql_tbl_3ywmoj_price`, `mysql_tbl_3ywmoj_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciiqa3` (
    `mysql_tbl_ciiqa3_customer_id` INT,
    `mysql_tbl_ciiqa3_plan_type` VARCHAR(50),
    `mysql_tbl_ciiqa3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciiqa3` (`mysql_tbl_ciiqa3_customer_id`, `mysql_tbl_ciiqa3_plan_type`, `mysql_tbl_ciiqa3_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxiqok` (
    `mysql_tbl_gxiqok_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gxiqok` (`mysql_tbl_gxiqok_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihwi7` (
    `mysql_tbl_cihwi7_supplier_id` INT,
    `mysql_tbl_cihwi7_country` INT,
    `mysql_tbl_cihwi7_quality_certified` INT,
    `mysql_tbl_cihwi7_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5a8qq` (
    `mysql_tbl_j5a8qq_product_id` INT,
    `mysql_tbl_j5a8qq_supplier_id` INT,
    `mysql_tbl_j5a8qq_unit_cost` DECIMAL(10,2),
    `mysql_tbl_j5a8qq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wscvsk` (
    `mysql_tbl_wscvsk_po_id` INT,
    `mysql_tbl_wscvsk_supplier_id` INT,
    `mysql_tbl_wscvsk_product_id` INT,
    `mysql_tbl_wscvsk_quantity` INT,
    `mysql_tbl_wscvsk_order_date` DATE,
    `mysql_tbl_wscvsk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cihwi7` (`mysql_tbl_cihwi7_supplier_id`, `mysql_tbl_cihwi7_country`, `mysql_tbl_cihwi7_quality_certified`, `mysql_tbl_cihwi7_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5a8qq` (`mysql_tbl_j5a8qq_product_id`, `mysql_tbl_j5a8qq_supplier_id`, `mysql_tbl_j5a8qq_unit_cost`, `mysql_tbl_j5a8qq_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wscvsk` (`mysql_tbl_wscvsk_po_id`, `mysql_tbl_wscvsk_supplier_id`, `mysql_tbl_wscvsk_product_id`, `mysql_tbl_wscvsk_quantity`, `mysql_tbl_wscvsk_order_date`, `mysql_tbl_wscvsk_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j600ne` (
    `mysql_tbl_j600ne_budget` INT
);

INSERT INTO `mysql_tbl_j600ne` (`mysql_tbl_j600ne_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2v8f7e`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2v8f7e`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gxiqok`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cihwi7_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_cihwi7_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_cihwi7`
    WHERE mysql_tbl_cihwi7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_wscvsk`
    WHERE mysql_tbl_wscvsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ciiqa3_PLAN_TYPE, mysql_tbl_ciiqa3_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ciiqa3`
    WHERE mysql_tbl_ciiqa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7wvx76`
    WHERE mysql_tbl_ciiqa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euswdu_LABOR_HOURS, 0), COALESCE(mysql_tbl_euswdu_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_euswdu`
    WHERE mysql_tbl_euswdu_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5twfii_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_euswdu` PC
    JOIN `mysql_tbl_5twfii` P ON mysql_tbl_euswdu_PLUMBER_ID = mysql_tbl_5twfii_PLUMBER_ID
    WHERE mysql_tbl_euswdu_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_927fnr`
    SET mysql_tbl_927fnr_SALARY = CASE
        WHEN mysql_tbl_927fnr_SALARY < 30000 THEN mysql_tbl_927fnr_SALARY * 1.10
        WHEN mysql_tbl_927fnr_SALARY < 50000 THEN mysql_tbl_927fnr_SALARY * 1.08
        WHEN mysql_tbl_927fnr_SALARY < 80000 THEN mysql_tbl_927fnr_SALARY * 1.05
        ELSE mysql_tbl_927fnr_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3poxy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c3poxy`
    WHERE mysql_tbl_c3poxy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ks8v5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5ks8v5`
    WHERE mysql_tbl_5ks8v5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5ks8v5_ORDER_ID IN (SELECT mysql_tbl_5ks8v5_ORDER_ID FROM `mysql_tbl_7wvx76` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ywmoj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5166b2` BO
    JOIN `mysql_tbl_3ywmoj` P ON RAND() > 0.5
    WHERE mysql_tbl_5166b2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5166b2_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_5166b2`
    WHERE mysql_tbl_5166b2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l8g0kw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l8g0kw`
    WHERE mysql_tbl_l8g0kw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fgya1h_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_fgya1h`
    WHERE mysql_tbl_fgya1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
        SET V_I = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w3o8kn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_w3o8kn`
    WHERE mysql_tbl_w3o8kn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_w3o8kn`
    WHERE mysql_tbl_w3o8kn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yp4y26` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yp4y26` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7wvx76` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_g1pq0o_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_g1pq0o`
    WHERE mysql_tbl_g1pq0o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_g1pq0o_ORDER_DATE), MONTH(mysql_tbl_g1pq0o_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_g1pq0o_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_g1pq0o`
    WHERE mysql_tbl_g1pq0o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_g1pq0o_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_g1pq0o_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j600ne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j600ne`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yp4y26 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yp4y26 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmhkuj_SESSION_RATE, 40), COALESCE(mysql_tbl_fmhkuj_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_fmhkuj`
    WHERE mysql_tbl_fmhkuj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_gc2fq3`
    WHERE mysql_tbl_gc2fq3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h80e0_PRICE, 0), COALESCE(mysql_tbl_5h80e0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5h80e0`
    WHERE mysql_tbl_5h80e0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_hxdiop_SALARY, 0), COALESCE(mysql_tbl_hxdiop_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_hxdiop`
    WHERE mysql_tbl_hxdiop_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4ftte_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_z4ftte`
    WHERE mysql_tbl_z4ftte_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_vhx0dh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vhx0dh`
    WHERE mysql_tbl_vhx0dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixvpfo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ixvpfo`
    WHERE mysql_tbl_ixvpfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5pjyd5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5pjyd5`
    WHERE mysql_tbl_5pjyd5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_yp4y26`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_phpn53` OI
    JOIN PRODUCTS P ON mysql_tbl_phpn53_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_phpn53_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phpn53_QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_phpn53`
    WHERE mysql_tbl_phpn53_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4urwea_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4urwea`
    WHERE mysql_tbl_4urwea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q26ejf_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_q26ejf`
    WHERE mysql_tbl_q26ejf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q26ejf_ORDER_ID IN (SELECT mysql_tbl_q26ejf_ORDER_ID FROM `mysql_tbl_7wvx76` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_xi6ntk_QUANTITY * mysql_tbl_xi6ntk_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_xi6ntk`
    WHERE mysql_tbl_xi6ntk_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_xi6ntk_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);