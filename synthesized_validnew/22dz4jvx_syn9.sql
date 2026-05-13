/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4du25n` (
    `mysql_tbl_4du25n_emp_id` mysql_tbl_232pst,
    `mysql_tbl_4du25n_department_id` mysql_tbl_232pst,
    `mysql_tbl_4du25n_salary` mysql_tbl_232pst,
    `mysql_tbl_4du25n_hire_date` DATE,
    `mysql_tbl_4du25n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quqa0o` (
    `mysql_tbl_quqa0o_department_id` mysql_tbl_232pst,
    `mysql_tbl_quqa0o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4du25n` (`mysql_tbl_4du25n_emp_id`, `mysql_tbl_4du25n_department_id`, `mysql_tbl_4du25n_salary`, `mysql_tbl_4du25n_hire_date`, `mysql_tbl_4du25n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_quqa0o` (`mysql_tbl_quqa0o_department_id`, `mysql_tbl_quqa0o_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z93c4e` (
    mysql_tbl_z93c4e_clusterset_id VARCHAR(36),
    mysql_tbl_z93c4e_cluster_id VARCHAR(36),
    mysql_tbl_z93c4e_view_id mysql_tbl_232pst
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sdgt4` (
    mysql_tbl_0sdgt4_clusterset_id VARCHAR(36),
    mysql_tbl_0sdgt4_view_id mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_0sdgt4` (`mysql_tbl_0sdgt4_clusterset_id`, `mysql_tbl_0sdgt4_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_z93c4e` (`mysql_tbl_z93c4e_clusterset_id`, `mysql_tbl_z93c4e_cluster_id`, `mysql_tbl_z93c4e_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmy34i` (
    `mysql_tbl_dmy34i_customer_id` mysql_tbl_232pst,
    `mysql_tbl_dmy34i_registration_date` DATE
);

INSERT INTO `mysql_tbl_dmy34i` (`mysql_tbl_dmy34i_customer_id`, `mysql_tbl_dmy34i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01nrdn` (
    `mysql_tbl_01nrdn_student_id` mysql_tbl_232pst,
    `mysql_tbl_01nrdn_school_id` mysql_tbl_232pst,
    `mysql_tbl_01nrdn_grade_level` mysql_tbl_232pst,
    `mysql_tbl_01nrdn_subjects_needed` mysql_tbl_232pst,
    `mysql_tbl_01nrdn_session_rate` mysql_tbl_232pst,
    `mysql_tbl_01nrdn_scholarship_percent` mysql_tbl_232pst
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yt8be` (
    `mysql_tbl_8yt8be_session_id` mysql_tbl_232pst,
    `mysql_tbl_8yt8be_student_id` mysql_tbl_232pst,
    `mysql_tbl_8yt8be_tutor_id` mysql_tbl_232pst,
    `mysql_tbl_8yt8be_session_date` DATE,
    `mysql_tbl_8yt8be_duration_minutes` mysql_tbl_232pst,
    `mysql_tbl_8yt8be_subjects_covered` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_01nrdn` (`mysql_tbl_01nrdn_student_id`, `mysql_tbl_01nrdn_school_id`, `mysql_tbl_01nrdn_grade_level`, `mysql_tbl_01nrdn_subjects_needed`, `mysql_tbl_01nrdn_session_rate`, `mysql_tbl_01nrdn_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8yt8be` (`mysql_tbl_8yt8be_session_id`, `mysql_tbl_8yt8be_student_id`, `mysql_tbl_8yt8be_tutor_id`, `mysql_tbl_8yt8be_session_date`, `mysql_tbl_8yt8be_duration_minutes`, `mysql_tbl_8yt8be_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjbxw` (
    `mysql_tbl_4xjbxw_order_id` mysql_tbl_232pst,
    `mysql_tbl_4xjbxw_customer_id` mysql_tbl_232pst,
    `mysql_tbl_4xjbxw_order_date` DATE,
    `mysql_tbl_4xjbxw_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xjbxw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uneyzr` (
    `mysql_tbl_uneyzr_customer_id` mysql_tbl_232pst,
    `mysql_tbl_uneyzr_tier_level` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_4xjbxw` (`mysql_tbl_4xjbxw_order_id`, `mysql_tbl_4xjbxw_customer_id`, `mysql_tbl_4xjbxw_order_date`, `mysql_tbl_4xjbxw_total_amount`, `mysql_tbl_4xjbxw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uneyzr` (`mysql_tbl_uneyzr_customer_id`, `mysql_tbl_uneyzr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l39ds` (
    `mysql_tbl_6l39ds_emp_id` mysql_tbl_232pst,
    `mysql_tbl_6l39ds_manager_id` mysql_tbl_232pst,
    `mysql_tbl_6l39ds_department_id` mysql_tbl_232pst,
    `mysql_tbl_6l39ds_salary` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_6l39ds` (`mysql_tbl_6l39ds_emp_id`, `mysql_tbl_6l39ds_manager_id`, `mysql_tbl_6l39ds_department_id`, `mysql_tbl_6l39ds_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrg79` (
    `mysql_tbl_8rrg79_order_id` mysql_tbl_232pst,
    `mysql_tbl_8rrg79_customer_id` mysql_tbl_232pst,
    `mysql_tbl_8rrg79_order_date` DATE,
    `mysql_tbl_8rrg79_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqal7` (
    `mysql_tbl_gkqal7_customer_id` mysql_tbl_232pst,
    `mysql_tbl_gkqal7_country` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_8rrg79` (`mysql_tbl_8rrg79_order_id`, `mysql_tbl_8rrg79_customer_id`, `mysql_tbl_8rrg79_order_date`, `mysql_tbl_8rrg79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gkqal7` (`mysql_tbl_gkqal7_customer_id`, `mysql_tbl_gkqal7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g39sh` (
    `mysql_tbl_6g39sh_emp_id` mysql_tbl_232pst,
    `mysql_tbl_6g39sh_manager_id` mysql_tbl_232pst,
    `mysql_tbl_6g39sh_department_id` mysql_tbl_232pst,
    `mysql_tbl_6g39sh_salary` mysql_tbl_232pst
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izlzmi` (
    `mysql_tbl_izlzmi_department_id` mysql_tbl_232pst,
    `mysql_tbl_izlzmi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6g39sh` (`mysql_tbl_6g39sh_emp_id`, `mysql_tbl_6g39sh_manager_id`, `mysql_tbl_6g39sh_department_id`, `mysql_tbl_6g39sh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_izlzmi` (`mysql_tbl_izlzmi_department_id`, `mysql_tbl_izlzmi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b40yl6` (
    `mysql_tbl_b40yl6_campaign_id` mysql_tbl_232pst,
    `mysql_tbl_b40yl6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b40yl6` (`mysql_tbl_b40yl6_campaign_id`, `mysql_tbl_b40yl6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5tcxp` (
    `mysql_tbl_v5tcxp_campaign_id` mysql_tbl_232pst,
    `mysql_tbl_v5tcxp_status` VARCHAR(50),
    `mysql_tbl_v5tcxp_budget` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_v5tcxp` (`mysql_tbl_v5tcxp_campaign_id`, `mysql_tbl_v5tcxp_status`, `mysql_tbl_v5tcxp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maqjda` (
    `mysql_tbl_maqjda_customer_id` mysql_tbl_232pst,
    `mysql_tbl_maqjda_plan_type` VARCHAR(50),
    `mysql_tbl_maqjda_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_maqjda_start_date` DATE,
    `mysql_tbl_maqjda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl0ur1` (
    `mysql_tbl_nl0ur1_customer_id` mysql_tbl_232pst,
    `mysql_tbl_nl0ur1_tier_level` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_maqjda` (`mysql_tbl_maqjda_customer_id`, `mysql_tbl_maqjda_plan_type`, `mysql_tbl_maqjda_monthly_cost`, `mysql_tbl_maqjda_start_date`, `mysql_tbl_maqjda_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nl0ur1` (`mysql_tbl_nl0ur1_customer_id`, `mysql_tbl_nl0ur1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jx2gg` (mysql_tbl_9jx2gg_id mysql_tbl_232pst, mysql_tbl_9jx2gg_amount DECIMAL(10,2), mysql_tbl_9jx2gg_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui3pek` (
    `mysql_tbl_ui3pek_policy_id` mysql_tbl_232pst,
    `mysql_tbl_ui3pek_customer_id` mysql_tbl_232pst,
    `mysql_tbl_ui3pek_property_value` mysql_tbl_232pst,
    `mysql_tbl_ui3pek_coverage_limit` mysql_tbl_232pst,
    `mysql_tbl_ui3pek_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ui3pek_premium_annual` mysql_tbl_232pst
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5qecr` (
    `mysql_tbl_u5qecr_claim_id` mysql_tbl_232pst,
    `mysql_tbl_u5qecr_policy_id` mysql_tbl_232pst,
    `mysql_tbl_u5qecr_claim_date` DATE,
    `mysql_tbl_u5qecr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u5qecr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui3pek` (`mysql_tbl_ui3pek_policy_id`, `mysql_tbl_ui3pek_customer_id`, `mysql_tbl_ui3pek_property_value`, `mysql_tbl_ui3pek_coverage_limit`, `mysql_tbl_ui3pek_deductible_amount`, `mysql_tbl_ui3pek_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_u5qecr` (`mysql_tbl_u5qecr_claim_id`, `mysql_tbl_u5qecr_policy_id`, `mysql_tbl_u5qecr_claim_date`, `mysql_tbl_u5qecr_claim_amount`, `mysql_tbl_u5qecr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3am9e0` (
    `mysql_tbl_3am9e0_product_id` mysql_tbl_232pst,
    `mysql_tbl_3am9e0_price` DECIMAL(10,2),
    `mysql_tbl_3am9e0_stock_quantity` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_3am9e0` (`mysql_tbl_3am9e0_product_id`, `mysql_tbl_3am9e0_price`, `mysql_tbl_3am9e0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zha42g` (
    `mysql_tbl_zha42g_emp_id` mysql_tbl_232pst,
    `mysql_tbl_zha42g_name` VARCHAR(50),
    `mysql_tbl_zha42g_salary` mysql_tbl_232pst,
    `mysql_tbl_zha42g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c673cj` (
    `mysql_tbl_c673cj_emp_id` mysql_tbl_232pst,
    `mysql_tbl_c673cj_effective_date` DATE,
    `mysql_tbl_c673cj_new_salary` mysql_tbl_232pst,
    `mysql_tbl_c673cj_change_reason` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_zha42g` (`mysql_tbl_zha42g_emp_id`, `mysql_tbl_zha42g_name`, `mysql_tbl_zha42g_salary`, `mysql_tbl_zha42g_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c673cj` (`mysql_tbl_c673cj_emp_id`, `mysql_tbl_c673cj_effective_date`, `mysql_tbl_c673cj_new_salary`, `mysql_tbl_c673cj_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2omn4r` (
    `mysql_tbl_2omn4r_customer_id` mysql_tbl_232pst,
    `mysql_tbl_2omn4r_country` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_2omn4r` (`mysql_tbl_2omn4r_customer_id`, `mysql_tbl_2omn4r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tephqo` (
    `mysql_tbl_tephqo_emp_id` mysql_tbl_232pst,
    `mysql_tbl_tephqo_department_id` mysql_tbl_232pst,
    `mysql_tbl_tephqo_salary` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_tephqo` (`mysql_tbl_tephqo_emp_id`, `mysql_tbl_tephqo_department_id`, `mysql_tbl_tephqo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lim8wx` (
    `mysql_tbl_lim8wx_product_id` mysql_tbl_232pst,
    `mysql_tbl_lim8wx_category_id` mysql_tbl_232pst,
    `mysql_tbl_lim8wx_price` DECIMAL(10,2),
    `mysql_tbl_lim8wx_stock_quantity` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_lim8wx` (`mysql_tbl_lim8wx_product_id`, `mysql_tbl_lim8wx_category_id`, `mysql_tbl_lim8wx_price`, `mysql_tbl_lim8wx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqt5wz` (
    `mysql_tbl_kqt5wz_invoice_id` mysql_tbl_232pst,
    `mysql_tbl_kqt5wz_customer_id` mysql_tbl_232pst,
    `mysql_tbl_kqt5wz_issue_date` DATE,
    `mysql_tbl_kqt5wz_due_date` DATE,
    `mysql_tbl_kqt5wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_kqt5wz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b9bul` (
    `mysql_tbl_2b9bul_payment_id` mysql_tbl_232pst,
    `mysql_tbl_2b9bul_invoice_id` mysql_tbl_232pst,
    `mysql_tbl_2b9bul_payment_date` DATE,
    `mysql_tbl_2b9bul_amount_paid` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_kqt5wz` (`mysql_tbl_kqt5wz_invoice_id`, `mysql_tbl_kqt5wz_customer_id`, `mysql_tbl_kqt5wz_issue_date`, `mysql_tbl_kqt5wz_due_date`, `mysql_tbl_kqt5wz_total_amount`, `mysql_tbl_kqt5wz_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2b9bul` (`mysql_tbl_2b9bul_payment_id`, `mysql_tbl_2b9bul_invoice_id`, `mysql_tbl_2b9bul_payment_date`, `mysql_tbl_2b9bul_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x91fl` (
    `mysql_tbl_4x91fl_supplier_id` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_4x91fl` (`mysql_tbl_4x91fl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsu8ae` (
    `mysql_tbl_jsu8ae_customer_id` mysql_tbl_232pst,
    `mysql_tbl_jsu8ae_order_date` DATE
);

INSERT INTO `mysql_tbl_jsu8ae` (`mysql_tbl_jsu8ae_customer_id`, `mysql_tbl_jsu8ae_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0xwku` (
    `mysql_tbl_f0xwku_campaign_id` mysql_tbl_232pst
);

INSERT INTO `mysql_tbl_f0xwku` (`mysql_tbl_f0xwku_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A mysql_tbl_232pst, B mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID mysql_tbl_232pst, mysql_tbl_z93c4e_CLUSTER_ID mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID mysql_tbl_232pst;
    
    SELECT MAX(mysql_tbl_0sdgt4_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_0sdgt4`
    WHERE mysql_tbl_0sdgt4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_z93c4e`
    WHERE mysql_tbl_z93c4e.mysql_tbl_z93c4e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_z93c4e.mysql_tbl_z93c4e_CLUSTER_ID = CAST(mysql_tbl_z93c4e_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_z93c4e.mysql_tbl_z93c4e_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_232pst DEFAULT 0;

    SELECT mysql_tbl_maqjda_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_maqjda`
    WHERE mysql_tbl_maqjda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nl0ur1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nl0ur1`
    WHERE mysql_tbl_nl0ur1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH mysql_tbl_232pst DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_232pst DEFAULT 0;

    SELECT MIN(mysql_tbl_6l39ds_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_6l39ds`
    WHERE mysql_tbl_6l39ds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6l39ds_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_6l39ds_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_6l39ds`
        WHERE mysql_tbl_6l39ds_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_232pst`, DATE_TO mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_232pst;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_232pst DEFAULT 1;
    DECLARE V_I mysql_tbl_232pst DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_232pst DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_232pst DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_232pst DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5tcxp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v5tcxp`
    WHERE mysql_tbl_v5tcxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fc6es1`
    WHERE mysql_tbl_v5tcxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_232pst DEFAULT 0;
    DECLARE V_SALES_COUNT mysql_tbl_232pst DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lim8wx_STOCK_QUANTITY, 0), mysql_tbl_lim8wx_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_lim8wx`
    WHERE mysql_tbl_lim8wx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_zwtzdp`
    WHERE mysql_tbl_lim8wx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_232pst DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_232pst DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_232pst DEFAULT 0;
    DECLARE V_AGING_DAYS mysql_tbl_232pst DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqt5wz_TOTAL_AMOUNT, 0), mysql_tbl_kqt5wz_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kqt5wz`
    WHERE mysql_tbl_kqt5wz_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2b9bul_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2b9bul`
    WHERE mysql_tbl_2b9bul_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tephqo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tephqo`
    WHERE mysql_tbl_tephqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_232pst DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4x91fl`
    WHERE mysql_tbl_4x91fl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ybkr3m`
    WHERE mysql_tbl_4x91fl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_fc6es1`
    WHERE mysql_tbl_f0xwku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_232pst DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_jsu8ae_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_jsu8ae`
    WHERE mysql_tbl_jsu8ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_232pst DEFAULT 0;
    DECLARE V_I mysql_tbl_232pst DEFAULT 0;
    DECLARE V_DONE mysql_tbl_232pst DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY mysql_tbl_232pst DEFAULT 0;
    DECLARE V_CURRENT_SALARY mysql_tbl_232pst DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_232pst DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE mysql_tbl_232pst DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zha42g_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zha42g`
    WHERE mysql_tbl_zha42g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c673cj_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_c673cj`
    WHERE mysql_tbl_c673cj_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_c673cj_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zha42g_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zha42g`
    WHERE mysql_tbl_zha42g_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS mysql_tbl_232pst DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_232pst DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2omn4r`
    WHERE mysql_tbl_2omn4r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2omn4r`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_232pst DEFAULT 0;
    DECLARE V_MIGRATION_SCORE mysql_tbl_232pst DEFAULT 0;

    SELECT mysql_tbl_uneyzr_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_uneyzr`
    WHERE mysql_tbl_uneyzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4xjbxw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4xjbxw`
    WHERE mysql_tbl_4xjbxw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4xjbxw_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC2_nz67cs();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_232pst DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bh69pt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_bh69pt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bh69pt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_232pst DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gkqal7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gkqal7` C
    JOIN `mysql_tbl_8rrg79` O ON mysql_tbl_gkqal7_CUSTOMER_ID = mysql_tbl_8rrg79_CUSTOMER_ID
    WHERE mysql_tbl_gkqal7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gkqal7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_8rrg79_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE mysql_tbl_232pst DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT mysql_tbl_232pst DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS mysql_tbl_232pst DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_232pst DEFAULT 0;
    DECLARE V_BALANCE_OWED mysql_tbl_232pst DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01nrdn_SESSION_RATE, 40), COALESCE(mysql_tbl_01nrdn_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_01nrdn`
    WHERE mysql_tbl_01nrdn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_8yt8be`
    WHERE mysql_tbl_8yt8be_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b40yl6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b40yl6`
    WHERE mysql_tbl_b40yl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_9jx2gg_AMOUNT, mysql_tbl_9jx2gg_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_9jx2gg` WHERE mysql_tbl_9jx2gg_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_9jx2gg_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_9jx2gg` SET mysql_tbl_9jx2gg_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_9jx2gg_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_232pst DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6g39sh`
    WHERE mysql_tbl_6g39sh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT mysql_tbl_232pst, PATTERN mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN mysql_tbl_232pst DEFAULT 0;
    DECLARE V_PATTERN_LEN mysql_tbl_232pst DEFAULT 0;
    DECLARE V_I mysql_tbl_232pst DEFAULT 1;
    DECLARE V_J mysql_tbl_232pst DEFAULT 0;
    DECLARE V_MATCH_FOUND mysql_tbl_232pst DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        SET V_MATCH_FOUND = MYSQL_FUNC_PROC2_ktdgwa();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_232pst DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A mysql_tbl_232pst, B mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_232pst DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3am9e0_PRICE, 0), COALESCE(mysql_tbl_3am9e0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3am9e0`
    WHERE mysql_tbl_3am9e0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE mysql_tbl_232pst DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_232pst DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_232pst DEFAULT 0;
    DECLARE V_COVERAGE_RATIO mysql_tbl_232pst DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui3pek_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ui3pek_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ui3pek_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ui3pek`
    WHERE mysql_tbl_ui3pek_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_232pst DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_232pst DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dmy34i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dmy34i`
    WHERE mysql_tbl_dmy34i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bh69pt`
    WHERE mysql_tbl_dmy34i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM mysql_tbl_232pst) RETURNS mysql_tbl_232pst DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_232pst DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_232pst DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY mysql_tbl_232pst DEFAULT 0;

    SELECT mysql_tbl_4du25n_SALARY, COALESCE(mysql_tbl_4du25n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4du25n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4du25n`
    WHERE mysql_tbl_4du25n_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);