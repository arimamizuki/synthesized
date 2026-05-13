/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6bwat` (
    mysql_tbl_t6bwat_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_t6bwat_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_t6bwat` (`mysql_tbl_t6bwat_category_id`, `mysql_tbl_t6bwat_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_djty7v` (
    `mysql_tbl_djty7v_shipment_id` INT,
    `mysql_tbl_djty7v_order_id` INT,
    `mysql_tbl_djty7v_carrier_id` INT,
    `mysql_tbl_djty7v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_djty7v_weight_kg` INT,
    `mysql_tbl_djty7v_shipping_date` DATE,
    `mysql_tbl_djty7v_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9l6of` (
    `mysql_tbl_a9l6of_carrier_id` INT,
    `mysql_tbl_a9l6of_name` VARCHAR(50),
    `mysql_tbl_a9l6of_base_rate` INT,
    `mysql_tbl_a9l6of_weight_rate` INT
);

INSERT INTO `mysql_tbl_djty7v` (`mysql_tbl_djty7v_shipment_id`, `mysql_tbl_djty7v_order_id`, `mysql_tbl_djty7v_carrier_id`, `mysql_tbl_djty7v_shipping_cost`, `mysql_tbl_djty7v_weight_kg`, `mysql_tbl_djty7v_shipping_date`, `mysql_tbl_djty7v_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a9l6of` (`mysql_tbl_a9l6of_carrier_id`, `mysql_tbl_a9l6of_name`, `mysql_tbl_a9l6of_base_rate`, `mysql_tbl_a9l6of_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sodx4f` (
    `mysql_tbl_sodx4f_engagement_id` INT,
    `mysql_tbl_sodx4f_client_id` INT,
    `mysql_tbl_sodx4f_consultant_id` INT,
    `mysql_tbl_sodx4f_start_date` DATE,
    `mysql_tbl_sodx4f_end_date` DATE,
    `mysql_tbl_sodx4f_hourly_rate` INT,
    `mysql_tbl_sodx4f_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpit32` (
    `mysql_tbl_rpit32_consultant_id` INT,
    `mysql_tbl_rpit32_name` VARCHAR(50),
    `mysql_tbl_rpit32_expertise_area` INT,
    `mysql_tbl_rpit32_seniority_level` INT
);

INSERT INTO `mysql_tbl_sodx4f` (`mysql_tbl_sodx4f_engagement_id`, `mysql_tbl_sodx4f_client_id`, `mysql_tbl_sodx4f_consultant_id`, `mysql_tbl_sodx4f_start_date`, `mysql_tbl_sodx4f_end_date`, `mysql_tbl_sodx4f_hourly_rate`, `mysql_tbl_sodx4f_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rpit32` (`mysql_tbl_rpit32_consultant_id`, `mysql_tbl_rpit32_name`, `mysql_tbl_rpit32_expertise_area`, `mysql_tbl_rpit32_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5vuyx` (
    `mysql_tbl_x5vuyx_customer_id` INT,
    `mysql_tbl_x5vuyx_status` VARCHAR(50),
    `mysql_tbl_x5vuyx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x5vuyx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5vuyx` (`mysql_tbl_x5vuyx_customer_id`, `mysql_tbl_x5vuyx_status`, `mysql_tbl_x5vuyx_monthly_cost`, `mysql_tbl_x5vuyx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7mht` (
    `mysql_tbl_hk7mht_policy_id` INT,
    `mysql_tbl_hk7mht_customer_id` INT,
    `mysql_tbl_hk7mht_plan_type` VARCHAR(50),
    `mysql_tbl_hk7mht_premium_monthly` INT,
    `mysql_tbl_hk7mht_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hk7mht_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc79of` (
    `mysql_tbl_uc79of_claim_id` INT,
    `mysql_tbl_uc79of_policy_id` INT,
    `mysql_tbl_uc79of_claim_date` DATE,
    `mysql_tbl_uc79of_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uc79of_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hk7mht` (`mysql_tbl_hk7mht_policy_id`, `mysql_tbl_hk7mht_customer_id`, `mysql_tbl_hk7mht_plan_type`, `mysql_tbl_hk7mht_premium_monthly`, `mysql_tbl_hk7mht_deductible_amount`, `mysql_tbl_hk7mht_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_uc79of` (`mysql_tbl_uc79of_claim_id`, `mysql_tbl_uc79of_policy_id`, `mysql_tbl_uc79of_claim_date`, `mysql_tbl_uc79of_claim_amount`, `mysql_tbl_uc79of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wimhq` (
    `mysql_tbl_9wimhq_order_id` INT,
    `mysql_tbl_9wimhq_customer_id` INT,
    `mysql_tbl_9wimhq_order_date` DATE,
    `mysql_tbl_9wimhq_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wimhq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nczwy6` (
    `mysql_tbl_nczwy6_shipment_id` INT,
    `mysql_tbl_nczwy6_order_id` INT,
    `mysql_tbl_nczwy6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nczwy6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9wimhq` (`mysql_tbl_9wimhq_order_id`, `mysql_tbl_9wimhq_customer_id`, `mysql_tbl_9wimhq_order_date`, `mysql_tbl_9wimhq_total_amount`, `mysql_tbl_9wimhq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nczwy6` (`mysql_tbl_nczwy6_shipment_id`, `mysql_tbl_nczwy6_order_id`, `mysql_tbl_nczwy6_shipping_cost`, `mysql_tbl_nczwy6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12n89e` (
    `mysql_tbl_12n89e_meter_id` INT,
    `mysql_tbl_12n89e_customer_id` INT,
    `mysql_tbl_12n89e_meter_type` VARCHAR(50),
    `mysql_tbl_12n89e_current_reading` INT,
    `mysql_tbl_12n89e_previous_reading` INT,
    `mysql_tbl_12n89e_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly2fxp` (
    `mysql_tbl_ly2fxp_tariff_id` INT,
    `mysql_tbl_ly2fxp_tier_name` VARCHAR(50),
    `mysql_tbl_ly2fxp_min_units` INT,
    `mysql_tbl_ly2fxp_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_12n89e` (`mysql_tbl_12n89e_meter_id`, `mysql_tbl_12n89e_customer_id`, `mysql_tbl_12n89e_meter_type`, `mysql_tbl_12n89e_current_reading`, `mysql_tbl_12n89e_previous_reading`, `mysql_tbl_12n89e_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ly2fxp` (`mysql_tbl_ly2fxp_tariff_id`, `mysql_tbl_ly2fxp_tier_name`, `mysql_tbl_ly2fxp_min_units`, `mysql_tbl_ly2fxp_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3igud` (
    `mysql_tbl_j3igud_customer_id` INT,
    `mysql_tbl_j3igud_tier_level` INT,
    `mysql_tbl_j3igud_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn3kmn` (
    `mysql_tbl_sn3kmn_order_id` INT,
    `mysql_tbl_sn3kmn_customer_id` INT,
    `mysql_tbl_sn3kmn_order_date` DATE,
    `mysql_tbl_sn3kmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3igud` (`mysql_tbl_j3igud_customer_id`, `mysql_tbl_j3igud_tier_level`, `mysql_tbl_j3igud_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sn3kmn` (`mysql_tbl_sn3kmn_order_id`, `mysql_tbl_sn3kmn_customer_id`, `mysql_tbl_sn3kmn_order_date`, `mysql_tbl_sn3kmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1v3u7` (
    `mysql_tbl_o1v3u7_emp_id` INT,
    `mysql_tbl_o1v3u7_department_id` INT,
    `mysql_tbl_o1v3u7_salary` INT,
    `mysql_tbl_o1v3u7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pate1k` (
    `mysql_tbl_pate1k_department_id` INT,
    `mysql_tbl_pate1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1v3u7` (`mysql_tbl_o1v3u7_emp_id`, `mysql_tbl_o1v3u7_department_id`, `mysql_tbl_o1v3u7_salary`, `mysql_tbl_o1v3u7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pate1k` (`mysql_tbl_pate1k_department_id`, `mysql_tbl_pate1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j3jbe` (
    `mysql_tbl_3j3jbe_emp_id` INT,
    `mysql_tbl_3j3jbe_salary` INT
);

INSERT INTO `mysql_tbl_3j3jbe` (`mysql_tbl_3j3jbe_emp_id`, `mysql_tbl_3j3jbe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdem5l` (
    `mysql_tbl_zdem5l_department_id` INT
);

INSERT INTO `mysql_tbl_zdem5l` (`mysql_tbl_zdem5l_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsemkg` (
    `mysql_tbl_hsemkg_restaurant_id` INT,
    `mysql_tbl_hsemkg_cuisine_type` VARCHAR(50),
    `mysql_tbl_hsemkg_average_price` DECIMAL(10,2),
    `mysql_tbl_hsemkg_rating` DECIMAL(3,1),
    `mysql_tbl_hsemkg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07i6kw` (
    `mysql_tbl_07i6kw_order_id` INT,
    `mysql_tbl_07i6kw_restaurant_id` INT,
    `mysql_tbl_07i6kw_customer_id` INT,
    `mysql_tbl_07i6kw_order_total` DECIMAL(10,2),
    `mysql_tbl_07i6kw_delivery_distance` INT
);

INSERT INTO `mysql_tbl_hsemkg` (`mysql_tbl_hsemkg_restaurant_id`, `mysql_tbl_hsemkg_cuisine_type`, `mysql_tbl_hsemkg_average_price`, `mysql_tbl_hsemkg_rating`, `mysql_tbl_hsemkg_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_07i6kw` (`mysql_tbl_07i6kw_order_id`, `mysql_tbl_07i6kw_restaurant_id`, `mysql_tbl_07i6kw_customer_id`, `mysql_tbl_07i6kw_order_total`, `mysql_tbl_07i6kw_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z43etl` (
    `mysql_tbl_z43etl_customer_id` INT,
    `mysql_tbl_z43etl_plan_type` VARCHAR(50),
    `mysql_tbl_z43etl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z43etl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih6bsq` (
    `mysql_tbl_ih6bsq_customer_id` INT,
    `mysql_tbl_ih6bsq_tier_level` INT
);

INSERT INTO `mysql_tbl_z43etl` (`mysql_tbl_z43etl_customer_id`, `mysql_tbl_z43etl_plan_type`, `mysql_tbl_z43etl_monthly_cost`, `mysql_tbl_z43etl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ih6bsq` (`mysql_tbl_ih6bsq_customer_id`, `mysql_tbl_ih6bsq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7uf0o` (
    `mysql_tbl_t7uf0o_customer_id` INT
);

INSERT INTO `mysql_tbl_t7uf0o` (`mysql_tbl_t7uf0o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq4iv2` (
    `mysql_tbl_dq4iv2_order_id` INT,
    `mysql_tbl_dq4iv2_customer_id` INT,
    `mysql_tbl_dq4iv2_order_date` DATE,
    `mysql_tbl_dq4iv2_total_amount` DECIMAL(10,2),
    `mysql_tbl_dq4iv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbydk` (
    `mysql_tbl_6xbydk_customer_id` INT,
    `mysql_tbl_6xbydk_country` INT
);

INSERT INTO `mysql_tbl_dq4iv2` (`mysql_tbl_dq4iv2_order_id`, `mysql_tbl_dq4iv2_customer_id`, `mysql_tbl_dq4iv2_order_date`, `mysql_tbl_dq4iv2_total_amount`, `mysql_tbl_dq4iv2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6xbydk` (`mysql_tbl_6xbydk_customer_id`, `mysql_tbl_6xbydk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmjxsn` (
    `mysql_tbl_fmjxsn_cset_col` INT
);

INSERT INTO `mysql_tbl_fmjxsn` (`mysql_tbl_fmjxsn_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aq2uu` (
    `mysql_tbl_3aq2uu_customer_id` INT,
    `mysql_tbl_3aq2uu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydnahq` (
    `mysql_tbl_ydnahq_order_id` INT,
    `mysql_tbl_ydnahq_customer_id` INT,
    `mysql_tbl_ydnahq_order_date` DATE
);

INSERT INTO `mysql_tbl_3aq2uu` (`mysql_tbl_3aq2uu_customer_id`, `mysql_tbl_3aq2uu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ydnahq` (`mysql_tbl_ydnahq_order_id`, `mysql_tbl_ydnahq_customer_id`, `mysql_tbl_ydnahq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqjxx0` (
    `mysql_tbl_mqjxx0_customer_id` INT
);

INSERT INTO `mysql_tbl_mqjxx0` (`mysql_tbl_mqjxx0_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_j3igud_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j3igud`
    WHERE mysql_tbl_j3igud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sn3kmn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sn3kmn`
    WHERE mysql_tbl_sn3kmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j3igud_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j3igud`
    WHERE mysql_tbl_j3igud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12n89e_CURRENT_READING, 0), COALESCE(mysql_tbl_12n89e_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_12n89e`
    WHERE mysql_tbl_12n89e_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_RESULT));
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
    
    RETURN SHOW_COUNT;
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
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3j3jbe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3j3jbe`
    WHERE mysql_tbl_3j3jbe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o1v3u7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o1v3u7`
    WHERE mysql_tbl_o1v3u7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o1v3u7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o1v3u7`
    WHERE mysql_tbl_o1v3u7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hk7mht_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0)), COALESCE(MAX(mysql_tbl_hk7mht_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_hk7mht`
    WHERE mysql_tbl_hk7mht_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uc79of_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uc79of`
    WHERE mysql_tbl_uc79of_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uc79of_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

    SELECT mysql_tbl_z43etl_PLAN_TYPE, COALESCE(mysql_tbl_z43etl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z43etl`
    WHERE mysql_tbl_z43etl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ih6bsq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ih6bsq`
    WHERE mysql_tbl_ih6bsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fmjxsn_CSET_COL INTO RESULT FROM `mysql_tbl_fmjxsn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ydnahq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ydnahq`
    WHERE mysql_tbl_ydnahq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_avz4m6`
    WHERE mysql_tbl_t7uf0o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8ggls` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8ggls` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_avz4m6` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsemkg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_hsemkg_RATING, 3.0), COALESCE(mysql_tbl_hsemkg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_hsemkg`
    WHERE mysql_tbl_hsemkg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdem5l`
    WHERE mysql_tbl_zdem5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_sodx4f_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_sodx4f_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_sodx4f`
    WHERE mysql_tbl_sodx4f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sodx4f_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_sodx4f`
    WHERE mysql_tbl_sodx4f_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sodx4f_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mqjxx0`
    WHERE mysql_tbl_mqjxx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x5vuyx_PLAN_TYPE, COALESCE(mysql_tbl_x5vuyx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x5vuyx`
    WHERE mysql_tbl_x5vuyx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x5vuyx_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dq4iv2`
    WHERE mysql_tbl_dq4iv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_dq4iv2` O
    JOIN `mysql_tbl_6xbydk` C ON mysql_tbl_dq4iv2_CUSTOMER_ID = mysql_tbl_6xbydk_CUSTOMER_ID
    WHERE mysql_tbl_dq4iv2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_6xbydk_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nczwy6_DELIVERY_DATE, mysql_tbl_9wimhq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nczwy6`
    WHERE mysql_tbl_nczwy6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_djty7v_SHIPPING_DATE, mysql_tbl_djty7v_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_djty7v`
    WHERE mysql_tbl_djty7v_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_t6bwat` (`mysql_tbl_t6bwat_CATEGORY_ID`, `mysql_tbl_t6bwat_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);