/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0njunl` (
    `mysql_tbl_0njunl_customer_id` INT,
    `mysql_tbl_0njunl_plan_type` VARCHAR(50),
    `mysql_tbl_0njunl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0njunl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_povt8r` (
    `mysql_tbl_povt8r_customer_id` INT,
    `mysql_tbl_povt8r_tier_level` INT
);

INSERT INTO `mysql_tbl_0njunl` (`mysql_tbl_0njunl_customer_id`, `mysql_tbl_0njunl_plan_type`, `mysql_tbl_0njunl_monthly_cost`, `mysql_tbl_0njunl_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_povt8r` (`mysql_tbl_povt8r_customer_id`, `mysql_tbl_povt8r_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1eudc` (
    `mysql_tbl_m1eudc_customer_id` INT,
    `mysql_tbl_m1eudc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbf9j3` (
    `mysql_tbl_mbf9j3_order_id` INT,
    `mysql_tbl_mbf9j3_customer_id` INT,
    `mysql_tbl_mbf9j3_order_date` DATE,
    `mysql_tbl_mbf9j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1eudc` (`mysql_tbl_m1eudc_customer_id`, `mysql_tbl_m1eudc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mbf9j3` (`mysql_tbl_mbf9j3_order_id`, `mysql_tbl_mbf9j3_customer_id`, `mysql_tbl_mbf9j3_order_date`, `mysql_tbl_mbf9j3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pe23f` (
    `mysql_tbl_1pe23f_ticket_id` INT,
    `mysql_tbl_1pe23f_visitor_id` INT,
    `mysql_tbl_1pe23f_park_id` INT,
    `mysql_tbl_1pe23f_ticket_type` VARCHAR(50),
    `mysql_tbl_1pe23f_purchase_date` DATE,
    `mysql_tbl_1pe23f_visit_date` DATE,
    `mysql_tbl_1pe23f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz0y3t` (
    `mysql_tbl_dz0y3t_park_id` INT,
    `mysql_tbl_dz0y3t_name` VARCHAR(50),
    `mysql_tbl_dz0y3t_operating_hours` DECIMAL(3,1),
    `mysql_tbl_dz0y3t_capacity` INT
);

INSERT INTO `mysql_tbl_1pe23f` (`mysql_tbl_1pe23f_ticket_id`, `mysql_tbl_1pe23f_visitor_id`, `mysql_tbl_1pe23f_park_id`, `mysql_tbl_1pe23f_ticket_type`, `mysql_tbl_1pe23f_purchase_date`, `mysql_tbl_1pe23f_visit_date`, `mysql_tbl_1pe23f_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dz0y3t` (`mysql_tbl_dz0y3t_park_id`, `mysql_tbl_dz0y3t_name`, `mysql_tbl_dz0y3t_operating_hours`, `mysql_tbl_dz0y3t_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swsh88` (
    `mysql_tbl_swsh88_product_id` INT,
    `mysql_tbl_swsh88_category_id` INT,
    `mysql_tbl_swsh88_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5e10e` (
    `mysql_tbl_r5e10e_category_id` INT,
    `mysql_tbl_r5e10e_name` VARCHAR(50),
    `mysql_tbl_r5e10e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_swsh88` (`mysql_tbl_swsh88_product_id`, `mysql_tbl_swsh88_category_id`, `mysql_tbl_swsh88_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r5e10e` (`mysql_tbl_r5e10e_category_id`, `mysql_tbl_r5e10e_name`, `mysql_tbl_r5e10e_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1phst` (
    `mysql_tbl_h1phst_product_id` INT,
    `mysql_tbl_h1phst_price` DECIMAL(10,2),
    `mysql_tbl_h1phst_category_id` INT
);

INSERT INTO `mysql_tbl_h1phst` (`mysql_tbl_h1phst_product_id`, `mysql_tbl_h1phst_price`, `mysql_tbl_h1phst_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ci81` (
    mysql_tbl_p5ci81_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5ci81` (`mysql_tbl_p5ci81_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2835f3` (
    `mysql_tbl_2835f3_gym_id` INT,
    `mysql_tbl_2835f3_name` VARCHAR(50),
    `mysql_tbl_2835f3_city` INT,
    `mysql_tbl_2835f3_monthly_fee` INT,
    `mysql_tbl_2835f3_equipment_count` INT,
    `mysql_tbl_2835f3_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1op550` (
    `mysql_tbl_1op550_membership_id` INT,
    `mysql_tbl_1op550_gym_id` INT,
    `mysql_tbl_1op550_member_id` INT,
    `mysql_tbl_1op550_start_date` DATE,
    `mysql_tbl_1op550_end_date` DATE,
    `mysql_tbl_1op550_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2835f3` (`mysql_tbl_2835f3_gym_id`, `mysql_tbl_2835f3_name`, `mysql_tbl_2835f3_city`, `mysql_tbl_2835f3_monthly_fee`, `mysql_tbl_2835f3_equipment_count`, `mysql_tbl_2835f3_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1op550` (`mysql_tbl_1op550_membership_id`, `mysql_tbl_1op550_gym_id`, `mysql_tbl_1op550_member_id`, `mysql_tbl_1op550_start_date`, `mysql_tbl_1op550_end_date`, `mysql_tbl_1op550_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r7ocu` (
    `mysql_tbl_0r7ocu_customer_id` INT,
    `mysql_tbl_0r7ocu_country` INT
);

INSERT INTO `mysql_tbl_0r7ocu` (`mysql_tbl_0r7ocu_customer_id`, `mysql_tbl_0r7ocu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7vtsh` (
    `mysql_tbl_s7vtsh_category_id` INT,
    `mysql_tbl_s7vtsh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7vtsh` (`mysql_tbl_s7vtsh_category_id`, `mysql_tbl_s7vtsh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0d0w2` (
    `mysql_tbl_b0d0w2_supplier_id` INT,
    `mysql_tbl_b0d0w2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0d0w2` (`mysql_tbl_b0d0w2_supplier_id`, `mysql_tbl_b0d0w2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z537we` (
    `mysql_tbl_z537we_loan_id` INT,
    `mysql_tbl_z537we_customer_id` INT,
    `mysql_tbl_z537we_principal` INT,
    `mysql_tbl_z537we_interest_rate` INT,
    `mysql_tbl_z537we_term_months` INT,
    `mysql_tbl_z537we_start_date` DATE,
    `mysql_tbl_z537we_remaining_balance` INT
);

INSERT INTO `mysql_tbl_z537we` (`mysql_tbl_z537we_loan_id`, `mysql_tbl_z537we_customer_id`, `mysql_tbl_z537we_principal`, `mysql_tbl_z537we_interest_rate`, `mysql_tbl_z537we_term_months`, `mysql_tbl_z537we_start_date`, `mysql_tbl_z537we_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0xhe` (
    `mysql_tbl_xk0xhe_emp_id` INT,
    `mysql_tbl_xk0xhe_department_id` INT,
    `mysql_tbl_xk0xhe_salary` INT,
    `mysql_tbl_xk0xhe_hire_date` DATE
);

INSERT INTO `mysql_tbl_xk0xhe` (`mysql_tbl_xk0xhe_emp_id`, `mysql_tbl_xk0xhe_department_id`, `mysql_tbl_xk0xhe_salary`, `mysql_tbl_xk0xhe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8zndy` (
    `mysql_tbl_a8zndy_course_id` INT,
    `mysql_tbl_a8zndy_department_id` INT,
    `mysql_tbl_a8zndy_credits` INT,
    `mysql_tbl_a8zndy_difficulty_level` INT,
    `mysql_tbl_a8zndy_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7f9bl` (
    `mysql_tbl_b7f9bl_student_id` INT,
    `mysql_tbl_b7f9bl_course_id` INT,
    `mysql_tbl_b7f9bl_grade` INT,
    `mysql_tbl_b7f9bl_semester` INT
);

INSERT INTO `mysql_tbl_a8zndy` (`mysql_tbl_a8zndy_course_id`, `mysql_tbl_a8zndy_department_id`, `mysql_tbl_a8zndy_credits`, `mysql_tbl_a8zndy_difficulty_level`, `mysql_tbl_a8zndy_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b7f9bl` (`mysql_tbl_b7f9bl_student_id`, `mysql_tbl_b7f9bl_course_id`, `mysql_tbl_b7f9bl_grade`, `mysql_tbl_b7f9bl_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pncs6` (
    `mysql_tbl_5pncs6_customer_id` INT,
    `mysql_tbl_5pncs6_plan_type` VARCHAR(50),
    `mysql_tbl_5pncs6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5pncs6_start_date` DATE,
    `mysql_tbl_5pncs6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7c3ge` (
    `mysql_tbl_j7c3ge_customer_id` INT,
    `mysql_tbl_j7c3ge_tier_level` INT
);

INSERT INTO `mysql_tbl_5pncs6` (`mysql_tbl_5pncs6_customer_id`, `mysql_tbl_5pncs6_plan_type`, `mysql_tbl_5pncs6_monthly_cost`, `mysql_tbl_5pncs6_start_date`, `mysql_tbl_5pncs6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j7c3ge` (`mysql_tbl_j7c3ge_customer_id`, `mysql_tbl_j7c3ge_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6s5j` (
    `mysql_tbl_1x6s5j_customer_id` INT,
    `mysql_tbl_1x6s5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x6s5j` (`mysql_tbl_1x6s5j_customer_id`, `mysql_tbl_1x6s5j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgo8jy` (
    `mysql_tbl_rgo8jy_policy_id` INT,
    `mysql_tbl_rgo8jy_customer_id` INT,
    `mysql_tbl_rgo8jy_pet_id` INT,
    `mysql_tbl_rgo8jy_pet_type` VARCHAR(50),
    `mysql_tbl_rgo8jy_breed` INT,
    `mysql_tbl_rgo8jy_age_years` INT,
    `mysql_tbl_rgo8jy_premium_annual` INT,
    `mysql_tbl_rgo8jy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623fqw` (
    `mysql_tbl_623fqw_breed_id` INT,
    `mysql_tbl_623fqw_breed_name` VARCHAR(50),
    `mysql_tbl_623fqw_size_category` INT,
    `mysql_tbl_623fqw_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_rgo8jy` (`mysql_tbl_rgo8jy_policy_id`, `mysql_tbl_rgo8jy_customer_id`, `mysql_tbl_rgo8jy_pet_id`, `mysql_tbl_rgo8jy_pet_type`, `mysql_tbl_rgo8jy_breed`, `mysql_tbl_rgo8jy_age_years`, `mysql_tbl_rgo8jy_premium_annual`, `mysql_tbl_rgo8jy_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_623fqw` (`mysql_tbl_623fqw_breed_id`, `mysql_tbl_623fqw_breed_name`, `mysql_tbl_623fqw_size_category`, `mysql_tbl_623fqw_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4pph` (
    `mysql_tbl_9n4pph_hotel_id` INT,
    `mysql_tbl_9n4pph_name` VARCHAR(50),
    `mysql_tbl_9n4pph_city` INT,
    `mysql_tbl_9n4pph_star_rating` DECIMAL(3,1),
    `mysql_tbl_9n4pph_average_daily_rate` INT,
    `mysql_tbl_9n4pph_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jubh6` (
    `mysql_tbl_2jubh6_booking_id` INT,
    `mysql_tbl_2jubh6_hotel_id` INT,
    `mysql_tbl_2jubh6_guest_id` INT,
    `mysql_tbl_2jubh6_check_in_date` DATE,
    `mysql_tbl_2jubh6_check_out_date` DATE,
    `mysql_tbl_2jubh6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n4pph` (`mysql_tbl_9n4pph_hotel_id`, `mysql_tbl_9n4pph_name`, `mysql_tbl_9n4pph_city`, `mysql_tbl_9n4pph_star_rating`, `mysql_tbl_9n4pph_average_daily_rate`, `mysql_tbl_9n4pph_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2jubh6` (`mysql_tbl_2jubh6_booking_id`, `mysql_tbl_2jubh6_hotel_id`, `mysql_tbl_2jubh6_guest_id`, `mysql_tbl_2jubh6_check_in_date`, `mysql_tbl_2jubh6_check_out_date`, `mysql_tbl_2jubh6_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvc62o` (
    `mysql_tbl_lvc62o_listing_id` INT,
    `mysql_tbl_lvc62o_employer_id` INT,
    `mysql_tbl_lvc62o_title` INT,
    `mysql_tbl_lvc62o_salary_min` INT,
    `mysql_tbl_lvc62o_salary_max` INT,
    `mysql_tbl_lvc62o_posted_date` DATE,
    `mysql_tbl_lvc62o_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06vn28` (
    `mysql_tbl_06vn28_application_id` INT,
    `mysql_tbl_06vn28_listing_id` INT,
    `mysql_tbl_06vn28_applicant_id` INT,
    `mysql_tbl_06vn28_applied_date` DATE,
    `mysql_tbl_06vn28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvc62o` (`mysql_tbl_lvc62o_listing_id`, `mysql_tbl_lvc62o_employer_id`, `mysql_tbl_lvc62o_title`, `mysql_tbl_lvc62o_salary_min`, `mysql_tbl_lvc62o_salary_max`, `mysql_tbl_lvc62o_posted_date`, `mysql_tbl_lvc62o_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_06vn28` (`mysql_tbl_06vn28_application_id`, `mysql_tbl_06vn28_listing_id`, `mysql_tbl_06vn28_applicant_id`, `mysql_tbl_06vn28_applied_date`, `mysql_tbl_06vn28_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20bb3b` (
    `mysql_tbl_20bb3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20bb3b` (`mysql_tbl_20bb3b_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z537we_PRINCIPAL, 0), COALESCE(mysql_tbl_z537we_INTEREST_RATE, 0), COALESCE(mysql_tbl_z537we_TERM_MONTHS, 0), COALESCE(mysql_tbl_z537we_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_z537we`
    WHERE mysql_tbl_z537we_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0r7ocu` C ON S.CUSTOMER_ID = mysql_tbl_0r7ocu_CUSTOMER_ID
    WHERE mysql_tbl_0r7ocu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1x6s5j`
    WHERE mysql_tbl_1x6s5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1x6s5j_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mbf9j3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mbf9j3` O
    JOIN `mysql_tbl_m1eudc` C ON mysql_tbl_mbf9j3_CUSTOMER_ID = mysql_tbl_m1eudc_CUSTOMER_ID
    WHERE mysql_tbl_m1eudc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(mysql_tbl_a8zndy_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_a8zndy_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_a8zndy`
    WHERE mysql_tbl_a8zndy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_b7f9bl`
    WHERE mysql_tbl_b7f9bl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_b7f9bl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_b7f9bl`
    WHERE mysql_tbl_b7f9bl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lvc62o_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_lvc62o_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_lvc62o` L
    LEFT JOIN `mysql_tbl_06vn28` A ON mysql_tbl_lvc62o_LISTING_ID = mysql_tbl_06vn28_LISTING_ID
    WHERE mysql_tbl_lvc62o_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_lvc62o_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lvc62o_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_lvc62o`
    WHERE mysql_tbl_lvc62o_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_20bb3b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_20bb3b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_9n4pph_STAR_RATING, 3), COALESCE(mysql_tbl_9n4pph_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_9n4pph_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_9n4pph`
    WHERE mysql_tbl_9n4pph_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5pncs6_PLAN_TYPE, COALESCE(mysql_tbl_5pncs6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5pncs6`
    WHERE mysql_tbl_5pncs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j7c3ge_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j7c3ge`
    WHERE mysql_tbl_j7c3ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b0d0w2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0d0w2`
    WHERE mysql_tbl_b0d0w2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1pe23f_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1pe23f`
    WHERE mysql_tbl_1pe23f_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_1pe23f_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_dz0y3t_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_dz0y3t`
    WHERE mysql_tbl_dz0y3t_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgo8jy_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_rgo8jy`
    WHERE mysql_tbl_rgo8jy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_623fqw_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_rgo8jy` IP
    JOIN `mysql_tbl_623fqw` B ON mysql_tbl_rgo8jy_BREED = mysql_tbl_623fqw_BREED_NAME
    WHERE mysql_tbl_rgo8jy_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_swsh88_PRICE), ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + 0)), COALESCE(MIN(mysql_tbl_swsh88_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_swsh88`
    WHERE mysql_tbl_swsh88_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s7vtsh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s7vtsh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h1phst_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h1phst`
    WHERE mysql_tbl_h1phst_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xk0xhe_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xk0xhe`
    WHERE mysql_tbl_xk0xhe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_p5ci81` 
    WHERE mysql_tbl_p5ci81_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2835f3_MONTHLY_FEE, 50), COALESCE(mysql_tbl_2835f3_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_2835f3`
    WHERE mysql_tbl_2835f3_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_1op550`
    WHERE mysql_tbl_1op550_GYM_ID = GYM_ID_PARAM AND mysql_tbl_1op550_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0njunl_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0njunl`
    WHERE mysql_tbl_0njunl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);