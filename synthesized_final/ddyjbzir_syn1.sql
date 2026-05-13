/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a02bs` (
    `mysql_tbl_5a02bs_patient_id` INT,
    `mysql_tbl_5a02bs_name` VARCHAR(50),
    `mysql_tbl_5a02bs_date_of_birth` DATE,
    `mysql_tbl_5a02bs_blood_type` VARCHAR(50),
    `mysql_tbl_5a02bs_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzqof2` (
    `mysql_tbl_wzqof2_appt_id` INT,
    `mysql_tbl_wzqof2_patient_id` INT,
    `mysql_tbl_wzqof2_doctor_id` INT,
    `mysql_tbl_wzqof2_appt_date` DATE,
    `mysql_tbl_wzqof2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blzetd` (
    `mysql_tbl_blzetd_bill_id` INT,
    `mysql_tbl_blzetd_patient_id` INT,
    `mysql_tbl_blzetd_total_amount` DECIMAL(10,2),
    `mysql_tbl_blzetd_paid_amount` INT
);

INSERT INTO `mysql_tbl_5a02bs` (`mysql_tbl_5a02bs_patient_id`, `mysql_tbl_5a02bs_name`, `mysql_tbl_5a02bs_date_of_birth`, `mysql_tbl_5a02bs_blood_type`, `mysql_tbl_5a02bs_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzqof2` (`mysql_tbl_wzqof2_appt_id`, `mysql_tbl_wzqof2_patient_id`, `mysql_tbl_wzqof2_doctor_id`, `mysql_tbl_wzqof2_appt_date`, `mysql_tbl_wzqof2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_blzetd` (`mysql_tbl_blzetd_bill_id`, `mysql_tbl_blzetd_patient_id`, `mysql_tbl_blzetd_total_amount`, `mysql_tbl_blzetd_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msu2jp` (
    `mysql_tbl_msu2jp_product_id` INT,
    `mysql_tbl_msu2jp_price` DECIMAL(10,2),
    `mysql_tbl_msu2jp_stock_quantity` INT,
    `mysql_tbl_msu2jp_reorder_level` INT
);

INSERT INTO `mysql_tbl_msu2jp` (`mysql_tbl_msu2jp_product_id`, `mysql_tbl_msu2jp_price`, `mysql_tbl_msu2jp_stock_quantity`, `mysql_tbl_msu2jp_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wt3p` (
    `mysql_tbl_36wt3p_emp_id` INT
);

INSERT INTO `mysql_tbl_36wt3p` (`mysql_tbl_36wt3p_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ktwv4` (
    `mysql_tbl_0ktwv4_emp_id` INT,
    `mysql_tbl_0ktwv4_department_id` INT,
    `mysql_tbl_0ktwv4_salary` INT,
    `mysql_tbl_0ktwv4_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ktwv4` (`mysql_tbl_0ktwv4_emp_id`, `mysql_tbl_0ktwv4_department_id`, `mysql_tbl_0ktwv4_salary`, `mysql_tbl_0ktwv4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ju6e` (
    `mysql_tbl_z2ju6e_emp_id` INT,
    `mysql_tbl_z2ju6e_department_id` INT,
    `mysql_tbl_z2ju6e_hire_date` DATE
);

INSERT INTO `mysql_tbl_z2ju6e` (`mysql_tbl_z2ju6e_emp_id`, `mysql_tbl_z2ju6e_department_id`, `mysql_tbl_z2ju6e_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlnjxd` (
    `mysql_tbl_nlnjxd_order_id` INT,
    `mysql_tbl_nlnjxd_customer_id` INT,
    `mysql_tbl_nlnjxd_order_date` DATE,
    `mysql_tbl_nlnjxd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvdpy7` (
    `mysql_tbl_bvdpy7_shipment_id` INT,
    `mysql_tbl_bvdpy7_order_id` INT,
    `mysql_tbl_bvdpy7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bvdpy7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nlnjxd` (`mysql_tbl_nlnjxd_order_id`, `mysql_tbl_nlnjxd_customer_id`, `mysql_tbl_nlnjxd_order_date`, `mysql_tbl_nlnjxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bvdpy7` (`mysql_tbl_bvdpy7_shipment_id`, `mysql_tbl_bvdpy7_order_id`, `mysql_tbl_bvdpy7_shipping_cost`, `mysql_tbl_bvdpy7_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qef90a` (
    `mysql_tbl_qef90a_product_id` INT,
    `mysql_tbl_qef90a_category_id` INT,
    `mysql_tbl_qef90a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7op83` (
    `mysql_tbl_r7op83_category_id` INT,
    `mysql_tbl_r7op83_name` VARCHAR(50),
    `mysql_tbl_r7op83_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qef90a` (`mysql_tbl_qef90a_product_id`, `mysql_tbl_qef90a_category_id`, `mysql_tbl_qef90a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r7op83` (`mysql_tbl_r7op83_category_id`, `mysql_tbl_r7op83_name`, `mysql_tbl_r7op83_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6u0tp` (
    `mysql_tbl_u6u0tp_supplier_id` INT,
    `mysql_tbl_u6u0tp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6u0tp` (`mysql_tbl_u6u0tp_supplier_id`, `mysql_tbl_u6u0tp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8the3q` (
    `mysql_tbl_8the3q_campaign_id` INT,
    `mysql_tbl_8the3q_status` VARCHAR(50),
    `mysql_tbl_8the3q_budget` INT,
    `mysql_tbl_8the3q_channel` INT
);

INSERT INTO `mysql_tbl_8the3q` (`mysql_tbl_8the3q_campaign_id`, `mysql_tbl_8the3q_status`, `mysql_tbl_8the3q_budget`, `mysql_tbl_8the3q_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xxmap` (
    `mysql_tbl_7xxmap_order_id` INT,
    `mysql_tbl_7xxmap_customer_id` INT,
    `mysql_tbl_7xxmap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xxmap` (`mysql_tbl_7xxmap_order_id`, `mysql_tbl_7xxmap_customer_id`, `mysql_tbl_7xxmap_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlka5q` (
    `mysql_tbl_tlka5q_course_id` INT,
    `mysql_tbl_tlka5q_department_id` INT,
    `mysql_tbl_tlka5q_credits` INT,
    `mysql_tbl_tlka5q_difficulty_level` INT,
    `mysql_tbl_tlka5q_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2470i` (
    `mysql_tbl_r2470i_student_id` INT,
    `mysql_tbl_r2470i_course_id` INT,
    `mysql_tbl_r2470i_grade` INT,
    `mysql_tbl_r2470i_semester` INT
);

INSERT INTO `mysql_tbl_tlka5q` (`mysql_tbl_tlka5q_course_id`, `mysql_tbl_tlka5q_department_id`, `mysql_tbl_tlka5q_credits`, `mysql_tbl_tlka5q_difficulty_level`, `mysql_tbl_tlka5q_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r2470i` (`mysql_tbl_r2470i_student_id`, `mysql_tbl_r2470i_course_id`, `mysql_tbl_r2470i_grade`, `mysql_tbl_r2470i_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7j9p9` (
    `mysql_tbl_s7j9p9_customer_id` INT,
    `mysql_tbl_s7j9p9_registration_date` DATE,
    `mysql_tbl_s7j9p9_city` INT,
    `mysql_tbl_s7j9p9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7j9p9` (`mysql_tbl_s7j9p9_customer_id`, `mysql_tbl_s7j9p9_registration_date`, `mysql_tbl_s7j9p9_city`, `mysql_tbl_s7j9p9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl4s09` (
    `mysql_tbl_jl4s09_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_jl4s09` (`mysql_tbl_jl4s09_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xndxvk` (
    `mysql_tbl_xndxvk_customer_id` INT,
    `mysql_tbl_xndxvk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xndxvk` (`mysql_tbl_xndxvk_customer_id`, `mysql_tbl_xndxvk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_142qar` (
    `mysql_tbl_142qar_account_id` INT,
    `mysql_tbl_142qar_holder_id` INT,
    `mysql_tbl_142qar_account_type` INT,
    `mysql_tbl_142qar_balance` INT,
    `mysql_tbl_142qar_annual_contribution` INT,
    `mysql_tbl_142qar_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pclj` (
    `mysql_tbl_a0pclj_transaction_id` INT,
    `mysql_tbl_a0pclj_account_id` INT,
    `mysql_tbl_a0pclj_transaction_date` DATE,
    `mysql_tbl_a0pclj_amount` DECIMAL(10,2),
    `mysql_tbl_a0pclj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_142qar` (`mysql_tbl_142qar_account_id`, `mysql_tbl_142qar_holder_id`, `mysql_tbl_142qar_account_type`, `mysql_tbl_142qar_balance`, `mysql_tbl_142qar_annual_contribution`, `mysql_tbl_142qar_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a0pclj` (`mysql_tbl_a0pclj_transaction_id`, `mysql_tbl_a0pclj_account_id`, `mysql_tbl_a0pclj_transaction_date`, `mysql_tbl_a0pclj_amount`, `mysql_tbl_a0pclj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw0nlr` (
    `mysql_tbl_iw0nlr_cset_col` INT
);

INSERT INTO `mysql_tbl_iw0nlr` (`mysql_tbl_iw0nlr_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpf83t` (
    `mysql_tbl_wpf83t_emp_id` INT,
    `mysql_tbl_wpf83t_department_id` INT,
    `mysql_tbl_wpf83t_hire_date` DATE
);

INSERT INTO `mysql_tbl_wpf83t` (`mysql_tbl_wpf83t_emp_id`, `mysql_tbl_wpf83t_department_id`, `mysql_tbl_wpf83t_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkb8vg` (
    `mysql_tbl_jkb8vg_customer_id` INT,
    `mysql_tbl_jkb8vg_registration_date` DATE,
    `mysql_tbl_jkb8vg_total_orders` DECIMAL(10,2),
    `mysql_tbl_jkb8vg_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkb8vg` (`mysql_tbl_jkb8vg_customer_id`, `mysql_tbl_jkb8vg_registration_date`, `mysql_tbl_jkb8vg_total_orders`, `mysql_tbl_jkb8vg_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b80bla` (
    `mysql_tbl_b80bla_emp_id` INT,
    `mysql_tbl_b80bla_department_id` INT,
    `mysql_tbl_b80bla_salary` INT,
    `mysql_tbl_b80bla_hire_date` DATE,
    `mysql_tbl_b80bla_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b80bla` (`mysql_tbl_b80bla_emp_id`, `mysql_tbl_b80bla_department_id`, `mysql_tbl_b80bla_salary`, `mysql_tbl_b80bla_hire_date`, `mysql_tbl_b80bla_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_656vmy` (
    `mysql_tbl_656vmy_campaign_id` INT,
    `mysql_tbl_656vmy_start_date` DATE
);

INSERT INTO `mysql_tbl_656vmy` (`mysql_tbl_656vmy_campaign_id`, `mysql_tbl_656vmy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw56zl` (
    `mysql_tbl_hw56zl_flight_id` INT,
    `mysql_tbl_hw56zl_airline_code` INT,
    `mysql_tbl_hw56zl_origin` INT,
    `mysql_tbl_hw56zl_destination` INT,
    `mysql_tbl_hw56zl_distance_miles` INT,
    `mysql_tbl_hw56zl_base_price` DECIMAL(10,2),
    `mysql_tbl_hw56zl_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta997r` (
    `mysql_tbl_ta997r_booking_id` INT,
    `mysql_tbl_ta997r_flight_id` INT,
    `mysql_tbl_ta997r_passenger_id` INT,
    `mysql_tbl_ta997r_seat_class` INT,
    `mysql_tbl_ta997r_price_paid` INT
);

INSERT INTO `mysql_tbl_hw56zl` (`mysql_tbl_hw56zl_flight_id`, `mysql_tbl_hw56zl_airline_code`, `mysql_tbl_hw56zl_origin`, `mysql_tbl_hw56zl_destination`, `mysql_tbl_hw56zl_distance_miles`, `mysql_tbl_hw56zl_base_price`, `mysql_tbl_hw56zl_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ta997r` (`mysql_tbl_ta997r_booking_id`, `mysql_tbl_ta997r_flight_id`, `mysql_tbl_ta997r_passenger_id`, `mysql_tbl_ta997r_seat_class`, `mysql_tbl_ta997r_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_blzetd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_blzetd_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_blzetd`
    WHERE mysql_tbl_blzetd_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_wzqof2`
    WHERE mysql_tbl_wzqof2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_wzqof2_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wpf83t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wpf83t`
    WHERE mysql_tbl_wpf83t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iw0nlr_CSET_COL INTO RESULT FROM `mysql_tbl_iw0nlr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0ktwv4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0ktwv4`
    WHERE mysql_tbl_0ktwv4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jl4s09`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xndxvk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xndxvk`
    WHERE mysql_tbl_xndxvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_142qar_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_142qar_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_142qar`
    WHERE mysql_tbl_142qar_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlka5q_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_tlka5q_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_tlka5q`
    WHERE mysql_tbl_tlka5q_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_r2470i`
    WHERE mysql_tbl_r2470i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_r2470i_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_r2470i`
    WHERE mysql_tbl_r2470i_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7j9p9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_s7j9p9_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_s7j9p9`
    WHERE mysql_tbl_s7j9p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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
    FROM `mysql_tbl_qef90a`
    WHERE mysql_tbl_qef90a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qef90a_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_qef90a_PRICE FROM `mysql_tbl_qef90a`
        WHERE mysql_tbl_qef90a_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_qef90a_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlnjxd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nlnjxd`
    WHERE mysql_tbl_nlnjxd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bvdpy7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bvdpy7`
    WHERE mysql_tbl_bvdpy7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8the3q_STATUS, COALESCE(mysql_tbl_8the3q_BUDGET, 0), mysql_tbl_8the3q_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8the3q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8the3q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8the3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8the3q_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_szw1lz');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_656vmy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_656vmy`
    WHERE mysql_tbl_656vmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_b80bla_SALARY, 0), COALESCE(mysql_tbl_b80bla_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b80bla_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_b80bla`
    WHERE mysql_tbl_b80bla_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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

    SELECT COALESCE(mysql_tbl_jkb8vg_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_jkb8vg_TOTAL_SPENT, 0), YEAR(mysql_tbl_jkb8vg_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_jkb8vg`
    WHERE mysql_tbl_jkb8vg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw56zl_BASE_PRICE, 200), COALESCE(mysql_tbl_hw56zl_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_hw56zl`
    WHERE mysql_tbl_hw56zl_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ta997r`
    WHERE mysql_tbl_ta997r_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xxmap_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7xxmap`
    WHERE mysql_tbl_7xxmap_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u6u0tp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u6u0tp`
    WHERE mysql_tbl_u6u0tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z2ju6e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z2ju6e`
    WHERE mysql_tbl_z2ju6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msu2jp_PRICE, 0), COALESCE(mysql_tbl_msu2jp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_msu2jp_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_msu2jp`
    WHERE mysql_tbl_msu2jp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_szw1lz` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(1, 1);