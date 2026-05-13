/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z51o6` (
    `mysql_tbl_2z51o6_job_id` INT,
    `mysql_tbl_2z51o6_customer_id` INT,
    `mysql_tbl_2z51o6_technician_id` INT,
    `mysql_tbl_2z51o6_job_type` VARCHAR(50),
    `mysql_tbl_2z51o6_property_size_sqft` INT,
    `mysql_tbl_2z51o6_labor_hours` INT,
    `mysql_tbl_2z51o6_material_cost` DECIMAL(10,2),
    `mysql_tbl_2z51o6_job_date` DATE
);

INSERT INTO `mysql_tbl_2z51o6` (`mysql_tbl_2z51o6_job_id`, `mysql_tbl_2z51o6_customer_id`, `mysql_tbl_2z51o6_technician_id`, `mysql_tbl_2z51o6_job_type`, `mysql_tbl_2z51o6_property_size_sqft`, `mysql_tbl_2z51o6_labor_hours`, `mysql_tbl_2z51o6_material_cost`, `mysql_tbl_2z51o6_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14lh7y` (
    `mysql_tbl_14lh7y_customer_id` INT,
    `mysql_tbl_14lh7y_registration_date` DATE,
    `mysql_tbl_14lh7y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpq0p2` (
    `mysql_tbl_dpq0p2_order_id` INT,
    `mysql_tbl_dpq0p2_customer_id` INT,
    `mysql_tbl_dpq0p2_order_date` DATE,
    `mysql_tbl_dpq0p2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14lh7y` (`mysql_tbl_14lh7y_customer_id`, `mysql_tbl_14lh7y_registration_date`, `mysql_tbl_14lh7y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dpq0p2` (`mysql_tbl_dpq0p2_order_id`, `mysql_tbl_dpq0p2_customer_id`, `mysql_tbl_dpq0p2_order_date`, `mysql_tbl_dpq0p2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73usu7` (
    `mysql_tbl_73usu7_order_id` INT,
    `mysql_tbl_73usu7_customer_id` INT
);

INSERT INTO `mysql_tbl_73usu7` (`mysql_tbl_73usu7_order_id`, `mysql_tbl_73usu7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73o2z9` (
    `mysql_tbl_73o2z9_campaign_id` INT,
    `mysql_tbl_73o2z9_channel` INT,
    `mysql_tbl_73o2z9_budget` INT,
    `mysql_tbl_73o2z9_start_date` DATE,
    `mysql_tbl_73o2z9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukawc3` (
    `mysql_tbl_ukawc3_conversion_id` INT,
    `mysql_tbl_ukawc3_campaign_id` INT,
    `mysql_tbl_ukawc3_conversion_value` INT
);

INSERT INTO `mysql_tbl_73o2z9` (`mysql_tbl_73o2z9_campaign_id`, `mysql_tbl_73o2z9_channel`, `mysql_tbl_73o2z9_budget`, `mysql_tbl_73o2z9_start_date`, `mysql_tbl_73o2z9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ukawc3` (`mysql_tbl_ukawc3_conversion_id`, `mysql_tbl_ukawc3_campaign_id`, `mysql_tbl_ukawc3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn3k97` (
    `mysql_tbl_nn3k97_campaign_id` INT,
    `mysql_tbl_nn3k97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn3k97` (`mysql_tbl_nn3k97_campaign_id`, `mysql_tbl_nn3k97_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ect26k` (
    `mysql_tbl_ect26k_customer_id` INT,
    `mysql_tbl_ect26k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lirw2w` (
    `mysql_tbl_lirw2w_order_id` INT,
    `mysql_tbl_lirw2w_customer_id` INT,
    `mysql_tbl_lirw2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ect26k` (`mysql_tbl_ect26k_customer_id`, `mysql_tbl_ect26k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lirw2w` (`mysql_tbl_lirw2w_order_id`, `mysql_tbl_lirw2w_customer_id`, `mysql_tbl_lirw2w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnkgl7` (
    `mysql_tbl_bnkgl7_order_id` INT,
    `mysql_tbl_bnkgl7_customer_id` INT,
    `mysql_tbl_bnkgl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnkgl7` (`mysql_tbl_bnkgl7_order_id`, `mysql_tbl_bnkgl7_customer_id`, `mysql_tbl_bnkgl7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymkbwm` (
    `mysql_tbl_ymkbwm_product_id` INT,
    `mysql_tbl_ymkbwm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymkbwm` (`mysql_tbl_ymkbwm_product_id`, `mysql_tbl_ymkbwm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snr5t6` (
    `mysql_tbl_snr5t6_customer_id` INT,
    `mysql_tbl_snr5t6_registration_date` DATE
);

INSERT INTO `mysql_tbl_snr5t6` (`mysql_tbl_snr5t6_customer_id`, `mysql_tbl_snr5t6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2wi26` (
    `mysql_tbl_r2wi26_customer_id` INT,
    `mysql_tbl_r2wi26_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2wi26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2wi26` (`mysql_tbl_r2wi26_customer_id`, `mysql_tbl_r2wi26_total_amount`, `mysql_tbl_r2wi26_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklri8` (
    `mysql_tbl_lklri8_customer_id` INT,
    `mysql_tbl_lklri8_status` VARCHAR(50),
    `mysql_tbl_lklri8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lklri8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lklri8` (`mysql_tbl_lklri8_customer_id`, `mysql_tbl_lklri8_status`, `mysql_tbl_lklri8_monthly_cost`, `mysql_tbl_lklri8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdk933` (
    `mysql_tbl_rdk933_emp_id` INT,
    `mysql_tbl_rdk933_department_id` INT,
    `mysql_tbl_rdk933_salary` INT,
    `mysql_tbl_rdk933_hire_date` DATE,
    `mysql_tbl_rdk933_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rdk933` (`mysql_tbl_rdk933_emp_id`, `mysql_tbl_rdk933_department_id`, `mysql_tbl_rdk933_salary`, `mysql_tbl_rdk933_hire_date`, `mysql_tbl_rdk933_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxr467` (
    `mysql_tbl_yxr467_membership_id` INT,
    `mysql_tbl_yxr467_member_id` INT,
    `mysql_tbl_yxr467_plan_type` VARCHAR(50),
    `mysql_tbl_yxr467_monthly_fee` INT,
    `mysql_tbl_yxr467_start_date` DATE,
    `mysql_tbl_yxr467_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qdijp` (
    `mysql_tbl_2qdijp_session_id` INT,
    `mysql_tbl_2qdijp_trainer_id` INT,
    `mysql_tbl_2qdijp_member_id` INT,
    `mysql_tbl_2qdijp_session_date` DATE,
    `mysql_tbl_2qdijp_duration_minutes` INT,
    `mysql_tbl_2qdijp_rate_per_session` INT
);

INSERT INTO `mysql_tbl_yxr467` (`mysql_tbl_yxr467_membership_id`, `mysql_tbl_yxr467_member_id`, `mysql_tbl_yxr467_plan_type`, `mysql_tbl_yxr467_monthly_fee`, `mysql_tbl_yxr467_start_date`, `mysql_tbl_yxr467_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2qdijp` (`mysql_tbl_2qdijp_session_id`, `mysql_tbl_2qdijp_trainer_id`, `mysql_tbl_2qdijp_member_id`, `mysql_tbl_2qdijp_session_date`, `mysql_tbl_2qdijp_duration_minutes`, `mysql_tbl_2qdijp_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t20t8d` (
    `mysql_tbl_t20t8d_supplier_id` INT,
    `mysql_tbl_t20t8d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t20t8d` (`mysql_tbl_t20t8d_supplier_id`, `mysql_tbl_t20t8d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5j6s1` (
    `mysql_tbl_b5j6s1_customer_id` INT,
    `mysql_tbl_b5j6s1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbskms` (
    `mysql_tbl_zbskms_order_id` INT,
    `mysql_tbl_zbskms_customer_id` INT,
    `mysql_tbl_zbskms_order_date` DATE,
    `mysql_tbl_zbskms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5j6s1` (`mysql_tbl_b5j6s1_customer_id`, `mysql_tbl_b5j6s1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zbskms` (`mysql_tbl_zbskms_order_id`, `mysql_tbl_zbskms_customer_id`, `mysql_tbl_zbskms_order_date`, `mysql_tbl_zbskms_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o26jk` (
    `mysql_tbl_7o26jk_customer_id` INT,
    `mysql_tbl_7o26jk_registration_date` DATE
);

INSERT INTO `mysql_tbl_7o26jk` (`mysql_tbl_7o26jk_customer_id`, `mysql_tbl_7o26jk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yyl3o` (
    `mysql_tbl_6yyl3o_customer_id` INT,
    `mysql_tbl_6yyl3o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yyl3o` (`mysql_tbl_6yyl3o_customer_id`, `mysql_tbl_6yyl3o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83cvoo` (
    `mysql_tbl_83cvoo_product_id` INT,
    `mysql_tbl_83cvoo_category_id` INT,
    `mysql_tbl_83cvoo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45tbya` (
    `mysql_tbl_45tbya_category_id` INT,
    `mysql_tbl_45tbya_name` VARCHAR(50),
    `mysql_tbl_45tbya_parent_category_id` INT
);

INSERT INTO `mysql_tbl_83cvoo` (`mysql_tbl_83cvoo_product_id`, `mysql_tbl_83cvoo_category_id`, `mysql_tbl_83cvoo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_45tbya` (`mysql_tbl_45tbya_category_id`, `mysql_tbl_45tbya_name`, `mysql_tbl_45tbya_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vut6ad` (
    `mysql_tbl_vut6ad_customer_id` INT,
    `mysql_tbl_vut6ad_status` VARCHAR(50),
    `mysql_tbl_vut6ad_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vut6ad` (`mysql_tbl_vut6ad_customer_id`, `mysql_tbl_vut6ad_status`, `mysql_tbl_vut6ad_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndivlo` (
    `mysql_tbl_ndivlo_customer_id` INT,
    `mysql_tbl_ndivlo_registration_date` DATE,
    `mysql_tbl_ndivlo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qencr8` (
    `mysql_tbl_qencr8_order_id` INT,
    `mysql_tbl_qencr8_customer_id` INT,
    `mysql_tbl_qencr8_order_date` DATE
);

INSERT INTO `mysql_tbl_ndivlo` (`mysql_tbl_ndivlo_customer_id`, `mysql_tbl_ndivlo_registration_date`, `mysql_tbl_ndivlo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qencr8` (`mysql_tbl_qencr8_order_id`, `mysql_tbl_qencr8_customer_id`, `mysql_tbl_qencr8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvgh98` (
    `mysql_tbl_bvgh98_budget` INT
);

INSERT INTO `mysql_tbl_bvgh98` (`mysql_tbl_bvgh98_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw34hq` (
    `mysql_tbl_bw34hq_booking_id` INT,
    `mysql_tbl_bw34hq_guest_id` INT,
    `mysql_tbl_bw34hq_room_id` INT,
    `mysql_tbl_bw34hq_check_in_date` DATE,
    `mysql_tbl_bw34hq_check_out_date` DATE,
    `mysql_tbl_bw34hq_room_rate` INT,
    `mysql_tbl_bw34hq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cg4rl` (
    `mysql_tbl_0cg4rl_room_id` INT,
    `mysql_tbl_0cg4rl_room_type` VARCHAR(50),
    `mysql_tbl_0cg4rl_base_rate` INT,
    `mysql_tbl_0cg4rl_max_occupancy` INT
);

INSERT INTO `mysql_tbl_bw34hq` (`mysql_tbl_bw34hq_booking_id`, `mysql_tbl_bw34hq_guest_id`, `mysql_tbl_bw34hq_room_id`, `mysql_tbl_bw34hq_check_in_date`, `mysql_tbl_bw34hq_check_out_date`, `mysql_tbl_bw34hq_room_rate`, `mysql_tbl_bw34hq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0cg4rl` (`mysql_tbl_0cg4rl_room_id`, `mysql_tbl_0cg4rl_room_type`, `mysql_tbl_0cg4rl_base_rate`, `mysql_tbl_0cg4rl_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6pwxm` (
    `mysql_tbl_t6pwxm_campaign_id` INT,
    `mysql_tbl_t6pwxm_start_date` DATE,
    `mysql_tbl_t6pwxm_end_date` DATE,
    `mysql_tbl_t6pwxm_budget` INT,
    `mysql_tbl_t6pwxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mcvrx` (
    `mysql_tbl_5mcvrx_conversion_id` INT,
    `mysql_tbl_5mcvrx_campaign_id` INT,
    `mysql_tbl_5mcvrx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t6pwxm` (`mysql_tbl_t6pwxm_campaign_id`, `mysql_tbl_t6pwxm_start_date`, `mysql_tbl_t6pwxm_end_date`, `mysql_tbl_t6pwxm_budget`, `mysql_tbl_t6pwxm_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5mcvrx` (`mysql_tbl_5mcvrx_conversion_id`, `mysql_tbl_5mcvrx_campaign_id`, `mysql_tbl_5mcvrx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwhhw0` (
    `mysql_tbl_pwhhw0_customer_id` INT,
    `mysql_tbl_pwhhw0_country` INT
);

INSERT INTO `mysql_tbl_pwhhw0` (`mysql_tbl_pwhhw0_customer_id`, `mysql_tbl_pwhhw0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctrepq` (
    `mysql_tbl_ctrepq_supplier_id` INT,
    `mysql_tbl_ctrepq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ctrepq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ctrepq` (`mysql_tbl_ctrepq_supplier_id`, `mysql_tbl_ctrepq_supplier_rating`, `mysql_tbl_ctrepq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nn3k97_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nn3k97`
    WHERE mysql_tbl_nn3k97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dpq0p2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dpq0p2`
    WHERE mysql_tbl_dpq0p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdk933_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rdk933_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rdk933_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rdk933`
    WHERE mysql_tbl_rdk933_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t20t8d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t20t8d`
    WHERE mysql_tbl_t20t8d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_h4ug82_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_83cvoo`
    WHERE mysql_tbl_83cvoo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83cvoo_PRICE), 0)
    INTO V_TOP_mysql_tbl_h4ug82_VALUE
    FROM (
        SELECT mysql_tbl_83cvoo_PRICE FROM `mysql_tbl_83cvoo`
        WHERE mysql_tbl_83cvoo_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_83cvoo_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_h4ug82_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxr467_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_yxr467`
    WHERE mysql_tbl_yxr467_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_2qdijp_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_2qdijp` PT
    JOIN `mysql_tbl_yxr467` GM ON mysql_tbl_2qdijp_MEMBER_ID = mysql_tbl_yxr467_MEMBER_ID
    WHERE mysql_tbl_yxr467_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_2qdijp_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctrepq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ctrepq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ctrepq`
    WHERE mysql_tbl_ctrepq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h4ug82`
    WHERE mysql_tbl_ctrepq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vut6ad_STATUS, COALESCE(mysql_tbl_vut6ad_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vut6ad`
    WHERE mysql_tbl_vut6ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw34hq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_bw34hq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bw34hq`
    WHERE mysql_tbl_bw34hq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bw34hq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_bw34hq` HB
    JOIN `mysql_tbl_0cg4rl` R ON mysql_tbl_bw34hq_ROOM_ID = mysql_tbl_0cg4rl_ROOM_ID
    WHERE mysql_tbl_bw34hq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bw34hq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_bw34hq`
    WHERE mysql_tbl_bw34hq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
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

    SELECT DATEDIFF(mysql_tbl_t6pwxm_END_DATE, mysql_tbl_t6pwxm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_t6pwxm`
    WHERE mysql_tbl_t6pwxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5mcvrx`
    WHERE mysql_tbl_5mcvrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ndivlo`
    WHERE mysql_tbl_ndivlo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ndivlo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvgh98_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bvgh98`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_pwhhw0`
    WHERE mysql_tbl_pwhhw0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pwhhw0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lklri8_STATUS, COALESCE(mysql_tbl_lklri8_MONTHLY_COST, 0), mysql_tbl_lklri8_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_lklri8`
    WHERE mysql_tbl_lklri8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lirw2w_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lirw2w` O
    JOIN `mysql_tbl_ect26k` C ON mysql_tbl_lirw2w_CUSTOMER_ID = mysql_tbl_ect26k_CUSTOMER_ID
    WHERE mysql_tbl_ect26k_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lirw2w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lirw2w`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnkgl7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bnkgl7`
    WHERE mysql_tbl_bnkgl7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_73usu7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_73usu7`
    WHERE mysql_tbl_73usu7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yyl3o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6yyl3o`
    WHERE mysql_tbl_6yyl3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7o26jk_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7o26jk`
    WHERE mysql_tbl_7o26jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COUNT(*), MIN(mysql_tbl_zbskms_ORDER_DATE), MAX(mysql_tbl_zbskms_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zbskms`
    WHERE mysql_tbl_zbskms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_73o2z9_CHANNEL, COALESCE(mysql_tbl_73o2z9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_73o2z9`
    WHERE mysql_tbl_73o2z9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukawc3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ukawc3`
    WHERE mysql_tbl_ukawc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymkbwm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ymkbwm`
    WHERE mysql_tbl_ymkbwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_snr5t6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_snr5t6`
    WHERE mysql_tbl_snr5t6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2wi26_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r2wi26`
    WHERE mysql_tbl_r2wi26_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r2wi26_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);