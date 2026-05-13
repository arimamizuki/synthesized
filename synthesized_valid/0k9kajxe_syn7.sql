/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhed6v` (
    `mysql_tbl_fhed6v_campaign_id` INT,
    `mysql_tbl_fhed6v_channel` INT,
    `mysql_tbl_fhed6v_budget` INT,
    `mysql_tbl_fhed6v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm2nea` (
    `mysql_tbl_jm2nea_conversion_id` INT,
    `mysql_tbl_jm2nea_campaign_id` INT,
    `mysql_tbl_jm2nea_conversion_value` INT
);

INSERT INTO `mysql_tbl_fhed6v` (`mysql_tbl_fhed6v_campaign_id`, `mysql_tbl_fhed6v_channel`, `mysql_tbl_fhed6v_budget`, `mysql_tbl_fhed6v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jm2nea` (`mysql_tbl_jm2nea_conversion_id`, `mysql_tbl_jm2nea_campaign_id`, `mysql_tbl_jm2nea_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvvcaw` (
    `mysql_tbl_wvvcaw_order_id` INT,
    `mysql_tbl_wvvcaw_customer_id` INT,
    `mysql_tbl_wvvcaw_order_date` DATE,
    `mysql_tbl_wvvcaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wvvcaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8n3ld` (
    `mysql_tbl_z8n3ld_refund_id` INT,
    `mysql_tbl_z8n3ld_order_id` INT,
    `mysql_tbl_z8n3ld_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvvcaw` (`mysql_tbl_wvvcaw_order_id`, `mysql_tbl_wvvcaw_customer_id`, `mysql_tbl_wvvcaw_order_date`, `mysql_tbl_wvvcaw_total_amount`, `mysql_tbl_wvvcaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8n3ld` (`mysql_tbl_z8n3ld_refund_id`, `mysql_tbl_z8n3ld_order_id`, `mysql_tbl_z8n3ld_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w48vxj` (
    `mysql_tbl_w48vxj_appointment_id` INT,
    `mysql_tbl_w48vxj_customer_id` INT,
    `mysql_tbl_w48vxj_car_id` INT,
    `mysql_tbl_w48vxj_wash_type` VARCHAR(50),
    `mysql_tbl_w48vxj_appointment_date` DATE,
    `mysql_tbl_w48vxj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s300gj` (
    `mysql_tbl_s300gj_car_id` INT,
    `mysql_tbl_s300gj_make` INT,
    `mysql_tbl_s300gj_model` INT,
    `mysql_tbl_s300gj_car_type` VARCHAR(50),
    `mysql_tbl_s300gj_size_category` INT
);

INSERT INTO `mysql_tbl_w48vxj` (`mysql_tbl_w48vxj_appointment_id`, `mysql_tbl_w48vxj_customer_id`, `mysql_tbl_w48vxj_car_id`, `mysql_tbl_w48vxj_wash_type`, `mysql_tbl_w48vxj_appointment_date`, `mysql_tbl_w48vxj_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s300gj` (`mysql_tbl_s300gj_car_id`, `mysql_tbl_s300gj_make`, `mysql_tbl_s300gj_model`, `mysql_tbl_s300gj_car_type`, `mysql_tbl_s300gj_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2alp4` (
    mysql_tbl_g2alp4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g2alp4_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_g2alp4` (`mysql_tbl_g2alp4_category_id`, `mysql_tbl_g2alp4_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l15ef1` (
    `mysql_tbl_l15ef1_supplier_id` INT,
    `mysql_tbl_l15ef1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l15ef1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l15ef1` (`mysql_tbl_l15ef1_supplier_id`, `mysql_tbl_l15ef1_supplier_rating`, `mysql_tbl_l15ef1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdf0qc` (
    `mysql_tbl_tdf0qc_policy_id` INT,
    `mysql_tbl_tdf0qc_customer_id` INT,
    `mysql_tbl_tdf0qc_property_value` INT,
    `mysql_tbl_tdf0qc_coverage_limit` INT,
    `mysql_tbl_tdf0qc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_tdf0qc_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91rhn1` (
    `mysql_tbl_91rhn1_claim_id` INT,
    `mysql_tbl_91rhn1_policy_id` INT,
    `mysql_tbl_91rhn1_claim_date` DATE,
    `mysql_tbl_91rhn1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_91rhn1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdf0qc` (`mysql_tbl_tdf0qc_policy_id`, `mysql_tbl_tdf0qc_customer_id`, `mysql_tbl_tdf0qc_property_value`, `mysql_tbl_tdf0qc_coverage_limit`, `mysql_tbl_tdf0qc_deductible_amount`, `mysql_tbl_tdf0qc_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_91rhn1` (`mysql_tbl_91rhn1_claim_id`, `mysql_tbl_91rhn1_policy_id`, `mysql_tbl_91rhn1_claim_date`, `mysql_tbl_91rhn1_claim_amount`, `mysql_tbl_91rhn1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfqlj1` (
    `mysql_tbl_wfqlj1_emp_id` INT,
    `mysql_tbl_wfqlj1_hire_date` DATE,
    `mysql_tbl_wfqlj1_salary` INT
);

INSERT INTO `mysql_tbl_wfqlj1` (`mysql_tbl_wfqlj1_emp_id`, `mysql_tbl_wfqlj1_hire_date`, `mysql_tbl_wfqlj1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfogi2` (
    `mysql_tbl_cfogi2_customer_id` INT,
    `mysql_tbl_cfogi2_plan_type` VARCHAR(50),
    `mysql_tbl_cfogi2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cfogi2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfogi2` (`mysql_tbl_cfogi2_customer_id`, `mysql_tbl_cfogi2_plan_type`, `mysql_tbl_cfogi2_monthly_cost`, `mysql_tbl_cfogi2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23yb3` (
    `mysql_tbl_z23yb3_order_id` INT,
    `mysql_tbl_z23yb3_product_id` INT,
    `mysql_tbl_z23yb3_quantity_ordered` INT,
    `mysql_tbl_z23yb3_start_date` DATE,
    `mysql_tbl_z23yb3_completion_date` DATE,
    `mysql_tbl_z23yb3_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14yznz` (
    `mysql_tbl_14yznz_product_id` INT,
    `mysql_tbl_14yznz_name` VARCHAR(50),
    `mysql_tbl_14yznz_unit_price` DECIMAL(10,2),
    `mysql_tbl_14yznz_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z23yb3` (`mysql_tbl_z23yb3_order_id`, `mysql_tbl_z23yb3_product_id`, `mysql_tbl_z23yb3_quantity_ordered`, `mysql_tbl_z23yb3_start_date`, `mysql_tbl_z23yb3_completion_date`, `mysql_tbl_z23yb3_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_14yznz` (`mysql_tbl_14yznz_product_id`, `mysql_tbl_14yznz_name`, `mysql_tbl_14yznz_unit_price`, `mysql_tbl_14yznz_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9cvfv` (
    `mysql_tbl_v9cvfv_emp_id` INT,
    `mysql_tbl_v9cvfv_salary` INT,
    `mysql_tbl_v9cvfv_hire_date` DATE
);

INSERT INTO `mysql_tbl_v9cvfv` (`mysql_tbl_v9cvfv_emp_id`, `mysql_tbl_v9cvfv_salary`, `mysql_tbl_v9cvfv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4gifp` (
    `mysql_tbl_r4gifp_order_id` INT,
    `mysql_tbl_r4gifp_customer_id` INT,
    `mysql_tbl_r4gifp_order_date` DATE,
    `mysql_tbl_r4gifp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekavn9` (
    `mysql_tbl_ekavn9_order_id` INT,
    `mysql_tbl_ekavn9_product_id` INT,
    `mysql_tbl_ekavn9_quantity` INT,
    `mysql_tbl_ekavn9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4gifp` (`mysql_tbl_r4gifp_order_id`, `mysql_tbl_r4gifp_customer_id`, `mysql_tbl_r4gifp_order_date`, `mysql_tbl_r4gifp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ekavn9` (`mysql_tbl_ekavn9_order_id`, `mysql_tbl_ekavn9_product_id`, `mysql_tbl_ekavn9_quantity`, `mysql_tbl_ekavn9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdlksc` (
    `mysql_tbl_xdlksc_project_id` INT,
    `mysql_tbl_xdlksc_client_id` INT,
    `mysql_tbl_xdlksc_project_manager_id` INT,
    `mysql_tbl_xdlksc_budget` INT,
    `mysql_tbl_xdlksc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xdlksc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdlksc` (`mysql_tbl_xdlksc_project_id`, `mysql_tbl_xdlksc_client_id`, `mysql_tbl_xdlksc_project_manager_id`, `mysql_tbl_xdlksc_budget`, `mysql_tbl_xdlksc_spent_amount`, `mysql_tbl_xdlksc_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjwxor` (
    `mysql_tbl_cjwxor_customer_id` INT,
    `mysql_tbl_cjwxor_order_date` DATE,
    `mysql_tbl_cjwxor_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjwxor` (`mysql_tbl_cjwxor_customer_id`, `mysql_tbl_cjwxor_order_date`, `mysql_tbl_cjwxor_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be9ahx` (
    `mysql_tbl_be9ahx_customer_id` INT,
    `mysql_tbl_be9ahx_plan_type` VARCHAR(50),
    `mysql_tbl_be9ahx_start_date` DATE,
    `mysql_tbl_be9ahx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_be9ahx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sso1am` (
    `mysql_tbl_sso1am_log_id` INT,
    `mysql_tbl_sso1am_customer_id` INT,
    `mysql_tbl_sso1am_usage_date` DATE,
    `mysql_tbl_sso1am_data_used_gb` TEXT,
    `mysql_tbl_sso1am_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_be9ahx` (`mysql_tbl_be9ahx_customer_id`, `mysql_tbl_be9ahx_plan_type`, `mysql_tbl_be9ahx_start_date`, `mysql_tbl_be9ahx_monthly_cost`, `mysql_tbl_be9ahx_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sso1am` (`mysql_tbl_sso1am_log_id`, `mysql_tbl_sso1am_customer_id`, `mysql_tbl_sso1am_usage_date`, `mysql_tbl_sso1am_data_used_gb`, `mysql_tbl_sso1am_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kddz` (
    `mysql_tbl_q8kddz_category_id` INT,
    `mysql_tbl_q8kddz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q8kddz` (`mysql_tbl_q8kddz_category_id`, `mysql_tbl_q8kddz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hqy6m` (
    `mysql_tbl_9hqy6m_customer_id` INT,
    `mysql_tbl_9hqy6m_country` INT,
    `mysql_tbl_9hqy6m_registration_date` DATE
);

INSERT INTO `mysql_tbl_9hqy6m` (`mysql_tbl_9hqy6m_customer_id`, `mysql_tbl_9hqy6m_country`, `mysql_tbl_9hqy6m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g1p2p` (
    `mysql_tbl_6g1p2p_product_id` INT,
    `mysql_tbl_6g1p2p_price` DECIMAL(10,2),
    `mysql_tbl_6g1p2p_stock_quantity` INT,
    `mysql_tbl_6g1p2p_reorder_level` INT
);

INSERT INTO `mysql_tbl_6g1p2p` (`mysql_tbl_6g1p2p_product_id`, `mysql_tbl_6g1p2p_price`, `mysql_tbl_6g1p2p_stock_quantity`, `mysql_tbl_6g1p2p_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5vvf8` (
    `mysql_tbl_n5vvf8_customer_id` INT,
    `mysql_tbl_n5vvf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5vvf8` (`mysql_tbl_n5vvf8_customer_id`, `mysql_tbl_n5vvf8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oa60c` (mysql_tbl_2oa60c_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n96f5a` (
    `mysql_tbl_n96f5a_customer_id` INT,
    `mysql_tbl_n96f5a_plan_type` VARCHAR(50),
    `mysql_tbl_n96f5a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n96f5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jbnky` (
    `mysql_tbl_5jbnky_customer_id` INT,
    `mysql_tbl_5jbnky_tier_level` INT
);

INSERT INTO `mysql_tbl_n96f5a` (`mysql_tbl_n96f5a_customer_id`, `mysql_tbl_n96f5a_plan_type`, `mysql_tbl_n96f5a_monthly_cost`, `mysql_tbl_n96f5a_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5jbnky` (`mysql_tbl_5jbnky_customer_id`, `mysql_tbl_5jbnky_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdf4qr` (
    `mysql_tbl_mdf4qr_order_id` INT,
    `mysql_tbl_mdf4qr_customer_id` INT,
    `mysql_tbl_mdf4qr_order_date` DATE,
    `mysql_tbl_mdf4qr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh0fj3` (
    `mysql_tbl_wh0fj3_customer_id` INT,
    `mysql_tbl_wh0fj3_country` INT
);

INSERT INTO `mysql_tbl_mdf4qr` (`mysql_tbl_mdf4qr_order_id`, `mysql_tbl_mdf4qr_customer_id`, `mysql_tbl_mdf4qr_order_date`, `mysql_tbl_mdf4qr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wh0fj3` (`mysql_tbl_wh0fj3_customer_id`, `mysql_tbl_wh0fj3_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wfqlj1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wfqlj1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wfqlj1`
    WHERE mysql_tbl_wfqlj1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l15ef1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l15ef1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l15ef1`
    WHERE mysql_tbl_l15ef1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ptebgv`
    WHERE mysql_tbl_l15ef1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdf0qc_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_tdf0qc_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_tdf0qc_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tdf0qc`
    WHERE mysql_tbl_tdf0qc_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9cvfv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v9cvfv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_v9cvfv`
    WHERE mysql_tbl_v9cvfv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be9ahx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_be9ahx`
    WHERE mysql_tbl_be9ahx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sso1am_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_sso1am_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_sso1am`
    WHERE mysql_tbl_sso1am_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sso1am_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_sso1am_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_sso1am`
    WHERE mysql_tbl_sso1am_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sso1am_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_cjwxor_ORDER_DATE), MIN(mysql_tbl_cjwxor_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_cjwxor`
    WHERE mysql_tbl_cjwxor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdlksc_BUDGET, 0), COALESCE(mysql_tbl_xdlksc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xdlksc`
    WHERE mysql_tbl_xdlksc_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n5vvf8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n5vvf8`
    WHERE mysql_tbl_n5vvf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g1p2p_PRICE, 0), COALESCE(mysql_tbl_6g1p2p_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6g1p2p_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_6g1p2p`
    WHERE mysql_tbl_6g1p2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ekavn9_QUANTITY * mysql_tbl_ekavn9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ekavn9`
    WHERE mysql_tbl_ekavn9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r4gifp_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_r4gifp`
    WHERE mysql_tbl_r4gifp_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

    SELECT COALESCE(mysql_tbl_z23yb3_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_z23yb3_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_z23yb3`
    WHERE mysql_tbl_z23yb3_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cfogi2_PLAN_TYPE, COALESCE(mysql_tbl_cfogi2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cfogi2`
    WHERE mysql_tbl_cfogi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_2oa60c` (`mysql_tbl_2oa60c_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_mdf4qr` O
    JOIN `mysql_tbl_wh0fj3` C ON mysql_tbl_mdf4qr_CUSTOMER_ID = mysql_tbl_wh0fj3_CUSTOMER_ID
    WHERE mysql_tbl_wh0fj3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_n96f5a_PLAN_TYPE, COALESCE(mysql_tbl_n96f5a_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n96f5a`
    WHERE mysql_tbl_n96f5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5jbnky_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5jbnky`
    WHERE mysql_tbl_5jbnky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_6sbbvj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8n3ld_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_z8n3ld`
    WHERE mysql_tbl_z8n3ld_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q8kddz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_q8kddz`
    WHERE mysql_tbl_q8kddz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9hqy6m` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9hqy6m_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9hqy6m_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s300gj_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_s300gj`
    WHERE mysql_tbl_s300gj_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_g2alp4` (`mysql_tbl_g2alp4_CATEGORY_ID`, `mysql_tbl_g2alp4_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fhed6v_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jm2nea_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_fhed6v` C
    LEFT JOIN `mysql_tbl_jm2nea` CV ON mysql_tbl_fhed6v_CAMPAIGN_ID = mysql_tbl_jm2nea_CAMPAIGN_ID
    WHERE mysql_tbl_fhed6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fhed6v_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_DISCOUNT_rxl9cd(66));
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);