/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5fui6` (
    `mysql_tbl_h5fui6_meter_id` INT,
    `mysql_tbl_h5fui6_customer_id` INT,
    `mysql_tbl_h5fui6_meter_reading` INT,
    `mysql_tbl_h5fui6_reading_date` DATE,
    `mysql_tbl_h5fui6_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ud7pk` (
    `mysql_tbl_3ud7pk_tariff_id` INT,
    `mysql_tbl_3ud7pk_tier_name` VARCHAR(50),
    `mysql_tbl_3ud7pk_min_kwh` INT,
    `mysql_tbl_3ud7pk_max_kwh` INT,
    `mysql_tbl_3ud7pk_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_h5fui6` (`mysql_tbl_h5fui6_meter_id`, `mysql_tbl_h5fui6_customer_id`, `mysql_tbl_h5fui6_meter_reading`, `mysql_tbl_h5fui6_reading_date`, `mysql_tbl_h5fui6_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ud7pk` (`mysql_tbl_3ud7pk_tariff_id`, `mysql_tbl_3ud7pk_tier_name`, `mysql_tbl_3ud7pk_min_kwh`, `mysql_tbl_3ud7pk_max_kwh`, `mysql_tbl_3ud7pk_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmodkj` (
    `mysql_tbl_zmodkj_order_id` INT,
    `mysql_tbl_zmodkj_customer_id` INT,
    `mysql_tbl_zmodkj_order_date` DATE,
    `mysql_tbl_zmodkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmodkj_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gomsdj` (
    `mysql_tbl_gomsdj_product_id` INT,
    `mysql_tbl_gomsdj_name` VARCHAR(50),
    `mysql_tbl_gomsdj_price` DECIMAL(10,2),
    `mysql_tbl_gomsdj_category_id` INT
);

INSERT INTO `mysql_tbl_zmodkj` (`mysql_tbl_zmodkj_order_id`, `mysql_tbl_zmodkj_customer_id`, `mysql_tbl_zmodkj_order_date`, `mysql_tbl_zmodkj_total_amount`, `mysql_tbl_zmodkj_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gomsdj` (`mysql_tbl_gomsdj_product_id`, `mysql_tbl_gomsdj_name`, `mysql_tbl_gomsdj_price`, `mysql_tbl_gomsdj_category_id`) VALUES (1, 'mysql_tbl_9f1hmi', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xz647` (
    `mysql_tbl_1xz647_student_id` INT,
    `mysql_tbl_1xz647_name` VARCHAR(50),
    `mysql_tbl_1xz647_enrollment_date` DATE,
    `mysql_tbl_1xz647_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4saq3` (
    `mysql_tbl_z4saq3_course_id` INT,
    `mysql_tbl_z4saq3_credits` INT,
    `mysql_tbl_z4saq3_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s82ol` (
    `mysql_tbl_8s82ol_student_id` INT,
    `mysql_tbl_8s82ol_course_id` INT,
    `mysql_tbl_8s82ol_grade` INT
);

INSERT INTO `mysql_tbl_1xz647` (`mysql_tbl_1xz647_student_id`, `mysql_tbl_1xz647_name`, `mysql_tbl_1xz647_enrollment_date`, `mysql_tbl_1xz647_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4saq3` (`mysql_tbl_z4saq3_course_id`, `mysql_tbl_z4saq3_credits`, `mysql_tbl_z4saq3_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8s82ol` (`mysql_tbl_8s82ol_student_id`, `mysql_tbl_8s82ol_course_id`, `mysql_tbl_8s82ol_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkya3e` (
    `mysql_tbl_gkya3e_order_id` INT,
    `mysql_tbl_gkya3e_customer_id` INT,
    `mysql_tbl_gkya3e_order_date` DATE,
    `mysql_tbl_gkya3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkya3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zw9h7` (
    `mysql_tbl_8zw9h7_customer_id` INT,
    `mysql_tbl_8zw9h7_country` INT
);

INSERT INTO `mysql_tbl_gkya3e` (`mysql_tbl_gkya3e_order_id`, `mysql_tbl_gkya3e_customer_id`, `mysql_tbl_gkya3e_order_date`, `mysql_tbl_gkya3e_total_amount`, `mysql_tbl_gkya3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9f1hmi');

INSERT INTO `mysql_tbl_8zw9h7` (`mysql_tbl_8zw9h7_customer_id`, `mysql_tbl_8zw9h7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rktchu` (
    `mysql_tbl_rktchu_campaign_id` INT,
    `mysql_tbl_rktchu_start_date` DATE,
    `mysql_tbl_rktchu_end_date` DATE
);

INSERT INTO `mysql_tbl_rktchu` (`mysql_tbl_rktchu_campaign_id`, `mysql_tbl_rktchu_start_date`, `mysql_tbl_rktchu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1nqor` (
    `mysql_tbl_s1nqor_customer_id` INT,
    `mysql_tbl_s1nqor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1nqor` (`mysql_tbl_s1nqor_customer_id`, `mysql_tbl_s1nqor_status`) VALUES (1, 'mysql_tbl_9f1hmi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alual0` (
    `mysql_tbl_alual0_emp_id` INT,
    `mysql_tbl_alual0_salary` INT
);

INSERT INTO `mysql_tbl_alual0` (`mysql_tbl_alual0_emp_id`, `mysql_tbl_alual0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16qvf` (
    `mysql_tbl_w16qvf_supplier_id` INT,
    `mysql_tbl_w16qvf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w16qvf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w16qvf` (`mysql_tbl_w16qvf_supplier_id`, `mysql_tbl_w16qvf_supplier_rating`, `mysql_tbl_w16qvf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7jg1c` (
    `mysql_tbl_l7jg1c_record_id` INT,
    `mysql_tbl_l7jg1c_city_id` INT,
    `mysql_tbl_l7jg1c_date` mysql_tbl_l7jg1c_date,
    `mysql_tbl_l7jg1c_temperature` INT,
    `mysql_tbl_l7jg1c_humidity` INT,
    `mysql_tbl_l7jg1c_air_quality_index` INT
);

INSERT INTO `mysql_tbl_l7jg1c` (`mysql_tbl_l7jg1c_record_id`, `mysql_tbl_l7jg1c_city_id`, `mysql_tbl_l7jg1c_date`, `mysql_tbl_l7jg1c_temperature`, `mysql_tbl_l7jg1c_humidity`, `mysql_tbl_l7jg1c_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xrq24` (
    `mysql_tbl_0xrq24_customer_id` INT,
    `mysql_tbl_0xrq24_country` INT,
    `mysql_tbl_0xrq24_registration_date` DATE
);

INSERT INTO `mysql_tbl_0xrq24` (`mysql_tbl_0xrq24_customer_id`, `mysql_tbl_0xrq24_country`, `mysql_tbl_0xrq24_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o3yfa` (
    `mysql_tbl_4o3yfa_product_id` INT,
    `mysql_tbl_4o3yfa_category_id` INT,
    `mysql_tbl_4o3yfa_price` DECIMAL(10,2),
    `mysql_tbl_4o3yfa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llrczf` (
    `mysql_tbl_llrczf_category_id` INT,
    `mysql_tbl_llrczf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4o3yfa` (`mysql_tbl_4o3yfa_product_id`, `mysql_tbl_4o3yfa_category_id`, `mysql_tbl_4o3yfa_price`, `mysql_tbl_4o3yfa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_llrczf` (`mysql_tbl_llrczf_category_id`, `mysql_tbl_llrczf_name`) VALUES (1, 'mysql_tbl_9f1hmi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7me41d` (
    `mysql_tbl_7me41d_treatment_id` INT,
    `mysql_tbl_7me41d_patient_id` INT,
    `mysql_tbl_7me41d_dentist_id` INT,
    `mysql_tbl_7me41d_treatment_type` VARCHAR(50),
    `mysql_tbl_7me41d_treatment_date` DATE,
    `mysql_tbl_7me41d_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2ej9` (
    `mysql_tbl_yn2ej9_plan_id` INT,
    `mysql_tbl_yn2ej9_patient_id` INT,
    `mysql_tbl_yn2ej9_coverage_percent` INT,
    `mysql_tbl_yn2ej9_annual_max` INT
);

INSERT INTO `mysql_tbl_7me41d` (`mysql_tbl_7me41d_treatment_id`, `mysql_tbl_7me41d_patient_id`, `mysql_tbl_7me41d_dentist_id`, `mysql_tbl_7me41d_treatment_type`, `mysql_tbl_7me41d_treatment_date`, `mysql_tbl_7me41d_cost`) VALUES (1, 2, 3, 'mysql_tbl_9f1hmi', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yn2ej9` (`mysql_tbl_yn2ej9_plan_id`, `mysql_tbl_yn2ej9_patient_id`, `mysql_tbl_yn2ej9_coverage_percent`, `mysql_tbl_yn2ej9_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfobw` (
    `mysql_tbl_bhfobw_customer_id` INT,
    `mysql_tbl_bhfobw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nngk5g` (
    `mysql_tbl_nngk5g_order_id` INT,
    `mysql_tbl_nngk5g_customer_id` INT,
    `mysql_tbl_nngk5g_order_date` DATE,
    `mysql_tbl_nngk5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhfobw` (`mysql_tbl_bhfobw_customer_id`, `mysql_tbl_bhfobw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nngk5g` (`mysql_tbl_nngk5g_order_id`, `mysql_tbl_nngk5g_customer_id`, `mysql_tbl_nngk5g_order_date`, `mysql_tbl_nngk5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_h5fui6_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_h5fui6`
    WHERE mysql_tbl_h5fui6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_h5fui6_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_h5fui6_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_h5fui6`
    WHERE mysql_tbl_h5fui6_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_h5fui6_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7me41d_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_7me41d`
    WHERE mysql_tbl_7me41d_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_yn2ej9_COVERAGE_PERCENT, mysql_tbl_yn2ej9_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_7me41d` DT
    JOIN `mysql_tbl_yn2ej9` DP ON mysql_tbl_7me41d_PATIENT_ID = mysql_tbl_yn2ej9_PATIENT_ID
    WHERE mysql_tbl_7me41d_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7me41d_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_7me41d`
    WHERE mysql_tbl_7me41d_PATIENT_ID = (SELECT mysql_tbl_7me41d_PATIENT_ID FROM `mysql_tbl_7me41d` WHERE mysql_tbl_7me41d_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0xrq24`
    WHERE mysql_tbl_0xrq24_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_0xrq24_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_nngk5g_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_nngk5g`
    WHERE mysql_tbl_nngk5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_FIRST_ORDER_MONTH);
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

    SELECT COALESCE(SUM(mysql_tbl_4o3yfa_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4o3yfa`
    WHERE mysql_tbl_4o3yfa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4o3yfa_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_4o3yfa`
    WHERE mysql_tbl_4o3yfa_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4o3yfa_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7jg1c_TEMPERATURE, 20), COALESCE(mysql_tbl_l7jg1c_HUMIDITY, 50), COALESCE(mysql_tbl_l7jg1c_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_l7jg1c`
    WHERE mysql_tbl_l7jg1c_CITY_ID = CITY_ID_PARAM AND mysql_tbl_l7jg1c_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
        SET V_I = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alual0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_alual0`
    WHERE mysql_tbl_alual0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_hopplp;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hopplp` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_hopplp_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s1nqor_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s1nqor`
    WHERE mysql_tbl_s1nqor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hopplp ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hopplp ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hopplp LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gomsdj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zmodkj` BO
    JOIN `mysql_tbl_gomsdj` P ON RAND() > 0.5
    WHERE mysql_tbl_zmodkj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zmodkj_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_zmodkj`
    WHERE mysql_tbl_zmodkj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w16qvf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w16qvf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w16qvf`
    WHERE mysql_tbl_w16qvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_hopplp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_hopplp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_hopplp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_9f1hmi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rktchu_START_DATE, mysql_tbl_rktchu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rktchu`
    WHERE mysql_tbl_rktchu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8zw9h7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8zw9h7`
    WHERE mysql_tbl_8zw9h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gkya3e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gkya3e`
    WHERE mysql_tbl_gkya3e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gkya3e_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gkya3e_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_gkya3e` O
    JOIN `mysql_tbl_8zw9h7` C ON mysql_tbl_gkya3e_CUSTOMER_ID = mysql_tbl_8zw9h7_CUSTOMER_ID
    WHERE mysql_tbl_8zw9h7_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_gkya3e_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    SELECT YEAR(mysql_tbl_1xz647_ENROLLMENT_DATE), mysql_tbl_1xz647_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_1xz647`
    WHERE mysql_tbl_1xz647_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    SELECT COALESCE(SUM(mysql_tbl_z4saq3_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8s82ol` E
    JOIN `mysql_tbl_z4saq3` C ON mysql_tbl_8s82ol_COURSE_ID = mysql_tbl_z4saq3_COURSE_ID
    WHERE mysql_tbl_8s82ol_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8s82ol_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_8s82ol_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_8s82ol`
    WHERE mysql_tbl_8s82ol_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76));

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);