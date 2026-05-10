/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5u06` (
    `mysql_tbl_lg5u06_order_id` INT,
    `mysql_tbl_lg5u06_customer_id` INT,
    `mysql_tbl_lg5u06_order_date` DATE,
    `mysql_tbl_lg5u06_total_amount` DECIMAL(10,2),
    `mysql_tbl_lg5u06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye35xq` (
    `mysql_tbl_ye35xq_order_id` INT,
    `mysql_tbl_ye35xq_product_id` INT,
    `mysql_tbl_ye35xq_quantity` INT
);

INSERT INTO `mysql_tbl_lg5u06` (`mysql_tbl_lg5u06_order_id`, `mysql_tbl_lg5u06_customer_id`, `mysql_tbl_lg5u06_order_date`, `mysql_tbl_lg5u06_total_amount`, `mysql_tbl_lg5u06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ye35xq` (`mysql_tbl_ye35xq_order_id`, `mysql_tbl_ye35xq_product_id`, `mysql_tbl_ye35xq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tu01r4` (
    `mysql_tbl_tu01r4_campaign_id` INT,
    `mysql_tbl_tu01r4_budget` INT,
    `mysql_tbl_tu01r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zy1jw` (
    `mysql_tbl_5zy1jw_conversion_id` INT,
    `mysql_tbl_5zy1jw_campaign_id` INT,
    `mysql_tbl_5zy1jw_conversion_value` INT
);

INSERT INTO `mysql_tbl_tu01r4` (`mysql_tbl_tu01r4_campaign_id`, `mysql_tbl_tu01r4_budget`, `mysql_tbl_tu01r4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5zy1jw` (`mysql_tbl_5zy1jw_conversion_id`, `mysql_tbl_5zy1jw_campaign_id`, `mysql_tbl_5zy1jw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4wp0` (
    `mysql_tbl_yn4wp0_emp_id` INT,
    `mysql_tbl_yn4wp0_department_id` INT,
    `mysql_tbl_yn4wp0_salary` INT,
    `mysql_tbl_yn4wp0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h33v5u` (
    `mysql_tbl_h33v5u_department_id` INT,
    `mysql_tbl_h33v5u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn4wp0` (`mysql_tbl_yn4wp0_emp_id`, `mysql_tbl_yn4wp0_department_id`, `mysql_tbl_yn4wp0_salary`, `mysql_tbl_yn4wp0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h33v5u` (`mysql_tbl_h33v5u_department_id`, `mysql_tbl_h33v5u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1jdea` (
    `mysql_tbl_d1jdea_product_id` INT,
    `mysql_tbl_d1jdea_category_id` INT,
    `mysql_tbl_d1jdea_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp8fik` (
    `mysql_tbl_cp8fik_category_id` INT,
    `mysql_tbl_cp8fik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1jdea` (`mysql_tbl_d1jdea_product_id`, `mysql_tbl_d1jdea_category_id`, `mysql_tbl_d1jdea_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cp8fik` (`mysql_tbl_cp8fik_category_id`, `mysql_tbl_cp8fik_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gffu0z` (
    mysql_tbl_gffu0z_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gffu0z` (`mysql_tbl_gffu0z_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igf6w9` (
    `mysql_tbl_igf6w9_contract_id` INT,
    `mysql_tbl_igf6w9_client_id` INT,
    `mysql_tbl_igf6w9_guard_id` INT,
    `mysql_tbl_igf6w9_contract_type` VARCHAR(50),
    `mysql_tbl_igf6w9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_igf6w9_num_guards` INT,
    `mysql_tbl_igf6w9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey1ukr` (
    `mysql_tbl_ey1ukr_guard_id` INT,
    `mysql_tbl_ey1ukr_name` VARCHAR(50),
    `mysql_tbl_ey1ukr_experience_years` INT,
    `mysql_tbl_ey1ukr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_igf6w9` (`mysql_tbl_igf6w9_contract_id`, `mysql_tbl_igf6w9_client_id`, `mysql_tbl_igf6w9_guard_id`, `mysql_tbl_igf6w9_contract_type`, `mysql_tbl_igf6w9_monthly_cost`, `mysql_tbl_igf6w9_num_guards`, `mysql_tbl_igf6w9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ey1ukr` (`mysql_tbl_ey1ukr_guard_id`, `mysql_tbl_ey1ukr_name`, `mysql_tbl_ey1ukr_experience_years`, `mysql_tbl_ey1ukr_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6quwc` (
    `mysql_tbl_o6quwc_product_id` INT,
    `mysql_tbl_o6quwc_category_id` INT,
    `mysql_tbl_o6quwc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09zwsc` (
    `mysql_tbl_09zwsc_category_id` INT,
    `mysql_tbl_09zwsc_name` VARCHAR(50),
    `mysql_tbl_09zwsc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_o6quwc` (`mysql_tbl_o6quwc_product_id`, `mysql_tbl_o6quwc_category_id`, `mysql_tbl_o6quwc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_09zwsc` (`mysql_tbl_09zwsc_category_id`, `mysql_tbl_09zwsc_name`, `mysql_tbl_09zwsc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu9hcj` (
    `mysql_tbl_hu9hcj_emp_id` INT,
    `mysql_tbl_hu9hcj_hire_date` DATE
);

INSERT INTO `mysql_tbl_hu9hcj` (`mysql_tbl_hu9hcj_emp_id`, `mysql_tbl_hu9hcj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi48l7` (
    `mysql_tbl_oi48l7_customer_id` INT,
    `mysql_tbl_oi48l7_country` INT,
    `mysql_tbl_oi48l7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1gquv` (
    `mysql_tbl_a1gquv_order_id` INT,
    `mysql_tbl_a1gquv_customer_id` INT,
    `mysql_tbl_a1gquv_order_date` DATE
);

INSERT INTO `mysql_tbl_oi48l7` (`mysql_tbl_oi48l7_customer_id`, `mysql_tbl_oi48l7_country`, `mysql_tbl_oi48l7_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1gquv` (`mysql_tbl_a1gquv_order_id`, `mysql_tbl_a1gquv_customer_id`, `mysql_tbl_a1gquv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9q6oi` (
    `mysql_tbl_z9q6oi_order_id` INT,
    `mysql_tbl_z9q6oi_order_date` DATE
);

INSERT INTO `mysql_tbl_z9q6oi` (`mysql_tbl_z9q6oi_order_id`, `mysql_tbl_z9q6oi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hacz3q` (
    `mysql_tbl_hacz3q_supplier_id` INT,
    `mysql_tbl_hacz3q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hacz3q` (`mysql_tbl_hacz3q_supplier_id`, `mysql_tbl_hacz3q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5spby8` (
    `mysql_tbl_5spby8_class_id` INT,
    `mysql_tbl_5spby8_instructor_id` INT,
    `mysql_tbl_5spby8_capacity` INT,
    `mysql_tbl_5spby8_current_enrollment` INT,
    `mysql_tbl_5spby8_duration_minutes` INT,
    `mysql_tbl_5spby8_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu752t` (
    `mysql_tbl_tu752t_booking_id` INT,
    `mysql_tbl_tu752t_member_id` INT,
    `mysql_tbl_tu752t_class_id` INT,
    `mysql_tbl_tu752t_booking_date` DATE,
    `mysql_tbl_tu752t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5spby8` (`mysql_tbl_5spby8_class_id`, `mysql_tbl_5spby8_instructor_id`, `mysql_tbl_5spby8_capacity`, `mysql_tbl_5spby8_current_enrollment`, `mysql_tbl_5spby8_duration_minutes`, `mysql_tbl_5spby8_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tu752t` (`mysql_tbl_tu752t_booking_id`, `mysql_tbl_tu752t_member_id`, `mysql_tbl_tu752t_class_id`, `mysql_tbl_tu752t_booking_date`, `mysql_tbl_tu752t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynyzmo` (
    `mysql_tbl_ynyzmo_emp_id` INT,
    `mysql_tbl_ynyzmo_department_id` INT,
    `mysql_tbl_ynyzmo_salary` INT,
    `mysql_tbl_ynyzmo_hire_date` DATE,
    `mysql_tbl_ynyzmo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu0usg` (
    `mysql_tbl_lu0usg_department_id` INT,
    `mysql_tbl_lu0usg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynyzmo` (`mysql_tbl_ynyzmo_emp_id`, `mysql_tbl_ynyzmo_department_id`, `mysql_tbl_ynyzmo_salary`, `mysql_tbl_ynyzmo_hire_date`, `mysql_tbl_ynyzmo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lu0usg` (`mysql_tbl_lu0usg_department_id`, `mysql_tbl_lu0usg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsdx9r` (
    `mysql_tbl_lsdx9r_customer_id` INT
);

INSERT INTO `mysql_tbl_lsdx9r` (`mysql_tbl_lsdx9r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i00sld` (
    `mysql_tbl_i00sld_student_id` INT,
    `mysql_tbl_i00sld_name` VARCHAR(50),
    `mysql_tbl_i00sld_age` INT,
    `mysql_tbl_i00sld_gpa` INT,
    `mysql_tbl_i00sld_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzve9q` (
    `mysql_tbl_lzve9q_course_id` INT,
    `mysql_tbl_lzve9q_name` VARCHAR(50),
    `mysql_tbl_lzve9q_credits` INT,
    `mysql_tbl_lzve9q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkb1dg` (
    `mysql_tbl_jkb1dg_student_id` INT,
    `mysql_tbl_jkb1dg_course_id` INT,
    `mysql_tbl_jkb1dg_grade` INT
);

INSERT INTO `mysql_tbl_i00sld` (`mysql_tbl_i00sld_student_id`, `mysql_tbl_i00sld_name`, `mysql_tbl_i00sld_age`, `mysql_tbl_i00sld_gpa`, `mysql_tbl_i00sld_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_lzve9q` (`mysql_tbl_lzve9q_course_id`, `mysql_tbl_lzve9q_name`, `mysql_tbl_lzve9q_credits`, `mysql_tbl_lzve9q_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jkb1dg` (`mysql_tbl_jkb1dg_student_id`, `mysql_tbl_jkb1dg_course_id`, `mysql_tbl_jkb1dg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4sdae` (
    `mysql_tbl_s4sdae_product_id` INT,
    `mysql_tbl_s4sdae_price` DECIMAL(10,2),
    `mysql_tbl_s4sdae_category_id` INT
);

INSERT INTO `mysql_tbl_s4sdae` (`mysql_tbl_s4sdae_product_id`, `mysql_tbl_s4sdae_price`, `mysql_tbl_s4sdae_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxhnl` (
    `mysql_tbl_lxxhnl_emp_id` INT,
    `mysql_tbl_lxxhnl_dept_id` INT,
    `mysql_tbl_lxxhnl_manager_id` INT,
    `mysql_tbl_lxxhnl_salary` INT,
    `mysql_tbl_lxxhnl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qotm7r` (
    `mysql_tbl_qotm7r_dept_id` INT,
    `mysql_tbl_qotm7r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxxhnl` (`mysql_tbl_lxxhnl_emp_id`, `mysql_tbl_lxxhnl_dept_id`, `mysql_tbl_lxxhnl_manager_id`, `mysql_tbl_lxxhnl_salary`, `mysql_tbl_lxxhnl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qotm7r` (`mysql_tbl_qotm7r_dept_id`, `mysql_tbl_qotm7r_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_gffu0z` 
    WHERE mysql_tbl_gffu0z_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tu01r4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tu01r4`
    WHERE mysql_tbl_tu01r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zy1jw_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5zy1jw`
    WHERE mysql_tbl_5zy1jw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i00sld_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_i00sld`
    WHERE mysql_tbl_i00sld_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_lzve9q_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jkb1dg` E
    JOIN `mysql_tbl_lzve9q` C ON mysql_tbl_jkb1dg_COURSE_ID = mysql_tbl_lzve9q_COURSE_ID
    WHERE mysql_tbl_jkb1dg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jkb1dg_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s4sdae` P ON OI.PRODUCT_ID = mysql_tbl_s4sdae_PRODUCT_ID
    WHERE mysql_tbl_s4sdae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o6quwc`
    WHERE mysql_tbl_o6quwc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6quwc_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_o6quwc_PRICE FROM `mysql_tbl_o6quwc`
        WHERE mysql_tbl_o6quwc_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_o6quwc_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oi48l7`
    WHERE mysql_tbl_oi48l7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_oi48l7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5spby8_CAPACITY, 20), COALESCE(mysql_tbl_5spby8_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_5spby8_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_5spby8`
    WHERE mysql_tbl_5spby8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_tu752t_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_tu752t`
    WHERE mysql_tbl_tu752t_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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
    FROM `mysql_tbl_k66yj4`
    WHERE mysql_tbl_lsdx9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z9q6oi_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z9q6oi`
    WHERE mysql_tbl_z9q6oi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hu9hcj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hu9hcj`
    WHERE mysql_tbl_hu9hcj_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxxhnl_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_lxxhnl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_lxxhnl`
    WHERE mysql_tbl_lxxhnl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lxxhnl`
    WHERE mysql_tbl_lxxhnl_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_lxxhnl` E
    JOIN `mysql_tbl_qotm7r` D ON mysql_tbl_lxxhnl_DEPT_ID = mysql_tbl_qotm7r_DEPT_ID
    WHERE mysql_tbl_qotm7r_DEPT_ID = (SELECT mysql_tbl_lxxhnl_DEPT_ID FROM `mysql_tbl_lxxhnl` WHERE mysql_tbl_lxxhnl_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ynyzmo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ynyzmo`
    WHERE mysql_tbl_ynyzmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ynyzmo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ynyzmo`
    WHERE mysql_tbl_ynyzmo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hacz3q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hacz3q`
    WHERE mysql_tbl_hacz3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igf6w9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_igf6w9_NUM_GUARDS, 2), COALESCE(mysql_tbl_igf6w9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_igf6w9`
    WHERE mysql_tbl_igf6w9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yn4wp0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yn4wp0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_yn4wp0`
    WHERE mysql_tbl_yn4wp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24));

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_maefen`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_maefen`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_maefen`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d1jdea_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d1jdea` P ON OI.PRODUCT_ID = mysql_tbl_d1jdea_PRODUCT_ID
    WHERE mysql_tbl_d1jdea_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_d1jdea_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d1jdea` P ON OI.PRODUCT_ID = mysql_tbl_d1jdea_PRODUCT_ID
    WHERE mysql_tbl_d1jdea_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ye35xq_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ye35xq`
    WHERE mysql_tbl_ye35xq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);