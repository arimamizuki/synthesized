/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_retr1i` (
    `mysql_tbl_retr1i_campaign_id` INT,
    `mysql_tbl_retr1i_budget` INT
);

INSERT INTO `mysql_tbl_retr1i` (`mysql_tbl_retr1i_campaign_id`, `mysql_tbl_retr1i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgsb1g` (
    `mysql_tbl_jgsb1g_customer_id` INT,
    `mysql_tbl_jgsb1g_registration_date` DATE
);

INSERT INTO `mysql_tbl_jgsb1g` (`mysql_tbl_jgsb1g_customer_id`, `mysql_tbl_jgsb1g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urttvq` (
    mysql_tbl_urttvq_emp_no INT,
    mysql_tbl_urttvq_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_urttvq` (`mysql_tbl_urttvq_emp_no`, `mysql_tbl_urttvq_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f2sqf` (
    `mysql_tbl_6f2sqf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f2sqf` (`mysql_tbl_6f2sqf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg3ne0` (
    `mysql_tbl_xg3ne0_order_id` INT,
    `mysql_tbl_xg3ne0_order_date` DATE,
    `mysql_tbl_xg3ne0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg3ne0` (`mysql_tbl_xg3ne0_order_id`, `mysql_tbl_xg3ne0_order_date`, `mysql_tbl_xg3ne0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt7vz0` (
    `mysql_tbl_pt7vz0_emp_id` INT,
    `mysql_tbl_pt7vz0_department_id` INT,
    `mysql_tbl_pt7vz0_salary` INT,
    `mysql_tbl_pt7vz0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iimra5` (
    `mysql_tbl_iimra5_department_id` INT,
    `mysql_tbl_iimra5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt7vz0` (`mysql_tbl_pt7vz0_emp_id`, `mysql_tbl_pt7vz0_department_id`, `mysql_tbl_pt7vz0_salary`, `mysql_tbl_pt7vz0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iimra5` (`mysql_tbl_iimra5_department_id`, `mysql_tbl_iimra5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzyqjn` (
    `mysql_tbl_gzyqjn_customer_id` INT,
    `mysql_tbl_gzyqjn_plan_type` VARCHAR(50),
    `mysql_tbl_gzyqjn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzyqjn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssjz1l` (
    `mysql_tbl_ssjz1l_customer_id` INT,
    `mysql_tbl_ssjz1l_tier_level` INT
);

INSERT INTO `mysql_tbl_gzyqjn` (`mysql_tbl_gzyqjn_customer_id`, `mysql_tbl_gzyqjn_plan_type`, `mysql_tbl_gzyqjn_monthly_cost`, `mysql_tbl_gzyqjn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ssjz1l` (`mysql_tbl_ssjz1l_customer_id`, `mysql_tbl_ssjz1l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qopei7` (
    `mysql_tbl_qopei7_cdate` DATE
);

INSERT INTO `mysql_tbl_qopei7` (`mysql_tbl_qopei7_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_871yid` (
    `mysql_tbl_871yid_customer_id` INT,
    `mysql_tbl_871yid_registration_date` DATE,
    `mysql_tbl_871yid_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk3kvf` (
    `mysql_tbl_gk3kvf_order_id` INT,
    `mysql_tbl_gk3kvf_customer_id` INT,
    `mysql_tbl_gk3kvf_order_date` DATE,
    `mysql_tbl_gk3kvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_871yid` (`mysql_tbl_871yid_customer_id`, `mysql_tbl_871yid_registration_date`, `mysql_tbl_871yid_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gk3kvf` (`mysql_tbl_gk3kvf_order_id`, `mysql_tbl_gk3kvf_customer_id`, `mysql_tbl_gk3kvf_order_date`, `mysql_tbl_gk3kvf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jlr6c` (
    `mysql_tbl_9jlr6c_contract_id` INT,
    `mysql_tbl_9jlr6c_customer_id` INT,
    `mysql_tbl_9jlr6c_equipment_type` VARCHAR(50),
    `mysql_tbl_9jlr6c_contract_term_years` INT,
    `mysql_tbl_9jlr6c_annual_cost` DECIMAL(10,2),
    `mysql_tbl_9jlr6c_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2q5ni` (
    `mysql_tbl_h2q5ni_record_id` INT,
    `mysql_tbl_h2q5ni_contract_id` INT,
    `mysql_tbl_h2q5ni_service_date` DATE,
    `mysql_tbl_h2q5ni_service_type` VARCHAR(50),
    `mysql_tbl_h2q5ni_labor_hours` INT,
    `mysql_tbl_h2q5ni_parts_replaced` INT
);

INSERT INTO `mysql_tbl_9jlr6c` (`mysql_tbl_9jlr6c_contract_id`, `mysql_tbl_9jlr6c_customer_id`, `mysql_tbl_9jlr6c_equipment_type`, `mysql_tbl_9jlr6c_contract_term_years`, `mysql_tbl_9jlr6c_annual_cost`, `mysql_tbl_9jlr6c_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h2q5ni` (`mysql_tbl_h2q5ni_record_id`, `mysql_tbl_h2q5ni_contract_id`, `mysql_tbl_h2q5ni_service_date`, `mysql_tbl_h2q5ni_service_type`, `mysql_tbl_h2q5ni_labor_hours`, `mysql_tbl_h2q5ni_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ft02` (
    `mysql_tbl_s6ft02_customer_id` INT,
    `mysql_tbl_s6ft02_status` VARCHAR(50),
    `mysql_tbl_s6ft02_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6ft02` (`mysql_tbl_s6ft02_customer_id`, `mysql_tbl_s6ft02_status`, `mysql_tbl_s6ft02_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2alhj` (
    `mysql_tbl_o2alhj_customer_id` INT,
    `mysql_tbl_o2alhj_order_date` DATE
);

INSERT INTO `mysql_tbl_o2alhj` (`mysql_tbl_o2alhj_customer_id`, `mysql_tbl_o2alhj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2yi20` (
    `mysql_tbl_z2yi20_video_id` INT,
    `mysql_tbl_z2yi20_creator_id` INT,
    `mysql_tbl_z2yi20_title` INT,
    `mysql_tbl_z2yi20_duration_seconds` INT,
    `mysql_tbl_z2yi20_view_count` INT,
    `mysql_tbl_z2yi20_upload_date` DATE,
    `mysql_tbl_z2yi20_likes_count` INT
);

INSERT INTO `mysql_tbl_z2yi20` (`mysql_tbl_z2yi20_video_id`, `mysql_tbl_z2yi20_creator_id`, `mysql_tbl_z2yi20_title`, `mysql_tbl_z2yi20_duration_seconds`, `mysql_tbl_z2yi20_view_count`, `mysql_tbl_z2yi20_upload_date`, `mysql_tbl_z2yi20_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2uxe` (
    `mysql_tbl_qr2uxe_campaign_id` INT,
    `mysql_tbl_qr2uxe_start_date` DATE,
    `mysql_tbl_qr2uxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qr2uxe` (`mysql_tbl_qr2uxe_campaign_id`, `mysql_tbl_qr2uxe_start_date`, `mysql_tbl_qr2uxe_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkgnur` (
    `mysql_tbl_hkgnur_campaign_id` INT,
    `mysql_tbl_hkgnur_start_date` DATE,
    `mysql_tbl_hkgnur_end_date` DATE,
    `mysql_tbl_hkgnur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg95ej` (
    `mysql_tbl_gg95ej_conversion_id` INT,
    `mysql_tbl_gg95ej_campaign_id` INT,
    `mysql_tbl_gg95ej_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hkgnur` (`mysql_tbl_hkgnur_campaign_id`, `mysql_tbl_hkgnur_start_date`, `mysql_tbl_hkgnur_end_date`, `mysql_tbl_hkgnur_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gg95ej` (`mysql_tbl_gg95ej_conversion_id`, `mysql_tbl_gg95ej_campaign_id`, `mysql_tbl_gg95ej_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyx17` (
    `mysql_tbl_9vyx17_subscription_id` INT,
    `mysql_tbl_9vyx17_customer_id` INT,
    `mysql_tbl_9vyx17_plan_type` VARCHAR(50),
    `mysql_tbl_9vyx17_start_date` DATE,
    `mysql_tbl_9vyx17_monthly_fee` INT,
    `mysql_tbl_9vyx17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdef1` (
    `mysql_tbl_9hdef1_record_id` INT,
    `mysql_tbl_9hdef1_subscription_id` INT,
    `mysql_tbl_9hdef1_usage_date` DATE,
    `mysql_tbl_9hdef1_mb_used` INT,
    `mysql_tbl_9hdef1_call_minutes` INT
);

INSERT INTO `mysql_tbl_9vyx17` (`mysql_tbl_9vyx17_subscription_id`, `mysql_tbl_9vyx17_customer_id`, `mysql_tbl_9vyx17_plan_type`, `mysql_tbl_9vyx17_start_date`, `mysql_tbl_9vyx17_monthly_fee`, `mysql_tbl_9vyx17_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9hdef1` (`mysql_tbl_9hdef1_record_id`, `mysql_tbl_9hdef1_subscription_id`, `mysql_tbl_9hdef1_usage_date`, `mysql_tbl_9hdef1_mb_used`, `mysql_tbl_9hdef1_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2uyim` (
    `mysql_tbl_k2uyim_category_id` INT,
    `mysql_tbl_k2uyim_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k2uyim` (`mysql_tbl_k2uyim_category_id`, `mysql_tbl_k2uyim_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7ntvi` (
    `mysql_tbl_j7ntvi_emp_id` INT,
    `mysql_tbl_j7ntvi_department_id` INT,
    `mysql_tbl_j7ntvi_salary` INT,
    `mysql_tbl_j7ntvi_hire_date` DATE
);

INSERT INTO `mysql_tbl_j7ntvi` (`mysql_tbl_j7ntvi_emp_id`, `mysql_tbl_j7ntvi_department_id`, `mysql_tbl_j7ntvi_salary`, `mysql_tbl_j7ntvi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bspg0n` (
    `mysql_tbl_bspg0n_school_id` INT,
    `mysql_tbl_bspg0n_name` VARCHAR(50),
    `mysql_tbl_bspg0n_district` INT,
    `mysql_tbl_bspg0n_school_type` VARCHAR(50),
    `mysql_tbl_bspg0n_enrollment_count` INT,
    `mysql_tbl_bspg0n_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcbviu` (
    `mysql_tbl_fcbviu_student_id` INT,
    `mysql_tbl_fcbviu_school_id` INT,
    `mysql_tbl_fcbviu_grade_level` INT,
    `mysql_tbl_fcbviu_attendance_rate` INT
);

INSERT INTO `mysql_tbl_bspg0n` (`mysql_tbl_bspg0n_school_id`, `mysql_tbl_bspg0n_name`, `mysql_tbl_bspg0n_district`, `mysql_tbl_bspg0n_school_type`, `mysql_tbl_bspg0n_enrollment_count`, `mysql_tbl_bspg0n_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fcbviu` (`mysql_tbl_fcbviu_student_id`, `mysql_tbl_fcbviu_school_id`, `mysql_tbl_fcbviu_grade_level`, `mysql_tbl_fcbviu_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ujy9` (
    `mysql_tbl_q0ujy9_campaign_id` INT,
    `mysql_tbl_q0ujy9_budget` INT
);

INSERT INTO `mysql_tbl_q0ujy9` (`mysql_tbl_q0ujy9_campaign_id`, `mysql_tbl_q0ujy9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ybebs` (
    `mysql_tbl_6ybebs_order_id` INT,
    `mysql_tbl_6ybebs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ybebs` (`mysql_tbl_6ybebs_order_id`, `mysql_tbl_6ybebs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8120q3` (
    `mysql_tbl_8120q3_customer_id` INT,
    `mysql_tbl_8120q3_registration_date` DATE
);

INSERT INTO `mysql_tbl_8120q3` (`mysql_tbl_8120q3_customer_id`, `mysql_tbl_8120q3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zcido` (
    `mysql_tbl_7zcido_customer_id` INT,
    `mysql_tbl_7zcido_plan_type` VARCHAR(50),
    `mysql_tbl_7zcido_start_date` DATE,
    `mysql_tbl_7zcido_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dowfo` (
    `mysql_tbl_6dowfo_customer_id` INT,
    `mysql_tbl_6dowfo_tier_level` INT
);

INSERT INTO `mysql_tbl_7zcido` (`mysql_tbl_7zcido_customer_id`, `mysql_tbl_7zcido_plan_type`, `mysql_tbl_7zcido_start_date`, `mysql_tbl_7zcido_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6dowfo` (`mysql_tbl_6dowfo_customer_id`, `mysql_tbl_6dowfo_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_urttvq` E 
    WHERE mysql_tbl_urttvq_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6f2sqf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6f2sqf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jgsb1g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jgsb1g`
    WHERE mysql_tbl_jgsb1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qopei7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_gg95ej` C
    JOIN `mysql_tbl_hkgnur` CM ON mysql_tbl_gg95ej_CAMPAIGN_ID = mysql_tbl_hkgnur_CAMPAIGN_ID
    WHERE mysql_tbl_gg95ej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gg95ej_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_gg95ej` C
    JOIN `mysql_tbl_hkgnur` CM ON mysql_tbl_gg95ej_CAMPAIGN_ID = mysql_tbl_hkgnur_CAMPAIGN_ID
    WHERE mysql_tbl_gg95ej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_gg95ej_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_gg95ej_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s6ft02_STATUS, COALESCE(mysql_tbl_s6ft02_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_s6ft02`
    WHERE mysql_tbl_s6ft02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jlr6c_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_9jlr6c`
    WHERE mysql_tbl_9jlr6c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2q5ni_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_h2q5ni`
    WHERE mysql_tbl_h2q5ni_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2q5ni_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_h2q5ni`
    WHERE mysql_tbl_h2q5ni_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o2alhj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o2alhj`
    WHERE mysql_tbl_o2alhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j7ntvi_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_j7ntvi`
    WHERE mysql_tbl_j7ntvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bspg0n_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_bspg0n_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_bspg0n`
    WHERE mysql_tbl_bspg0n_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fcbviu_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_fcbviu`
    WHERE mysql_tbl_fcbviu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_fcbviu_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_fcbviu`
    WHERE mysql_tbl_fcbviu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k2uyim_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_k2uyim`
    WHERE mysql_tbl_k2uyim_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8120q3_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_8120q3`
    WHERE mysql_tbl_8120q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ybebs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6ybebs`
    WHERE mysql_tbl_6ybebs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7zcido_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7zcido`
    WHERE mysql_tbl_7zcido_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0ujy9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q0ujy9`
    WHERE mysql_tbl_q0ujy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_9vyx17_PLAN_TYPE, mysql_tbl_9vyx17_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_9vyx17`
    WHERE mysql_tbl_9vyx17_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);

    SELECT COALESCE(SUM(mysql_tbl_9hdef1_MB_USED), 0), COALESCE(SUM(mysql_tbl_9hdef1_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_9hdef1`
    WHERE mysql_tbl_9hdef1_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_9hdef1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (FLOOR(V_AREA)));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qr2uxe_START_DATE, mysql_tbl_qr2uxe_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qr2uxe`
    WHERE mysql_tbl_qr2uxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2yi20_VIEW_COUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0)), COALESCE(mysql_tbl_z2yi20_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_z2yi20`
    WHERE mysql_tbl_z2yi20_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_z2yi20`
    WHERE mysql_tbl_z2yi20_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gk3kvf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gk3kvf`
    WHERE mysql_tbl_gk3kvf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_871yid_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_871yid`
    WHERE mysql_tbl_871yid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzyqjn_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_gzyqjn`
    WHERE mysql_tbl_gzyqjn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_pt7vz0`
    WHERE mysql_tbl_pt7vz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pt7vz0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_pt7vz0`
    WHERE mysql_tbl_pt7vz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xg3ne0_ORDER_DATE), YEAR(mysql_tbl_xg3ne0_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xg3ne0`
    WHERE mysql_tbl_xg3ne0_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_retr1i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_retr1i`
    WHERE mysql_tbl_retr1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);