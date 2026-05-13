/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukap3m` (
    `mysql_tbl_ukap3m_product_id` INT,
    `mysql_tbl_ukap3m_category_id` INT,
    `mysql_tbl_ukap3m_price` DECIMAL(10,2),
    `mysql_tbl_ukap3m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tybfc` (
    `mysql_tbl_0tybfc_order_id` INT,
    `mysql_tbl_0tybfc_order_date` DATE
);

INSERT INTO `mysql_tbl_ukap3m` (`mysql_tbl_ukap3m_product_id`, `mysql_tbl_ukap3m_category_id`, `mysql_tbl_ukap3m_price`, `mysql_tbl_ukap3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0tybfc` (`mysql_tbl_0tybfc_order_id`, `mysql_tbl_0tybfc_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnprw3` (
    `mysql_tbl_hnprw3_department_id` INT,
    `mysql_tbl_hnprw3_salary` INT
);

INSERT INTO `mysql_tbl_hnprw3` (`mysql_tbl_hnprw3_department_id`, `mysql_tbl_hnprw3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x0dew` (
    `mysql_tbl_5x0dew_customer_id` INT,
    `mysql_tbl_5x0dew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x0dew` (`mysql_tbl_5x0dew_customer_id`, `mysql_tbl_5x0dew_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1yoen` (
    `mysql_tbl_g1yoen_product_id` INT,
    `mysql_tbl_g1yoen_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1yoen` (`mysql_tbl_g1yoen_product_id`, `mysql_tbl_g1yoen_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75bypu` (
    `mysql_tbl_75bypu_item_id` INT,
    `mysql_tbl_75bypu_sku` INT,
    `mysql_tbl_75bypu_name` VARCHAR(50),
    `mysql_tbl_75bypu_warehouse_id` INT,
    `mysql_tbl_75bypu_quantity_on_hand` INT,
    `mysql_tbl_75bypu_reorder_point` INT,
    `mysql_tbl_75bypu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ll0xt` (
    `mysql_tbl_9ll0xt_txn_id` INT,
    `mysql_tbl_9ll0xt_item_id` INT,
    `mysql_tbl_9ll0xt_txn_type` VARCHAR(50),
    `mysql_tbl_9ll0xt_quantity` INT,
    `mysql_tbl_9ll0xt_txn_date` DATE
);

INSERT INTO `mysql_tbl_75bypu` (`mysql_tbl_75bypu_item_id`, `mysql_tbl_75bypu_sku`, `mysql_tbl_75bypu_name`, `mysql_tbl_75bypu_warehouse_id`, `mysql_tbl_75bypu_quantity_on_hand`, `mysql_tbl_75bypu_reorder_point`, `mysql_tbl_75bypu_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9ll0xt` (`mysql_tbl_9ll0xt_txn_id`, `mysql_tbl_9ll0xt_item_id`, `mysql_tbl_9ll0xt_txn_type`, `mysql_tbl_9ll0xt_quantity`, `mysql_tbl_9ll0xt_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t7xm9` (
    `mysql_tbl_0t7xm9_sale_id` INT,
    `mysql_tbl_0t7xm9_property_id` INT,
    `mysql_tbl_0t7xm9_agent_id` INT,
    `mysql_tbl_0t7xm9_sale_price` DECIMAL(10,2),
    `mysql_tbl_0t7xm9_commission_rate` INT,
    `mysql_tbl_0t7xm9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_246xv8` (
    `mysql_tbl_246xv8_agent_id` INT,
    `mysql_tbl_246xv8_name` VARCHAR(50),
    `mysql_tbl_246xv8_years_experience` INT,
    `mysql_tbl_246xv8_commission_rate` INT
);

INSERT INTO `mysql_tbl_0t7xm9` (`mysql_tbl_0t7xm9_sale_id`, `mysql_tbl_0t7xm9_property_id`, `mysql_tbl_0t7xm9_agent_id`, `mysql_tbl_0t7xm9_sale_price`, `mysql_tbl_0t7xm9_commission_rate`, `mysql_tbl_0t7xm9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_246xv8` (`mysql_tbl_246xv8_agent_id`, `mysql_tbl_246xv8_name`, `mysql_tbl_246xv8_years_experience`, `mysql_tbl_246xv8_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1fld` (
    `mysql_tbl_rt1fld_student_id` INT,
    `mysql_tbl_rt1fld_name` VARCHAR(50),
    `mysql_tbl_rt1fld_age` INT,
    `mysql_tbl_rt1fld_gpa` INT,
    `mysql_tbl_rt1fld_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sbwwt` (
    `mysql_tbl_0sbwwt_course_id` INT,
    `mysql_tbl_0sbwwt_name` VARCHAR(50),
    `mysql_tbl_0sbwwt_credits` INT,
    `mysql_tbl_0sbwwt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twycex` (
    `mysql_tbl_twycex_student_id` INT,
    `mysql_tbl_twycex_course_id` INT,
    `mysql_tbl_twycex_grade` INT
);

INSERT INTO `mysql_tbl_rt1fld` (`mysql_tbl_rt1fld_student_id`, `mysql_tbl_rt1fld_name`, `mysql_tbl_rt1fld_age`, `mysql_tbl_rt1fld_gpa`, `mysql_tbl_rt1fld_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0sbwwt` (`mysql_tbl_0sbwwt_course_id`, `mysql_tbl_0sbwwt_name`, `mysql_tbl_0sbwwt_credits`, `mysql_tbl_0sbwwt_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_twycex` (`mysql_tbl_twycex_student_id`, `mysql_tbl_twycex_course_id`, `mysql_tbl_twycex_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwjg9p` (
    `mysql_tbl_lwjg9p_order_id` INT,
    `mysql_tbl_lwjg9p_customer_id` INT,
    `mysql_tbl_lwjg9p_order_date` DATE,
    `mysql_tbl_lwjg9p_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwjg9p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udcojf` (
    `mysql_tbl_udcojf_refund_id` INT,
    `mysql_tbl_udcojf_order_id` INT,
    `mysql_tbl_udcojf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwjg9p` (`mysql_tbl_lwjg9p_order_id`, `mysql_tbl_lwjg9p_customer_id`, `mysql_tbl_lwjg9p_order_date`, `mysql_tbl_lwjg9p_total_amount`, `mysql_tbl_lwjg9p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udcojf` (`mysql_tbl_udcojf_refund_id`, `mysql_tbl_udcojf_order_id`, `mysql_tbl_udcojf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d64c00` (
    mysql_tbl_d64c00_table_schema VARCHAR(64),
    mysql_tbl_d64c00_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_d64c00` (`mysql_tbl_d64c00_table_schema`, `mysql_tbl_d64c00_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xznoq0` (
    `mysql_tbl_xznoq0_membership_id` INT,
    `mysql_tbl_xznoq0_member_id` INT,
    `mysql_tbl_xznoq0_plan_type` VARCHAR(50),
    `mysql_tbl_xznoq0_monthly_fee` INT,
    `mysql_tbl_xznoq0_start_date` DATE,
    `mysql_tbl_xznoq0_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urn7vj` (
    `mysql_tbl_urn7vj_session_id` INT,
    `mysql_tbl_urn7vj_trainer_id` INT,
    `mysql_tbl_urn7vj_member_id` INT,
    `mysql_tbl_urn7vj_session_date` DATE,
    `mysql_tbl_urn7vj_duration_minutes` INT,
    `mysql_tbl_urn7vj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_xznoq0` (`mysql_tbl_xznoq0_membership_id`, `mysql_tbl_xznoq0_member_id`, `mysql_tbl_xznoq0_plan_type`, `mysql_tbl_xznoq0_monthly_fee`, `mysql_tbl_xznoq0_start_date`, `mysql_tbl_xznoq0_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_urn7vj` (`mysql_tbl_urn7vj_session_id`, `mysql_tbl_urn7vj_trainer_id`, `mysql_tbl_urn7vj_member_id`, `mysql_tbl_urn7vj_session_date`, `mysql_tbl_urn7vj_duration_minutes`, `mysql_tbl_urn7vj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06h4u4` (
    `mysql_tbl_06h4u4_campaign_id` INT,
    `mysql_tbl_06h4u4_start_date` DATE,
    `mysql_tbl_06h4u4_end_date` DATE,
    `mysql_tbl_06h4u4_budget` INT
);

INSERT INTO `mysql_tbl_06h4u4` (`mysql_tbl_06h4u4_campaign_id`, `mysql_tbl_06h4u4_start_date`, `mysql_tbl_06h4u4_end_date`, `mysql_tbl_06h4u4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj1rpw` (
    `mysql_tbl_fj1rpw_customer_id` INT,
    `mysql_tbl_fj1rpw_country` INT
);

INSERT INTO `mysql_tbl_fj1rpw` (`mysql_tbl_fj1rpw_customer_id`, `mysql_tbl_fj1rpw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmkaif` (
    `mysql_tbl_hmkaif_product_id` INT,
    `mysql_tbl_hmkaif_supplier_id` INT,
    `mysql_tbl_hmkaif_price` DECIMAL(10,2),
    `mysql_tbl_hmkaif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5uk6z` (
    `mysql_tbl_h5uk6z_supplier_id` INT,
    `mysql_tbl_h5uk6z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h5uk6z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hmkaif` (`mysql_tbl_hmkaif_product_id`, `mysql_tbl_hmkaif_supplier_id`, `mysql_tbl_hmkaif_price`, `mysql_tbl_hmkaif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h5uk6z` (`mysql_tbl_h5uk6z_supplier_id`, `mysql_tbl_h5uk6z_supplier_rating`, `mysql_tbl_h5uk6z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjoho` (
    `mysql_tbl_azjoho_customer_id` INT,
    `mysql_tbl_azjoho_start_date` DATE,
    `mysql_tbl_azjoho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azjoho` (`mysql_tbl_azjoho_customer_id`, `mysql_tbl_azjoho_start_date`, `mysql_tbl_azjoho_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uieh7u` (
    `mysql_tbl_uieh7u_task_id` INT,
    `mysql_tbl_uieh7u_project_id` INT,
    `mysql_tbl_uieh7u_assignee_id` INT,
    `mysql_tbl_uieh7u_estimated_hours` INT,
    `mysql_tbl_uieh7u_actual_hours` INT,
    `mysql_tbl_uieh7u_status` VARCHAR(50),
    `mysql_tbl_uieh7u_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98un3p` (
    `mysql_tbl_98un3p_project_id` INT,
    `mysql_tbl_98un3p_project_name` VARCHAR(50),
    `mysql_tbl_98un3p_start_date` DATE,
    `mysql_tbl_98un3p_deadline` INT,
    `mysql_tbl_98un3p_budget` INT
);

INSERT INTO `mysql_tbl_uieh7u` (`mysql_tbl_uieh7u_task_id`, `mysql_tbl_uieh7u_project_id`, `mysql_tbl_uieh7u_assignee_id`, `mysql_tbl_uieh7u_estimated_hours`, `mysql_tbl_uieh7u_actual_hours`, `mysql_tbl_uieh7u_status`, `mysql_tbl_uieh7u_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_98un3p` (`mysql_tbl_98un3p_project_id`, `mysql_tbl_98un3p_project_name`, `mysql_tbl_98un3p_start_date`, `mysql_tbl_98un3p_deadline`, `mysql_tbl_98un3p_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1op5z` (
    `mysql_tbl_i1op5z_emp_id` INT,
    `mysql_tbl_i1op5z_salary` INT
);

INSERT INTO `mysql_tbl_i1op5z` (`mysql_tbl_i1op5z_emp_id`, `mysql_tbl_i1op5z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmy2ki` (
    `mysql_tbl_pmy2ki_campaign_id` INT,
    `mysql_tbl_pmy2ki_channel` INT,
    `mysql_tbl_pmy2ki_budget` INT,
    `mysql_tbl_pmy2ki_start_date` DATE,
    `mysql_tbl_pmy2ki_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgjbl1` (
    `mysql_tbl_qgjbl1_conversion_id` INT,
    `mysql_tbl_qgjbl1_campaign_id` INT,
    `mysql_tbl_qgjbl1_conversion_value` INT
);

INSERT INTO `mysql_tbl_pmy2ki` (`mysql_tbl_pmy2ki_campaign_id`, `mysql_tbl_pmy2ki_channel`, `mysql_tbl_pmy2ki_budget`, `mysql_tbl_pmy2ki_start_date`, `mysql_tbl_pmy2ki_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qgjbl1` (`mysql_tbl_qgjbl1_conversion_id`, `mysql_tbl_qgjbl1_campaign_id`, `mysql_tbl_qgjbl1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82vi0m` (
    `mysql_tbl_82vi0m_product_id` INT,
    `mysql_tbl_82vi0m_category_id` INT,
    `mysql_tbl_82vi0m_price` DECIMAL(10,2),
    `mysql_tbl_82vi0m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_82vi0m` (`mysql_tbl_82vi0m_product_id`, `mysql_tbl_82vi0m_category_id`, `mysql_tbl_82vi0m_price`, `mysql_tbl_82vi0m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szhv74` (
    `mysql_tbl_szhv74_emp_id` INT,
    `mysql_tbl_szhv74_manager_id` INT,
    `mysql_tbl_szhv74_department_id` INT,
    `mysql_tbl_szhv74_salary` INT
);

INSERT INTO `mysql_tbl_szhv74` (`mysql_tbl_szhv74_emp_id`, `mysql_tbl_szhv74_manager_id`, `mysql_tbl_szhv74_department_id`, `mysql_tbl_szhv74_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trwd0n` (
    `mysql_tbl_trwd0n_order_id` INT,
    `mysql_tbl_trwd0n_customer_id` INT,
    `mysql_tbl_trwd0n_order_date` DATE,
    `mysql_tbl_trwd0n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yia6ey` (
    `mysql_tbl_yia6ey_customer_id` INT,
    `mysql_tbl_yia6ey_tier_level` INT
);

INSERT INTO `mysql_tbl_trwd0n` (`mysql_tbl_trwd0n_order_id`, `mysql_tbl_trwd0n_customer_id`, `mysql_tbl_trwd0n_order_date`, `mysql_tbl_trwd0n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yia6ey` (`mysql_tbl_yia6ey_customer_id`, `mysql_tbl_yia6ey_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hnprw3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_hnprw3`
    WHERE mysql_tbl_hnprw3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5x0dew_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5x0dew`
    WHERE mysql_tbl_5x0dew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_azjoho_START_DATE, mysql_tbl_azjoho_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_azjoho`
    WHERE mysql_tbl_azjoho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t7xm9_SALE_PRICE, 0), COALESCE(mysql_tbl_0t7xm9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_0t7xm9`
    WHERE mysql_tbl_0t7xm9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0t7xm9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_0t7xm9` RC
    JOIN `mysql_tbl_246xv8` A ON mysql_tbl_0t7xm9_AGENT_ID = mysql_tbl_246xv8_AGENT_ID
    WHERE mysql_tbl_0t7xm9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pmy2ki_CHANNEL, COALESCE(mysql_tbl_pmy2ki_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pmy2ki`
    WHERE mysql_tbl_pmy2ki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qgjbl1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qgjbl1`
    WHERE mysql_tbl_qgjbl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82vi0m_PRICE, 0), COALESCE(mysql_tbl_82vi0m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_82vi0m`
    WHERE mysql_tbl_82vi0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uieh7u_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_uieh7u_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_uieh7u`
    WHERE mysql_tbl_uieh7u_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_uieh7u`
    WHERE mysql_tbl_uieh7u_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_uieh7u_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1op5z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i1op5z`
    WHERE mysql_tbl_i1op5z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_06h4u4_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)), DATEDIFF(mysql_tbl_06h4u4_END_DATE, mysql_tbl_06h4u4_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_06h4u4`
    WHERE mysql_tbl_06h4u4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_d64c00_TABLE_NAME 
        FROM `mysql_tbl_d64c00` 
        WHERE mysql_tbl_d64c00_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_d64c00_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_yia6ey_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_trwd0n` O
    JOIN `mysql_tbl_yia6ey` C ON mysql_tbl_trwd0n_CUSTOMER_ID = mysql_tbl_yia6ey_CUSTOMER_ID
    WHERE mysql_tbl_trwd0n_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_szhv74_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_szhv74`
    WHERE mysql_tbl_szhv74_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_szhv74_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_szhv74_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_szhv74`
        WHERE mysql_tbl_szhv74_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_fj1rpw` C ON O.CUSTOMER_ID = mysql_tbl_fj1rpw_CUSTOMER_ID
    WHERE mysql_tbl_fj1rpw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5uk6z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h5uk6z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h5uk6z`
    WHERE mysql_tbl_h5uk6z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hmkaif`
    WHERE mysql_tbl_hmkaif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_xznoq0_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xznoq0`
    WHERE mysql_tbl_xznoq0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_urn7vj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_urn7vj` PT
    JOIN `mysql_tbl_xznoq0` GM ON mysql_tbl_urn7vj_MEMBER_ID = mysql_tbl_xznoq0_MEMBER_ID
    WHERE mysql_tbl_xznoq0_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_urn7vj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt1fld_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_rt1fld`
    WHERE mysql_tbl_rt1fld_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_0sbwwt_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_twycex` E
    JOIN `mysql_tbl_0sbwwt` C ON mysql_tbl_twycex_COURSE_ID = mysql_tbl_0sbwwt_COURSE_ID
    WHERE mysql_tbl_twycex_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_twycex_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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
    FROM `mysql_tbl_oaoc28`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_udcojf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_udcojf`
    WHERE mysql_tbl_udcojf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75bypu_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_75bypu_REORDER_POINT, 0), COALESCE(mysql_tbl_75bypu_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_75bypu`
    WHERE mysql_tbl_75bypu_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_9ll0xt_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_9ll0xt`
    WHERE mysql_tbl_9ll0xt_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_9ll0xt_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_9ll0xt_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1yoen_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g1yoen`
    WHERE mysql_tbl_g1yoen_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukap3m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ukap3m`
    WHERE mysql_tbl_ukap3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_oaoc28` OI
    JOIN `mysql_tbl_0tybfc` O ON OI.ORDER_ID = mysql_tbl_0tybfc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0tybfc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(1);