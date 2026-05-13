/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sy0nrz` (
    `mysql_tbl_sy0nrz_category_id` INT,
    `mysql_tbl_sy0nrz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sy0nrz` (`mysql_tbl_sy0nrz_category_id`, `mysql_tbl_sy0nrz_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ldpf` (
    `mysql_tbl_k7ldpf_customer_id` INT,
    `mysql_tbl_k7ldpf_registration_date` DATE
);

INSERT INTO `mysql_tbl_k7ldpf` (`mysql_tbl_k7ldpf_customer_id`, `mysql_tbl_k7ldpf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_silkqa` (
    `mysql_tbl_silkqa_supplier_id` INT,
    `mysql_tbl_silkqa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_silkqa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_silkqa` (`mysql_tbl_silkqa_supplier_id`, `mysql_tbl_silkqa_supplier_rating`, `mysql_tbl_silkqa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd620a` (
    `mysql_tbl_kd620a_treatment_id` INT,
    `mysql_tbl_kd620a_patient_id` INT,
    `mysql_tbl_kd620a_dentist_id` INT,
    `mysql_tbl_kd620a_treatment_type` VARCHAR(50),
    `mysql_tbl_kd620a_treatment_date` DATE,
    `mysql_tbl_kd620a_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz4aj4` (
    `mysql_tbl_sz4aj4_plan_id` INT,
    `mysql_tbl_sz4aj4_patient_id` INT,
    `mysql_tbl_sz4aj4_coverage_percent` INT,
    `mysql_tbl_sz4aj4_annual_max` INT
);

INSERT INTO `mysql_tbl_kd620a` (`mysql_tbl_kd620a_treatment_id`, `mysql_tbl_kd620a_patient_id`, `mysql_tbl_kd620a_dentist_id`, `mysql_tbl_kd620a_treatment_type`, `mysql_tbl_kd620a_treatment_date`, `mysql_tbl_kd620a_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sz4aj4` (`mysql_tbl_sz4aj4_plan_id`, `mysql_tbl_sz4aj4_patient_id`, `mysql_tbl_sz4aj4_coverage_percent`, `mysql_tbl_sz4aj4_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4nmd3` (
    `mysql_tbl_b4nmd3_transaction_id` INT,
    `mysql_tbl_b4nmd3_account_id` INT,
    `mysql_tbl_b4nmd3_transaction_date` DATE,
    `mysql_tbl_b4nmd3_transaction_type` VARCHAR(50),
    `mysql_tbl_b4nmd3_amount` DECIMAL(10,2),
    `mysql_tbl_b4nmd3_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10eiju` (
    `mysql_tbl_10eiju_account_id` INT,
    `mysql_tbl_10eiju_customer_id` INT,
    `mysql_tbl_10eiju_account_type` INT,
    `mysql_tbl_10eiju_credit_limit` INT
);

INSERT INTO `mysql_tbl_b4nmd3` (`mysql_tbl_b4nmd3_transaction_id`, `mysql_tbl_b4nmd3_account_id`, `mysql_tbl_b4nmd3_transaction_date`, `mysql_tbl_b4nmd3_transaction_type`, `mysql_tbl_b4nmd3_amount`, `mysql_tbl_b4nmd3_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_10eiju` (`mysql_tbl_10eiju_account_id`, `mysql_tbl_10eiju_customer_id`, `mysql_tbl_10eiju_account_type`, `mysql_tbl_10eiju_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skmd38` (
    `mysql_tbl_skmd38_customer_id` INT,
    `mysql_tbl_skmd38_start_date` DATE
);

INSERT INTO `mysql_tbl_skmd38` (`mysql_tbl_skmd38_customer_id`, `mysql_tbl_skmd38_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv9p6d` (
    `mysql_tbl_cv9p6d_violation_id` INT,
    `mysql_tbl_cv9p6d_vehicle_id` INT,
    `mysql_tbl_cv9p6d_violation_type` VARCHAR(50),
    `mysql_tbl_cv9p6d_fine_amount` DECIMAL(10,2),
    `mysql_tbl_cv9p6d_issue_date` DATE,
    `mysql_tbl_cv9p6d_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1d36v` (
    `mysql_tbl_a1d36v_vehicle_id` INT,
    `mysql_tbl_a1d36v_owner_id` INT,
    `mysql_tbl_a1d36v_license_plate` INT,
    `mysql_tbl_a1d36v_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv9p6d` (`mysql_tbl_cv9p6d_violation_id`, `mysql_tbl_cv9p6d_vehicle_id`, `mysql_tbl_cv9p6d_violation_type`, `mysql_tbl_cv9p6d_fine_amount`, `mysql_tbl_cv9p6d_issue_date`, `mysql_tbl_cv9p6d_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_a1d36v` (`mysql_tbl_a1d36v_vehicle_id`, `mysql_tbl_a1d36v_owner_id`, `mysql_tbl_a1d36v_license_plate`, `mysql_tbl_a1d36v_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnsn29` (
    `mysql_tbl_gnsn29_customer_id` INT,
    `mysql_tbl_gnsn29_status` VARCHAR(50),
    `mysql_tbl_gnsn29_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnsn29` (`mysql_tbl_gnsn29_customer_id`, `mysql_tbl_gnsn29_status`, `mysql_tbl_gnsn29_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9wrl` (
    `mysql_tbl_ly9wrl_product_id` INT,
    `mysql_tbl_ly9wrl_category_id` INT
);

INSERT INTO `mysql_tbl_ly9wrl` (`mysql_tbl_ly9wrl_product_id`, `mysql_tbl_ly9wrl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43b7mg` (
    `mysql_tbl_43b7mg_customer_id` INT,
    `mysql_tbl_43b7mg_plan_type` VARCHAR(50),
    `mysql_tbl_43b7mg_start_date` DATE,
    `mysql_tbl_43b7mg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_43b7mg_data_limit_gb` TEXT,
    `mysql_tbl_43b7mg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_43b7mg` (`mysql_tbl_43b7mg_customer_id`, `mysql_tbl_43b7mg_plan_type`, `mysql_tbl_43b7mg_start_date`, `mysql_tbl_43b7mg_monthly_cost`, `mysql_tbl_43b7mg_data_limit_gb`, `mysql_tbl_43b7mg_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzeml` (
    `mysql_tbl_aqzeml_salary` INT
);

INSERT INTO `mysql_tbl_aqzeml` (`mysql_tbl_aqzeml_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3g1cu` (
    `mysql_tbl_p3g1cu_emp_id` INT,
    `mysql_tbl_p3g1cu_department_id` INT,
    `mysql_tbl_p3g1cu_salary` INT,
    `mysql_tbl_p3g1cu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwku89` (
    `mysql_tbl_mwku89_department_id` INT,
    `mysql_tbl_mwku89_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3g1cu` (`mysql_tbl_p3g1cu_emp_id`, `mysql_tbl_p3g1cu_department_id`, `mysql_tbl_p3g1cu_salary`, `mysql_tbl_p3g1cu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mwku89` (`mysql_tbl_mwku89_department_id`, `mysql_tbl_mwku89_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu7of0` (
    `mysql_tbl_vu7of0_campaign_id` INT,
    `mysql_tbl_vu7of0_start_date` DATE
);

INSERT INTO `mysql_tbl_vu7of0` (`mysql_tbl_vu7of0_campaign_id`, `mysql_tbl_vu7of0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kan0l4` (
    `mysql_tbl_kan0l4_customer_id` INT,
    `mysql_tbl_kan0l4_start_date` DATE
);

INSERT INTO `mysql_tbl_kan0l4` (`mysql_tbl_kan0l4_customer_id`, `mysql_tbl_kan0l4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9zk42` (
    mysql_tbl_i9zk42_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_i9zk42_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_i9zk42` (`mysql_tbl_i9zk42_category_id`, `mysql_tbl_i9zk42_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5895a` (
    `mysql_tbl_y5895a_customer_id` INT,
    `mysql_tbl_y5895a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7tuw` (
    `mysql_tbl_4t7tuw_order_id` INT,
    `mysql_tbl_4t7tuw_customer_id` INT,
    `mysql_tbl_4t7tuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5895a` (`mysql_tbl_y5895a_customer_id`, `mysql_tbl_y5895a_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4t7tuw` (`mysql_tbl_4t7tuw_order_id`, `mysql_tbl_4t7tuw_customer_id`, `mysql_tbl_4t7tuw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cn4q6` (
    `mysql_tbl_1cn4q6_salary` INT
);

INSERT INTO `mysql_tbl_1cn4q6` (`mysql_tbl_1cn4q6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df81jr` (
    `mysql_tbl_df81jr_customer_id` INT,
    `mysql_tbl_df81jr_registration_date` DATE
);

INSERT INTO `mysql_tbl_df81jr` (`mysql_tbl_df81jr_customer_id`, `mysql_tbl_df81jr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81g17c` (
    `mysql_tbl_81g17c_campaign_id` INT,
    `mysql_tbl_81g17c_start_date` DATE,
    `mysql_tbl_81g17c_end_date` DATE,
    `mysql_tbl_81g17c_budget` INT,
    `mysql_tbl_81g17c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3zbdl` (
    `mysql_tbl_q3zbdl_conversion_id` INT,
    `mysql_tbl_q3zbdl_campaign_id` INT,
    `mysql_tbl_q3zbdl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_81g17c` (`mysql_tbl_81g17c_campaign_id`, `mysql_tbl_81g17c_start_date`, `mysql_tbl_81g17c_end_date`, `mysql_tbl_81g17c_budget`, `mysql_tbl_81g17c_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3zbdl` (`mysql_tbl_q3zbdl_conversion_id`, `mysql_tbl_q3zbdl_campaign_id`, `mysql_tbl_q3zbdl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxjvw` (
    `mysql_tbl_6zxjvw_campaign_id` INT
);

INSERT INTO `mysql_tbl_6zxjvw` (`mysql_tbl_6zxjvw_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gnsn29_STATUS, COALESCE(mysql_tbl_gnsn29_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gnsn29`
    WHERE mysql_tbl_gnsn29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_skmd38_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_skmd38`
    WHERE mysql_tbl_skmd38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4nmd3_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b4nmd3`
    WHERE mysql_tbl_b4nmd3_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b4nmd3_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_b4nmd3` T
    JOIN `mysql_tbl_10eiju` A ON mysql_tbl_b4nmd3_ACCOUNT_ID = mysql_tbl_10eiju_ACCOUNT_ID
    WHERE mysql_tbl_b4nmd3_ACCOUNT_ID = (SELECT mysql_tbl_b4nmd3_ACCOUNT_ID FROM `mysql_tbl_b4nmd3` WHERE mysql_tbl_b4nmd3_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_b4nmd3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_b4nmd3_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_b4nmd3`
    WHERE mysql_tbl_b4nmd3_ACCOUNT_ID = (SELECT mysql_tbl_b4nmd3_ACCOUNT_ID FROM `mysql_tbl_b4nmd3` WHERE mysql_tbl_b4nmd3_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_b4nmd3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5exk0q`
    WHERE mysql_tbl_6zxjvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqzeml_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aqzeml`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1cn4q6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1cn4q6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kan0l4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kan0l4`
    WHERE mysql_tbl_kan0l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4t7tuw` O
    JOIN `mysql_tbl_y5895a` C ON mysql_tbl_4t7tuw_CUSTOMER_ID = mysql_tbl_y5895a_CUSTOMER_ID
    WHERE mysql_tbl_y5895a_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_81g17c_END_DATE, mysql_tbl_81g17c_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_81g17c`
    WHERE mysql_tbl_81g17c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q3zbdl`
    WHERE mysql_tbl_q3zbdl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_df81jr_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_df81jr`
    WHERE mysql_tbl_df81jr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_i9zk42` (`mysql_tbl_i9zk42_CATEGORY_ID`, `mysql_tbl_i9zk42_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ly9wrl`
    WHERE mysql_tbl_ly9wrl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ly9wrl`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_43b7mg_PLAN_TYPE, COALESCE(mysql_tbl_43b7mg_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_43b7mg_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_43b7mg`
    WHERE mysql_tbl_43b7mg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_p3g1cu`
    WHERE mysql_tbl_p3g1cu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_p3g1cu_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_p3g1cu`
    WHERE mysql_tbl_p3g1cu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vu7of0_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vu7of0`
    WHERE mysql_tbl_vu7of0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv9p6d_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_cv9p6d`
    WHERE mysql_tbl_cv9p6d_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_k7ldpf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k7ldpf`
    WHERE mysql_tbl_k7ldpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_silkqa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_silkqa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_silkqa`
    WHERE mysql_tbl_silkqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd620a_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_kd620a`
    WHERE mysql_tbl_kd620a_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_sz4aj4_COVERAGE_PERCENT, mysql_tbl_sz4aj4_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_kd620a` DT
    JOIN `mysql_tbl_sz4aj4` DP ON mysql_tbl_kd620a_PATIENT_ID = mysql_tbl_sz4aj4_PATIENT_ID
    WHERE mysql_tbl_kd620a_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kd620a_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_kd620a`
    WHERE mysql_tbl_kd620a_PATIENT_ID = (SELECT mysql_tbl_kd620a_PATIENT_ID FROM `mysql_tbl_kd620a` WHERE mysql_tbl_kd620a_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sy0nrz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sy0nrz`
    WHERE mysql_tbl_sy0nrz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);