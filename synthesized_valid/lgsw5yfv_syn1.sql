/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lzjfx` (
    `mysql_tbl_8lzjfx_zone_id` INT,
    `mysql_tbl_8lzjfx_weight_min` INT,
    `mysql_tbl_8lzjfx_weight_max` INT,
    `mysql_tbl_8lzjfx_base_rate` INT,
    `mysql_tbl_8lzjfx_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k2un2` (
    `mysql_tbl_6k2un2_order_id` INT,
    `mysql_tbl_6k2un2_destination_zone` INT,
    `mysql_tbl_6k2un2_package_weight` INT
);

INSERT INTO `mysql_tbl_8lzjfx` (`mysql_tbl_8lzjfx_zone_id`, `mysql_tbl_8lzjfx_weight_min`, `mysql_tbl_8lzjfx_weight_max`, `mysql_tbl_8lzjfx_base_rate`, `mysql_tbl_8lzjfx_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6k2un2` (`mysql_tbl_6k2un2_order_id`, `mysql_tbl_6k2un2_destination_zone`, `mysql_tbl_6k2un2_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bts5j3` (
    `mysql_tbl_bts5j3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bts5j3` (`mysql_tbl_bts5j3_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy8li0` (
    `mysql_tbl_iy8li0_product_id` INT,
    `mysql_tbl_iy8li0_category_id` INT
);

INSERT INTO `mysql_tbl_iy8li0` (`mysql_tbl_iy8li0_product_id`, `mysql_tbl_iy8li0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ypdf` (
    `mysql_tbl_j9ypdf_appointment_id` INT,
    `mysql_tbl_j9ypdf_customer_id` INT,
    `mysql_tbl_j9ypdf_car_id` INT,
    `mysql_tbl_j9ypdf_wash_type` VARCHAR(50),
    `mysql_tbl_j9ypdf_appointment_date` DATE,
    `mysql_tbl_j9ypdf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0axwk` (
    `mysql_tbl_y0axwk_car_id` INT,
    `mysql_tbl_y0axwk_make` INT,
    `mysql_tbl_y0axwk_model` INT,
    `mysql_tbl_y0axwk_car_type` VARCHAR(50),
    `mysql_tbl_y0axwk_size_category` INT
);

INSERT INTO `mysql_tbl_j9ypdf` (`mysql_tbl_j9ypdf_appointment_id`, `mysql_tbl_j9ypdf_customer_id`, `mysql_tbl_j9ypdf_car_id`, `mysql_tbl_j9ypdf_wash_type`, `mysql_tbl_j9ypdf_appointment_date`, `mysql_tbl_j9ypdf_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y0axwk` (`mysql_tbl_y0axwk_car_id`, `mysql_tbl_y0axwk_make`, `mysql_tbl_y0axwk_model`, `mysql_tbl_y0axwk_car_type`, `mysql_tbl_y0axwk_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84bpso` (
    `mysql_tbl_84bpso_supplier_id` INT,
    `mysql_tbl_84bpso_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_84bpso` (`mysql_tbl_84bpso_supplier_id`, `mysql_tbl_84bpso_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulf9d1` (
    `mysql_tbl_ulf9d1_product_id` INT,
    `mysql_tbl_ulf9d1_name` VARCHAR(50),
    `mysql_tbl_ulf9d1_sku` INT,
    `mysql_tbl_ulf9d1_stock_quantity` INT,
    `mysql_tbl_ulf9d1_reorder_point` INT,
    `mysql_tbl_ulf9d1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtdso6` (
    `mysql_tbl_jtdso6_order_id` INT,
    `mysql_tbl_jtdso6_supplier_id` INT,
    `mysql_tbl_jtdso6_order_date` DATE,
    `mysql_tbl_jtdso6_expected_delivery` INT,
    `mysql_tbl_jtdso6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulf9d1` (`mysql_tbl_ulf9d1_product_id`, `mysql_tbl_ulf9d1_name`, `mysql_tbl_ulf9d1_sku`, `mysql_tbl_ulf9d1_stock_quantity`, `mysql_tbl_ulf9d1_reorder_point`, `mysql_tbl_ulf9d1_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_jtdso6` (`mysql_tbl_jtdso6_order_id`, `mysql_tbl_jtdso6_supplier_id`, `mysql_tbl_jtdso6_order_date`, `mysql_tbl_jtdso6_expected_delivery`, `mysql_tbl_jtdso6_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uod3z` (
    `mysql_tbl_0uod3z_product_id` INT,
    `mysql_tbl_0uod3z_category_id` INT,
    `mysql_tbl_0uod3z_price` DECIMAL(10,2),
    `mysql_tbl_0uod3z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejsqy3` (
    `mysql_tbl_ejsqy3_order_id` INT,
    `mysql_tbl_ejsqy3_product_id` INT,
    `mysql_tbl_ejsqy3_quantity` INT
);

INSERT INTO `mysql_tbl_0uod3z` (`mysql_tbl_0uod3z_product_id`, `mysql_tbl_0uod3z_category_id`, `mysql_tbl_0uod3z_price`, `mysql_tbl_0uod3z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ejsqy3` (`mysql_tbl_ejsqy3_order_id`, `mysql_tbl_ejsqy3_product_id`, `mysql_tbl_ejsqy3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th9qcs` (
    `mysql_tbl_th9qcs_hire_date` DATE
);

INSERT INTO `mysql_tbl_th9qcs` (`mysql_tbl_th9qcs_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60e6y` (mysql_tbl_i60e6y_id INT, mysql_tbl_i60e6y_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpuad4` (
    `mysql_tbl_cpuad4_claim_id` INT,
    `mysql_tbl_cpuad4_policy_id` INT,
    `mysql_tbl_cpuad4_claim_date` DATE,
    `mysql_tbl_cpuad4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cpuad4_status` VARCHAR(50),
    `mysql_tbl_cpuad4_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_441kp4` (
    `mysql_tbl_441kp4_policy_id` INT,
    `mysql_tbl_441kp4_customer_id` INT,
    `mysql_tbl_441kp4_policy_type` VARCHAR(50),
    `mysql_tbl_441kp4_premium_annual` INT
);

INSERT INTO `mysql_tbl_cpuad4` (`mysql_tbl_cpuad4_claim_id`, `mysql_tbl_cpuad4_policy_id`, `mysql_tbl_cpuad4_claim_date`, `mysql_tbl_cpuad4_claim_amount`, `mysql_tbl_cpuad4_status`, `mysql_tbl_cpuad4_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_441kp4` (`mysql_tbl_441kp4_policy_id`, `mysql_tbl_441kp4_customer_id`, `mysql_tbl_441kp4_policy_type`, `mysql_tbl_441kp4_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv5wfq` (
    `mysql_tbl_rv5wfq_venue_id` INT,
    `mysql_tbl_rv5wfq_venue_name` VARCHAR(50),
    `mysql_tbl_rv5wfq_capacity` INT,
    `mysql_tbl_rv5wfq_rental_fee_per_hour` INT,
    `mysql_tbl_rv5wfq_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqxtc1` (
    `mysql_tbl_fqxtc1_booking_id` INT,
    `mysql_tbl_fqxtc1_venue_id` INT,
    `mysql_tbl_fqxtc1_event_type` VARCHAR(50),
    `mysql_tbl_fqxtc1_booking_date` DATE,
    `mysql_tbl_fqxtc1_duration_hours` INT,
    `mysql_tbl_fqxtc1_setup_required` INT
);

INSERT INTO `mysql_tbl_rv5wfq` (`mysql_tbl_rv5wfq_venue_id`, `mysql_tbl_rv5wfq_venue_name`, `mysql_tbl_rv5wfq_capacity`, `mysql_tbl_rv5wfq_rental_fee_per_hour`, `mysql_tbl_rv5wfq_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fqxtc1` (`mysql_tbl_fqxtc1_booking_id`, `mysql_tbl_fqxtc1_venue_id`, `mysql_tbl_fqxtc1_event_type`, `mysql_tbl_fqxtc1_booking_date`, `mysql_tbl_fqxtc1_duration_hours`, `mysql_tbl_fqxtc1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d10q83` (
    `mysql_tbl_d10q83_product_id` INT,
    `mysql_tbl_d10q83_category_id` INT
);

INSERT INTO `mysql_tbl_d10q83` (`mysql_tbl_d10q83_product_id`, `mysql_tbl_d10q83_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mks0ew` (
    `mysql_tbl_mks0ew_order_id` INT,
    `mysql_tbl_mks0ew_customer_id` INT,
    `mysql_tbl_mks0ew_order_date` DATE,
    `mysql_tbl_mks0ew_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fjaoc` (
    `mysql_tbl_0fjaoc_customer_id` INT,
    `mysql_tbl_0fjaoc_tier_level` INT
);

INSERT INTO `mysql_tbl_mks0ew` (`mysql_tbl_mks0ew_order_id`, `mysql_tbl_mks0ew_customer_id`, `mysql_tbl_mks0ew_order_date`, `mysql_tbl_mks0ew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0fjaoc` (`mysql_tbl_0fjaoc_customer_id`, `mysql_tbl_0fjaoc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_our3by` (
    `mysql_tbl_our3by_record_id` INT,
    `mysql_tbl_our3by_city_id` INT,
    `mysql_tbl_our3by_date` mysql_tbl_our3by_date,
    `mysql_tbl_our3by_temperature` INT,
    `mysql_tbl_our3by_humidity` INT,
    `mysql_tbl_our3by_air_quality_index` INT
);

INSERT INTO `mysql_tbl_our3by` (`mysql_tbl_our3by_record_id`, `mysql_tbl_our3by_city_id`, `mysql_tbl_our3by_date`, `mysql_tbl_our3by_temperature`, `mysql_tbl_our3by_humidity`, `mysql_tbl_our3by_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zeeqq` (
    `mysql_tbl_4zeeqq_emp_id` INT,
    `mysql_tbl_4zeeqq_department_id` INT,
    `mysql_tbl_4zeeqq_salary` INT,
    `mysql_tbl_4zeeqq_hire_date` DATE,
    `mysql_tbl_4zeeqq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4zeeqq` (`mysql_tbl_4zeeqq_emp_id`, `mysql_tbl_4zeeqq_department_id`, `mysql_tbl_4zeeqq_salary`, `mysql_tbl_4zeeqq_hire_date`, `mysql_tbl_4zeeqq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7y6ww` (
    `mysql_tbl_h7y6ww_customer_id` INT,
    `mysql_tbl_h7y6ww_plan_type` VARCHAR(50),
    `mysql_tbl_h7y6ww_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h7y6ww_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ib63` (
    `mysql_tbl_d9ib63_customer_id` INT,
    `mysql_tbl_d9ib63_tier_level` INT
);

INSERT INTO `mysql_tbl_h7y6ww` (`mysql_tbl_h7y6ww_customer_id`, `mysql_tbl_h7y6ww_plan_type`, `mysql_tbl_h7y6ww_monthly_cost`, `mysql_tbl_h7y6ww_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d9ib63` (`mysql_tbl_d9ib63_customer_id`, `mysql_tbl_d9ib63_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t18fk4` (
    `mysql_tbl_t18fk4_student_id` INT,
    `mysql_tbl_t18fk4_name` VARCHAR(50),
    `mysql_tbl_t18fk4_exam_score` INT,
    `mysql_tbl_t18fk4_assignment_score` INT,
    `mysql_tbl_t18fk4_participation_score` INT
);

INSERT INTO `mysql_tbl_t18fk4` (`mysql_tbl_t18fk4_student_id`, `mysql_tbl_t18fk4_name`, `mysql_tbl_t18fk4_exam_score`, `mysql_tbl_t18fk4_assignment_score`, `mysql_tbl_t18fk4_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3emvhn` (
    `mysql_tbl_3emvhn_campaign_id` INT,
    `mysql_tbl_3emvhn_status` VARCHAR(50),
    `mysql_tbl_3emvhn_budget` INT,
    `mysql_tbl_3emvhn_channel` INT
);

INSERT INTO `mysql_tbl_3emvhn` (`mysql_tbl_3emvhn_campaign_id`, `mysql_tbl_3emvhn_status`, `mysql_tbl_3emvhn_budget`, `mysql_tbl_3emvhn_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i69lh5` (
    `mysql_tbl_i69lh5_order_id` INT,
    `mysql_tbl_i69lh5_customer_id` INT,
    `mysql_tbl_i69lh5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i69lh5` (`mysql_tbl_i69lh5_order_id`, `mysql_tbl_i69lh5_customer_id`, `mysql_tbl_i69lh5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xilfya` (
    `mysql_tbl_xilfya_emp_id` INT,
    `mysql_tbl_xilfya_salary` INT,
    `mysql_tbl_xilfya_hire_date` DATE
);

INSERT INTO `mysql_tbl_xilfya` (`mysql_tbl_xilfya_emp_id`, `mysql_tbl_xilfya_salary`, `mysql_tbl_xilfya_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1xe6q` (
    `mysql_tbl_i1xe6q_class_id` INT,
    `mysql_tbl_i1xe6q_instructor_id` INT,
    `mysql_tbl_i1xe6q_class_type` VARCHAR(50),
    `mysql_tbl_i1xe6q_duration_minutes` INT,
    `mysql_tbl_i1xe6q_max_capacity` INT,
    `mysql_tbl_i1xe6q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20pass` (
    `mysql_tbl_20pass_booking_id` INT,
    `mysql_tbl_20pass_member_id` INT,
    `mysql_tbl_20pass_class_id` INT,
    `mysql_tbl_20pass_booking_date` DATE,
    `mysql_tbl_20pass_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1xe6q` (`mysql_tbl_i1xe6q_class_id`, `mysql_tbl_i1xe6q_instructor_id`, `mysql_tbl_i1xe6q_class_type`, `mysql_tbl_i1xe6q_duration_minutes`, `mysql_tbl_i1xe6q_max_capacity`, `mysql_tbl_i1xe6q_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_20pass` (`mysql_tbl_20pass_booking_id`, `mysql_tbl_20pass_member_id`, `mysql_tbl_20pass_class_id`, `mysql_tbl_20pass_booking_date`, `mysql_tbl_20pass_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y667op` (
    `mysql_tbl_y667op_order_id` INT,
    `mysql_tbl_y667op_order_date` DATE
);

INSERT INTO `mysql_tbl_y667op` (`mysql_tbl_y667op_order_id`, `mysql_tbl_y667op_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_84bpso_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_84bpso`
    WHERE mysql_tbl_84bpso_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xilfya_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xilfya_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xilfya`
    WHERE mysql_tbl_xilfya_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t18fk4_EXAM_SCORE, 0), COALESCE(mysql_tbl_t18fk4_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_t18fk4_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_t18fk4`
    WHERE mysql_tbl_t18fk4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i69lh5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i69lh5`
    WHERE mysql_tbl_i69lh5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3emvhn_STATUS, COALESCE(mysql_tbl_3emvhn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3emvhn`
    WHERE mysql_tbl_3emvhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ufmljb`
    WHERE mysql_tbl_3emvhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_our3by_TEMPERATURE, 20), COALESCE(mysql_tbl_our3by_HUMIDITY, 50), COALESCE(mysql_tbl_our3by_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_our3by`
    WHERE mysql_tbl_our3by_CITY_ID = CITY_ID_PARAM AND mysql_tbl_our3by_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0fjaoc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mks0ew` O
    JOIN `mysql_tbl_0fjaoc` C ON mysql_tbl_mks0ew_CUSTOMER_ID = mysql_tbl_0fjaoc_CUSTOMER_ID
    WHERE mysql_tbl_mks0ew_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d10q83`
    WHERE mysql_tbl_d10q83_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d10q83` P ON OI.PRODUCT_ID = mysql_tbl_d10q83_PRODUCT_ID
    WHERE mysql_tbl_d10q83_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bts5j3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bts5j3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_20pass`
    WHERE mysql_tbl_20pass_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_i1xe6q_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_i1xe6q` F
    WHERE mysql_tbl_i1xe6q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_20pass`
    WHERE mysql_tbl_20pass_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_20pass_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_y667op_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_y667op`
    WHERE mysql_tbl_y667op_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulf9d1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ulf9d1_REORDER_POINT, 10), COALESCE(mysql_tbl_ulf9d1_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ulf9d1`
    WHERE mysql_tbl_ulf9d1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iy8li0`
    WHERE mysql_tbl_iy8li0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_i60e6y` WHERE mysql_tbl_i60e6y_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_i60e6y` SET mysql_tbl_i60e6y_VALUE = NEW_VALUE WHERE mysql_tbl_i60e6y_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv5wfq_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_rv5wfq`
    WHERE mysql_tbl_rv5wfq_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_rv5wfq_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_rv5wfq`
    WHERE mysql_tbl_rv5wfq_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7y6ww_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_h7y6ww`
    WHERE mysql_tbl_h7y6ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zeeqq_SALARY, 0), COALESCE(mysql_tbl_4zeeqq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4zeeqq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4zeeqq`
    WHERE mysql_tbl_4zeeqq_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ejsqy3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ejsqy3` OI
    WHERE mysql_tbl_ejsqy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejsqy3_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ejsqy3` OI
    JOIN `mysql_tbl_0uod3z` P ON mysql_tbl_ejsqy3_PRODUCT_ID = mysql_tbl_0uod3z_PRODUCT_ID
    WHERE mysql_tbl_0uod3z_CATEGORY_ID = (SELECT mysql_tbl_0uod3z_CATEGORY_ID FROM `mysql_tbl_0uod3z` WHERE mysql_tbl_0uod3z_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cpuad4_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_cpuad4`
    WHERE mysql_tbl_cpuad4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_cpuad4`
    WHERE mysql_tbl_cpuad4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cpuad4_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_th9qcs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_th9qcs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_y0axwk_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_y0axwk`
    WHERE mysql_tbl_y0axwk_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lzjfx_BASE_RATE, 10), COALESCE(mysql_tbl_8lzjfx_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_8lzjfx`
    WHERE mysql_tbl_8lzjfx_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_8lzjfx_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_8lzjfx_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);