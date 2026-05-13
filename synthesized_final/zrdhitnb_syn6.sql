/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m02an` (
    `mysql_tbl_7m02an_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7m02an` (`mysql_tbl_7m02an_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ogzr` (
    `mysql_tbl_s7ogzr_order_id` INT,
    `mysql_tbl_s7ogzr_customer_id` INT,
    `mysql_tbl_s7ogzr_order_date` DATE,
    `mysql_tbl_s7ogzr_total_amount` DECIMAL(10,2),
    `mysql_tbl_s7ogzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0bntt` (
    `mysql_tbl_i0bntt_order_id` INT,
    `mysql_tbl_i0bntt_product_id` INT,
    `mysql_tbl_i0bntt_quantity` INT
);

INSERT INTO `mysql_tbl_s7ogzr` (`mysql_tbl_s7ogzr_order_id`, `mysql_tbl_s7ogzr_customer_id`, `mysql_tbl_s7ogzr_order_date`, `mysql_tbl_s7ogzr_total_amount`, `mysql_tbl_s7ogzr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0bntt` (`mysql_tbl_i0bntt_order_id`, `mysql_tbl_i0bntt_product_id`, `mysql_tbl_i0bntt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igwvx9` (
    `mysql_tbl_igwvx9_customer_id` INT,
    `mysql_tbl_igwvx9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igwvx9` (`mysql_tbl_igwvx9_customer_id`, `mysql_tbl_igwvx9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skoxrv` (
    `mysql_tbl_skoxrv_emp_id` INT,
    `mysql_tbl_skoxrv_department_id` INT,
    `mysql_tbl_skoxrv_salary` INT,
    `mysql_tbl_skoxrv_hire_date` DATE,
    `mysql_tbl_skoxrv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_skoxrv` (`mysql_tbl_skoxrv_emp_id`, `mysql_tbl_skoxrv_department_id`, `mysql_tbl_skoxrv_salary`, `mysql_tbl_skoxrv_hire_date`, `mysql_tbl_skoxrv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dmtza` (
    `mysql_tbl_4dmtza_customer_id` INT,
    `mysql_tbl_4dmtza_plan_type` VARCHAR(50),
    `mysql_tbl_4dmtza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5474mh` (
    `mysql_tbl_5474mh_customer_id` INT,
    `mysql_tbl_5474mh_tier_level` INT
);

INSERT INTO `mysql_tbl_4dmtza` (`mysql_tbl_4dmtza_customer_id`, `mysql_tbl_4dmtza_plan_type`, `mysql_tbl_4dmtza_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_5474mh` (`mysql_tbl_5474mh_customer_id`, `mysql_tbl_5474mh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq2fdq` (
    `mysql_tbl_fq2fdq_flight_id` INT,
    `mysql_tbl_fq2fdq_origin` INT,
    `mysql_tbl_fq2fdq_destination` INT,
    `mysql_tbl_fq2fdq_departure_time` DATE,
    `mysql_tbl_fq2fdq_arrival_time` DATE,
    `mysql_tbl_fq2fdq_aircraft_type` VARCHAR(50),
    `mysql_tbl_fq2fdq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vb4g2` (
    `mysql_tbl_3vb4g2_leg_id` INT,
    `mysql_tbl_3vb4g2_booking_id` INT,
    `mysql_tbl_3vb4g2_flight_id` INT,
    `mysql_tbl_3vb4g2_seat_class` INT,
    `mysql_tbl_3vb4g2_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq2fdq` (`mysql_tbl_fq2fdq_flight_id`, `mysql_tbl_fq2fdq_origin`, `mysql_tbl_fq2fdq_destination`, `mysql_tbl_fq2fdq_departure_time`, `mysql_tbl_fq2fdq_arrival_time`, `mysql_tbl_fq2fdq_aircraft_type`, `mysql_tbl_fq2fdq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3vb4g2` (`mysql_tbl_3vb4g2_leg_id`, `mysql_tbl_3vb4g2_booking_id`, `mysql_tbl_3vb4g2_flight_id`, `mysql_tbl_3vb4g2_seat_class`, `mysql_tbl_3vb4g2_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6zz4` (
    `mysql_tbl_ya6zz4_employee_id` INT,
    `mysql_tbl_ya6zz4_department_id` INT,
    `mysql_tbl_ya6zz4_salary` INT,
    `mysql_tbl_ya6zz4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtd9o1` (
    `mysql_tbl_xtd9o1_employee_id` INT,
    `mysql_tbl_xtd9o1_effective_date` DATE,
    `mysql_tbl_xtd9o1_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya6zz4` (`mysql_tbl_ya6zz4_employee_id`, `mysql_tbl_ya6zz4_department_id`, `mysql_tbl_ya6zz4_salary`, `mysql_tbl_ya6zz4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xtd9o1` (`mysql_tbl_xtd9o1_employee_id`, `mysql_tbl_xtd9o1_effective_date`, `mysql_tbl_xtd9o1_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zghx5u` (
    `mysql_tbl_zghx5u_customer_id` INT,
    `mysql_tbl_zghx5u_plan_type` VARCHAR(50),
    `mysql_tbl_zghx5u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zghx5u` (`mysql_tbl_zghx5u_customer_id`, `mysql_tbl_zghx5u_plan_type`, `mysql_tbl_zghx5u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epal9i` (
    `mysql_tbl_epal9i_campaign_id` INT,
    `mysql_tbl_epal9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epal9i` (`mysql_tbl_epal9i_campaign_id`, `mysql_tbl_epal9i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6km2ve` (
    `mysql_tbl_6km2ve_customer_id` INT,
    `mysql_tbl_6km2ve_registration_date` DATE,
    `mysql_tbl_6km2ve_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49o0sm` (
    `mysql_tbl_49o0sm_order_id` INT,
    `mysql_tbl_49o0sm_customer_id` INT,
    `mysql_tbl_49o0sm_order_date` DATE,
    `mysql_tbl_49o0sm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6km2ve` (`mysql_tbl_6km2ve_customer_id`, `mysql_tbl_6km2ve_registration_date`, `mysql_tbl_6km2ve_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49o0sm` (`mysql_tbl_49o0sm_order_id`, `mysql_tbl_49o0sm_customer_id`, `mysql_tbl_49o0sm_order_date`, `mysql_tbl_49o0sm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x96ttu` (
    `mysql_tbl_x96ttu_product_id` INT,
    `mysql_tbl_x96ttu_category_id` INT
);

INSERT INTO `mysql_tbl_x96ttu` (`mysql_tbl_x96ttu_product_id`, `mysql_tbl_x96ttu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swo4v8` (
    `mysql_tbl_swo4v8_salary` INT
);

INSERT INTO `mysql_tbl_swo4v8` (`mysql_tbl_swo4v8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d5rmx` (
    `mysql_tbl_6d5rmx_customer_id` INT,
    `mysql_tbl_6d5rmx_registration_date` DATE
);

INSERT INTO `mysql_tbl_6d5rmx` (`mysql_tbl_6d5rmx_customer_id`, `mysql_tbl_6d5rmx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uof5b0` (
    `mysql_tbl_uof5b0_student_id` INT,
    `mysql_tbl_uof5b0_name` VARCHAR(50),
    `mysql_tbl_uof5b0_class_id` INT,
    `mysql_tbl_uof5b0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tswvb` (
    `mysql_tbl_0tswvb_class_id` INT,
    `mysql_tbl_0tswvb_teacher_id` INT,
    `mysql_tbl_0tswvb_average_score` INT
);

INSERT INTO `mysql_tbl_uof5b0` (`mysql_tbl_uof5b0_student_id`, `mysql_tbl_uof5b0_name`, `mysql_tbl_uof5b0_class_id`, `mysql_tbl_uof5b0_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0tswvb` (`mysql_tbl_0tswvb_class_id`, `mysql_tbl_0tswvb_teacher_id`, `mysql_tbl_0tswvb_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x4f84` (
    `mysql_tbl_9x4f84_campaign_id` INT,
    `mysql_tbl_9x4f84_status` VARCHAR(50),
    `mysql_tbl_9x4f84_budget` INT,
    `mysql_tbl_9x4f84_start_date` DATE
);

INSERT INTO `mysql_tbl_9x4f84` (`mysql_tbl_9x4f84_campaign_id`, `mysql_tbl_9x4f84_status`, `mysql_tbl_9x4f84_budget`, `mysql_tbl_9x4f84_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i3kz7` (
    `mysql_tbl_2i3kz7_loan_id` INT,
    `mysql_tbl_2i3kz7_customer_id` INT,
    `mysql_tbl_2i3kz7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_2i3kz7_interest_rate` INT,
    `mysql_tbl_2i3kz7_term_months` INT,
    `mysql_tbl_2i3kz7_monthly_payment` INT,
    `mysql_tbl_2i3kz7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i3kz7` (`mysql_tbl_2i3kz7_loan_id`, `mysql_tbl_2i3kz7_customer_id`, `mysql_tbl_2i3kz7_principal_amount`, `mysql_tbl_2i3kz7_interest_rate`, `mysql_tbl_2i3kz7_term_months`, `mysql_tbl_2i3kz7_monthly_payment`, `mysql_tbl_2i3kz7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgaanw` (
    `mysql_tbl_vgaanw_hospital_id` INT,
    `mysql_tbl_vgaanw_name` VARCHAR(50),
    `mysql_tbl_vgaanw_city` INT,
    `mysql_tbl_vgaanw_bed_count` INT,
    `mysql_tbl_vgaanw_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh9uez` (
    `mysql_tbl_vh9uez_doctor_id` INT,
    `mysql_tbl_vh9uez_hospital_id` INT,
    `mysql_tbl_vh9uez_specialization` INT,
    `mysql_tbl_vh9uez_years_experience` INT,
    `mysql_tbl_vh9uez_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vgaanw` (`mysql_tbl_vgaanw_hospital_id`, `mysql_tbl_vgaanw_name`, `mysql_tbl_vgaanw_city`, `mysql_tbl_vgaanw_bed_count`, `mysql_tbl_vgaanw_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vh9uez` (`mysql_tbl_vh9uez_doctor_id`, `mysql_tbl_vh9uez_hospital_id`, `mysql_tbl_vh9uez_specialization`, `mysql_tbl_vh9uez_years_experience`, `mysql_tbl_vh9uez_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aupwvq` (
    `mysql_tbl_aupwvq_product_id` INT,
    `mysql_tbl_aupwvq_category_id` INT,
    `mysql_tbl_aupwvq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpldc3` (
    `mysql_tbl_bpldc3_category_id` INT,
    `mysql_tbl_bpldc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aupwvq` (`mysql_tbl_aupwvq_product_id`, `mysql_tbl_aupwvq_category_id`, `mysql_tbl_aupwvq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bpldc3` (`mysql_tbl_bpldc3_category_id`, `mysql_tbl_bpldc3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tswvb_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_0tswvb`
    WHERE mysql_tbl_0tswvb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_uof5b0`
    WHERE mysql_tbl_uof5b0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_uof5b0`
    WHERE mysql_tbl_uof5b0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_uof5b0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_uof5b0`
    WHERE mysql_tbl_uof5b0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_uof5b0_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i0bntt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i0bntt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i0bntt`
    WHERE mysql_tbl_i0bntt_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_AFFINITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_vgaanw_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_vgaanw`
    WHERE mysql_tbl_vgaanw_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vh9uez_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_vh9uez`
    WHERE mysql_tbl_vh9uez_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vh9uez_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_vh9uez`
    WHERE mysql_tbl_vh9uez_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i3kz7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_2i3kz7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_2i3kz7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_2i3kz7`
    WHERE mysql_tbl_2i3kz7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aupwvq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aupwvq`
    WHERE mysql_tbl_aupwvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aupwvq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aupwvq`
    WHERE mysql_tbl_aupwvq_CATEGORY_ID = (SELECT mysql_tbl_aupwvq_CATEGORY_ID FROM `mysql_tbl_aupwvq` WHERE mysql_tbl_aupwvq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_fq2fdq_DEPARTURE_TIME, mysql_tbl_fq2fdq_ARRIVAL_TIME, mysql_tbl_fq2fdq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_fq2fdq`
    WHERE mysql_tbl_fq2fdq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9x4f84_STATUS, COALESCE(mysql_tbl_9x4f84_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9x4f84_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_9x4f84`
    WHERE mysql_tbl_9x4f84_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zghx5u_PLAN_TYPE, COALESCE(mysql_tbl_zghx5u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zghx5u`
    WHERE mysql_tbl_zghx5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtd9o1_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xtd9o1`
    WHERE mysql_tbl_xtd9o1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xtd9o1_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_xtd9o1_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_xtd9o1`
    WHERE mysql_tbl_xtd9o1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_xtd9o1_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ya6zz4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ya6zz4`
    WHERE mysql_tbl_ya6zz4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_epal9i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_epal9i`
    WHERE mysql_tbl_epal9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
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
    FROM `mysql_tbl_x96ttu`
    WHERE mysql_tbl_x96ttu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x96ttu`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swo4v8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_swo4v8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6d5rmx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6d5rmx`
    WHERE mysql_tbl_6d5rmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dtfev2` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gtbe04`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_dtfev2` UNION ALL SELECT USER_ID FROM `mysql_tbl_a3y5ei`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_49o0sm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_49o0sm`
    WHERE mysql_tbl_49o0sm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_49o0sm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_49o0sm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_49o0sm`
    WHERE mysql_tbl_49o0sm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_49o0sm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4dmtza_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4dmtza`
    WHERE mysql_tbl_4dmtza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5474mh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5474mh`
    WHERE mysql_tbl_5474mh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skoxrv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_skoxrv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_skoxrv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_skoxrv`
    WHERE mysql_tbl_skoxrv_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_igwvx9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_igwvx9`
    WHERE mysql_tbl_igwvx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_7m02an_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_7m02an` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();