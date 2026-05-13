/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0euy3` (
    `mysql_tbl_b0euy3_emp_id` INT,
    `mysql_tbl_b0euy3_department_id` INT,
    `mysql_tbl_b0euy3_salary` INT,
    `mysql_tbl_b0euy3_hire_date` DATE,
    `mysql_tbl_b0euy3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwp1w` (
    `mysql_tbl_9kwp1w_department_id` INT,
    `mysql_tbl_9kwp1w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0euy3` (`mysql_tbl_b0euy3_emp_id`, `mysql_tbl_b0euy3_department_id`, `mysql_tbl_b0euy3_salary`, `mysql_tbl_b0euy3_hire_date`, `mysql_tbl_b0euy3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9kwp1w` (`mysql_tbl_9kwp1w_department_id`, `mysql_tbl_9kwp1w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbob1i` (
    `mysql_tbl_dbob1i_emp_id` INT,
    `mysql_tbl_dbob1i_department_id` INT,
    `mysql_tbl_dbob1i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owx5sz` (
    `mysql_tbl_owx5sz_department_id` INT,
    `mysql_tbl_owx5sz_name` VARCHAR(50),
    `mysql_tbl_owx5sz_budget` INT
);

INSERT INTO `mysql_tbl_dbob1i` (`mysql_tbl_dbob1i_emp_id`, `mysql_tbl_dbob1i_department_id`, `mysql_tbl_dbob1i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_owx5sz` (`mysql_tbl_owx5sz_department_id`, `mysql_tbl_owx5sz_name`, `mysql_tbl_owx5sz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqsjv` (
    `mysql_tbl_qqqsjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qqqsjv` (`mysql_tbl_qqqsjv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgsc0k` (
    `mysql_tbl_qgsc0k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgsc0k` (`mysql_tbl_qgsc0k_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x64rt9` (
    `mysql_tbl_x64rt9_customer_id` INT,
    `mysql_tbl_x64rt9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x64rt9` (`mysql_tbl_x64rt9_customer_id`, `mysql_tbl_x64rt9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn4xop` (
    `mysql_tbl_tn4xop_emp_id` INT,
    `mysql_tbl_tn4xop_manager_id` INT,
    `mysql_tbl_tn4xop_department_id` INT
);

INSERT INTO `mysql_tbl_tn4xop` (`mysql_tbl_tn4xop_emp_id`, `mysql_tbl_tn4xop_manager_id`, `mysql_tbl_tn4xop_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5nygn` (
    `mysql_tbl_r5nygn_policy_id` INT,
    `mysql_tbl_r5nygn_customer_id` INT,
    `mysql_tbl_r5nygn_policy_type` VARCHAR(50),
    `mysql_tbl_r5nygn_premium_monthly` INT,
    `mysql_tbl_r5nygn_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdybqi` (
    `mysql_tbl_tdybqi_claim_id` INT,
    `mysql_tbl_tdybqi_policy_id` INT,
    `mysql_tbl_tdybqi_claim_date` DATE,
    `mysql_tbl_tdybqi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tdybqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5nygn` (`mysql_tbl_r5nygn_policy_id`, `mysql_tbl_r5nygn_customer_id`, `mysql_tbl_r5nygn_policy_type`, `mysql_tbl_r5nygn_premium_monthly`, `mysql_tbl_r5nygn_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_tdybqi` (`mysql_tbl_tdybqi_claim_id`, `mysql_tbl_tdybqi_policy_id`, `mysql_tbl_tdybqi_claim_date`, `mysql_tbl_tdybqi_claim_amount`, `mysql_tbl_tdybqi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz4rfl` (
    `mysql_tbl_bz4rfl_order_id` INT,
    `mysql_tbl_bz4rfl_product_id` INT,
    `mysql_tbl_bz4rfl_quantity_ordered` INT,
    `mysql_tbl_bz4rfl_start_date` DATE,
    `mysql_tbl_bz4rfl_completion_date` DATE,
    `mysql_tbl_bz4rfl_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_813qhw` (
    `mysql_tbl_813qhw_product_id` INT,
    `mysql_tbl_813qhw_name` VARCHAR(50),
    `mysql_tbl_813qhw_unit_price` DECIMAL(10,2),
    `mysql_tbl_813qhw_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz4rfl` (`mysql_tbl_bz4rfl_order_id`, `mysql_tbl_bz4rfl_product_id`, `mysql_tbl_bz4rfl_quantity_ordered`, `mysql_tbl_bz4rfl_start_date`, `mysql_tbl_bz4rfl_completion_date`, `mysql_tbl_bz4rfl_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_813qhw` (`mysql_tbl_813qhw_product_id`, `mysql_tbl_813qhw_name`, `mysql_tbl_813qhw_unit_price`, `mysql_tbl_813qhw_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2hnb` (mysql_tbl_kf2hnb_id INT, mysql_tbl_kf2hnb_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssl19t` (
    `mysql_tbl_ssl19t_campaign_id` INT,
    `mysql_tbl_ssl19t_channel` INT,
    `mysql_tbl_ssl19t_target_conversions` INT,
    `mysql_tbl_ssl19t_actual_conversions` INT,
    `mysql_tbl_ssl19t_impressions` INT,
    `mysql_tbl_ssl19t_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftccqa` (
    `mysql_tbl_ftccqa_ad_group_id` INT,
    `mysql_tbl_ftccqa_campaign_id` INT,
    `mysql_tbl_ftccqa_keyword` INT,
    `mysql_tbl_ftccqa_quality_score` INT
);

INSERT INTO `mysql_tbl_ssl19t` (`mysql_tbl_ssl19t_campaign_id`, `mysql_tbl_ssl19t_channel`, `mysql_tbl_ssl19t_target_conversions`, `mysql_tbl_ssl19t_actual_conversions`, `mysql_tbl_ssl19t_impressions`, `mysql_tbl_ssl19t_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ftccqa` (`mysql_tbl_ftccqa_ad_group_id`, `mysql_tbl_ftccqa_campaign_id`, `mysql_tbl_ftccqa_keyword`, `mysql_tbl_ftccqa_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klmwl3` (
    `mysql_tbl_klmwl3_supplier_id` INT,
    `mysql_tbl_klmwl3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_klmwl3` (`mysql_tbl_klmwl3_supplier_id`, `mysql_tbl_klmwl3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyhhol` (
    `mysql_tbl_dyhhol_card_id` INT,
    `mysql_tbl_dyhhol_holder_id` INT,
    `mysql_tbl_dyhhol_balance` INT,
    `mysql_tbl_dyhhol_card_type` VARCHAR(50),
    `mysql_tbl_dyhhol_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y675z` (
    `mysql_tbl_3y675z_trip_id` INT,
    `mysql_tbl_3y675z_card_id` INT,
    `mysql_tbl_3y675z_station_enter` INT,
    `mysql_tbl_3y675z_station_exit` INT,
    `mysql_tbl_3y675z_fare_amount` DECIMAL(10,2),
    `mysql_tbl_3y675z_trip_date` DATE
);

INSERT INTO `mysql_tbl_dyhhol` (`mysql_tbl_dyhhol_card_id`, `mysql_tbl_dyhhol_holder_id`, `mysql_tbl_dyhhol_balance`, `mysql_tbl_dyhhol_card_type`, `mysql_tbl_dyhhol_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3y675z` (`mysql_tbl_3y675z_trip_id`, `mysql_tbl_3y675z_card_id`, `mysql_tbl_3y675z_station_enter`, `mysql_tbl_3y675z_station_exit`, `mysql_tbl_3y675z_fare_amount`, `mysql_tbl_3y675z_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hwzsh` (
    `mysql_tbl_9hwzsh_student_id` INT,
    `mysql_tbl_9hwzsh_name` VARCHAR(50),
    `mysql_tbl_9hwzsh_class_id` INT,
    `mysql_tbl_9hwzsh_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0tpv9` (
    `mysql_tbl_u0tpv9_class_id` INT,
    `mysql_tbl_u0tpv9_teacher_id` INT,
    `mysql_tbl_u0tpv9_average_score` INT
);

INSERT INTO `mysql_tbl_9hwzsh` (`mysql_tbl_9hwzsh_student_id`, `mysql_tbl_9hwzsh_name`, `mysql_tbl_9hwzsh_class_id`, `mysql_tbl_9hwzsh_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u0tpv9` (`mysql_tbl_u0tpv9_class_id`, `mysql_tbl_u0tpv9_teacher_id`, `mysql_tbl_u0tpv9_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myzams` (
    `mysql_tbl_myzams_campaign_id` INT,
    `mysql_tbl_myzams_start_date` DATE,
    `mysql_tbl_myzams_end_date` DATE,
    `mysql_tbl_myzams_budget` INT,
    `mysql_tbl_myzams_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o4yos` (
    `mysql_tbl_6o4yos_conversion_id` INT,
    `mysql_tbl_6o4yos_campaign_id` INT,
    `mysql_tbl_6o4yos_conversion_date` DATE
);

INSERT INTO `mysql_tbl_myzams` (`mysql_tbl_myzams_campaign_id`, `mysql_tbl_myzams_start_date`, `mysql_tbl_myzams_end_date`, `mysql_tbl_myzams_budget`, `mysql_tbl_myzams_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6o4yos` (`mysql_tbl_6o4yos_conversion_id`, `mysql_tbl_6o4yos_campaign_id`, `mysql_tbl_6o4yos_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6j8cz` (
    `mysql_tbl_v6j8cz_emp_id` INT,
    `mysql_tbl_v6j8cz_department_id` INT,
    `mysql_tbl_v6j8cz_salary` INT,
    `mysql_tbl_v6j8cz_hire_date` DATE,
    `mysql_tbl_v6j8cz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwnzdu` (
    `mysql_tbl_zwnzdu_department_id` INT,
    `mysql_tbl_zwnzdu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6j8cz` (`mysql_tbl_v6j8cz_emp_id`, `mysql_tbl_v6j8cz_department_id`, `mysql_tbl_v6j8cz_salary`, `mysql_tbl_v6j8cz_hire_date`, `mysql_tbl_v6j8cz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zwnzdu` (`mysql_tbl_zwnzdu_department_id`, `mysql_tbl_zwnzdu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7xr1` (
    `mysql_tbl_pd7xr1_order_id` INT,
    `mysql_tbl_pd7xr1_customer_id` INT,
    `mysql_tbl_pd7xr1_order_date` DATE,
    `mysql_tbl_pd7xr1_total_amount` DECIMAL(10,2),
    `mysql_tbl_pd7xr1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jtj72` (
    `mysql_tbl_8jtj72_refund_id` INT,
    `mysql_tbl_8jtj72_order_id` INT,
    `mysql_tbl_8jtj72_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8jtj72_reason` INT
);

INSERT INTO `mysql_tbl_pd7xr1` (`mysql_tbl_pd7xr1_order_id`, `mysql_tbl_pd7xr1_customer_id`, `mysql_tbl_pd7xr1_order_date`, `mysql_tbl_pd7xr1_total_amount`, `mysql_tbl_pd7xr1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jtj72` (`mysql_tbl_8jtj72_refund_id`, `mysql_tbl_8jtj72_order_id`, `mysql_tbl_8jtj72_refund_amount`, `mysql_tbl_8jtj72_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ooez` (
    `mysql_tbl_q8ooez_customer_id` INT,
    `mysql_tbl_q8ooez_registration_date` DATE,
    `mysql_tbl_q8ooez_country` INT,
    `mysql_tbl_q8ooez_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqgjs7` (
    `mysql_tbl_nqgjs7_order_id` INT,
    `mysql_tbl_nqgjs7_customer_id` INT,
    `mysql_tbl_nqgjs7_order_date` DATE,
    `mysql_tbl_nqgjs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqgjs7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8ooez` (`mysql_tbl_q8ooez_customer_id`, `mysql_tbl_q8ooez_registration_date`, `mysql_tbl_q8ooez_country`, `mysql_tbl_q8ooez_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nqgjs7` (`mysql_tbl_nqgjs7_order_id`, `mysql_tbl_nqgjs7_customer_id`, `mysql_tbl_nqgjs7_order_date`, `mysql_tbl_nqgjs7_total_amount`, `mysql_tbl_nqgjs7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgzdpl` (
    `mysql_tbl_hgzdpl_order_id` INT,
    `mysql_tbl_hgzdpl_customer_id` INT,
    `mysql_tbl_hgzdpl_order_date` DATE,
    `mysql_tbl_hgzdpl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgzdpl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqnfx2` (
    `mysql_tbl_uqnfx2_order_id` INT,
    `mysql_tbl_uqnfx2_product_id` INT,
    `mysql_tbl_uqnfx2_quantity` INT,
    `mysql_tbl_uqnfx2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgzdpl` (`mysql_tbl_hgzdpl_order_id`, `mysql_tbl_hgzdpl_customer_id`, `mysql_tbl_hgzdpl_order_date`, `mysql_tbl_hgzdpl_total_amount`, `mysql_tbl_hgzdpl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqnfx2` (`mysql_tbl_uqnfx2_order_id`, `mysql_tbl_uqnfx2_product_id`, `mysql_tbl_uqnfx2_quantity`, `mysql_tbl_uqnfx2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkr6et` (
    `mysql_tbl_vkr6et_product_id` INT,
    `mysql_tbl_vkr6et_category_id` INT,
    `mysql_tbl_vkr6et_price` DECIMAL(10,2),
    `mysql_tbl_vkr6et_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxvep` (
    `mysql_tbl_0fxvep_category_id` INT,
    `mysql_tbl_0fxvep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkr6et` (`mysql_tbl_vkr6et_product_id`, `mysql_tbl_vkr6et_category_id`, `mysql_tbl_vkr6et_price`, `mysql_tbl_vkr6et_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0fxvep` (`mysql_tbl_0fxvep_category_id`, `mysql_tbl_0fxvep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okikj` (
    `mysql_tbl_5okikj_emp_id` INT,
    `mysql_tbl_5okikj_department_id` INT
);

INSERT INTO `mysql_tbl_5okikj` (`mysql_tbl_5okikj_emp_id`, `mysql_tbl_5okikj_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ssl19t_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ssl19t_CLICKS), 0), COALESCE(SUM(mysql_tbl_ssl19t_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ftccqa` AG
    JOIN `mysql_tbl_ssl19t` C ON mysql_tbl_ftccqa_CAMPAIGN_ID = mysql_tbl_ssl19t_CAMPAIGN_ID
    WHERE mysql_tbl_ftccqa_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ftccqa_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ftccqa`
    WHERE mysql_tbl_ftccqa_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kf2hnb`
    SET mysql_tbl_kf2hnb_TAG_NAME = CASE
        WHEN mysql_tbl_kf2hnb_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_kf2hnb_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_kf2hnb_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_kf2hnb_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz4rfl_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_bz4rfl_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_bz4rfl`
    WHERE mysql_tbl_bz4rfl_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x64rt9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x64rt9`
    WHERE mysql_tbl_x64rt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b0euy3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b0euy3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b0euy3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b0euy3`
    WHERE mysql_tbl_b0euy3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7());

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fgdzqb` U JOIN `mysql_tbl_nbchdf` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_fgdzqb` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nbchdf` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v6j8cz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v6j8cz`
    WHERE mysql_tbl_v6j8cz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_v6j8cz_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_v6j8cz`
    WHERE mysql_tbl_v6j8cz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nqgjs7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nqgjs7`
    WHERE mysql_tbl_nqgjs7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nqgjs7_STATUS = 'COMPLETED';

    SELECT mysql_tbl_q8ooez_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_q8ooez`
    WHERE mysql_tbl_q8ooez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqnfx2_QUANTITY * mysql_tbl_uqnfx2_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uqnfx2_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_uqnfx2`
    WHERE mysql_tbl_uqnfx2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fgdzqb` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbchdf` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fgdzqb` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd7xr1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pd7xr1`
    WHERE mysql_tbl_pd7xr1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8jtj72`
    WHERE mysql_tbl_8jtj72_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5nygn_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_r5nygn`
    WHERE mysql_tbl_r5nygn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tdybqi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tdybqi`
    WHERE mysql_tbl_tdybqi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tdybqi_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dbob1i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dbob1i`;

    SELECT COALESCE(AVG(mysql_tbl_dbob1i_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dbob1i`
    WHERE mysql_tbl_dbob1i_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tn4xop_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tn4xop`
    WHERE mysql_tbl_tn4xop_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_myzams_END_DATE, mysql_tbl_myzams_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_myzams`
    WHERE mysql_tbl_myzams_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6o4yos`
    WHERE mysql_tbl_6o4yos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_u0tpv9_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_u0tpv9`
    WHERE mysql_tbl_u0tpv9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_9hwzsh`
    WHERE mysql_tbl_9hwzsh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_9hwzsh`
    WHERE mysql_tbl_9hwzsh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9hwzsh_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_9hwzsh`
    WHERE mysql_tbl_9hwzsh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9hwzsh_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vkr6et`
    WHERE mysql_tbl_vkr6et_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vkr6et`
    WHERE mysql_tbl_vkr6et_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vkr6et_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klmwl3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_klmwl3`
    WHERE mysql_tbl_klmwl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5okikj`
    WHERE mysql_tbl_5okikj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_fgdzqb READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_fgdzqb WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyhhol_BALANCE, 0), mysql_tbl_dyhhol_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_dyhhol`
    WHERE mysql_tbl_dyhhol_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_3y675z`
    WHERE mysql_tbl_3y675z_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_3y675z_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqqsjv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qqqsjv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgsc0k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qgsc0k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);