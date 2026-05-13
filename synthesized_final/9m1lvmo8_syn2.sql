/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roxlz6` (
    `mysql_tbl_roxlz6_order_id` INT,
    `mysql_tbl_roxlz6_customer_id` INT,
    `mysql_tbl_roxlz6_order_date` DATE,
    `mysql_tbl_roxlz6_total_amount` DECIMAL(10,2),
    `mysql_tbl_roxlz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trqbw9` (
    `mysql_tbl_trqbw9_order_id` INT,
    `mysql_tbl_trqbw9_product_id` INT,
    `mysql_tbl_trqbw9_quantity` INT
);

INSERT INTO `mysql_tbl_roxlz6` (`mysql_tbl_roxlz6_order_id`, `mysql_tbl_roxlz6_customer_id`, `mysql_tbl_roxlz6_order_date`, `mysql_tbl_roxlz6_total_amount`, `mysql_tbl_roxlz6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_trqbw9` (`mysql_tbl_trqbw9_order_id`, `mysql_tbl_trqbw9_product_id`, `mysql_tbl_trqbw9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dakeq` (
    `mysql_tbl_7dakeq_customer_id` INT,
    `mysql_tbl_7dakeq_country` INT
);

INSERT INTO `mysql_tbl_7dakeq` (`mysql_tbl_7dakeq_customer_id`, `mysql_tbl_7dakeq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m19x3k` (
    `mysql_tbl_m19x3k_meter_id` INT,
    `mysql_tbl_m19x3k_customer_id` INT,
    `mysql_tbl_m19x3k_meter_reading` INT,
    `mysql_tbl_m19x3k_reading_date` DATE,
    `mysql_tbl_m19x3k_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7uhq9` (
    `mysql_tbl_r7uhq9_tariff_id` INT,
    `mysql_tbl_r7uhq9_tier_name` VARCHAR(50),
    `mysql_tbl_r7uhq9_min_kwh` INT,
    `mysql_tbl_r7uhq9_max_kwh` INT,
    `mysql_tbl_r7uhq9_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m19x3k` (`mysql_tbl_m19x3k_meter_id`, `mysql_tbl_m19x3k_customer_id`, `mysql_tbl_m19x3k_meter_reading`, `mysql_tbl_m19x3k_reading_date`, `mysql_tbl_m19x3k_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7uhq9` (`mysql_tbl_r7uhq9_tariff_id`, `mysql_tbl_r7uhq9_tier_name`, `mysql_tbl_r7uhq9_min_kwh`, `mysql_tbl_r7uhq9_max_kwh`, `mysql_tbl_r7uhq9_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p0qn0` (
    `mysql_tbl_8p0qn0_order_id` INT,
    `mysql_tbl_8p0qn0_customer_id` INT,
    `mysql_tbl_8p0qn0_order_date` DATE,
    `mysql_tbl_8p0qn0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f258jb` (
    `mysql_tbl_f258jb_shipment_id` INT,
    `mysql_tbl_f258jb_order_id` INT,
    `mysql_tbl_f258jb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p0qn0` (`mysql_tbl_8p0qn0_order_id`, `mysql_tbl_8p0qn0_customer_id`, `mysql_tbl_8p0qn0_order_date`, `mysql_tbl_8p0qn0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f258jb` (`mysql_tbl_f258jb_shipment_id`, `mysql_tbl_f258jb_order_id`, `mysql_tbl_f258jb_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cwuqo` (
    `mysql_tbl_4cwuqo_customer_id` INT,
    `mysql_tbl_4cwuqo_plan_type` VARCHAR(50),
    `mysql_tbl_4cwuqo_start_date` DATE,
    `mysql_tbl_4cwuqo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4cwuqo_data_limit_gb` TEXT,
    `mysql_tbl_4cwuqo_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_4cwuqo` (`mysql_tbl_4cwuqo_customer_id`, `mysql_tbl_4cwuqo_plan_type`, `mysql_tbl_4cwuqo_start_date`, `mysql_tbl_4cwuqo_monthly_cost`, `mysql_tbl_4cwuqo_data_limit_gb`, `mysql_tbl_4cwuqo_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm7zxf` (
    `mysql_tbl_rm7zxf_emp_id` INT,
    `mysql_tbl_rm7zxf_department_id` INT
);

INSERT INTO `mysql_tbl_rm7zxf` (`mysql_tbl_rm7zxf_emp_id`, `mysql_tbl_rm7zxf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bebul` (
    `mysql_tbl_6bebul_campaign_id` INT,
    `mysql_tbl_6bebul_start_date` DATE,
    `mysql_tbl_6bebul_end_date` DATE,
    `mysql_tbl_6bebul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3gny` (
    `mysql_tbl_pd3gny_conversion_id` INT,
    `mysql_tbl_pd3gny_campaign_id` INT,
    `mysql_tbl_pd3gny_conversion_date` DATE,
    `mysql_tbl_pd3gny_conversion_value` INT
);

INSERT INTO `mysql_tbl_6bebul` (`mysql_tbl_6bebul_campaign_id`, `mysql_tbl_6bebul_start_date`, `mysql_tbl_6bebul_end_date`, `mysql_tbl_6bebul_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pd3gny` (`mysql_tbl_pd3gny_conversion_id`, `mysql_tbl_pd3gny_campaign_id`, `mysql_tbl_pd3gny_conversion_date`, `mysql_tbl_pd3gny_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfd4gw` (
    `mysql_tbl_hfd4gw_category_id` INT,
    `mysql_tbl_hfd4gw_price` DECIMAL(10,2),
    `mysql_tbl_hfd4gw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hfd4gw` (`mysql_tbl_hfd4gw_category_id`, `mysql_tbl_hfd4gw_price`, `mysql_tbl_hfd4gw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3sxxz` (
    `mysql_tbl_u3sxxz_campaign_id` INT,
    `mysql_tbl_u3sxxz_channel` INT,
    `mysql_tbl_u3sxxz_target_audience` INT,
    `mysql_tbl_u3sxxz_budget` INT,
    `mysql_tbl_u3sxxz_start_date` DATE,
    `mysql_tbl_u3sxxz_end_date` DATE,
    `mysql_tbl_u3sxxz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3sxxz` (`mysql_tbl_u3sxxz_campaign_id`, `mysql_tbl_u3sxxz_channel`, `mysql_tbl_u3sxxz_target_audience`, `mysql_tbl_u3sxxz_budget`, `mysql_tbl_u3sxxz_start_date`, `mysql_tbl_u3sxxz_end_date`, `mysql_tbl_u3sxxz_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lghcp` (
    `mysql_tbl_2lghcp_employee_id` INT,
    `mysql_tbl_2lghcp_department_id` INT,
    `mysql_tbl_2lghcp_salary` INT,
    `mysql_tbl_2lghcp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjjj3` (
    `mysql_tbl_zcjjj3_department_id` INT,
    `mysql_tbl_zcjjj3_name` VARCHAR(50),
    `mysql_tbl_zcjjj3_manager_id` INT
);

INSERT INTO `mysql_tbl_2lghcp` (`mysql_tbl_2lghcp_employee_id`, `mysql_tbl_2lghcp_department_id`, `mysql_tbl_2lghcp_salary`, `mysql_tbl_2lghcp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcjjj3` (`mysql_tbl_zcjjj3_department_id`, `mysql_tbl_zcjjj3_name`, `mysql_tbl_zcjjj3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9o21` (
    `mysql_tbl_ib9o21_policy_id` INT,
    `mysql_tbl_ib9o21_customer_id` INT,
    `mysql_tbl_ib9o21_destination` INT,
    `mysql_tbl_ib9o21_trip_duration_days` INT,
    `mysql_tbl_ib9o21_coverage_type` VARCHAR(50),
    `mysql_tbl_ib9o21_premium` INT,
    `mysql_tbl_ib9o21_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg9yh2` (
    `mysql_tbl_jg9yh2_claim_id` INT,
    `mysql_tbl_jg9yh2_policy_id` INT,
    `mysql_tbl_jg9yh2_claim_type` VARCHAR(50),
    `mysql_tbl_jg9yh2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jg9yh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib9o21` (`mysql_tbl_ib9o21_policy_id`, `mysql_tbl_ib9o21_customer_id`, `mysql_tbl_ib9o21_destination`, `mysql_tbl_ib9o21_trip_duration_days`, `mysql_tbl_ib9o21_coverage_type`, `mysql_tbl_ib9o21_premium`, `mysql_tbl_ib9o21_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jg9yh2` (`mysql_tbl_jg9yh2_claim_id`, `mysql_tbl_jg9yh2_policy_id`, `mysql_tbl_jg9yh2_claim_type`, `mysql_tbl_jg9yh2_claim_amount`, `mysql_tbl_jg9yh2_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otk7ny` (
    `mysql_tbl_otk7ny_customer_id` INT,
    `mysql_tbl_otk7ny_total_amount` DECIMAL(10,2),
    `mysql_tbl_otk7ny_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otk7ny` (`mysql_tbl_otk7ny_customer_id`, `mysql_tbl_otk7ny_total_amount`, `mysql_tbl_otk7ny_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzobag` (mysql_tbl_lzobag_id INT, mysql_tbl_lzobag_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_193esg` (
    `mysql_tbl_193esg_campaign_id` INT,
    `mysql_tbl_193esg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_193esg` (`mysql_tbl_193esg_campaign_id`, `mysql_tbl_193esg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g223z7` (
    `mysql_tbl_g223z7_product_id` INT,
    `mysql_tbl_g223z7_category_id` INT,
    `mysql_tbl_g223z7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g223z7` (`mysql_tbl_g223z7_product_id`, `mysql_tbl_g223z7_category_id`, `mysql_tbl_g223z7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usi649` (
    `mysql_tbl_usi649_product_id` INT,
    `mysql_tbl_usi649_category_id` INT,
    `mysql_tbl_usi649_price` DECIMAL(10,2),
    `mysql_tbl_usi649_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b95dq8` (
    `mysql_tbl_b95dq8_category_id` INT,
    `mysql_tbl_b95dq8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usi649` (`mysql_tbl_usi649_product_id`, `mysql_tbl_usi649_category_id`, `mysql_tbl_usi649_price`, `mysql_tbl_usi649_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b95dq8` (`mysql_tbl_b95dq8_category_id`, `mysql_tbl_b95dq8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1q4zu` (
    `mysql_tbl_k1q4zu_customer_id` INT,
    `mysql_tbl_k1q4zu_country` INT
);

INSERT INTO `mysql_tbl_k1q4zu` (`mysql_tbl_k1q4zu_customer_id`, `mysql_tbl_k1q4zu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p0ylg` (
    `mysql_tbl_7p0ylg_hospital_id` INT,
    `mysql_tbl_7p0ylg_name` VARCHAR(50),
    `mysql_tbl_7p0ylg_city` INT,
    `mysql_tbl_7p0ylg_bed_count` INT,
    `mysql_tbl_7p0ylg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygq5vr` (
    `mysql_tbl_ygq5vr_doctor_id` INT,
    `mysql_tbl_ygq5vr_hospital_id` INT,
    `mysql_tbl_ygq5vr_specialization` INT,
    `mysql_tbl_ygq5vr_years_experience` INT,
    `mysql_tbl_ygq5vr_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7p0ylg` (`mysql_tbl_7p0ylg_hospital_id`, `mysql_tbl_7p0ylg_name`, `mysql_tbl_7p0ylg_city`, `mysql_tbl_7p0ylg_bed_count`, `mysql_tbl_7p0ylg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ygq5vr` (`mysql_tbl_ygq5vr_doctor_id`, `mysql_tbl_ygq5vr_hospital_id`, `mysql_tbl_ygq5vr_specialization`, `mysql_tbl_ygq5vr_years_experience`, `mysql_tbl_ygq5vr_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0e6e2` (
    `mysql_tbl_z0e6e2_student_id` INT,
    `mysql_tbl_z0e6e2_name` VARCHAR(50),
    `mysql_tbl_z0e6e2_class_id` INT,
    `mysql_tbl_z0e6e2_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me0jri` (
    `mysql_tbl_me0jri_class_id` INT,
    `mysql_tbl_me0jri_teacher_id` INT,
    `mysql_tbl_me0jri_average_score` INT
);

INSERT INTO `mysql_tbl_z0e6e2` (`mysql_tbl_z0e6e2_student_id`, `mysql_tbl_z0e6e2_name`, `mysql_tbl_z0e6e2_class_id`, `mysql_tbl_z0e6e2_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_me0jri` (`mysql_tbl_me0jri_class_id`, `mysql_tbl_me0jri_teacher_id`, `mysql_tbl_me0jri_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7dakeq`
    WHERE mysql_tbl_7dakeq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_ib9o21_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_ib9o21`
    WHERE mysql_tbl_ib9o21_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jg9yh2_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_jg9yh2`
    WHERE mysql_tbl_jg9yh2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jg9yh2_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2lghcp_SALARY), 0), COALESCE(MAX(mysql_tbl_2lghcp_SALARY), 0), COALESCE(MIN(mysql_tbl_2lghcp_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2lghcp`
    WHERE mysql_tbl_2lghcp_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
        SET V_REVERSED = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (-((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hfd4gw_PRICE), 0), COALESCE(SUM(mysql_tbl_hfd4gw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hfd4gw`
    WHERE mysql_tbl_hfd4gw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pd3gny_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pd3gny`
    WHERE mysql_tbl_pd3gny_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u3sxxz_START_DATE, mysql_tbl_u3sxxz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_u3sxxz`
    WHERE mysql_tbl_u3sxxz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rm7zxf`
    WHERE mysql_tbl_rm7zxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m19x3k_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_m19x3k`
    WHERE mysql_tbl_m19x3k_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_m19x3k_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m19x3k_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_m19x3k`
    WHERE mysql_tbl_m19x3k_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_m19x3k_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p0ylg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_7p0ylg`
    WHERE mysql_tbl_7p0ylg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ygq5vr_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ygq5vr`
    WHERE mysql_tbl_ygq5vr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ygq5vr_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ygq5vr`
    WHERE mysql_tbl_ygq5vr_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k1q4zu`
    WHERE mysql_tbl_k1q4zu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me0jri_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_me0jri`
    WHERE mysql_tbl_me0jri_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_z0e6e2`
    WHERE mysql_tbl_z0e6e2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_z0e6e2`
    WHERE mysql_tbl_z0e6e2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z0e6e2_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_z0e6e2`
    WHERE mysql_tbl_z0e6e2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z0e6e2_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4cwuqo_PLAN_TYPE, COALESCE(mysql_tbl_4cwuqo_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_4cwuqo_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_4cwuqo`
    WHERE mysql_tbl_4cwuqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f258jb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f258jb`
    WHERE mysql_tbl_f258jb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3fehqc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_193esg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_193esg`
    WHERE mysql_tbl_193esg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_otk7ny_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_otk7ny`
    WHERE mysql_tbl_otk7ny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_otk7ny_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_usi649_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_usi649`
    WHERE mysql_tbl_usi649_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usi649_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_usi649`
    WHERE mysql_tbl_usi649_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_usi649_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_lzobag` WHERE mysql_tbl_lzobag_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_lzobag` SET mysql_tbl_lzobag_VALUE = NEW_VALUE WHERE mysql_tbl_lzobag_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g223z7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g223z7`
    WHERE mysql_tbl_g223z7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_trqbw9_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_trqbw9` OI
    JOIN PRODUCTS P ON mysql_tbl_trqbw9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_trqbw9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);