/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o20n8` (mysql_tbl_8o20n8_id INT, mysql_tbl_8o20n8_price DECIMAL(10,2), mysql_tbl_8o20n8_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3gi4s` (
    `mysql_tbl_o3gi4s_transaction_id` INT,
    `mysql_tbl_o3gi4s_account_id` INT,
    `mysql_tbl_o3gi4s_transaction_date` DATE,
    `mysql_tbl_o3gi4s_amount` DECIMAL(10,2),
    `mysql_tbl_o3gi4s_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiahl8` (
    `mysql_tbl_xiahl8_account_id` INT,
    `mysql_tbl_xiahl8_customer_id` INT,
    `mysql_tbl_xiahl8_balance` INT,
    `mysql_tbl_xiahl8_account_type` INT
);

INSERT INTO `mysql_tbl_o3gi4s` (`mysql_tbl_o3gi4s_transaction_id`, `mysql_tbl_o3gi4s_account_id`, `mysql_tbl_o3gi4s_transaction_date`, `mysql_tbl_o3gi4s_amount`, `mysql_tbl_o3gi4s_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xiahl8` (`mysql_tbl_xiahl8_account_id`, `mysql_tbl_xiahl8_customer_id`, `mysql_tbl_xiahl8_balance`, `mysql_tbl_xiahl8_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9453yn` (
    `mysql_tbl_9453yn_customer_id` INT,
    `mysql_tbl_9453yn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9453yn` (`mysql_tbl_9453yn_customer_id`, `mysql_tbl_9453yn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynyje8` (
    `mysql_tbl_ynyje8_customer_id` INT,
    `mysql_tbl_ynyje8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynyje8` (`mysql_tbl_ynyje8_customer_id`, `mysql_tbl_ynyje8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg8ruz` (
    `mysql_tbl_fg8ruz_job_id` INT,
    `mysql_tbl_fg8ruz_customer_id` INT,
    `mysql_tbl_fg8ruz_technician_id` INT,
    `mysql_tbl_fg8ruz_job_type` VARCHAR(50),
    `mysql_tbl_fg8ruz_property_size_sqft` INT,
    `mysql_tbl_fg8ruz_labor_hours` INT,
    `mysql_tbl_fg8ruz_material_cost` DECIMAL(10,2),
    `mysql_tbl_fg8ruz_job_date` DATE
);

INSERT INTO `mysql_tbl_fg8ruz` (`mysql_tbl_fg8ruz_job_id`, `mysql_tbl_fg8ruz_customer_id`, `mysql_tbl_fg8ruz_technician_id`, `mysql_tbl_fg8ruz_job_type`, `mysql_tbl_fg8ruz_property_size_sqft`, `mysql_tbl_fg8ruz_labor_hours`, `mysql_tbl_fg8ruz_material_cost`, `mysql_tbl_fg8ruz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52xp0k` (
    `mysql_tbl_52xp0k_customer_id` INT,
    `mysql_tbl_52xp0k_registration_date` DATE,
    `mysql_tbl_52xp0k_country` INT,
    `mysql_tbl_52xp0k_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gqlhp` (
    `mysql_tbl_4gqlhp_order_id` INT,
    `mysql_tbl_4gqlhp_customer_id` INT,
    `mysql_tbl_4gqlhp_order_date` DATE,
    `mysql_tbl_4gqlhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_4gqlhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52xp0k` (`mysql_tbl_52xp0k_customer_id`, `mysql_tbl_52xp0k_registration_date`, `mysql_tbl_52xp0k_country`, `mysql_tbl_52xp0k_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4gqlhp` (`mysql_tbl_4gqlhp_order_id`, `mysql_tbl_4gqlhp_customer_id`, `mysql_tbl_4gqlhp_order_date`, `mysql_tbl_4gqlhp_total_amount`, `mysql_tbl_4gqlhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaz1mq` (
    `mysql_tbl_kaz1mq_category_id` INT,
    `mysql_tbl_kaz1mq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaz1mq` (`mysql_tbl_kaz1mq_category_id`, `mysql_tbl_kaz1mq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9afq1` (
    `mysql_tbl_h9afq1_order_id` INT,
    `mysql_tbl_h9afq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9afq1` (`mysql_tbl_h9afq1_order_id`, `mysql_tbl_h9afq1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_092493` (
    `mysql_tbl_092493_emp_id` INT,
    `mysql_tbl_092493_department_id` INT,
    `mysql_tbl_092493_salary` INT,
    `mysql_tbl_092493_hire_date` DATE,
    `mysql_tbl_092493_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_092493` (`mysql_tbl_092493_emp_id`, `mysql_tbl_092493_department_id`, `mysql_tbl_092493_salary`, `mysql_tbl_092493_hire_date`, `mysql_tbl_092493_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymyiu7` (
    `mysql_tbl_ymyiu7_customer_id` INT,
    `mysql_tbl_ymyiu7_country` INT
);

INSERT INTO `mysql_tbl_ymyiu7` (`mysql_tbl_ymyiu7_customer_id`, `mysql_tbl_ymyiu7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmz1g` (
    `mysql_tbl_iwmz1g_country` INT
);

INSERT INTO `mysql_tbl_iwmz1g` (`mysql_tbl_iwmz1g_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rajqjd` (
    `mysql_tbl_rajqjd_customer_id` INT,
    `mysql_tbl_rajqjd_plan_type` VARCHAR(50),
    `mysql_tbl_rajqjd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rajqjd_start_date` DATE,
    `mysql_tbl_rajqjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fher` (
    `mysql_tbl_q4fher_customer_id` INT,
    `mysql_tbl_q4fher_tier_level` INT
);

INSERT INTO `mysql_tbl_rajqjd` (`mysql_tbl_rajqjd_customer_id`, `mysql_tbl_rajqjd_plan_type`, `mysql_tbl_rajqjd_monthly_cost`, `mysql_tbl_rajqjd_start_date`, `mysql_tbl_rajqjd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q4fher` (`mysql_tbl_q4fher_customer_id`, `mysql_tbl_q4fher_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgsxa5` (mysql_tbl_mgsxa5_id INT, mysql_tbl_mgsxa5_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spxeaw` (
    `mysql_tbl_spxeaw_product_id` INT,
    `mysql_tbl_spxeaw_category_id` INT,
    `mysql_tbl_spxeaw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_spxeaw` (`mysql_tbl_spxeaw_product_id`, `mysql_tbl_spxeaw_category_id`, `mysql_tbl_spxeaw_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr820n` (
    `mysql_tbl_pr820n_product_id` INT,
    `mysql_tbl_pr820n_category_id` INT,
    `mysql_tbl_pr820n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pr820n` (`mysql_tbl_pr820n_product_id`, `mysql_tbl_pr820n_category_id`, `mysql_tbl_pr820n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx23cj` (
    `mysql_tbl_dx23cj_plan_id` INT,
    `mysql_tbl_dx23cj_plan_name` VARCHAR(50),
    `mysql_tbl_dx23cj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_dx23cj_data_limit_mb` TEXT,
    `mysql_tbl_dx23cj_minutes_limit` INT,
    `mysql_tbl_dx23cj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfcfem` (
    `mysql_tbl_bfcfem_sub_id` INT,
    `mysql_tbl_bfcfem_user_id` INT,
    `mysql_tbl_bfcfem_plan_id` INT,
    `mysql_tbl_bfcfem_start_date` DATE,
    `mysql_tbl_bfcfem_data_used_mb` TEXT,
    `mysql_tbl_bfcfem_minutes_used` INT,
    `mysql_tbl_bfcfem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dx23cj` (`mysql_tbl_dx23cj_plan_id`, `mysql_tbl_dx23cj_plan_name`, `mysql_tbl_dx23cj_monthly_price`, `mysql_tbl_dx23cj_data_limit_mb`, `mysql_tbl_dx23cj_minutes_limit`, `mysql_tbl_dx23cj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_bfcfem` (`mysql_tbl_bfcfem_sub_id`, `mysql_tbl_bfcfem_user_id`, `mysql_tbl_bfcfem_plan_id`, `mysql_tbl_bfcfem_start_date`, `mysql_tbl_bfcfem_data_used_mb`, `mysql_tbl_bfcfem_minutes_used`, `mysql_tbl_bfcfem_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bap69p` (
    `mysql_tbl_bap69p_product_id` INT,
    `mysql_tbl_bap69p_price` DECIMAL(10,2),
    `mysql_tbl_bap69p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bap69p` (`mysql_tbl_bap69p_product_id`, `mysql_tbl_bap69p_price`, `mysql_tbl_bap69p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjuh62` (
    `mysql_tbl_zjuh62_account_id` INT,
    `mysql_tbl_zjuh62_customer_id` INT,
    `mysql_tbl_zjuh62_account_type` INT,
    `mysql_tbl_zjuh62_balance` INT,
    `mysql_tbl_zjuh62_interest_rate` INT,
    `mysql_tbl_zjuh62_opened_date` DATE
);

INSERT INTO `mysql_tbl_zjuh62` (`mysql_tbl_zjuh62_account_id`, `mysql_tbl_zjuh62_customer_id`, `mysql_tbl_zjuh62_account_type`, `mysql_tbl_zjuh62_balance`, `mysql_tbl_zjuh62_interest_rate`, `mysql_tbl_zjuh62_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e0pwd` (
    `mysql_tbl_3e0pwd_student_id` INT,
    `mysql_tbl_3e0pwd_name` VARCHAR(50),
    `mysql_tbl_3e0pwd_enrollment_date` DATE,
    `mysql_tbl_3e0pwd_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1uk4x` (
    `mysql_tbl_z1uk4x_course_id` INT,
    `mysql_tbl_z1uk4x_credits` INT,
    `mysql_tbl_z1uk4x_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2kzt` (
    `mysql_tbl_0l2kzt_student_id` INT,
    `mysql_tbl_0l2kzt_course_id` INT,
    `mysql_tbl_0l2kzt_grade` INT
);

INSERT INTO `mysql_tbl_3e0pwd` (`mysql_tbl_3e0pwd_student_id`, `mysql_tbl_3e0pwd_name`, `mysql_tbl_3e0pwd_enrollment_date`, `mysql_tbl_3e0pwd_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z1uk4x` (`mysql_tbl_z1uk4x_course_id`, `mysql_tbl_z1uk4x_credits`, `mysql_tbl_z1uk4x_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0l2kzt` (`mysql_tbl_0l2kzt_student_id`, `mysql_tbl_0l2kzt_course_id`, `mysql_tbl_0l2kzt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwhqyd` (
    `mysql_tbl_uwhqyd_campaign_id` INT,
    `mysql_tbl_uwhqyd_start_date` DATE,
    `mysql_tbl_uwhqyd_end_date` DATE,
    `mysql_tbl_uwhqyd_budget` INT,
    `mysql_tbl_uwhqyd_spent_amount` DECIMAL(10,2),
    `mysql_tbl_uwhqyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwhqyd` (`mysql_tbl_uwhqyd_campaign_id`, `mysql_tbl_uwhqyd_start_date`, `mysql_tbl_uwhqyd_end_date`, `mysql_tbl_uwhqyd_budget`, `mysql_tbl_uwhqyd_spent_amount`, `mysql_tbl_uwhqyd_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30zyxm` (
    `mysql_tbl_30zyxm_order_id` INT,
    `mysql_tbl_30zyxm_customer_id` INT,
    `mysql_tbl_30zyxm_order_date` DATE,
    `mysql_tbl_30zyxm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cke5fo` (
    `mysql_tbl_cke5fo_customer_id` INT,
    `mysql_tbl_cke5fo_registration_date` DATE
);

INSERT INTO `mysql_tbl_30zyxm` (`mysql_tbl_30zyxm_order_id`, `mysql_tbl_30zyxm_customer_id`, `mysql_tbl_30zyxm_order_date`, `mysql_tbl_30zyxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cke5fo` (`mysql_tbl_cke5fo_customer_id`, `mysql_tbl_cke5fo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpdeoz` (
    `mysql_tbl_hpdeoz_video_id` INT,
    `mysql_tbl_hpdeoz_creator_id` INT,
    `mysql_tbl_hpdeoz_title` INT,
    `mysql_tbl_hpdeoz_duration_seconds` INT,
    `mysql_tbl_hpdeoz_view_count` INT,
    `mysql_tbl_hpdeoz_upload_date` DATE,
    `mysql_tbl_hpdeoz_likes_count` INT
);

INSERT INTO `mysql_tbl_hpdeoz` (`mysql_tbl_hpdeoz_video_id`, `mysql_tbl_hpdeoz_creator_id`, `mysql_tbl_hpdeoz_title`, `mysql_tbl_hpdeoz_duration_seconds`, `mysql_tbl_hpdeoz_view_count`, `mysql_tbl_hpdeoz_upload_date`, `mysql_tbl_hpdeoz_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrumo` (
    `mysql_tbl_tjrumo_supplier_id` INT,
    `mysql_tbl_tjrumo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tjrumo` (`mysql_tbl_tjrumo_supplier_id`, `mysql_tbl_tjrumo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9zs9d` (
    `mysql_tbl_d9zs9d_appt_id` INT,
    `mysql_tbl_d9zs9d_client_id` INT,
    `mysql_tbl_d9zs9d_stylist_id` INT,
    `mysql_tbl_d9zs9d_service_id` INT,
    `mysql_tbl_d9zs9d_appointment_date` DATE,
    `mysql_tbl_d9zs9d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bajdce` (
    `mysql_tbl_bajdce_service_id` INT,
    `mysql_tbl_bajdce_service_name` VARCHAR(50),
    `mysql_tbl_bajdce_base_price` DECIMAL(10,2),
    `mysql_tbl_bajdce_category` INT
);

INSERT INTO `mysql_tbl_d9zs9d` (`mysql_tbl_d9zs9d_appt_id`, `mysql_tbl_d9zs9d_client_id`, `mysql_tbl_d9zs9d_stylist_id`, `mysql_tbl_d9zs9d_service_id`, `mysql_tbl_d9zs9d_appointment_date`, `mysql_tbl_d9zs9d_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bajdce` (`mysql_tbl_bajdce_service_id`, `mysql_tbl_bajdce_service_name`, `mysql_tbl_bajdce_base_price`, `mysql_tbl_bajdce_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_4gqlhp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_4gqlhp`
    WHERE mysql_tbl_4gqlhp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4gqlhp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_52xp0k_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_52xp0k`
    WHERE mysql_tbl_52xp0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjuh62_BALANCE, 0), COALESCE(mysql_tbl_zjuh62_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_zjuh62`
    WHERE mysql_tbl_zjuh62_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zjuh62_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_zjuh62`
    WHERE mysql_tbl_zjuh62_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kaz1mq_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_kaz1mq`
    WHERE mysql_tbl_kaz1mq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3gi4s_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_o3gi4s`
    WHERE mysql_tbl_o3gi4s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o3gi4s_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_o3gi4s_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_o3gi4s_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_o3gi4s`
    WHERE mysql_tbl_o3gi4s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o3gi4s_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_xiahl8_BALANCE INTO V_BALANCE FROM `mysql_tbl_xiahl8` WHERE mysql_tbl_xiahl8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rajqjd_PLAN_TYPE, COALESCE(mysql_tbl_rajqjd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rajqjd`
    WHERE mysql_tbl_rajqjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q4fher_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q4fher`
    WHERE mysql_tbl_q4fher_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwhqyd_BUDGET, 0), COALESCE(mysql_tbl_uwhqyd_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_uwhqyd`
    WHERE mysql_tbl_uwhqyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mgsxa5` SET mysql_tbl_mgsxa5_FLAG_VALUE = mysql_tbl_mgsxa5_FLAG_VALUE + 1 WHERE mysql_tbl_mgsxa5_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ymyiu7`
    WHERE mysql_tbl_ymyiu7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pr820n_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pr820n`
    WHERE mysql_tbl_pr820n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pr820n_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pr820n`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iwmz1g`
    WHERE mysql_tbl_iwmz1g_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spxeaw_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_spxeaw`
    WHERE mysql_tbl_spxeaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_092493_SALARY, 0), COALESCE(mysql_tbl_092493_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_092493_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_092493`
    WHERE mysql_tbl_092493_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_092493_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_092493`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9afq1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h9afq1`
    WHERE mysql_tbl_h9afq1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ynyje8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ynyje8`
    WHERE mysql_tbl_ynyje8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9453yn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9453yn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
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
    
    SHOW COLUMNS FROM `mysql_tbl_9kzpst`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_9kzpst');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
    SET V_PATTERN_LEN = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8o20n8`
    SET mysql_tbl_8o20n8_PRICE = CASE mysql_tbl_8o20n8_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_8o20n8_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_8o20n8_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_8o20n8_PRICE * 0.95
        ELSE mysql_tbl_8o20n8_PRICE END;
    END;
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

    SELECT YEAR(mysql_tbl_3e0pwd_ENROLLMENT_DATE), mysql_tbl_3e0pwd_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_3e0pwd`
    WHERE mysql_tbl_3e0pwd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_z1uk4x_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0l2kzt` E
    JOIN `mysql_tbl_z1uk4x` C ON mysql_tbl_0l2kzt_COURSE_ID = mysql_tbl_z1uk4x_COURSE_ID
    WHERE mysql_tbl_0l2kzt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0l2kzt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_0l2kzt_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_0l2kzt`
    WHERE mysql_tbl_0l2kzt_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dx23cj_DATA_LIMIT_MB, COALESCE(mysql_tbl_bfcfem_DATA_USED_MB, 0), mysql_tbl_dx23cj_MINUTES_LIMIT, COALESCE(mysql_tbl_bfcfem_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_bfcfem` U
    JOIN `mysql_tbl_dx23cj` P ON mysql_tbl_bfcfem_PLAN_ID = mysql_tbl_dx23cj_PLAN_ID
    WHERE mysql_tbl_bfcfem_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4());

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bap69p_PRICE, 0), COALESCE(mysql_tbl_bap69p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bap69p`
    WHERE mysql_tbl_bap69p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bajdce_BASE_PRICE, 50), COALESCE(mysql_tbl_d9zs9d_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_d9zs9d` A
    JOIN `mysql_tbl_bajdce` S ON mysql_tbl_d9zs9d_SERVICE_ID = mysql_tbl_bajdce_SERVICE_ID
    WHERE mysql_tbl_d9zs9d_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_30zyxm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_30zyxm`
    WHERE mysql_tbl_30zyxm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cke5fo_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cke5fo`
    WHERE mysql_tbl_cke5fo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tjrumo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tjrumo`
    WHERE mysql_tbl_tjrumo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_hpdeoz_VIEW_COUNT, 0), COALESCE(mysql_tbl_hpdeoz_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_hpdeoz`
    WHERE mysql_tbl_hpdeoz_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_hpdeoz`
    WHERE mysql_tbl_hpdeoz_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);