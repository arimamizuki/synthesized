/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztfkkx` (
    `mysql_tbl_ztfkkx_customer_id` INT,
    `mysql_tbl_ztfkkx_plan_type` VARCHAR(50),
    `mysql_tbl_ztfkkx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ztfkkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztfkkx` (`mysql_tbl_ztfkkx_customer_id`, `mysql_tbl_ztfkkx_plan_type`, `mysql_tbl_ztfkkx_monthly_cost`, `mysql_tbl_ztfkkx_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgves4` (
    `mysql_tbl_fgves4_campaign_id` INT,
    `mysql_tbl_fgves4_channel` INT,
    `mysql_tbl_fgves4_start_date` DATE,
    `mysql_tbl_fgves4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj7cej` (
    `mysql_tbl_tj7cej_conversion_id` INT,
    `mysql_tbl_tj7cej_campaign_id` INT,
    `mysql_tbl_tj7cej_conversion_date` DATE,
    `mysql_tbl_tj7cej_conversion_value` INT
);

INSERT INTO `mysql_tbl_fgves4` (`mysql_tbl_fgves4_campaign_id`, `mysql_tbl_fgves4_channel`, `mysql_tbl_fgves4_start_date`, `mysql_tbl_fgves4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tj7cej` (`mysql_tbl_tj7cej_conversion_id`, `mysql_tbl_tj7cej_campaign_id`, `mysql_tbl_tj7cej_conversion_date`, `mysql_tbl_tj7cej_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewggls` (
    `mysql_tbl_ewggls_author_id` INT,
    `mysql_tbl_ewggls_name` VARCHAR(50),
    `mysql_tbl_ewggls_country` INT,
    `mysql_tbl_ewggls_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ewggls_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2oy9i` (
    `mysql_tbl_h2oy9i_book_id` INT,
    `mysql_tbl_h2oy9i_author_id` INT,
    `mysql_tbl_h2oy9i_genre` INT,
    `mysql_tbl_h2oy9i_publication_year` INT,
    `mysql_tbl_h2oy9i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewggls` (`mysql_tbl_ewggls_author_id`, `mysql_tbl_ewggls_name`, `mysql_tbl_ewggls_country`, `mysql_tbl_ewggls_total_books_sold`, `mysql_tbl_ewggls_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_h2oy9i` (`mysql_tbl_h2oy9i_book_id`, `mysql_tbl_h2oy9i_author_id`, `mysql_tbl_h2oy9i_genre`, `mysql_tbl_h2oy9i_publication_year`, `mysql_tbl_h2oy9i_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ejh5uv` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ejh5uv` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59hcou` (
    `mysql_tbl_59hcou_customer_id` INT,
    `mysql_tbl_59hcou_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq3ytj` (
    `mysql_tbl_nq3ytj_order_id` INT,
    `mysql_tbl_nq3ytj_customer_id` INT,
    `mysql_tbl_nq3ytj_order_date` DATE,
    `mysql_tbl_nq3ytj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59hcou` (`mysql_tbl_59hcou_customer_id`, `mysql_tbl_59hcou_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nq3ytj` (`mysql_tbl_nq3ytj_order_id`, `mysql_tbl_nq3ytj_customer_id`, `mysql_tbl_nq3ytj_order_date`, `mysql_tbl_nq3ytj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ryin2` (
    `mysql_tbl_2ryin2_emp_id` INT,
    `mysql_tbl_2ryin2_manager_id` INT,
    `mysql_tbl_2ryin2_department_id` INT,
    `mysql_tbl_2ryin2_salary` INT
);

INSERT INTO `mysql_tbl_2ryin2` (`mysql_tbl_2ryin2_emp_id`, `mysql_tbl_2ryin2_manager_id`, `mysql_tbl_2ryin2_department_id`, `mysql_tbl_2ryin2_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uuezc` (
    `mysql_tbl_1uuezc_campaign_id` INT,
    `mysql_tbl_1uuezc_status` VARCHAR(50),
    `mysql_tbl_1uuezc_budget` INT
);

INSERT INTO `mysql_tbl_1uuezc` (`mysql_tbl_1uuezc_campaign_id`, `mysql_tbl_1uuezc_status`, `mysql_tbl_1uuezc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmybml` (
    `mysql_tbl_tmybml_supplier_id` INT,
    `mysql_tbl_tmybml_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tmybml` (`mysql_tbl_tmybml_supplier_id`, `mysql_tbl_tmybml_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaft5m` (
    `mysql_tbl_eaft5m_order_id` INT,
    `mysql_tbl_eaft5m_customer_id` INT,
    `mysql_tbl_eaft5m_order_date` DATE,
    `mysql_tbl_eaft5m_total_amount` DECIMAL(10,2),
    `mysql_tbl_eaft5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqdrwz` (
    `mysql_tbl_yqdrwz_order_id` INT,
    `mysql_tbl_yqdrwz_product_id` INT,
    `mysql_tbl_yqdrwz_quantity` INT
);

INSERT INTO `mysql_tbl_eaft5m` (`mysql_tbl_eaft5m_order_id`, `mysql_tbl_eaft5m_customer_id`, `mysql_tbl_eaft5m_order_date`, `mysql_tbl_eaft5m_total_amount`, `mysql_tbl_eaft5m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yqdrwz` (`mysql_tbl_yqdrwz_order_id`, `mysql_tbl_yqdrwz_product_id`, `mysql_tbl_yqdrwz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8dwlw` (
    `mysql_tbl_y8dwlw_emp_id` INT,
    `mysql_tbl_y8dwlw_department_id` INT,
    `mysql_tbl_y8dwlw_salary` INT,
    `mysql_tbl_y8dwlw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se5yxm` (
    `mysql_tbl_se5yxm_department_id` INT,
    `mysql_tbl_se5yxm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8dwlw` (`mysql_tbl_y8dwlw_emp_id`, `mysql_tbl_y8dwlw_department_id`, `mysql_tbl_y8dwlw_salary`, `mysql_tbl_y8dwlw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_se5yxm` (`mysql_tbl_se5yxm_department_id`, `mysql_tbl_se5yxm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gytmy4` (
    `mysql_tbl_gytmy4_campaign_id` INT,
    `mysql_tbl_gytmy4_budget` INT,
    `mysql_tbl_gytmy4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rknaa9` (
    `mysql_tbl_rknaa9_conversion_id` INT,
    `mysql_tbl_rknaa9_campaign_id` INT,
    `mysql_tbl_rknaa9_conversion_value` INT
);

INSERT INTO `mysql_tbl_gytmy4` (`mysql_tbl_gytmy4_campaign_id`, `mysql_tbl_gytmy4_budget`, `mysql_tbl_gytmy4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rknaa9` (`mysql_tbl_rknaa9_conversion_id`, `mysql_tbl_rknaa9_campaign_id`, `mysql_tbl_rknaa9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlpeln` (
    `mysql_tbl_qlpeln_reading_id` INT,
    `mysql_tbl_qlpeln_meter_id` INT,
    `mysql_tbl_qlpeln_reading_date` DATE,
    `mysql_tbl_qlpeln_kwh_used` INT,
    `mysql_tbl_qlpeln_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s41lco` (
    `mysql_tbl_s41lco_tier_id` INT,
    `mysql_tbl_s41lco_tier_name` VARCHAR(50),
    `mysql_tbl_s41lco_min_kwh` INT,
    `mysql_tbl_s41lco_max_kwh` INT,
    `mysql_tbl_s41lco_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qlpeln` (`mysql_tbl_qlpeln_reading_id`, `mysql_tbl_qlpeln_meter_id`, `mysql_tbl_qlpeln_reading_date`, `mysql_tbl_qlpeln_kwh_used`, `mysql_tbl_qlpeln_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s41lco` (`mysql_tbl_s41lco_tier_id`, `mysql_tbl_s41lco_tier_name`, `mysql_tbl_s41lco_min_kwh`, `mysql_tbl_s41lco_max_kwh`, `mysql_tbl_s41lco_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c8hvu` (
    `mysql_tbl_5c8hvu_employee_id` INT,
    `mysql_tbl_5c8hvu_department_id` INT,
    `mysql_tbl_5c8hvu_manager_id` INT,
    `mysql_tbl_5c8hvu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzewro` (
    `mysql_tbl_zzewro_department_id` INT,
    `mysql_tbl_zzewro_parent_department_id` INT,
    `mysql_tbl_zzewro_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c8hvu` (`mysql_tbl_5c8hvu_employee_id`, `mysql_tbl_5c8hvu_department_id`, `mysql_tbl_5c8hvu_manager_id`, `mysql_tbl_5c8hvu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zzewro` (`mysql_tbl_zzewro_department_id`, `mysql_tbl_zzewro_parent_department_id`, `mysql_tbl_zzewro_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygqolz` (
    `mysql_tbl_ygqolz_student_id` INT,
    `mysql_tbl_ygqolz_name` VARCHAR(50),
    `mysql_tbl_ygqolz_enrollment_date` DATE,
    `mysql_tbl_ygqolz_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4l9bx` (
    `mysql_tbl_q4l9bx_course_id` INT,
    `mysql_tbl_q4l9bx_credits` INT,
    `mysql_tbl_q4l9bx_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_our6wp` (
    `mysql_tbl_our6wp_student_id` INT,
    `mysql_tbl_our6wp_course_id` INT,
    `mysql_tbl_our6wp_grade` INT
);

INSERT INTO `mysql_tbl_ygqolz` (`mysql_tbl_ygqolz_student_id`, `mysql_tbl_ygqolz_name`, `mysql_tbl_ygqolz_enrollment_date`, `mysql_tbl_ygqolz_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4l9bx` (`mysql_tbl_q4l9bx_course_id`, `mysql_tbl_q4l9bx_credits`, `mysql_tbl_q4l9bx_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_our6wp` (`mysql_tbl_our6wp_student_id`, `mysql_tbl_our6wp_course_id`, `mysql_tbl_our6wp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8oxc2` (
    `mysql_tbl_f8oxc2_order_id` INT,
    `mysql_tbl_f8oxc2_warehouse_id` INT,
    `mysql_tbl_f8oxc2_order_date` DATE,
    `mysql_tbl_f8oxc2_total_items` DECIMAL(10,2),
    `mysql_tbl_f8oxc2_total_weight` DECIMAL(10,2),
    `mysql_tbl_f8oxc2_shipping_method` INT,
    `mysql_tbl_f8oxc2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8oxc2` (`mysql_tbl_f8oxc2_order_id`, `mysql_tbl_f8oxc2_warehouse_id`, `mysql_tbl_f8oxc2_order_date`, `mysql_tbl_f8oxc2_total_items`, `mysql_tbl_f8oxc2_total_weight`, `mysql_tbl_f8oxc2_shipping_method`, `mysql_tbl_f8oxc2_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0b5mg` (
    `mysql_tbl_l0b5mg_project_id` INT,
    `mysql_tbl_l0b5mg_client_id` INT,
    `mysql_tbl_l0b5mg_project_type` VARCHAR(50),
    `mysql_tbl_l0b5mg_estimated_hours` INT,
    `mysql_tbl_l0b5mg_actual_hours` INT,
    `mysql_tbl_l0b5mg_labor_rate` INT,
    `mysql_tbl_l0b5mg_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_latvxy` (
    `mysql_tbl_latvxy_contractor_id` INT,
    `mysql_tbl_latvxy_name` VARCHAR(50),
    `mysql_tbl_latvxy_specialty` INT,
    `mysql_tbl_latvxy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_l0b5mg` (`mysql_tbl_l0b5mg_project_id`, `mysql_tbl_l0b5mg_client_id`, `mysql_tbl_l0b5mg_project_type`, `mysql_tbl_l0b5mg_estimated_hours`, `mysql_tbl_l0b5mg_actual_hours`, `mysql_tbl_l0b5mg_labor_rate`, `mysql_tbl_l0b5mg_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_latvxy` (`mysql_tbl_latvxy_contractor_id`, `mysql_tbl_latvxy_name`, `mysql_tbl_latvxy_specialty`, `mysql_tbl_latvxy_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrcorl` (
    `mysql_tbl_qrcorl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qrcorl` (`mysql_tbl_qrcorl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v3gzt` (
    `mysql_tbl_6v3gzt_emp_id` INT,
    `mysql_tbl_6v3gzt_salary` INT,
    `mysql_tbl_6v3gzt_hire_date` DATE,
    `mysql_tbl_6v3gzt_department_id` INT
);

INSERT INTO `mysql_tbl_6v3gzt` (`mysql_tbl_6v3gzt_emp_id`, `mysql_tbl_6v3gzt_salary`, `mysql_tbl_6v3gzt_hire_date`, `mysql_tbl_6v3gzt_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6g657` (
    `mysql_tbl_d6g657_customer_id` INT,
    `mysql_tbl_d6g657_status` VARCHAR(50),
    `mysql_tbl_d6g657_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d6g657_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6g657` (`mysql_tbl_d6g657_customer_id`, `mysql_tbl_d6g657_status`, `mysql_tbl_d6g657_monthly_cost`, `mysql_tbl_d6g657_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrcorl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qrcorl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6v3gzt_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6v3gzt`
    WHERE mysql_tbl_6v3gzt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1uuezc_STATUS, COALESCE(mysql_tbl_1uuezc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1uuezc`
    WHERE mysql_tbl_1uuezc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v8wlps`
    WHERE mysql_tbl_1uuezc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_qlpeln_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_qlpeln`
    WHERE mysql_tbl_qlpeln_METER_ID = METER_ID_PARAM AND mysql_tbl_qlpeln_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_qlpeln_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_qlpeln`
    WHERE mysql_tbl_qlpeln_METER_ID = METER_ID_PARAM AND mysql_tbl_qlpeln_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yqdrwz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yqdrwz`
    WHERE mysql_tbl_yqdrwz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y8dwlw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y8dwlw`
    WHERE mysql_tbl_y8dwlw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y8dwlw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y8dwlw`
    WHERE mysql_tbl_y8dwlw_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_0o9nu7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_jpvbdq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_kbtler`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tmybml_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tmybml`
    WHERE mysql_tbl_tmybml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rknaa9_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_rknaa9`
    WHERE mysql_tbl_rknaa9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

    SELECT mysql_tbl_fgves4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tj7cej_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fgves4` C
    LEFT JOIN `mysql_tbl_tj7cej` CV ON mysql_tbl_fgves4_CAMPAIGN_ID = mysql_tbl_tj7cej_CAMPAIGN_ID
    WHERE mysql_tbl_fgves4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fgves4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2ryin2_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2ryin2`
    WHERE mysql_tbl_2ryin2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2ryin2_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        SELECT MIN(mysql_tbl_2ryin2_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2ryin2`
        WHERE mysql_tbl_2ryin2_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewggls_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ewggls`
    WHERE mysql_tbl_ewggls_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ewggls_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_h2oy9i`
    WHERE mysql_tbl_h2oy9i_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ejh5uv`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ejh5uv`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ygqolz_ENROLLMENT_DATE), mysql_tbl_ygqolz_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ygqolz`
    WHERE mysql_tbl_ygqolz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_q4l9bx_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_our6wp` E
    JOIN `mysql_tbl_q4l9bx` C ON mysql_tbl_our6wp_COURSE_ID = mysql_tbl_q4l9bx_COURSE_ID
    WHERE mysql_tbl_our6wp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_our6wp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_our6wp_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_our6wp`
    WHERE mysql_tbl_our6wp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d6g657_STATUS, COALESCE(mysql_tbl_d6g657_MONTHLY_COST, 0), mysql_tbl_d6g657_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_d6g657`
    WHERE mysql_tbl_d6g657_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_zzewro_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_zzewro`
        WHERE mysql_tbl_zzewro_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        SET V_CURRENT_ID = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8oxc2_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_f8oxc2`
    WHERE mysql_tbl_f8oxc2_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    SELECT COALESCE(mysql_tbl_l0b5mg_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_l0b5mg_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_l0b5mg_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_l0b5mg`
    WHERE mysql_tbl_l0b5mg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0b5mg_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_l0b5mg`
    WHERE mysql_tbl_l0b5mg_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_nq3ytj_ORDER_DATE), MAX(mysql_tbl_nq3ytj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nq3ytj`
    WHERE mysql_tbl_nq3ytj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ztfkkx_PLAN_TYPE, COALESCE(mysql_tbl_ztfkkx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ztfkkx`
    WHERE mysql_tbl_ztfkkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);