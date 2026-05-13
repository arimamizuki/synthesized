/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xneu3` (
    `mysql_tbl_7xneu3_product_id` INT,
    `mysql_tbl_7xneu3_category_id` INT,
    `mysql_tbl_7xneu3_price` DECIMAL(10,2),
    `mysql_tbl_7xneu3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpcxhy` (
    `mysql_tbl_tpcxhy_category_id` INT,
    `mysql_tbl_tpcxhy_parent_id` INT,
    `mysql_tbl_tpcxhy_category_level` INT
);

INSERT INTO `mysql_tbl_7xneu3` (`mysql_tbl_7xneu3_product_id`, `mysql_tbl_7xneu3_category_id`, `mysql_tbl_7xneu3_price`, `mysql_tbl_7xneu3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tpcxhy` (`mysql_tbl_tpcxhy_category_id`, `mysql_tbl_tpcxhy_parent_id`, `mysql_tbl_tpcxhy_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpfbm5` (
    `mysql_tbl_vpfbm5_order_id` INT,
    `mysql_tbl_vpfbm5_customer_id` INT,
    `mysql_tbl_vpfbm5_order_date` DATE,
    `mysql_tbl_vpfbm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpfbm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6zldx` (
    `mysql_tbl_k6zldx_order_id` INT,
    `mysql_tbl_k6zldx_product_id` INT,
    `mysql_tbl_k6zldx_quantity` INT
);

INSERT INTO `mysql_tbl_vpfbm5` (`mysql_tbl_vpfbm5_order_id`, `mysql_tbl_vpfbm5_customer_id`, `mysql_tbl_vpfbm5_order_date`, `mysql_tbl_vpfbm5_total_amount`, `mysql_tbl_vpfbm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k6zldx` (`mysql_tbl_k6zldx_order_id`, `mysql_tbl_k6zldx_product_id`, `mysql_tbl_k6zldx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0vai6` (
    `mysql_tbl_p0vai6_student_id` INT,
    `mysql_tbl_p0vai6_name` VARCHAR(50),
    `mysql_tbl_p0vai6_exam_score` INT,
    `mysql_tbl_p0vai6_assignment_score` INT,
    `mysql_tbl_p0vai6_participation_score` INT
);

INSERT INTO `mysql_tbl_p0vai6` (`mysql_tbl_p0vai6_student_id`, `mysql_tbl_p0vai6_name`, `mysql_tbl_p0vai6_exam_score`, `mysql_tbl_p0vai6_assignment_score`, `mysql_tbl_p0vai6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gir92c` (
    `mysql_tbl_gir92c_campaign_id` INT,
    `mysql_tbl_gir92c_channel` INT,
    `mysql_tbl_gir92c_budget` INT,
    `mysql_tbl_gir92c_start_date` DATE,
    `mysql_tbl_gir92c_end_date` DATE,
    `mysql_tbl_gir92c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwypbe` (
    `mysql_tbl_xwypbe_conversion_id` INT,
    `mysql_tbl_xwypbe_campaign_id` INT,
    `mysql_tbl_xwypbe_conversion_value` INT
);

INSERT INTO `mysql_tbl_gir92c` (`mysql_tbl_gir92c_campaign_id`, `mysql_tbl_gir92c_channel`, `mysql_tbl_gir92c_budget`, `mysql_tbl_gir92c_start_date`, `mysql_tbl_gir92c_end_date`, `mysql_tbl_gir92c_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xwypbe` (`mysql_tbl_xwypbe_conversion_id`, `mysql_tbl_xwypbe_campaign_id`, `mysql_tbl_xwypbe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlqyik` (
    `mysql_tbl_qlqyik_campaign_id` INT,
    `mysql_tbl_qlqyik_start_date` DATE,
    `mysql_tbl_qlqyik_end_date` DATE,
    `mysql_tbl_qlqyik_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iupfgv` (
    `mysql_tbl_iupfgv_conversion_id` INT,
    `mysql_tbl_iupfgv_campaign_id` INT,
    `mysql_tbl_iupfgv_conversion_value` INT
);

INSERT INTO `mysql_tbl_qlqyik` (`mysql_tbl_qlqyik_campaign_id`, `mysql_tbl_qlqyik_start_date`, `mysql_tbl_qlqyik_end_date`, `mysql_tbl_qlqyik_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iupfgv` (`mysql_tbl_iupfgv_conversion_id`, `mysql_tbl_iupfgv_campaign_id`, `mysql_tbl_iupfgv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g75czz` (
    `mysql_tbl_g75czz_hotel_id` INT,
    `mysql_tbl_g75czz_name` VARCHAR(50),
    `mysql_tbl_g75czz_city` INT,
    `mysql_tbl_g75czz_star_rating` DECIMAL(3,1),
    `mysql_tbl_g75czz_average_daily_rate` INT,
    `mysql_tbl_g75czz_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19jt7z` (
    `mysql_tbl_19jt7z_booking_id` INT,
    `mysql_tbl_19jt7z_hotel_id` INT,
    `mysql_tbl_19jt7z_guest_id` INT,
    `mysql_tbl_19jt7z_check_in_date` DATE,
    `mysql_tbl_19jt7z_check_out_date` DATE,
    `mysql_tbl_19jt7z_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g75czz` (`mysql_tbl_g75czz_hotel_id`, `mysql_tbl_g75czz_name`, `mysql_tbl_g75czz_city`, `mysql_tbl_g75czz_star_rating`, `mysql_tbl_g75czz_average_daily_rate`, `mysql_tbl_g75czz_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_19jt7z` (`mysql_tbl_19jt7z_booking_id`, `mysql_tbl_19jt7z_hotel_id`, `mysql_tbl_19jt7z_guest_id`, `mysql_tbl_19jt7z_check_in_date`, `mysql_tbl_19jt7z_check_out_date`, `mysql_tbl_19jt7z_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e50b65` (
    `mysql_tbl_e50b65_campaign_id` INT,
    `mysql_tbl_e50b65_channel` INT,
    `mysql_tbl_e50b65_budget` INT
);

INSERT INTO `mysql_tbl_e50b65` (`mysql_tbl_e50b65_campaign_id`, `mysql_tbl_e50b65_channel`, `mysql_tbl_e50b65_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y7i2q` (
    `mysql_tbl_3y7i2q_emp_id` INT,
    `mysql_tbl_3y7i2q_department_id` INT,
    `mysql_tbl_3y7i2q_salary` INT,
    `mysql_tbl_3y7i2q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uw0hm` (
    `mysql_tbl_9uw0hm_department_id` INT,
    `mysql_tbl_9uw0hm_name` VARCHAR(50),
    `mysql_tbl_9uw0hm_location` INT
);

INSERT INTO `mysql_tbl_3y7i2q` (`mysql_tbl_3y7i2q_emp_id`, `mysql_tbl_3y7i2q_department_id`, `mysql_tbl_3y7i2q_salary`, `mysql_tbl_3y7i2q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9uw0hm` (`mysql_tbl_9uw0hm_department_id`, `mysql_tbl_9uw0hm_name`, `mysql_tbl_9uw0hm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4627q` (
    `mysql_tbl_x4627q_system_id` INT,
    `mysql_tbl_x4627q_customer_id` INT,
    `mysql_tbl_x4627q_system_type` VARCHAR(50),
    `mysql_tbl_x4627q_monitoring_monthly` INT,
    `mysql_tbl_x4627q_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_x4627q_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8foj` (
    `mysql_tbl_df8foj_alert_id` INT,
    `mysql_tbl_df8foj_system_id` INT,
    `mysql_tbl_df8foj_alert_date` DATE,
    `mysql_tbl_df8foj_alert_type` VARCHAR(50),
    `mysql_tbl_df8foj_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_x4627q` (`mysql_tbl_x4627q_system_id`, `mysql_tbl_x4627q_customer_id`, `mysql_tbl_x4627q_system_type`, `mysql_tbl_x4627q_monitoring_monthly`, `mysql_tbl_x4627q_equipment_cost`, `mysql_tbl_x4627q_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_df8foj` (`mysql_tbl_df8foj_alert_id`, `mysql_tbl_df8foj_system_id`, `mysql_tbl_df8foj_alert_date`, `mysql_tbl_df8foj_alert_type`, `mysql_tbl_df8foj_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjcox` (
    `mysql_tbl_gmjcox_customer_id` INT,
    `mysql_tbl_gmjcox_plan_type` VARCHAR(50),
    `mysql_tbl_gmjcox_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gmjcox_start_date` DATE,
    `mysql_tbl_gmjcox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g9r3k` (
    `mysql_tbl_5g9r3k_customer_id` INT,
    `mysql_tbl_5g9r3k_tier_level` INT
);

INSERT INTO `mysql_tbl_gmjcox` (`mysql_tbl_gmjcox_customer_id`, `mysql_tbl_gmjcox_plan_type`, `mysql_tbl_gmjcox_monthly_cost`, `mysql_tbl_gmjcox_start_date`, `mysql_tbl_gmjcox_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5g9r3k` (`mysql_tbl_5g9r3k_customer_id`, `mysql_tbl_5g9r3k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tu5l1` (
    `mysql_tbl_0tu5l1_customer_id` INT,
    `mysql_tbl_0tu5l1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tu5l1` (`mysql_tbl_0tu5l1_customer_id`, `mysql_tbl_0tu5l1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clioti` (
    `mysql_tbl_clioti_supplier_id` INT,
    `mysql_tbl_clioti_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_clioti` (`mysql_tbl_clioti_supplier_id`, `mysql_tbl_clioti_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0vrs` (
    `mysql_tbl_dv0vrs_employee_id` INT,
    `mysql_tbl_dv0vrs_department_id` INT,
    `mysql_tbl_dv0vrs_salary` INT,
    `mysql_tbl_dv0vrs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy4ba9` (
    `mysql_tbl_xy4ba9_department_id` INT,
    `mysql_tbl_xy4ba9_name` VARCHAR(50),
    `mysql_tbl_xy4ba9_manager_id` INT
);

INSERT INTO `mysql_tbl_dv0vrs` (`mysql_tbl_dv0vrs_employee_id`, `mysql_tbl_dv0vrs_department_id`, `mysql_tbl_dv0vrs_salary`, `mysql_tbl_dv0vrs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xy4ba9` (`mysql_tbl_xy4ba9_department_id`, `mysql_tbl_xy4ba9_name`, `mysql_tbl_xy4ba9_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo35je` (
    `mysql_tbl_lo35je_order_id` INT,
    `mysql_tbl_lo35je_customer_id` INT,
    `mysql_tbl_lo35je_order_date` DATE,
    `mysql_tbl_lo35je_total_amount` DECIMAL(10,2),
    `mysql_tbl_lo35je_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egaasq` (
    `mysql_tbl_egaasq_refund_id` INT,
    `mysql_tbl_egaasq_order_id` INT,
    `mysql_tbl_egaasq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo35je` (`mysql_tbl_lo35je_order_id`, `mysql_tbl_lo35je_customer_id`, `mysql_tbl_lo35je_order_date`, `mysql_tbl_lo35je_total_amount`, `mysql_tbl_lo35je_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_egaasq` (`mysql_tbl_egaasq_refund_id`, `mysql_tbl_egaasq_order_id`, `mysql_tbl_egaasq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bntcu4` (
    `mysql_tbl_bntcu4_order_id` INT,
    `mysql_tbl_bntcu4_customer_id` INT,
    `mysql_tbl_bntcu4_order_date` DATE,
    `mysql_tbl_bntcu4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cleoul` (
    `mysql_tbl_cleoul_order_id` INT,
    `mysql_tbl_cleoul_product_id` INT,
    `mysql_tbl_cleoul_quantity` INT,
    `mysql_tbl_cleoul_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bntcu4` (`mysql_tbl_bntcu4_order_id`, `mysql_tbl_bntcu4_customer_id`, `mysql_tbl_bntcu4_order_date`, `mysql_tbl_bntcu4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cleoul` (`mysql_tbl_cleoul_order_id`, `mysql_tbl_cleoul_product_id`, `mysql_tbl_cleoul_quantity`, `mysql_tbl_cleoul_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gmjcox_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gmjcox`
    WHERE mysql_tbl_gmjcox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5g9r3k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5g9r3k`
    WHERE mysql_tbl_5g9r3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bzdku5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_z8mfgg` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z8mfgg` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k6zldx_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_k6zldx_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_k6zldx`
    WHERE mysql_tbl_k6zldx_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_WEIGHT_SCORE);
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

    SELECT COALESCE(mysql_tbl_x4627q_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_x4627q_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_x4627q`
    WHERE mysql_tbl_x4627q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_df8foj_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_df8foj`
    WHERE mysql_tbl_df8foj_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_bzdku5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_bzdku5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_bzdku5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_bzdku5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_bzdku5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlqyik_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qlqyik`
    WHERE mysql_tbl_qlqyik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_iupfgv`
    WHERE mysql_tbl_iupfgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g75czz_STAR_RATING, 3), COALESCE(mysql_tbl_g75czz_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_g75czz_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_g75czz`
    WHERE mysql_tbl_g75czz_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_3y7i2q_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_3y7i2q`
    WHERE mysql_tbl_3y7i2q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3y7i2q_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3y7i2q`
    WHERE mysql_tbl_3y7i2q_DEPARTMENT_ID = (SELECT mysql_tbl_3y7i2q_DEPARTMENT_ID FROM `mysql_tbl_3y7i2q` WHERE mysql_tbl_3y7i2q_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e50b65_CHANNEL, COALESCE(mysql_tbl_e50b65_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e50b65`
    WHERE mysql_tbl_e50b65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kmn0jm`
    WHERE mysql_tbl_e50b65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bzdku5 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bzdku5 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bzdku5 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_clioti_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_clioti`
    WHERE mysql_tbl_clioti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0tu5l1`
    WHERE mysql_tbl_0tu5l1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0tu5l1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_bzdku5` U JOIN `mysql_tbl_z8mfgg` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rluqt1` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z8mfgg` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_rluqt1` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_c1q6js` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dv0vrs_SALARY), 0), COALESCE(MAX(mysql_tbl_dv0vrs_SALARY), 0), COALESCE(MIN(mysql_tbl_dv0vrs_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dv0vrs`
    WHERE mysql_tbl_dv0vrs_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cleoul_QUANTITY * mysql_tbl_cleoul_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cleoul`
    WHERE mysql_tbl_cleoul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bntcu4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bntcu4`
    WHERE mysql_tbl_bntcu4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo35je_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lo35je`
    WHERE mysql_tbl_lo35je_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egaasq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_egaasq`
    WHERE mysql_tbl_egaasq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gir92c_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xwypbe_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gir92c` C
    LEFT JOIN `mysql_tbl_xwypbe` CV ON mysql_tbl_gir92c_CAMPAIGN_ID = mysql_tbl_xwypbe_CAMPAIGN_ID
    WHERE mysql_tbl_gir92c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gir92c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0vai6_EXAM_SCORE, 0), COALESCE(mysql_tbl_p0vai6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_p0vai6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_p0vai6`
    WHERE mysql_tbl_p0vai6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SELECT mysql_tbl_tpcxhy_CATEGORY_ID FROM `mysql_tbl_tpcxhy` WHERE mysql_tbl_tpcxhy_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_tpcxhy_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_tpcxhy` WHERE mysql_tbl_tpcxhy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_7xneu3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_7xneu3`
        WHERE mysql_tbl_7xneu3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_7xneu3_IS_ACTIVE = 1;

        SELECT mysql_tbl_tpcxhy_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_tpcxhy` WHERE mysql_tbl_tpcxhy_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);