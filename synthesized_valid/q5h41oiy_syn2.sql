/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mx7u87` (
    `mysql_tbl_mx7u87_customer_id` mysql_tbl_wg501k,
    `mysql_tbl_mx7u87_order_date` DATE,
    `mysql_tbl_mx7u87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx7u87` (`mysql_tbl_mx7u87_customer_id`, `mysql_tbl_mx7u87_order_date`, `mysql_tbl_mx7u87_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkjwaq` (
    `mysql_tbl_pkjwaq_customer_id` mysql_tbl_wg501k,
    `mysql_tbl_pkjwaq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkjwaq` (`mysql_tbl_pkjwaq_customer_id`, `mysql_tbl_pkjwaq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixpvpe` (
    `mysql_tbl_ixpvpe_emp_id` mysql_tbl_wg501k,
    `mysql_tbl_ixpvpe_department_id` mysql_tbl_wg501k,
    `mysql_tbl_ixpvpe_salary` mysql_tbl_wg501k,
    `mysql_tbl_ixpvpe_hire_date` DATE,
    `mysql_tbl_ixpvpe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixpvpe` (`mysql_tbl_ixpvpe_emp_id`, `mysql_tbl_ixpvpe_department_id`, `mysql_tbl_ixpvpe_salary`, `mysql_tbl_ixpvpe_hire_date`, `mysql_tbl_ixpvpe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtuhvs` (
    `mysql_tbl_mtuhvs_class_id` mysql_tbl_wg501k,
    `mysql_tbl_mtuhvs_instructor_id` mysql_tbl_wg501k,
    `mysql_tbl_mtuhvs_class_type` VARCHAR(50),
    `mysql_tbl_mtuhvs_duration_minutes` mysql_tbl_wg501k,
    `mysql_tbl_mtuhvs_max_capacity` mysql_tbl_wg501k,
    `mysql_tbl_mtuhvs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1deldq` (
    `mysql_tbl_1deldq_booking_id` mysql_tbl_wg501k,
    `mysql_tbl_1deldq_member_id` mysql_tbl_wg501k,
    `mysql_tbl_1deldq_class_id` mysql_tbl_wg501k,
    `mysql_tbl_1deldq_booking_date` DATE,
    `mysql_tbl_1deldq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtuhvs` (`mysql_tbl_mtuhvs_class_id`, `mysql_tbl_mtuhvs_instructor_id`, `mysql_tbl_mtuhvs_class_type`, `mysql_tbl_mtuhvs_duration_minutes`, `mysql_tbl_mtuhvs_max_capacity`, `mysql_tbl_mtuhvs_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1deldq` (`mysql_tbl_1deldq_booking_id`, `mysql_tbl_1deldq_member_id`, `mysql_tbl_1deldq_class_id`, `mysql_tbl_1deldq_booking_date`, `mysql_tbl_1deldq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ihqfb` (
    `mysql_tbl_2ihqfb_product_id` mysql_tbl_wg501k,
    `mysql_tbl_2ihqfb_category_id` mysql_tbl_wg501k,
    `mysql_tbl_2ihqfb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ihqfb` (`mysql_tbl_2ihqfb_product_id`, `mysql_tbl_2ihqfb_category_id`, `mysql_tbl_2ihqfb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89j1sl` (
    `mysql_tbl_89j1sl_order_id` mysql_tbl_wg501k,
    `mysql_tbl_89j1sl_customer_id` mysql_tbl_wg501k,
    `mysql_tbl_89j1sl_order_date` DATE,
    `mysql_tbl_89j1sl_total_amount` DECIMAL(10,2),
    `mysql_tbl_89j1sl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vjyww` (
    `mysql_tbl_4vjyww_customer_id` mysql_tbl_wg501k,
    `mysql_tbl_4vjyww_customer_segment` mysql_tbl_wg501k
);

INSERT INTO `mysql_tbl_89j1sl` (`mysql_tbl_89j1sl_order_id`, `mysql_tbl_89j1sl_customer_id`, `mysql_tbl_89j1sl_order_date`, `mysql_tbl_89j1sl_total_amount`, `mysql_tbl_89j1sl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vjyww` (`mysql_tbl_4vjyww_customer_id`, `mysql_tbl_4vjyww_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhg2l` (
    `mysql_tbl_2zhg2l_call_id` mysql_tbl_wg501k,
    `mysql_tbl_2zhg2l_customer_id` mysql_tbl_wg501k,
    `mysql_tbl_2zhg2l_plumber_id` mysql_tbl_wg501k,
    `mysql_tbl_2zhg2l_service_type` VARCHAR(50),
    `mysql_tbl_2zhg2l_labor_hours` mysql_tbl_wg501k,
    `mysql_tbl_2zhg2l_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2zhg2l_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_can2os` (
    `mysql_tbl_can2os_plumber_id` mysql_tbl_wg501k,
    `mysql_tbl_can2os_experience_years` mysql_tbl_wg501k,
    `mysql_tbl_can2os_hourly_rate` mysql_tbl_wg501k,
    `mysql_tbl_can2os_certification_level` mysql_tbl_wg501k
);

INSERT INTO `mysql_tbl_2zhg2l` (`mysql_tbl_2zhg2l_call_id`, `mysql_tbl_2zhg2l_customer_id`, `mysql_tbl_2zhg2l_plumber_id`, `mysql_tbl_2zhg2l_service_type`, `mysql_tbl_2zhg2l_labor_hours`, `mysql_tbl_2zhg2l_parts_cost`, `mysql_tbl_2zhg2l_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_can2os` (`mysql_tbl_can2os_plumber_id`, `mysql_tbl_can2os_experience_years`, `mysql_tbl_can2os_hourly_rate`, `mysql_tbl_can2os_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is4g6q` (
    `mysql_tbl_is4g6q_product_id` mysql_tbl_wg501k,
    `mysql_tbl_is4g6q_category_id` mysql_tbl_wg501k,
    `mysql_tbl_is4g6q_price` DECIMAL(10,2),
    `mysql_tbl_is4g6q_stock_quantity` mysql_tbl_wg501k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih8phh` (
    `mysql_tbl_ih8phh_category_id` mysql_tbl_wg501k,
    `mysql_tbl_ih8phh_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_is4g6q` (`mysql_tbl_is4g6q_product_id`, `mysql_tbl_is4g6q_category_id`, `mysql_tbl_is4g6q_price`, `mysql_tbl_is4g6q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ih8phh` (`mysql_tbl_ih8phh_category_id`, `mysql_tbl_ih8phh_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk1bhy` (
    `mysql_tbl_pk1bhy_engagement_id` mysql_tbl_wg501k,
    `mysql_tbl_pk1bhy_client_id` mysql_tbl_wg501k,
    `mysql_tbl_pk1bhy_consultant_id` mysql_tbl_wg501k,
    `mysql_tbl_pk1bhy_start_date` DATE,
    `mysql_tbl_pk1bhy_end_date` DATE,
    `mysql_tbl_pk1bhy_hourly_rate` mysql_tbl_wg501k,
    `mysql_tbl_pk1bhy_hours_billed` mysql_tbl_wg501k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h062w9` (
    `mysql_tbl_h062w9_consultant_id` mysql_tbl_wg501k,
    `mysql_tbl_h062w9_name` VARCHAR(50),
    `mysql_tbl_h062w9_expertise_area` mysql_tbl_wg501k,
    `mysql_tbl_h062w9_seniority_level` mysql_tbl_wg501k
);

INSERT INTO `mysql_tbl_pk1bhy` (`mysql_tbl_pk1bhy_engagement_id`, `mysql_tbl_pk1bhy_client_id`, `mysql_tbl_pk1bhy_consultant_id`, `mysql_tbl_pk1bhy_start_date`, `mysql_tbl_pk1bhy_end_date`, `mysql_tbl_pk1bhy_hourly_rate`, `mysql_tbl_pk1bhy_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_h062w9` (`mysql_tbl_h062w9_consultant_id`, `mysql_tbl_h062w9_name`, `mysql_tbl_h062w9_expertise_area`, `mysql_tbl_h062w9_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2bf9q` (
    `mysql_tbl_d2bf9q_customer_id` mysql_tbl_wg501k,
    `mysql_tbl_d2bf9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2bf9q` (`mysql_tbl_d2bf9q_customer_id`, `mysql_tbl_d2bf9q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkt7g6` (
    `mysql_tbl_dkt7g6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkt7g6` (`mysql_tbl_dkt7g6_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bimaf` (
    `mysql_tbl_9bimaf_customer_id` mysql_tbl_wg501k,
    `mysql_tbl_9bimaf_registration_date` DATE
);

INSERT INTO `mysql_tbl_9bimaf` (`mysql_tbl_9bimaf_customer_id`, `mysql_tbl_9bimaf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xgvg5` (
    `mysql_tbl_2xgvg5_hire_date` DATE
);

INSERT INTO `mysql_tbl_2xgvg5` (`mysql_tbl_2xgvg5_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8j26` (
    `mysql_tbl_ek8j26_order_id` mysql_tbl_wg501k,
    `mysql_tbl_ek8j26_customer_id` mysql_tbl_wg501k,
    `mysql_tbl_ek8j26_order_date` DATE,
    `mysql_tbl_ek8j26_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f814b9` (
    `mysql_tbl_f814b9_shipment_id` mysql_tbl_wg501k,
    `mysql_tbl_f814b9_order_id` mysql_tbl_wg501k,
    `mysql_tbl_f814b9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ek8j26` (`mysql_tbl_ek8j26_order_id`, `mysql_tbl_ek8j26_customer_id`, `mysql_tbl_ek8j26_order_date`, `mysql_tbl_ek8j26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f814b9` (`mysql_tbl_f814b9_shipment_id`, `mysql_tbl_f814b9_order_id`, `mysql_tbl_f814b9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ga49` (
    `mysql_tbl_26ga49_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_26ga49` (`mysql_tbl_26ga49_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm4t3l` (
    `mysql_tbl_rm4t3l_cdouble` mysql_tbl_wg501k
);

INSERT INTO `mysql_tbl_rm4t3l` (`mysql_tbl_rm4t3l_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_newa7f` (
    `mysql_tbl_newa7f_order_id` mysql_tbl_wg501k,
    `mysql_tbl_newa7f_customer_id` mysql_tbl_wg501k,
    `mysql_tbl_newa7f_order_date` DATE,
    `mysql_tbl_newa7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_newa7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75o29e` (
    `mysql_tbl_75o29e_refund_id` mysql_tbl_wg501k,
    `mysql_tbl_75o29e_order_id` mysql_tbl_wg501k,
    `mysql_tbl_75o29e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_newa7f` (`mysql_tbl_newa7f_order_id`, `mysql_tbl_newa7f_customer_id`, `mysql_tbl_newa7f_order_date`, `mysql_tbl_newa7f_total_amount`, `mysql_tbl_newa7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_75o29e` (`mysql_tbl_75o29e_refund_id`, `mysql_tbl_75o29e_order_id`, `mysql_tbl_75o29e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvcn5n` (
    `mysql_tbl_bvcn5n_animal_id` mysql_tbl_wg501k,
    `mysql_tbl_bvcn5n_name` VARCHAR(50),
    `mysql_tbl_bvcn5n_species` mysql_tbl_wg501k,
    `mysql_tbl_bvcn5n_breed` mysql_tbl_wg501k,
    `mysql_tbl_bvcn5n_age_months` mysql_tbl_wg501k,
    `mysql_tbl_bvcn5n_weight_kg` mysql_tbl_wg501k,
    `mysql_tbl_bvcn5n_adoption_fee` mysql_tbl_wg501k,
    `mysql_tbl_bvcn5n_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgn8ct` (
    `mysql_tbl_xgn8ct_application_id` mysql_tbl_wg501k,
    `mysql_tbl_xgn8ct_animal_id` mysql_tbl_wg501k,
    `mysql_tbl_xgn8ct_applicant_id` mysql_tbl_wg501k,
    `mysql_tbl_xgn8ct_application_date` DATE,
    `mysql_tbl_xgn8ct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvcn5n` (`mysql_tbl_bvcn5n_animal_id`, `mysql_tbl_bvcn5n_name`, `mysql_tbl_bvcn5n_species`, `mysql_tbl_bvcn5n_breed`, `mysql_tbl_bvcn5n_age_months`, `mysql_tbl_bvcn5n_weight_kg`, `mysql_tbl_bvcn5n_adoption_fee`, `mysql_tbl_bvcn5n_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgn8ct` (`mysql_tbl_xgn8ct_application_id`, `mysql_tbl_xgn8ct_animal_id`, `mysql_tbl_xgn8ct_applicant_id`, `mysql_tbl_xgn8ct_application_date`, `mysql_tbl_xgn8ct_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3fg3x` (
    `mysql_tbl_o3fg3x_reg_id` mysql_tbl_wg501k,
    `mysql_tbl_o3fg3x_attendee_id` mysql_tbl_wg501k,
    `mysql_tbl_o3fg3x_conference_id` mysql_tbl_wg501k,
    `mysql_tbl_o3fg3x_registration_date` DATE,
    `mysql_tbl_o3fg3x_ticket_type` VARCHAR(50),
    `mysql_tbl_o3fg3x_total_paid` mysql_tbl_wg501k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp73ee` (
    `mysql_tbl_zp73ee_conference_id` mysql_tbl_wg501k,
    `mysql_tbl_zp73ee_name` VARCHAR(50),
    `mysql_tbl_zp73ee_start_date` DATE,
    `mysql_tbl_zp73ee_venue_id` mysql_tbl_wg501k,
    `mysql_tbl_zp73ee_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3fg3x` (`mysql_tbl_o3fg3x_reg_id`, `mysql_tbl_o3fg3x_attendee_id`, `mysql_tbl_o3fg3x_conference_id`, `mysql_tbl_o3fg3x_registration_date`, `mysql_tbl_o3fg3x_ticket_type`, `mysql_tbl_o3fg3x_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zp73ee` (`mysql_tbl_zp73ee_conference_id`, `mysql_tbl_zp73ee_name`, `mysql_tbl_zp73ee_start_date`, `mysql_tbl_zp73ee_venue_id`, `mysql_tbl_zp73ee_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_2ihqfb_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_2ihqfb`
    WHERE mysql_tbl_2ihqfb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT mysql_tbl_wg501k DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_844hyf TO mysql_tbl_844hyf_BACKUP, mysql_tbl_7zsfj1 TO mysql_tbl_7zsfj1_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_PARTS_COST mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_wg501k DEFAULT 75;
    DECLARE V_SERVICE_FEE mysql_tbl_wg501k DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_wg501k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zhg2l_LABOR_HOURS, 0), COALESCE(mysql_tbl_2zhg2l_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2zhg2l`
    WHERE mysql_tbl_2zhg2l_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_can2os_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2zhg2l` PC
    JOIN `mysql_tbl_can2os` P ON mysql_tbl_2zhg2l_PLUMBER_ID = mysql_tbl_can2os_PLUMBER_ID
    WHERE mysql_tbl_2zhg2l_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_wg501k DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_844hyf;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_7zsfj1;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_wg501k DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_844hyf`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS mysql_tbl_wg501k DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pk1bhy_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_pk1bhy_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_pk1bhy`
    WHERE mysql_tbl_pk1bhy_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pk1bhy_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_pk1bhy`
    WHERE mysql_tbl_pk1bhy_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pk1bhy_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_ADOPTION_FEE mysql_tbl_wg501k DEFAULT 100;
    DECLARE V_APPLICATION_COUNT mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_MATCH_SCORE mysql_tbl_wg501k DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_bvcn5n_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_bvcn5n`
    WHERE mysql_tbl_bvcn5n_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_xgn8ct`
    WHERE mysql_tbl_xgn8ct_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_xgn8ct_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_wg501k DEFAULT 0;
    
    UPDATE `mysql_tbl_844hyf` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_7zsfj1` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_wg501k DEFAULT 0;

    SELECT WEEK(mysql_tbl_9bimaf_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9bimaf`
    WHERE mysql_tbl_9bimaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_IMPACT_SCORE mysql_tbl_wg501k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_newa7f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_newa7f`
    WHERE mysql_tbl_newa7f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75o29e_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_75o29e`
    WHERE mysql_tbl_75o29e_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_wg501k DEFAULT 0;

    SELECT YEAR(mysql_tbl_2xgvg5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2xgvg5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_wg501k DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_wg501k DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f814b9_DELIVERY_DATE, CURDATE()), mysql_tbl_ek8j26_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f814b9`
    WHERE mysql_tbl_f814b9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_wg501k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkt7g6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dkt7g6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_wg501k DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d2bf9q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d2bf9q`
    WHERE mysql_tbl_d2bf9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE mysql_tbl_wg501k;
    DECLARE V_MIN_PRICE mysql_tbl_wg501k;
    DECLARE V_MAX_PRICE mysql_tbl_wg501k;
    DECLARE V_PRODUCT_COUNT mysql_tbl_wg501k;

    SELECT COALESCE(AVG(mysql_tbl_is4g6q_PRICE), 0), MIN(mysql_tbl_is4g6q_PRICE), MAX(mysql_tbl_is4g6q_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_is4g6q`
    WHERE mysql_tbl_is4g6q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wg501k DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_26ga49`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wg501k DEFAULT 0;
    SELECT SUM(mysql_tbl_rm4t3l_CDOUBLE) INTO RESULT FROM `mysql_tbl_rm4t3l`;
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER mysql_tbl_wg501k DEFAULT 0;

    SELECT mysql_tbl_4vjyww_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4vjyww`
    WHERE mysql_tbl_4vjyww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89j1sl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_89j1sl`
    WHERE mysql_tbl_89j1sl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_89j1sl_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_89j1sl_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_89j1sl` O
    JOIN `mysql_tbl_4vjyww` C ON mysql_tbl_89j1sl_CUSTOMER_ID = mysql_tbl_4vjyww_CUSTOMER_ID
    WHERE mysql_tbl_4vjyww_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_89j1sl_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pkjwaq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pkjwaq`
    WHERE mysql_tbl_pkjwaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL mysql_tbl_wg501k, RATE_PERCENT mysql_tbl_wg501k, YEARS mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_YEAR_COUNTER mysql_tbl_wg501k DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT mysql_tbl_wg501k DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY mysql_tbl_wg501k DEFAULT 20;
    DECLARE V_BOOKED_COUNT mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_wg501k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_1deldq`
    WHERE mysql_tbl_1deldq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_mtuhvs_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_mtuhvs` F
    WHERE mysql_tbl_mtuhvs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1deldq`
    WHERE mysql_tbl_1deldq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1deldq_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM mysql_tbl_wg501k, DAYS_BEFORE_EVENT mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_FINAL_PRICE mysql_tbl_wg501k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp73ee_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_zp73ee`
    WHERE mysql_tbl_zp73ee_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_wg501k`, DATE_TO mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wg501k;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_wg501k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixpvpe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ixpvpe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ixpvpe_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ixpvpe`
    WHERE mysql_tbl_ixpvpe_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53));

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM mysql_tbl_wg501k) RETURNS mysql_tbl_wg501k DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_wg501k DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_wg501k DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_mx7u87_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_mx7u87` O
    WHERE mysql_tbl_mx7u87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);