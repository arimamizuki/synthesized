/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blh1po` (
    `mysql_tbl_blh1po_customer_id` INT,
    `mysql_tbl_blh1po_tier_level` INT,
    `mysql_tbl_blh1po_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1s3q` (
    `mysql_tbl_gq1s3q_order_id` INT,
    `mysql_tbl_gq1s3q_customer_id` INT,
    `mysql_tbl_gq1s3q_order_date` DATE,
    `mysql_tbl_gq1s3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blh1po` (`mysql_tbl_blh1po_customer_id`, `mysql_tbl_blh1po_tier_level`, `mysql_tbl_blh1po_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gq1s3q` (`mysql_tbl_gq1s3q_order_id`, `mysql_tbl_gq1s3q_customer_id`, `mysql_tbl_gq1s3q_order_date`, `mysql_tbl_gq1s3q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yegtrj` (
    `mysql_tbl_yegtrj_emp_id` INT,
    `mysql_tbl_yegtrj_department_id` INT,
    `mysql_tbl_yegtrj_salary` INT,
    `mysql_tbl_yegtrj_hire_date` DATE,
    `mysql_tbl_yegtrj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f195l` (
    `mysql_tbl_6f195l_department_id` INT,
    `mysql_tbl_6f195l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yegtrj` (`mysql_tbl_yegtrj_emp_id`, `mysql_tbl_yegtrj_department_id`, `mysql_tbl_yegtrj_salary`, `mysql_tbl_yegtrj_hire_date`, `mysql_tbl_yegtrj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6f195l` (`mysql_tbl_6f195l_department_id`, `mysql_tbl_6f195l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4biv7` (
    `mysql_tbl_g4biv7_campaign_id` INT,
    `mysql_tbl_g4biv7_channel` INT,
    `mysql_tbl_g4biv7_budget` INT,
    `mysql_tbl_g4biv7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3v64v` (
    `mysql_tbl_v3v64v_conversion_id` INT,
    `mysql_tbl_v3v64v_campaign_id` INT,
    `mysql_tbl_v3v64v_conversion_value` INT
);

INSERT INTO `mysql_tbl_g4biv7` (`mysql_tbl_g4biv7_campaign_id`, `mysql_tbl_g4biv7_channel`, `mysql_tbl_g4biv7_budget`, `mysql_tbl_g4biv7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v3v64v` (`mysql_tbl_v3v64v_conversion_id`, `mysql_tbl_v3v64v_campaign_id`, `mysql_tbl_v3v64v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhe9ig` (
    `mysql_tbl_mhe9ig_product_id` INT,
    `mysql_tbl_mhe9ig_category_id` INT,
    `mysql_tbl_mhe9ig_price` DECIMAL(10,2),
    `mysql_tbl_mhe9ig_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mhe9ig` (`mysql_tbl_mhe9ig_product_id`, `mysql_tbl_mhe9ig_category_id`, `mysql_tbl_mhe9ig_price`, `mysql_tbl_mhe9ig_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8anwrp` (
    `mysql_tbl_8anwrp_order_id` INT,
    `mysql_tbl_8anwrp_customer_id` INT,
    `mysql_tbl_8anwrp_order_date` DATE,
    `mysql_tbl_8anwrp_total_amount` DECIMAL(10,2),
    `mysql_tbl_8anwrp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyv2rp` (
    `mysql_tbl_jyv2rp_order_id` INT,
    `mysql_tbl_jyv2rp_product_id` INT,
    `mysql_tbl_jyv2rp_quantity` INT,
    `mysql_tbl_jyv2rp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8anwrp` (`mysql_tbl_8anwrp_order_id`, `mysql_tbl_8anwrp_customer_id`, `mysql_tbl_8anwrp_order_date`, `mysql_tbl_8anwrp_total_amount`, `mysql_tbl_8anwrp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jyv2rp` (`mysql_tbl_jyv2rp_order_id`, `mysql_tbl_jyv2rp_product_id`, `mysql_tbl_jyv2rp_quantity`, `mysql_tbl_jyv2rp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18p0sd` (
    `mysql_tbl_18p0sd_school_id` INT,
    `mysql_tbl_18p0sd_name` VARCHAR(50),
    `mysql_tbl_18p0sd_district` INT,
    `mysql_tbl_18p0sd_school_type` VARCHAR(50),
    `mysql_tbl_18p0sd_enrollment_count` INT,
    `mysql_tbl_18p0sd_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8616la` (
    `mysql_tbl_8616la_student_id` INT,
    `mysql_tbl_8616la_school_id` INT,
    `mysql_tbl_8616la_grade_level` INT,
    `mysql_tbl_8616la_attendance_rate` INT
);

INSERT INTO `mysql_tbl_18p0sd` (`mysql_tbl_18p0sd_school_id`, `mysql_tbl_18p0sd_name`, `mysql_tbl_18p0sd_district`, `mysql_tbl_18p0sd_school_type`, `mysql_tbl_18p0sd_enrollment_count`, `mysql_tbl_18p0sd_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8616la` (`mysql_tbl_8616la_student_id`, `mysql_tbl_8616la_school_id`, `mysql_tbl_8616la_grade_level`, `mysql_tbl_8616la_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4z74b` (
    `mysql_tbl_m4z74b_customer_id` INT,
    `mysql_tbl_m4z74b_country` INT
);

INSERT INTO `mysql_tbl_m4z74b` (`mysql_tbl_m4z74b_customer_id`, `mysql_tbl_m4z74b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0aov` (
    `mysql_tbl_0h0aov_order_id` INT,
    `mysql_tbl_0h0aov_customer_id` INT
);

INSERT INTO `mysql_tbl_0h0aov` (`mysql_tbl_0h0aov_order_id`, `mysql_tbl_0h0aov_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4lt67` (
    `mysql_tbl_p4lt67_order_id` INT,
    `mysql_tbl_p4lt67_customer_id` INT,
    `mysql_tbl_p4lt67_order_date` DATE,
    `mysql_tbl_p4lt67_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4lt67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag2jk4` (
    `mysql_tbl_ag2jk4_shipment_id` INT,
    `mysql_tbl_ag2jk4_order_id` INT,
    `mysql_tbl_ag2jk4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4lt67` (`mysql_tbl_p4lt67_order_id`, `mysql_tbl_p4lt67_customer_id`, `mysql_tbl_p4lt67_order_date`, `mysql_tbl_p4lt67_total_amount`, `mysql_tbl_p4lt67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ag2jk4` (`mysql_tbl_ag2jk4_shipment_id`, `mysql_tbl_ag2jk4_order_id`, `mysql_tbl_ag2jk4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38pg6x` (
    `mysql_tbl_38pg6x_order_id` INT,
    `mysql_tbl_38pg6x_customer_id` INT,
    `mysql_tbl_38pg6x_paper_type` VARCHAR(50),
    `mysql_tbl_38pg6x_color_mode` INT,
    `mysql_tbl_38pg6x_page_count` INT,
    `mysql_tbl_38pg6x_quantity` INT,
    `mysql_tbl_38pg6x_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iladkn` (
    `mysql_tbl_iladkn_paper_type_id` INT,
    `mysql_tbl_iladkn_name` VARCHAR(50),
    `mysql_tbl_iladkn_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38pg6x` (`mysql_tbl_38pg6x_order_id`, `mysql_tbl_38pg6x_customer_id`, `mysql_tbl_38pg6x_paper_type`, `mysql_tbl_38pg6x_color_mode`, `mysql_tbl_38pg6x_page_count`, `mysql_tbl_38pg6x_quantity`, `mysql_tbl_38pg6x_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iladkn` (`mysql_tbl_iladkn_paper_type_id`, `mysql_tbl_iladkn_name`, `mysql_tbl_iladkn_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55vm4x` (
    `mysql_tbl_55vm4x_order_id` INT,
    `mysql_tbl_55vm4x_customer_id` INT,
    `mysql_tbl_55vm4x_order_date` DATE,
    `mysql_tbl_55vm4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_55vm4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2t3e` (
    `mysql_tbl_rv2t3e_order_id` INT,
    `mysql_tbl_rv2t3e_product_id` INT,
    `mysql_tbl_rv2t3e_quantity` INT,
    `mysql_tbl_rv2t3e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55vm4x` (`mysql_tbl_55vm4x_order_id`, `mysql_tbl_55vm4x_customer_id`, `mysql_tbl_55vm4x_order_date`, `mysql_tbl_55vm4x_total_amount`, `mysql_tbl_55vm4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rv2t3e` (`mysql_tbl_rv2t3e_order_id`, `mysql_tbl_rv2t3e_product_id`, `mysql_tbl_rv2t3e_quantity`, `mysql_tbl_rv2t3e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww0wc3` (
    `mysql_tbl_ww0wc3_customer_id` INT,
    `mysql_tbl_ww0wc3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnka9t` (
    `mysql_tbl_xnka9t_order_id` INT,
    `mysql_tbl_xnka9t_customer_id` INT,
    `mysql_tbl_xnka9t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww0wc3` (`mysql_tbl_ww0wc3_customer_id`, `mysql_tbl_ww0wc3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xnka9t` (`mysql_tbl_xnka9t_order_id`, `mysql_tbl_xnka9t_customer_id`, `mysql_tbl_xnka9t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8rnuz` (
    `mysql_tbl_n8rnuz_booking_id` INT,
    `mysql_tbl_n8rnuz_customer_id` INT,
    `mysql_tbl_n8rnuz_car_id` INT,
    `mysql_tbl_n8rnuz_rental_days` INT,
    `mysql_tbl_n8rnuz_daily_rate` INT,
    `mysql_tbl_n8rnuz_insurance_daily` INT,
    `mysql_tbl_n8rnuz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbp5f` (
    `mysql_tbl_fnbp5f_car_id` INT,
    `mysql_tbl_fnbp5f_car_type` VARCHAR(50),
    `mysql_tbl_fnbp5f_make` INT,
    `mysql_tbl_fnbp5f_model` INT,
    `mysql_tbl_fnbp5f_year` INT,
    `mysql_tbl_fnbp5f_mileage` INT
);

INSERT INTO `mysql_tbl_n8rnuz` (`mysql_tbl_n8rnuz_booking_id`, `mysql_tbl_n8rnuz_customer_id`, `mysql_tbl_n8rnuz_car_id`, `mysql_tbl_n8rnuz_rental_days`, `mysql_tbl_n8rnuz_daily_rate`, `mysql_tbl_n8rnuz_insurance_daily`, `mysql_tbl_n8rnuz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fnbp5f` (`mysql_tbl_fnbp5f_car_id`, `mysql_tbl_fnbp5f_car_type`, `mysql_tbl_fnbp5f_make`, `mysql_tbl_fnbp5f_model`, `mysql_tbl_fnbp5f_year`, `mysql_tbl_fnbp5f_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqaalt` (
    `mysql_tbl_pqaalt_campaign_id` INT,
    `mysql_tbl_pqaalt_budget` INT,
    `mysql_tbl_pqaalt_start_date` DATE,
    `mysql_tbl_pqaalt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a88kqz` (
    `mysql_tbl_a88kqz_conversion_id` INT,
    `mysql_tbl_a88kqz_campaign_id` INT,
    `mysql_tbl_a88kqz_conversion_value` INT
);

INSERT INTO `mysql_tbl_pqaalt` (`mysql_tbl_pqaalt_campaign_id`, `mysql_tbl_pqaalt_budget`, `mysql_tbl_pqaalt_start_date`, `mysql_tbl_pqaalt_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a88kqz` (`mysql_tbl_a88kqz_conversion_id`, `mysql_tbl_a88kqz_campaign_id`, `mysql_tbl_a88kqz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jugq` (
    `mysql_tbl_39jugq_rx_id` INT,
    `mysql_tbl_39jugq_patient_id` INT,
    `mysql_tbl_39jugq_doctor_id` INT,
    `mysql_tbl_39jugq_medication_id` INT,
    `mysql_tbl_39jugq_quantity` INT,
    `mysql_tbl_39jugq_refills_remaining` INT,
    `mysql_tbl_39jugq_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te0slo` (
    `mysql_tbl_te0slo_medication_id` INT,
    `mysql_tbl_te0slo_name` VARCHAR(50),
    `mysql_tbl_te0slo_unit_price` DECIMAL(10,2),
    `mysql_tbl_te0slo_requires_approval` INT
);

INSERT INTO `mysql_tbl_39jugq` (`mysql_tbl_39jugq_rx_id`, `mysql_tbl_39jugq_patient_id`, `mysql_tbl_39jugq_doctor_id`, `mysql_tbl_39jugq_medication_id`, `mysql_tbl_39jugq_quantity`, `mysql_tbl_39jugq_refills_remaining`, `mysql_tbl_39jugq_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_te0slo` (`mysql_tbl_te0slo_medication_id`, `mysql_tbl_te0slo_name`, `mysql_tbl_te0slo_unit_price`, `mysql_tbl_te0slo_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vylhxk` (
    `mysql_tbl_vylhxk_order_id` INT,
    `mysql_tbl_vylhxk_customer_id` INT,
    `mysql_tbl_vylhxk_order_date` DATE,
    `mysql_tbl_vylhxk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt176v` (
    `mysql_tbl_bt176v_customer_id` INT,
    `mysql_tbl_bt176v_country` INT
);

INSERT INTO `mysql_tbl_vylhxk` (`mysql_tbl_vylhxk_order_id`, `mysql_tbl_vylhxk_customer_id`, `mysql_tbl_vylhxk_order_date`, `mysql_tbl_vylhxk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bt176v` (`mysql_tbl_bt176v_customer_id`, `mysql_tbl_bt176v_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yegtrj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yegtrj_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yegtrj_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_yegtrj`
    WHERE mysql_tbl_yegtrj_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jyv2rp_QUANTITY * mysql_tbl_jyv2rp_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_jyv2rp`
    WHERE mysql_tbl_jyv2rp_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18p0sd_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_18p0sd_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_18p0sd`
    WHERE mysql_tbl_18p0sd_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8616la_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_8616la`
    WHERE mysql_tbl_8616la_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8616la_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_8616la`
    WHERE mysql_tbl_8616la_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC2_6cl681());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_m4z74b`
    WHERE mysql_tbl_m4z74b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m4z74b`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0h0aov`
    WHERE mysql_tbl_0h0aov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g4biv7_CHANNEL, COALESCE(mysql_tbl_g4biv7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g4biv7`
    WHERE mysql_tbl_g4biv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v3v64v`
    WHERE mysql_tbl_v3v64v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rv2t3e_QUANTITY * mysql_tbl_rv2t3e_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rv2t3e`
    WHERE mysql_tbl_rv2t3e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55vm4x_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_55vm4x`
    WHERE mysql_tbl_55vm4x_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xnka9t_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xnka9t` O
    JOIN `mysql_tbl_ww0wc3` C ON mysql_tbl_xnka9t_CUSTOMER_ID = mysql_tbl_ww0wc3_CUSTOMER_ID
    WHERE mysql_tbl_ww0wc3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xnka9t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xnka9t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vvv5xq DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_37nclb DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_37nclb DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_vylhxk` O
    JOIN `mysql_tbl_bt176v` C ON mysql_tbl_vylhxk_CUSTOMER_ID = mysql_tbl_bt176v_CUSTOMER_ID
    WHERE mysql_tbl_bt176v_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_37nclb` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vvv5xq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_39jugq_QUANTITY, COALESCE(mysql_tbl_te0slo_UNIT_PRICE, 0), mysql_tbl_39jugq_REFILLS_REMAINING, COALESCE(mysql_tbl_te0slo_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_39jugq` P
    JOIN `mysql_tbl_te0slo` M ON mysql_tbl_39jugq_MEDICATION_ID = mysql_tbl_te0slo_MEDICATION_ID
    WHERE mysql_tbl_39jugq_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8rnuz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_n8rnuz_DAILY_RATE, 50), COALESCE(mysql_tbl_n8rnuz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_n8rnuz`
    WHERE mysql_tbl_n8rnuz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnbp5f_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_n8rnuz` CRB
    JOIN `mysql_tbl_fnbp5f` C ON mysql_tbl_n8rnuz_CAR_ID = mysql_tbl_fnbp5f_CAR_ID
    WHERE mysql_tbl_n8rnuz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqaalt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pqaalt`
    WHERE mysql_tbl_pqaalt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a88kqz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a88kqz`
    WHERE mysql_tbl_a88kqz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_37nclb` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_vvv5xq` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
        SET V_TEMP = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4lt67_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p4lt67`
    WHERE mysql_tbl_p4lt67_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ag2jk4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ag2jk4`
    WHERE mysql_tbl_ag2jk4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhe9ig_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_mhe9ig`
    WHERE mysql_tbl_mhe9ig_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_x7dt4f`
    WHERE mysql_tbl_mhe9ig_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vvv5xq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_37nclb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_37nclb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_37nclb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_blh1po_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_blh1po`
    WHERE mysql_tbl_blh1po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gq1s3q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gq1s3q`
    WHERE mysql_tbl_gq1s3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_blh1po_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_blh1po`
    WHERE mysql_tbl_blh1po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);