/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqnclh` (
    `mysql_tbl_kqnclh_customer_id` INT,
    `mysql_tbl_kqnclh_order_date` DATE,
    `mysql_tbl_kqnclh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqnclh` (`mysql_tbl_kqnclh_customer_id`, `mysql_tbl_kqnclh_order_date`, `mysql_tbl_kqnclh_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6fvk` (
    `mysql_tbl_xj6fvk_order_id` INT,
    `mysql_tbl_xj6fvk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj6fvk` (`mysql_tbl_xj6fvk_order_id`, `mysql_tbl_xj6fvk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxssp` (
    `mysql_tbl_poxssp_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_poxssp` (`mysql_tbl_poxssp_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_761o1j` (
    `mysql_tbl_761o1j_student_id` INT,
    `mysql_tbl_761o1j_name` VARCHAR(50),
    `mysql_tbl_761o1j_enrollment_date` DATE,
    `mysql_tbl_761o1j_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_353ruc` (
    `mysql_tbl_353ruc_course_id` INT,
    `mysql_tbl_353ruc_credits` INT,
    `mysql_tbl_353ruc_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hknd` (
    `mysql_tbl_09hknd_student_id` INT,
    `mysql_tbl_09hknd_course_id` INT,
    `mysql_tbl_09hknd_grade` INT
);

INSERT INTO `mysql_tbl_761o1j` (`mysql_tbl_761o1j_student_id`, `mysql_tbl_761o1j_name`, `mysql_tbl_761o1j_enrollment_date`, `mysql_tbl_761o1j_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_353ruc` (`mysql_tbl_353ruc_course_id`, `mysql_tbl_353ruc_credits`, `mysql_tbl_353ruc_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_09hknd` (`mysql_tbl_09hknd_student_id`, `mysql_tbl_09hknd_course_id`, `mysql_tbl_09hknd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1z22y` (
    `mysql_tbl_x1z22y_customer_id` INT,
    `mysql_tbl_x1z22y_country` INT,
    `mysql_tbl_x1z22y_registration_date` DATE
);

INSERT INTO `mysql_tbl_x1z22y` (`mysql_tbl_x1z22y_customer_id`, `mysql_tbl_x1z22y_country`, `mysql_tbl_x1z22y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su1ypq` (
    `mysql_tbl_su1ypq_emp_id` INT,
    `mysql_tbl_su1ypq_salary` INT,
    `mysql_tbl_su1ypq_department_id` INT,
    `mysql_tbl_su1ypq_hire_date` DATE
);

INSERT INTO `mysql_tbl_su1ypq` (`mysql_tbl_su1ypq_emp_id`, `mysql_tbl_su1ypq_salary`, `mysql_tbl_su1ypq_department_id`, `mysql_tbl_su1ypq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7bgco` (
    `mysql_tbl_i7bgco_hotel_id` INT,
    `mysql_tbl_i7bgco_name` VARCHAR(50),
    `mysql_tbl_i7bgco_city` INT,
    `mysql_tbl_i7bgco_star_rating` DECIMAL(3,1),
    `mysql_tbl_i7bgco_average_daily_rate` INT,
    `mysql_tbl_i7bgco_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6e29d` (
    `mysql_tbl_n6e29d_booking_id` INT,
    `mysql_tbl_n6e29d_hotel_id` INT,
    `mysql_tbl_n6e29d_guest_id` INT,
    `mysql_tbl_n6e29d_check_in_date` DATE,
    `mysql_tbl_n6e29d_check_out_date` DATE,
    `mysql_tbl_n6e29d_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7bgco` (`mysql_tbl_i7bgco_hotel_id`, `mysql_tbl_i7bgco_name`, `mysql_tbl_i7bgco_city`, `mysql_tbl_i7bgco_star_rating`, `mysql_tbl_i7bgco_average_daily_rate`, `mysql_tbl_i7bgco_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_n6e29d` (`mysql_tbl_n6e29d_booking_id`, `mysql_tbl_n6e29d_hotel_id`, `mysql_tbl_n6e29d_guest_id`, `mysql_tbl_n6e29d_check_in_date`, `mysql_tbl_n6e29d_check_out_date`, `mysql_tbl_n6e29d_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gksiys` (
    `mysql_tbl_gksiys_order_id` INT,
    `mysql_tbl_gksiys_customer_id` INT,
    `mysql_tbl_gksiys_order_date` DATE,
    `mysql_tbl_gksiys_total_amount` DECIMAL(10,2),
    `mysql_tbl_gksiys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa7z3d` (
    `mysql_tbl_oa7z3d_customer_id` INT,
    `mysql_tbl_oa7z3d_country` INT
);

INSERT INTO `mysql_tbl_gksiys` (`mysql_tbl_gksiys_order_id`, `mysql_tbl_gksiys_customer_id`, `mysql_tbl_gksiys_order_date`, `mysql_tbl_gksiys_total_amount`, `mysql_tbl_gksiys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oa7z3d` (`mysql_tbl_oa7z3d_customer_id`, `mysql_tbl_oa7z3d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn4vkp` (
    `mysql_tbl_wn4vkp_customer_id` INT,
    `mysql_tbl_wn4vkp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn4vkp` (`mysql_tbl_wn4vkp_customer_id`, `mysql_tbl_wn4vkp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29wtps` (mysql_tbl_29wtps_id INT, mysql_tbl_29wtps_score INT, mysql_tbl_29wtps_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgghn8` (
    `mysql_tbl_wgghn8_customer_id` INT,
    `mysql_tbl_wgghn8_country` INT
);

INSERT INTO `mysql_tbl_wgghn8` (`mysql_tbl_wgghn8_customer_id`, `mysql_tbl_wgghn8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rgzm7` (
    `mysql_tbl_4rgzm7_emp_id` INT,
    `mysql_tbl_4rgzm7_department_id` INT,
    `mysql_tbl_4rgzm7_salary` INT,
    `mysql_tbl_4rgzm7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz4jtl` (
    `mysql_tbl_hz4jtl_department_id` INT,
    `mysql_tbl_hz4jtl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rgzm7` (`mysql_tbl_4rgzm7_emp_id`, `mysql_tbl_4rgzm7_department_id`, `mysql_tbl_4rgzm7_salary`, `mysql_tbl_4rgzm7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hz4jtl` (`mysql_tbl_hz4jtl_department_id`, `mysql_tbl_hz4jtl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7njwf` (
    `mysql_tbl_j7njwf_product_id` INT,
    `mysql_tbl_j7njwf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7njwf` (`mysql_tbl_j7njwf_product_id`, `mysql_tbl_j7njwf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9a8mi` (
    `mysql_tbl_q9a8mi_booking_id` INT,
    `mysql_tbl_q9a8mi_customer_id` INT,
    `mysql_tbl_q9a8mi_destination` INT,
    `mysql_tbl_q9a8mi_booking_date` DATE,
    `mysql_tbl_q9a8mi_travel_type` VARCHAR(50),
    `mysql_tbl_q9a8mi_total_cost` DECIMAL(10,2),
    `mysql_tbl_q9a8mi_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc1nx2` (
    `mysql_tbl_wc1nx2_package_id` INT,
    `mysql_tbl_wc1nx2_destination` INT,
    `mysql_tbl_wc1nx2_base_price` DECIMAL(10,2),
    `mysql_tbl_wc1nx2_season_multiplier` INT
);

INSERT INTO `mysql_tbl_q9a8mi` (`mysql_tbl_q9a8mi_booking_id`, `mysql_tbl_q9a8mi_customer_id`, `mysql_tbl_q9a8mi_destination`, `mysql_tbl_q9a8mi_booking_date`, `mysql_tbl_q9a8mi_travel_type`, `mysql_tbl_q9a8mi_total_cost`, `mysql_tbl_q9a8mi_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_wc1nx2` (`mysql_tbl_wc1nx2_package_id`, `mysql_tbl_wc1nx2_destination`, `mysql_tbl_wc1nx2_base_price`, `mysql_tbl_wc1nx2_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33j0o` (
    `mysql_tbl_x33j0o_supplier_id` INT
);

INSERT INTO `mysql_tbl_x33j0o` (`mysql_tbl_x33j0o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqf7i4` (
    `mysql_tbl_iqf7i4_campaign_id` INT,
    `mysql_tbl_iqf7i4_budget` INT,
    `mysql_tbl_iqf7i4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywfpxb` (
    `mysql_tbl_ywfpxb_conversion_id` INT,
    `mysql_tbl_ywfpxb_campaign_id` INT,
    `mysql_tbl_ywfpxb_conversion_value` INT
);

INSERT INTO `mysql_tbl_iqf7i4` (`mysql_tbl_iqf7i4_campaign_id`, `mysql_tbl_iqf7i4_budget`, `mysql_tbl_iqf7i4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ywfpxb` (`mysql_tbl_ywfpxb_conversion_id`, `mysql_tbl_ywfpxb_campaign_id`, `mysql_tbl_ywfpxb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeeeon` (
    `mysql_tbl_zeeeon_order_id` INT,
    `mysql_tbl_zeeeon_customer_id` INT,
    `mysql_tbl_zeeeon_order_date` DATE,
    `mysql_tbl_zeeeon_total_amount` DECIMAL(10,2),
    `mysql_tbl_zeeeon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwrn22` (
    `mysql_tbl_wwrn22_order_id` INT,
    `mysql_tbl_wwrn22_product_id` INT,
    `mysql_tbl_wwrn22_quantity` INT
);

INSERT INTO `mysql_tbl_zeeeon` (`mysql_tbl_zeeeon_order_id`, `mysql_tbl_zeeeon_customer_id`, `mysql_tbl_zeeeon_order_date`, `mysql_tbl_zeeeon_total_amount`, `mysql_tbl_zeeeon_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwrn22` (`mysql_tbl_wwrn22_order_id`, `mysql_tbl_wwrn22_product_id`, `mysql_tbl_wwrn22_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqhd3h` (
    `mysql_tbl_sqhd3h_order_id` INT,
    `mysql_tbl_sqhd3h_customer_id` INT,
    `mysql_tbl_sqhd3h_order_date` DATE,
    `mysql_tbl_sqhd3h_shipping_address` INT,
    `mysql_tbl_sqhd3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugwr2b` (
    `mysql_tbl_ugwr2b_shipment_id` INT,
    `mysql_tbl_ugwr2b_order_id` INT,
    `mysql_tbl_ugwr2b_carrier` INT,
    `mysql_tbl_ugwr2b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ugwr2b_estimated_delivery` INT,
    `mysql_tbl_ugwr2b_actual_delivery` INT
);

INSERT INTO `mysql_tbl_sqhd3h` (`mysql_tbl_sqhd3h_order_id`, `mysql_tbl_sqhd3h_customer_id`, `mysql_tbl_sqhd3h_order_date`, `mysql_tbl_sqhd3h_shipping_address`, `mysql_tbl_sqhd3h_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ugwr2b` (`mysql_tbl_ugwr2b_shipment_id`, `mysql_tbl_ugwr2b_order_id`, `mysql_tbl_ugwr2b_carrier`, `mysql_tbl_ugwr2b_shipping_cost`, `mysql_tbl_ugwr2b_estimated_delivery`, `mysql_tbl_ugwr2b_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4rgzm7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4rgzm7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4rgzm7`
    WHERE mysql_tbl_4rgzm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_2ut8vf AS (SELECT * FROM `mysql_tbl_gf1gx1` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ut8vf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_nkk5x5 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_nkk5x5` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nkk5x5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7bgco_STAR_RATING, 3), COALESCE(mysql_tbl_i7bgco_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_i7bgco_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_i7bgco`
    WHERE mysql_tbl_i7bgco_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9a8mi_TOTAL_COST, 0), COALESCE(mysql_tbl_q9a8mi_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_q9a8mi`
    WHERE mysql_tbl_q9a8mi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wc1nx2_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_wc1nx2` TP
    JOIN `mysql_tbl_q9a8mi` TB ON mysql_tbl_wc1nx2_DESTINATION = mysql_tbl_q9a8mi_DESTINATION
    WHERE mysql_tbl_q9a8mi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqf7i4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iqf7i4`
    WHERE mysql_tbl_iqf7i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywfpxb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ywfpxb`
    WHERE mysql_tbl_ywfpxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j7njwf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j7njwf`
    WHERE mysql_tbl_j7njwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x33j0o`
    WHERE mysql_tbl_x33j0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zy5y3k`
    WHERE mysql_tbl_x33j0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_su1ypq_HIRE_DATE)), ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_su1ypq`
    WHERE mysql_tbl_su1ypq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x1z22y`
    WHERE mysql_tbl_x1z22y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT YEAR(mysql_tbl_761o1j_ENROLLMENT_DATE), mysql_tbl_761o1j_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_761o1j`
    WHERE mysql_tbl_761o1j_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    SELECT COALESCE(SUM(mysql_tbl_353ruc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_09hknd` E
    JOIN `mysql_tbl_353ruc` C ON mysql_tbl_09hknd_COURSE_ID = mysql_tbl_353ruc_COURSE_ID
    WHERE mysql_tbl_09hknd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_09hknd_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_09hknd_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_09hknd`
    WHERE mysql_tbl_09hknd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83));

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ugwr2b_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_sqhd3h` O
    JOIN `mysql_tbl_ugwr2b` S ON mysql_tbl_sqhd3h_ORDER_ID = mysql_tbl_ugwr2b_ORDER_ID
    WHERE mysql_tbl_sqhd3h_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ugwr2b_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ugwr2b_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ugwr2b` S
    WHERE mysql_tbl_ugwr2b_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_wwrn22_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wwrn22_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wwrn22`
    WHERE mysql_tbl_wwrn22_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wgghn8`
    WHERE mysql_tbl_wgghn8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_29wtps_SCORE INTO V_SCORE FROM `mysql_tbl_29wtps` WHERE mysql_tbl_29wtps_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_29wtps_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_29wtps` SET mysql_tbl_29wtps_LETTER_GRADE = 'A' WHERE mysql_tbl_29wtps_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_29wtps` SET mysql_tbl_29wtps_LETTER_GRADE = 'B' WHERE mysql_tbl_29wtps_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_29wtps` SET mysql_tbl_29wtps_LETTER_GRADE = 'C' WHERE mysql_tbl_29wtps_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_29wtps` SET mysql_tbl_29wtps_LETTER_GRADE = 'D' WHERE mysql_tbl_29wtps_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_29wtps` SET mysql_tbl_29wtps_LETTER_GRADE = 'F' WHERE mysql_tbl_29wtps_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_wn4vkp`
    WHERE mysql_tbl_wn4vkp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wn4vkp_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gksiys`
    WHERE mysql_tbl_gksiys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_gksiys` O
    JOIN `mysql_tbl_oa7z3d` C1 ON mysql_tbl_gksiys_CUSTOMER_ID = mysql_tbl_oa7z3d_CUSTOMER_ID
    JOIN `mysql_tbl_oa7z3d` C2 ON mysql_tbl_oa7z3d_COUNTRY != mysql_tbl_oa7z3d_COUNTRY
    WHERE mysql_tbl_gksiys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_poxssp`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xj6fvk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xj6fvk`
    WHERE mysql_tbl_xj6fvk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kqnclh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_kqnclh`
    WHERE mysql_tbl_kqnclh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);