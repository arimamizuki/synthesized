/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5a51c` (
    `mysql_tbl_b5a51c_customer_id` INT,
    `mysql_tbl_b5a51c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5a51c` (`mysql_tbl_b5a51c_customer_id`, `mysql_tbl_b5a51c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qhffti` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_raw7fy` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qhffti` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_raw7fy` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9430y8` (
    `mysql_tbl_9430y8_case_id` INT,
    `mysql_tbl_9430y8_client_id` INT,
    `mysql_tbl_9430y8_attorney_id` INT,
    `mysql_tbl_9430y8_case_type` VARCHAR(50),
    `mysql_tbl_9430y8_filing_date` DATE,
    `mysql_tbl_9430y8_status` VARCHAR(50),
    `mysql_tbl_9430y8_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6vcpb` (
    `mysql_tbl_f6vcpb_task_id` INT,
    `mysql_tbl_f6vcpb_case_id` INT,
    `mysql_tbl_f6vcpb_task_name` VARCHAR(50),
    `mysql_tbl_f6vcpb_hours_billed` INT,
    `mysql_tbl_f6vcpb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9430y8` (`mysql_tbl_9430y8_case_id`, `mysql_tbl_9430y8_client_id`, `mysql_tbl_9430y8_attorney_id`, `mysql_tbl_9430y8_case_type`, `mysql_tbl_9430y8_filing_date`, `mysql_tbl_9430y8_status`, `mysql_tbl_9430y8_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f6vcpb` (`mysql_tbl_f6vcpb_task_id`, `mysql_tbl_f6vcpb_case_id`, `mysql_tbl_f6vcpb_task_name`, `mysql_tbl_f6vcpb_hours_billed`, `mysql_tbl_f6vcpb_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpbumm` (
    `mysql_tbl_fpbumm_engagement_id` INT,
    `mysql_tbl_fpbumm_client_id` INT,
    `mysql_tbl_fpbumm_consultant_id` INT,
    `mysql_tbl_fpbumm_start_date` DATE,
    `mysql_tbl_fpbumm_end_date` DATE,
    `mysql_tbl_fpbumm_hourly_rate` INT,
    `mysql_tbl_fpbumm_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvcx2` (
    `mysql_tbl_fgvcx2_consultant_id` INT,
    `mysql_tbl_fgvcx2_name` VARCHAR(50),
    `mysql_tbl_fgvcx2_expertise_area` INT,
    `mysql_tbl_fgvcx2_seniority_level` INT
);

INSERT INTO `mysql_tbl_fpbumm` (`mysql_tbl_fpbumm_engagement_id`, `mysql_tbl_fpbumm_client_id`, `mysql_tbl_fpbumm_consultant_id`, `mysql_tbl_fpbumm_start_date`, `mysql_tbl_fpbumm_end_date`, `mysql_tbl_fpbumm_hourly_rate`, `mysql_tbl_fpbumm_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fgvcx2` (`mysql_tbl_fgvcx2_consultant_id`, `mysql_tbl_fgvcx2_name`, `mysql_tbl_fgvcx2_expertise_area`, `mysql_tbl_fgvcx2_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9crmbg` (
    `mysql_tbl_9crmbg_emp_id` INT,
    `mysql_tbl_9crmbg_salary` INT
);

INSERT INTO `mysql_tbl_9crmbg` (`mysql_tbl_9crmbg_emp_id`, `mysql_tbl_9crmbg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12gfs9` (
    `mysql_tbl_12gfs9_emp_id` INT,
    `mysql_tbl_12gfs9_department_id` INT,
    `mysql_tbl_12gfs9_salary` INT
);

INSERT INTO `mysql_tbl_12gfs9` (`mysql_tbl_12gfs9_emp_id`, `mysql_tbl_12gfs9_department_id`, `mysql_tbl_12gfs9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq8p8i` (
    `mysql_tbl_rq8p8i_emp_id` INT,
    `mysql_tbl_rq8p8i_department_id` INT,
    `mysql_tbl_rq8p8i_salary` INT
);

INSERT INTO `mysql_tbl_rq8p8i` (`mysql_tbl_rq8p8i_emp_id`, `mysql_tbl_rq8p8i_department_id`, `mysql_tbl_rq8p8i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ras2p1` (
    `mysql_tbl_ras2p1_emp_id` INT,
    `mysql_tbl_ras2p1_department_id` INT
);

INSERT INTO `mysql_tbl_ras2p1` (`mysql_tbl_ras2p1_emp_id`, `mysql_tbl_ras2p1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8gpez` (
    `mysql_tbl_i8gpez_campaign_id` INT,
    `mysql_tbl_i8gpez_start_date` DATE,
    `mysql_tbl_i8gpez_end_date` DATE
);

INSERT INTO `mysql_tbl_i8gpez` (`mysql_tbl_i8gpez_campaign_id`, `mysql_tbl_i8gpez_start_date`, `mysql_tbl_i8gpez_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgg6rx` (
    `mysql_tbl_lgg6rx_order_id` INT,
    `mysql_tbl_lgg6rx_order_date` DATE
);

INSERT INTO `mysql_tbl_lgg6rx` (`mysql_tbl_lgg6rx_order_id`, `mysql_tbl_lgg6rx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a3dv3` (
    `mysql_tbl_9a3dv3_product_id` INT,
    `mysql_tbl_9a3dv3_category_id` INT,
    `mysql_tbl_9a3dv3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a3dv3` (`mysql_tbl_9a3dv3_product_id`, `mysql_tbl_9a3dv3_category_id`, `mysql_tbl_9a3dv3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iban7n` (
    `mysql_tbl_iban7n_cyear` INT
);

INSERT INTO `mysql_tbl_iban7n` (`mysql_tbl_iban7n_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dab18` (
    `mysql_tbl_7dab18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dab18` (`mysql_tbl_7dab18_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg0dwr` (
    `mysql_tbl_qg0dwr_campaign_id` INT,
    `mysql_tbl_qg0dwr_status` VARCHAR(50),
    `mysql_tbl_qg0dwr_budget` INT
);

INSERT INTO `mysql_tbl_qg0dwr` (`mysql_tbl_qg0dwr_campaign_id`, `mysql_tbl_qg0dwr_status`, `mysql_tbl_qg0dwr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xww1h` (
    `mysql_tbl_4xww1h_order_id` INT,
    `mysql_tbl_4xww1h_customer_id` INT,
    `mysql_tbl_4xww1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xww1h` (`mysql_tbl_4xww1h_order_id`, `mysql_tbl_4xww1h_customer_id`, `mysql_tbl_4xww1h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxuw2a` (
    `mysql_tbl_cxuw2a_emp_id` INT,
    `mysql_tbl_cxuw2a_department_id` INT,
    `mysql_tbl_cxuw2a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9grdlq` (
    `mysql_tbl_9grdlq_department_id` INT,
    `mysql_tbl_9grdlq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxuw2a` (`mysql_tbl_cxuw2a_emp_id`, `mysql_tbl_cxuw2a_department_id`, `mysql_tbl_cxuw2a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9grdlq` (`mysql_tbl_9grdlq_department_id`, `mysql_tbl_9grdlq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egf894` (
    `mysql_tbl_egf894_order_id` INT,
    `mysql_tbl_egf894_customer_id` INT,
    `mysql_tbl_egf894_order_date` DATE,
    `mysql_tbl_egf894_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_373434` (
    `mysql_tbl_373434_order_id` INT,
    `mysql_tbl_373434_product_id` INT,
    `mysql_tbl_373434_quantity` INT
);

INSERT INTO `mysql_tbl_egf894` (`mysql_tbl_egf894_order_id`, `mysql_tbl_egf894_customer_id`, `mysql_tbl_egf894_order_date`, `mysql_tbl_egf894_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_373434` (`mysql_tbl_373434_order_id`, `mysql_tbl_373434_product_id`, `mysql_tbl_373434_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqno9` (
    `mysql_tbl_7zqno9_customer_id` INT,
    `mysql_tbl_7zqno9_plan_type` VARCHAR(50),
    `mysql_tbl_7zqno9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7zqno9_start_date` DATE,
    `mysql_tbl_7zqno9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zqno9` (`mysql_tbl_7zqno9_customer_id`, `mysql_tbl_7zqno9_plan_type`, `mysql_tbl_7zqno9_monthly_cost`, `mysql_tbl_7zqno9_start_date`, `mysql_tbl_7zqno9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj5fxa` (
    `mysql_tbl_gj5fxa_policy_id` INT,
    `mysql_tbl_gj5fxa_customer_id` INT,
    `mysql_tbl_gj5fxa_destination` INT,
    `mysql_tbl_gj5fxa_trip_duration_days` INT,
    `mysql_tbl_gj5fxa_coverage_type` VARCHAR(50),
    `mysql_tbl_gj5fxa_premium` INT,
    `mysql_tbl_gj5fxa_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5z944` (
    `mysql_tbl_m5z944_claim_id` INT,
    `mysql_tbl_m5z944_policy_id` INT,
    `mysql_tbl_m5z944_claim_type` VARCHAR(50),
    `mysql_tbl_m5z944_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m5z944_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gj5fxa` (`mysql_tbl_gj5fxa_policy_id`, `mysql_tbl_gj5fxa_customer_id`, `mysql_tbl_gj5fxa_destination`, `mysql_tbl_gj5fxa_trip_duration_days`, `mysql_tbl_gj5fxa_coverage_type`, `mysql_tbl_gj5fxa_premium`, `mysql_tbl_gj5fxa_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m5z944` (`mysql_tbl_m5z944_claim_id`, `mysql_tbl_m5z944_policy_id`, `mysql_tbl_m5z944_claim_type`, `mysql_tbl_m5z944_claim_amount`, `mysql_tbl_m5z944_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7er7` (
    `mysql_tbl_3h7er7_campaign_id` INT,
    `mysql_tbl_3h7er7_channel_type` VARCHAR(50),
    `mysql_tbl_3h7er7_target_demographic` INT,
    `mysql_tbl_3h7er7_budget` INT,
    `mysql_tbl_3h7er7_start_date` DATE,
    `mysql_tbl_3h7er7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9nqgj` (
    `mysql_tbl_x9nqgj_conversion_id` INT,
    `mysql_tbl_x9nqgj_campaign_id` INT,
    `mysql_tbl_x9nqgj_conversion_value` INT,
    `mysql_tbl_x9nqgj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_x9nqgj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3h7er7` (`mysql_tbl_3h7er7_campaign_id`, `mysql_tbl_3h7er7_channel_type`, `mysql_tbl_3h7er7_target_demographic`, `mysql_tbl_3h7er7_budget`, `mysql_tbl_3h7er7_start_date`, `mysql_tbl_3h7er7_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x9nqgj` (`mysql_tbl_x9nqgj_conversion_id`, `mysql_tbl_x9nqgj_campaign_id`, `mysql_tbl_x9nqgj_conversion_value`, `mysql_tbl_x9nqgj_conversion_cost`, `mysql_tbl_x9nqgj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5etlu3` (
    `mysql_tbl_5etlu3_country` INT
);

INSERT INTO `mysql_tbl_5etlu3` (`mysql_tbl_5etlu3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igpbd` (
    `mysql_tbl_0igpbd_installation_id` INT,
    `mysql_tbl_0igpbd_customer_id` INT,
    `mysql_tbl_0igpbd_vehicle_id` INT,
    `mysql_tbl_0igpbd_alarm_type` VARCHAR(50),
    `mysql_tbl_0igpbd_installation_date` DATE,
    `mysql_tbl_0igpbd_warranty_months` INT,
    `mysql_tbl_0igpbd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnt0t7` (
    `mysql_tbl_hnt0t7_vehicle_id` INT,
    `mysql_tbl_hnt0t7_make` INT,
    `mysql_tbl_hnt0t7_model` INT,
    `mysql_tbl_hnt0t7_year` INT,
    `mysql_tbl_hnt0t7_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0igpbd` (`mysql_tbl_0igpbd_installation_id`, `mysql_tbl_0igpbd_customer_id`, `mysql_tbl_0igpbd_vehicle_id`, `mysql_tbl_0igpbd_alarm_type`, `mysql_tbl_0igpbd_installation_date`, `mysql_tbl_0igpbd_warranty_months`, `mysql_tbl_0igpbd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hnt0t7` (`mysql_tbl_hnt0t7_vehicle_id`, `mysql_tbl_hnt0t7_make`, `mysql_tbl_hnt0t7_model`, `mysql_tbl_hnt0t7_year`, `mysql_tbl_hnt0t7_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2owew` (
    `mysql_tbl_n2owew_customer_id` INT,
    `mysql_tbl_n2owew_order_date` DATE,
    `mysql_tbl_n2owew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2owew` (`mysql_tbl_n2owew_customer_id`, `mysql_tbl_n2owew_order_date`, `mysql_tbl_n2owew_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_rq8p8i_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_rq8p8i`
    WHERE mysql_tbl_rq8p8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_i8gpez_START_DATE, mysql_tbl_i8gpez_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_i8gpez`
    WHERE mysql_tbl_i8gpez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9crmbg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9crmbg`
    WHERE mysql_tbl_9crmbg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h7er7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3h7er7`
    WHERE mysql_tbl_3h7er7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x9nqgj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_x9nqgj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_x9nqgj`
    WHERE mysql_tbl_x9nqgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0igpbd_COST, 500), COALESCE(mysql_tbl_0igpbd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0igpbd`
    WHERE mysql_tbl_0igpbd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnt0t7_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_0igpbd` CAI
    JOIN `mysql_tbl_hnt0t7` V ON mysql_tbl_0igpbd_VEHICLE_ID = mysql_tbl_hnt0t7_VEHICLE_ID
    WHERE mysql_tbl_0igpbd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5etlu3`
    WHERE mysql_tbl_5etlu3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p2qgxo` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p2qgxo` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_p2qgxo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj5fxa_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_gj5fxa`
    WHERE mysql_tbl_gj5fxa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m5z944_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_m5z944`
    WHERE mysql_tbl_m5z944_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m5z944_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7zqno9_START_DATE, CURDATE()), mysql_tbl_7zqno9_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_7zqno9`
    WHERE mysql_tbl_7zqno9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12gfs9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_12gfs9`
    WHERE mysql_tbl_12gfs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_12gfs9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_12gfs9`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a3dv3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9a3dv3`
    WHERE mysql_tbl_9a3dv3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9a3dv3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9a3dv3`
    WHERE mysql_tbl_9a3dv3_CATEGORY_ID = (SELECT mysql_tbl_9a3dv3_CATEGORY_ID FROM `mysql_tbl_9a3dv3` WHERE mysql_tbl_9a3dv3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lgg6rx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lgg6rx`
    WHERE mysql_tbl_lgg6rx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4xww1h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4xww1h`
    WHERE mysql_tbl_4xww1h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cie4kc` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_icnkqh` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ras2p1`
    WHERE mysql_tbl_ras2p1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_b5a51c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b5a51c`
    WHERE mysql_tbl_b5a51c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 10));
    END CASE;
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
    FROM `mysql_tbl_373434` OI
    JOIN PRODUCTS P ON mysql_tbl_373434_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_373434_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_373434_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_373434`
    WHERE mysql_tbl_373434_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_cie4kc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cie4kc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fe1fsq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cxuw2a_SALARY, mysql_tbl_cxuw2a_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_cxuw2a`
    WHERE mysql_tbl_cxuw2a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_cxuw2a`
    WHERE mysql_tbl_cxuw2a_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_cxuw2a_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qg0dwr_STATUS, COALESCE(mysql_tbl_qg0dwr_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_qg0dwr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qg0dwr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qg0dwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qg0dwr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qhffti`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qhffti`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qhffti`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qhffti`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_raw7fy` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9430y8_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9430y8`
    WHERE mysql_tbl_9430y8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6vcpb_HOURS_BILLED * mysql_tbl_f6vcpb_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_f6vcpb_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_f6vcpb`
    WHERE mysql_tbl_f6vcpb_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7dab18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7dab18`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n2owew`
    WHERE mysql_tbl_n2owew_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n2owew_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_iban7n_CYEAR INTO RESULT FROM `mysql_tbl_iban7n` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fpbumm_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_fpbumm_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_fpbumm`
    WHERE mysql_tbl_fpbumm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fpbumm_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_fpbumm`
    WHERE mysql_tbl_fpbumm_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_fpbumm_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);