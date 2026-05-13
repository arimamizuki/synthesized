/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu0n55` (
    `mysql_tbl_lu0n55_order_id` INT,
    `mysql_tbl_lu0n55_customer_id` INT,
    `mysql_tbl_lu0n55_order_date` DATE,
    `mysql_tbl_lu0n55_total_amount` DECIMAL(10,2),
    `mysql_tbl_lu0n55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn4q70` (
    `mysql_tbl_wn4q70_order_id` INT,
    `mysql_tbl_wn4q70_product_id` INT,
    `mysql_tbl_wn4q70_quantity` INT
);

INSERT INTO `mysql_tbl_lu0n55` (`mysql_tbl_lu0n55_order_id`, `mysql_tbl_lu0n55_customer_id`, `mysql_tbl_lu0n55_order_date`, `mysql_tbl_lu0n55_total_amount`, `mysql_tbl_lu0n55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wn4q70` (`mysql_tbl_wn4q70_order_id`, `mysql_tbl_wn4q70_product_id`, `mysql_tbl_wn4q70_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_925cgr` (
    `mysql_tbl_925cgr_order_id` INT,
    `mysql_tbl_925cgr_customer_id` INT,
    `mysql_tbl_925cgr_order_date` DATE,
    `mysql_tbl_925cgr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4chnwk` (
    `mysql_tbl_4chnwk_order_id` INT,
    `mysql_tbl_4chnwk_product_id` INT,
    `mysql_tbl_4chnwk_quantity` INT,
    `mysql_tbl_4chnwk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_925cgr` (`mysql_tbl_925cgr_order_id`, `mysql_tbl_925cgr_customer_id`, `mysql_tbl_925cgr_order_date`, `mysql_tbl_925cgr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4chnwk` (`mysql_tbl_4chnwk_order_id`, `mysql_tbl_4chnwk_product_id`, `mysql_tbl_4chnwk_quantity`, `mysql_tbl_4chnwk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_366kyj` (
    `mysql_tbl_366kyj_appointment_id` INT,
    `mysql_tbl_366kyj_pet_id` INT,
    `mysql_tbl_366kyj_service_type` VARCHAR(50),
    `mysql_tbl_366kyj_appointment_date` DATE,
    `mysql_tbl_366kyj_duration_minutes` INT,
    `mysql_tbl_366kyj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rel17` (
    `mysql_tbl_8rel17_pet_id` INT,
    `mysql_tbl_8rel17_breed` INT,
    `mysql_tbl_8rel17_size` INT,
    `mysql_tbl_8rel17_age_months` INT
);

INSERT INTO `mysql_tbl_366kyj` (`mysql_tbl_366kyj_appointment_id`, `mysql_tbl_366kyj_pet_id`, `mysql_tbl_366kyj_service_type`, `mysql_tbl_366kyj_appointment_date`, `mysql_tbl_366kyj_duration_minutes`, `mysql_tbl_366kyj_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8rel17` (`mysql_tbl_8rel17_pet_id`, `mysql_tbl_8rel17_breed`, `mysql_tbl_8rel17_size`, `mysql_tbl_8rel17_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j5hhw` (
    `mysql_tbl_4j5hhw_product_id` INT,
    `mysql_tbl_4j5hhw_price` DECIMAL(10,2),
    `mysql_tbl_4j5hhw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4j5hhw` (`mysql_tbl_4j5hhw_product_id`, `mysql_tbl_4j5hhw_price`, `mysql_tbl_4j5hhw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lla38t` (
    `mysql_tbl_lla38t_emp_id` INT,
    `mysql_tbl_lla38t_department_id` INT
);

INSERT INTO `mysql_tbl_lla38t` (`mysql_tbl_lla38t_emp_id`, `mysql_tbl_lla38t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5gmms` (
    `mysql_tbl_b5gmms_campaign_id` INT,
    `mysql_tbl_b5gmms_channel` INT,
    `mysql_tbl_b5gmms_budget` INT,
    `mysql_tbl_b5gmms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuph22` (
    `mysql_tbl_yuph22_conversion_id` INT,
    `mysql_tbl_yuph22_campaign_id` INT,
    `mysql_tbl_yuph22_conversion_value` INT
);

INSERT INTO `mysql_tbl_b5gmms` (`mysql_tbl_b5gmms_campaign_id`, `mysql_tbl_b5gmms_channel`, `mysql_tbl_b5gmms_budget`, `mysql_tbl_b5gmms_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yuph22` (`mysql_tbl_yuph22_conversion_id`, `mysql_tbl_yuph22_campaign_id`, `mysql_tbl_yuph22_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iu9n4` (mysql_tbl_6iu9n4_id INT, mysql_tbl_6iu9n4_price DECIMAL(10,2), mysql_tbl_6iu9n4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1h1z` (
    `mysql_tbl_6h1h1z_order_id` INT,
    `mysql_tbl_6h1h1z_customer_id` INT,
    `mysql_tbl_6h1h1z_order_date` DATE,
    `mysql_tbl_6h1h1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h1h1z` (`mysql_tbl_6h1h1z_order_id`, `mysql_tbl_6h1h1z_customer_id`, `mysql_tbl_6h1h1z_order_date`, `mysql_tbl_6h1h1z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_077t4x` (
    `mysql_tbl_077t4x_order_id` INT,
    `mysql_tbl_077t4x_customer_id` INT,
    `mysql_tbl_077t4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_077t4x` (`mysql_tbl_077t4x_order_id`, `mysql_tbl_077t4x_customer_id`, `mysql_tbl_077t4x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ytgm` (
    `mysql_tbl_w3ytgm_campaign_id` INT,
    `mysql_tbl_w3ytgm_budget` INT
);

INSERT INTO `mysql_tbl_w3ytgm` (`mysql_tbl_w3ytgm_campaign_id`, `mysql_tbl_w3ytgm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5vjkl` (
    `mysql_tbl_m5vjkl_bottle_id` INT,
    `mysql_tbl_m5vjkl_winery_id` INT,
    `mysql_tbl_m5vjkl_varietal` INT,
    `mysql_tbl_m5vjkl_vintage_year` INT,
    `mysql_tbl_m5vjkl_bottle_size_ml` INT,
    `mysql_tbl_m5vjkl_quantity_on_hand` INT,
    `mysql_tbl_m5vjkl_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us8k7l` (
    `mysql_tbl_us8k7l_club_id` INT,
    `mysql_tbl_us8k7l_member_id` INT,
    `mysql_tbl_us8k7l_membership_tier` INT,
    `mysql_tbl_us8k7l_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_m5vjkl` (`mysql_tbl_m5vjkl_bottle_id`, `mysql_tbl_m5vjkl_winery_id`, `mysql_tbl_m5vjkl_varietal`, `mysql_tbl_m5vjkl_vintage_year`, `mysql_tbl_m5vjkl_bottle_size_ml`, `mysql_tbl_m5vjkl_quantity_on_hand`, `mysql_tbl_m5vjkl_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_us8k7l` (`mysql_tbl_us8k7l_club_id`, `mysql_tbl_us8k7l_member_id`, `mysql_tbl_us8k7l_membership_tier`, `mysql_tbl_us8k7l_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7qcsg` (
    `mysql_tbl_o7qcsg_student_id` INT,
    `mysql_tbl_o7qcsg_name` VARCHAR(50),
    `mysql_tbl_o7qcsg_enrollment_date` DATE,
    `mysql_tbl_o7qcsg_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k098si` (
    `mysql_tbl_k098si_course_id` INT,
    `mysql_tbl_k098si_credits` INT,
    `mysql_tbl_k098si_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du4rb9` (
    `mysql_tbl_du4rb9_student_id` INT,
    `mysql_tbl_du4rb9_course_id` INT,
    `mysql_tbl_du4rb9_grade` INT
);

INSERT INTO `mysql_tbl_o7qcsg` (`mysql_tbl_o7qcsg_student_id`, `mysql_tbl_o7qcsg_name`, `mysql_tbl_o7qcsg_enrollment_date`, `mysql_tbl_o7qcsg_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k098si` (`mysql_tbl_k098si_course_id`, `mysql_tbl_k098si_credits`, `mysql_tbl_k098si_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_du4rb9` (`mysql_tbl_du4rb9_student_id`, `mysql_tbl_du4rb9_course_id`, `mysql_tbl_du4rb9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzwg07` (
    `mysql_tbl_qzwg07_customer_id` INT,
    `mysql_tbl_qzwg07_registration_date` DATE
);

INSERT INTO `mysql_tbl_qzwg07` (`mysql_tbl_qzwg07_customer_id`, `mysql_tbl_qzwg07_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppvjcb` (
    `mysql_tbl_ppvjcb_emp_id` INT,
    `mysql_tbl_ppvjcb_salary` INT
);

INSERT INTO `mysql_tbl_ppvjcb` (`mysql_tbl_ppvjcb_emp_id`, `mysql_tbl_ppvjcb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogbpmf` (
    `mysql_tbl_ogbpmf_customer_id` INT,
    `mysql_tbl_ogbpmf_registration_date` DATE,
    `mysql_tbl_ogbpmf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoy5n1` (
    `mysql_tbl_hoy5n1_order_id` INT,
    `mysql_tbl_hoy5n1_customer_id` INT,
    `mysql_tbl_hoy5n1_order_date` DATE,
    `mysql_tbl_hoy5n1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogbpmf` (`mysql_tbl_ogbpmf_customer_id`, `mysql_tbl_ogbpmf_registration_date`, `mysql_tbl_ogbpmf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hoy5n1` (`mysql_tbl_hoy5n1_order_id`, `mysql_tbl_hoy5n1_customer_id`, `mysql_tbl_hoy5n1_order_date`, `mysql_tbl_hoy5n1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3z9s8` (
    `mysql_tbl_a3z9s8_customer_id` INT,
    `mysql_tbl_a3z9s8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3z9s8` (`mysql_tbl_a3z9s8_customer_id`, `mysql_tbl_a3z9s8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9u56h` (
    `mysql_tbl_a9u56h_customer_id` INT,
    `mysql_tbl_a9u56h_registration_date` DATE,
    `mysql_tbl_a9u56h_total_orders` DECIMAL(10,2),
    `mysql_tbl_a9u56h_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9u56h` (`mysql_tbl_a9u56h_customer_id`, `mysql_tbl_a9u56h_registration_date`, `mysql_tbl_a9u56h_total_orders`, `mysql_tbl_a9u56h_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2qre` (
    `mysql_tbl_5f2qre_customer_id` INT,
    `mysql_tbl_5f2qre_order_date` DATE,
    `mysql_tbl_5f2qre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5f2qre` (`mysql_tbl_5f2qre_customer_id`, `mysql_tbl_5f2qre_order_date`, `mysql_tbl_5f2qre_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7sj0` (
    `mysql_tbl_6u7sj0_doctor_id` INT,
    `mysql_tbl_6u7sj0_specialization` INT,
    `mysql_tbl_6u7sj0_years_experience` INT,
    `mysql_tbl_6u7sj0_consultation_fee` INT,
    `mysql_tbl_6u7sj0_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0s6ig` (
    `mysql_tbl_r0s6ig_appointment_id` INT,
    `mysql_tbl_r0s6ig_doctor_id` INT,
    `mysql_tbl_r0s6ig_patient_id` INT,
    `mysql_tbl_r0s6ig_appointment_date` DATE,
    `mysql_tbl_r0s6ig_duration_minutes` INT,
    `mysql_tbl_r0s6ig_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6u7sj0` (`mysql_tbl_6u7sj0_doctor_id`, `mysql_tbl_6u7sj0_specialization`, `mysql_tbl_6u7sj0_years_experience`, `mysql_tbl_6u7sj0_consultation_fee`, `mysql_tbl_6u7sj0_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r0s6ig` (`mysql_tbl_r0s6ig_appointment_id`, `mysql_tbl_r0s6ig_doctor_id`, `mysql_tbl_r0s6ig_patient_id`, `mysql_tbl_r0s6ig_appointment_date`, `mysql_tbl_r0s6ig_duration_minutes`, `mysql_tbl_r0s6ig_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4prcn` (
    `mysql_tbl_h4prcn_emp_id` INT,
    `mysql_tbl_h4prcn_manager_id` INT
);

INSERT INTO `mysql_tbl_h4prcn` (`mysql_tbl_h4prcn_emp_id`, `mysql_tbl_h4prcn_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb9ku2` (
    `mysql_tbl_zb9ku2_campaign_id` INT,
    `mysql_tbl_zb9ku2_start_date` DATE
);

INSERT INTO `mysql_tbl_zb9ku2` (`mysql_tbl_zb9ku2_campaign_id`, `mysql_tbl_zb9ku2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r60k15` (
    `mysql_tbl_r60k15_order_id` INT,
    `mysql_tbl_r60k15_customer_id` INT,
    `mysql_tbl_r60k15_store_id` INT,
    `mysql_tbl_r60k15_order_date` DATE,
    `mysql_tbl_r60k15_total_amount` DECIMAL(10,2),
    `mysql_tbl_r60k15_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irr6b4` (
    `mysql_tbl_irr6b4_store_id` INT,
    `mysql_tbl_irr6b4_name` VARCHAR(50),
    `mysql_tbl_irr6b4_region` INT,
    `mysql_tbl_irr6b4_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_r60k15` (`mysql_tbl_r60k15_order_id`, `mysql_tbl_r60k15_customer_id`, `mysql_tbl_r60k15_store_id`, `mysql_tbl_r60k15_order_date`, `mysql_tbl_r60k15_total_amount`, `mysql_tbl_r60k15_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_irr6b4` (`mysql_tbl_irr6b4_store_id`, `mysql_tbl_irr6b4_name`, `mysql_tbl_irr6b4_region`, `mysql_tbl_irr6b4_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngkyve` (
    `mysql_tbl_ngkyve_product_id` INT,
    `mysql_tbl_ngkyve_category_id` INT,
    `mysql_tbl_ngkyve_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngkyve` (`mysql_tbl_ngkyve_product_id`, `mysql_tbl_ngkyve_category_id`, `mysql_tbl_ngkyve_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5f2qre_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5f2qre`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1nw2u` NATURAL JOIN `mysql_tbl_gii8ua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1nw2u` NATURAL LEFT JOIN `mysql_tbl_gii8ua`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4chnwk_QUANTITY * mysql_tbl_4chnwk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4chnwk`
    WHERE mysql_tbl_4chnwk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_925cgr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_925cgr`
    WHERE mysql_tbl_925cgr_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j5hhw_PRICE, 0) * COALESCE(mysql_tbl_4j5hhw_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4j5hhw`
    WHERE mysql_tbl_4j5hhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ppvjcb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ppvjcb`
    WHERE mysql_tbl_ppvjcb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SELECT YEAR(mysql_tbl_o7qcsg_ENROLLMENT_DATE), mysql_tbl_o7qcsg_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_o7qcsg`
    WHERE mysql_tbl_o7qcsg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_k098si_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_du4rb9` E
    JOIN `mysql_tbl_k098si` C ON mysql_tbl_du4rb9_COURSE_ID = mysql_tbl_k098si_COURSE_ID
    WHERE mysql_tbl_du4rb9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_du4rb9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_du4rb9_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_du4rb9`
    WHERE mysql_tbl_du4rb9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u7sj0_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_6u7sj0_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_6u7sj0`
    WHERE mysql_tbl_6u7sj0_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_r0s6ig`
    WHERE mysql_tbl_r0s6ig_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_r0s6ig_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_r0s6ig_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h4prcn_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_h4prcn`
    WHERE mysql_tbl_h4prcn_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us8k7l_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_us8k7l`
    WHERE mysql_tbl_us8k7l_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_us8k7l_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_us8k7l`
    WHERE mysql_tbl_us8k7l_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qzwg07_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qzwg07`
    WHERE mysql_tbl_qzwg07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gii8ua`
    WHERE mysql_tbl_qzwg07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_077t4x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_077t4x`
    WHERE mysql_tbl_077t4x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b5gmms_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yuph22_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_b5gmms` C
    LEFT JOIN `mysql_tbl_yuph22` CV ON mysql_tbl_b5gmms_CAMPAIGN_ID = mysql_tbl_yuph22_CAMPAIGN_ID
    WHERE mysql_tbl_b5gmms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b5gmms_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6iu9n4`
    SET mysql_tbl_6iu9n4_PRICE = CASE mysql_tbl_6iu9n4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6iu9n4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6iu9n4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6iu9n4_PRICE * 0.95
        ELSE mysql_tbl_6iu9n4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lla38t`
    WHERE mysql_tbl_lla38t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3ytgm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w3ytgm`
    WHERE mysql_tbl_w3ytgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hoy5n1`
    WHERE mysql_tbl_hoy5n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ogbpmf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ogbpmf`
    WHERE mysql_tbl_ogbpmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_u1nw2u` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gii8ua` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3z9s8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a3z9s8`
    WHERE mysql_tbl_a3z9s8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9u56h_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_a9u56h_TOTAL_SPENT, 0), YEAR(mysql_tbl_a9u56h_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_a9u56h`
    WHERE mysql_tbl_a9u56h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zb9ku2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zb9ku2`
    WHERE mysql_tbl_zb9ku2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ngkyve_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ngkyve`
    WHERE mysql_tbl_ngkyve_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_irr6b4_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_r60k15` O
    JOIN `mysql_tbl_irr6b4` S ON mysql_tbl_r60k15_STORE_ID = mysql_tbl_irr6b4_STORE_ID
    WHERE mysql_tbl_r60k15_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_gii8ua_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6h1h1z_ORDER_DATE), MAX(mysql_tbl_6h1h1z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6h1h1z`
    WHERE mysql_tbl_6h1h1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rel17_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_8rel17`
    WHERE mysql_tbl_8rel17_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_gii8ua_azqzsi(17);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u1nw2u` INTO OUTFILE '/TMP/mysql_tbl_u1nw2u.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_u1nw2u` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wn4q70_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wn4q70_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_wn4q70`
    WHERE mysql_tbl_wn4q70_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);