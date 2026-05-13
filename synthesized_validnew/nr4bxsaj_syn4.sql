/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ch22` (
    `mysql_tbl_s9ch22_customer_id` INT,
    `mysql_tbl_s9ch22_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9ch22` (`mysql_tbl_s9ch22_customer_id`, `mysql_tbl_s9ch22_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmtcsi` (
    `mysql_tbl_mmtcsi_order_id` INT,
    `mysql_tbl_mmtcsi_customer_id` INT,
    `mysql_tbl_mmtcsi_order_date` DATE,
    `mysql_tbl_mmtcsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmtcsi` (`mysql_tbl_mmtcsi_order_id`, `mysql_tbl_mmtcsi_customer_id`, `mysql_tbl_mmtcsi_order_date`, `mysql_tbl_mmtcsi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqb4p7` (
    mysql_tbl_aqb4p7_id INT,
    mysql_tbl_aqb4p7_preco INT
);

INSERT INTO `mysql_tbl_aqb4p7` (`mysql_tbl_aqb4p7_id`, `mysql_tbl_aqb4p7_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rplrbd` (
    `mysql_tbl_rplrbd_customer_id` INT,
    `mysql_tbl_rplrbd_plan_type` VARCHAR(50),
    `mysql_tbl_rplrbd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rplrbd` (`mysql_tbl_rplrbd_customer_id`, `mysql_tbl_rplrbd_plan_type`, `mysql_tbl_rplrbd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai7taz` (
    `mysql_tbl_ai7taz_dept_id` INT,
    `mysql_tbl_ai7taz_name` VARCHAR(50),
    `mysql_tbl_ai7taz_budget` INT,
    `mysql_tbl_ai7taz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6gcos` (
    `mysql_tbl_o6gcos_emp_id` INT,
    `mysql_tbl_o6gcos_dept_id` INT,
    `mysql_tbl_o6gcos_salary` INT
);

INSERT INTO `mysql_tbl_ai7taz` (`mysql_tbl_ai7taz_dept_id`, `mysql_tbl_ai7taz_name`, `mysql_tbl_ai7taz_budget`, `mysql_tbl_ai7taz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o6gcos` (`mysql_tbl_o6gcos_emp_id`, `mysql_tbl_o6gcos_dept_id`, `mysql_tbl_o6gcos_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5xpsf` (
    `mysql_tbl_u5xpsf_product_id` INT,
    `mysql_tbl_u5xpsf_category_id` INT,
    `mysql_tbl_u5xpsf_price` DECIMAL(10,2),
    `mysql_tbl_u5xpsf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thz9bs` (
    `mysql_tbl_thz9bs_order_id` INT,
    `mysql_tbl_thz9bs_product_id` INT,
    `mysql_tbl_thz9bs_quantity` INT
);

INSERT INTO `mysql_tbl_u5xpsf` (`mysql_tbl_u5xpsf_product_id`, `mysql_tbl_u5xpsf_category_id`, `mysql_tbl_u5xpsf_price`, `mysql_tbl_u5xpsf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_thz9bs` (`mysql_tbl_thz9bs_order_id`, `mysql_tbl_thz9bs_product_id`, `mysql_tbl_thz9bs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04czfs` (
    `mysql_tbl_04czfs_budget` INT
);

INSERT INTO `mysql_tbl_04czfs` (`mysql_tbl_04czfs_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eumn7u` (
    `mysql_tbl_eumn7u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eumn7u` (`mysql_tbl_eumn7u_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzk1a3` (
    `mysql_tbl_gzk1a3_airline_id` INT,
    `mysql_tbl_gzk1a3_name` VARCHAR(50),
    `mysql_tbl_gzk1a3_iata_code` INT,
    `mysql_tbl_gzk1a3_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gzk1a3_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwefaw` (
    `mysql_tbl_bwefaw_flight_id` INT,
    `mysql_tbl_bwefaw_airline_id` INT,
    `mysql_tbl_bwefaw_origin` INT,
    `mysql_tbl_bwefaw_destination` INT,
    `mysql_tbl_bwefaw_distance_miles` INT
);

INSERT INTO `mysql_tbl_gzk1a3` (`mysql_tbl_gzk1a3_airline_id`, `mysql_tbl_gzk1a3_name`, `mysql_tbl_gzk1a3_iata_code`, `mysql_tbl_gzk1a3_safety_rating`, `mysql_tbl_gzk1a3_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_bwefaw` (`mysql_tbl_bwefaw_flight_id`, `mysql_tbl_bwefaw_airline_id`, `mysql_tbl_bwefaw_origin`, `mysql_tbl_bwefaw_destination`, `mysql_tbl_bwefaw_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4z5d` (
    `mysql_tbl_tt4z5d_order_id` INT,
    `mysql_tbl_tt4z5d_customer_id` INT,
    `mysql_tbl_tt4z5d_order_date` DATE,
    `mysql_tbl_tt4z5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_tt4z5d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f85eu2` (
    `mysql_tbl_f85eu2_shipment_id` INT,
    `mysql_tbl_f85eu2_order_id` INT,
    `mysql_tbl_f85eu2_carrier` INT,
    `mysql_tbl_f85eu2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt4z5d` (`mysql_tbl_tt4z5d_order_id`, `mysql_tbl_tt4z5d_customer_id`, `mysql_tbl_tt4z5d_order_date`, `mysql_tbl_tt4z5d_total_amount`, `mysql_tbl_tt4z5d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_f85eu2` (`mysql_tbl_f85eu2_shipment_id`, `mysql_tbl_f85eu2_order_id`, `mysql_tbl_f85eu2_carrier`, `mysql_tbl_f85eu2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_514p0h` (
    `mysql_tbl_514p0h_order_id` INT,
    `mysql_tbl_514p0h_customer_id` INT,
    `mysql_tbl_514p0h_order_date` DATE,
    `mysql_tbl_514p0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_514p0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n866no` (
    `mysql_tbl_n866no_customer_id` INT,
    `mysql_tbl_n866no_tier_level` INT
);

INSERT INTO `mysql_tbl_514p0h` (`mysql_tbl_514p0h_order_id`, `mysql_tbl_514p0h_customer_id`, `mysql_tbl_514p0h_order_date`, `mysql_tbl_514p0h_total_amount`, `mysql_tbl_514p0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n866no` (`mysql_tbl_n866no_customer_id`, `mysql_tbl_n866no_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i2um0` (
    `mysql_tbl_1i2um0_hotel_id` INT,
    `mysql_tbl_1i2um0_name` VARCHAR(50),
    `mysql_tbl_1i2um0_city` INT,
    `mysql_tbl_1i2um0_star_rating` DECIMAL(3,1),
    `mysql_tbl_1i2um0_average_daily_rate` INT,
    `mysql_tbl_1i2um0_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mojtsr` (
    `mysql_tbl_mojtsr_booking_id` INT,
    `mysql_tbl_mojtsr_hotel_id` INT,
    `mysql_tbl_mojtsr_guest_id` INT,
    `mysql_tbl_mojtsr_check_in_date` DATE,
    `mysql_tbl_mojtsr_check_out_date` DATE,
    `mysql_tbl_mojtsr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i2um0` (`mysql_tbl_1i2um0_hotel_id`, `mysql_tbl_1i2um0_name`, `mysql_tbl_1i2um0_city`, `mysql_tbl_1i2um0_star_rating`, `mysql_tbl_1i2um0_average_daily_rate`, `mysql_tbl_1i2um0_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mojtsr` (`mysql_tbl_mojtsr_booking_id`, `mysql_tbl_mojtsr_hotel_id`, `mysql_tbl_mojtsr_guest_id`, `mysql_tbl_mojtsr_check_in_date`, `mysql_tbl_mojtsr_check_out_date`, `mysql_tbl_mojtsr_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lrog4` (
    `mysql_tbl_8lrog4_emp_id` INT,
    `mysql_tbl_8lrog4_department_id` INT,
    `mysql_tbl_8lrog4_salary` INT,
    `mysql_tbl_8lrog4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7fsfb` (
    `mysql_tbl_p7fsfb_department_id` INT,
    `mysql_tbl_p7fsfb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lrog4` (`mysql_tbl_8lrog4_emp_id`, `mysql_tbl_8lrog4_department_id`, `mysql_tbl_8lrog4_salary`, `mysql_tbl_8lrog4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p7fsfb` (`mysql_tbl_p7fsfb_department_id`, `mysql_tbl_p7fsfb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ci7i8` (
    `mysql_tbl_2ci7i8_customer_id` INT,
    `mysql_tbl_2ci7i8_country` INT,
    `mysql_tbl_2ci7i8_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ci7i8` (`mysql_tbl_2ci7i8_customer_id`, `mysql_tbl_2ci7i8_country`, `mysql_tbl_2ci7i8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwu3q7` (
    `mysql_tbl_kwu3q7_course_id` INT,
    `mysql_tbl_kwu3q7_department_id` INT,
    `mysql_tbl_kwu3q7_credits` INT,
    `mysql_tbl_kwu3q7_difficulty_level` INT,
    `mysql_tbl_kwu3q7_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgvb8h` (
    `mysql_tbl_hgvb8h_student_id` INT,
    `mysql_tbl_hgvb8h_course_id` INT,
    `mysql_tbl_hgvb8h_grade` INT,
    `mysql_tbl_hgvb8h_semester` INT
);

INSERT INTO `mysql_tbl_kwu3q7` (`mysql_tbl_kwu3q7_course_id`, `mysql_tbl_kwu3q7_department_id`, `mysql_tbl_kwu3q7_credits`, `mysql_tbl_kwu3q7_difficulty_level`, `mysql_tbl_kwu3q7_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hgvb8h` (`mysql_tbl_hgvb8h_student_id`, `mysql_tbl_hgvb8h_course_id`, `mysql_tbl_hgvb8h_grade`, `mysql_tbl_hgvb8h_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyxtb7` (
    `mysql_tbl_lyxtb7_customer_id` INT,
    `mysql_tbl_lyxtb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyxtb7` (`mysql_tbl_lyxtb7_customer_id`, `mysql_tbl_lyxtb7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k17ua` (
    `mysql_tbl_3k17ua_product_id` INT,
    `mysql_tbl_3k17ua_category_id` INT,
    `mysql_tbl_3k17ua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k17ua` (`mysql_tbl_3k17ua_product_id`, `mysql_tbl_3k17ua_category_id`, `mysql_tbl_3k17ua_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czwj3g` (
    `mysql_tbl_czwj3g_order_id` INT,
    `mysql_tbl_czwj3g_order_date` DATE,
    `mysql_tbl_czwj3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czwj3g` (`mysql_tbl_czwj3g_order_id`, `mysql_tbl_czwj3g_order_date`, `mysql_tbl_czwj3g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qlfn` (
    `mysql_tbl_y2qlfn_emp_id` INT
);

INSERT INTO `mysql_tbl_y2qlfn` (`mysql_tbl_y2qlfn_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9iub` (
    `mysql_tbl_pr9iub_emp_id` INT,
    `mysql_tbl_pr9iub_department_id` INT,
    `mysql_tbl_pr9iub_salary` INT,
    `mysql_tbl_pr9iub_hire_date` DATE,
    `mysql_tbl_pr9iub_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pr9iub` (`mysql_tbl_pr9iub_emp_id`, `mysql_tbl_pr9iub_department_id`, `mysql_tbl_pr9iub_salary`, `mysql_tbl_pr9iub_hire_date`, `mysql_tbl_pr9iub_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgfbrp` (
    `mysql_tbl_wgfbrp_student_id` INT,
    `mysql_tbl_wgfbrp_name` VARCHAR(50),
    `mysql_tbl_wgfbrp_major_id` INT,
    `mysql_tbl_wgfbrp_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mq9o3` (
    `mysql_tbl_6mq9o3_major_id` INT,
    `mysql_tbl_6mq9o3_name` VARCHAR(50),
    `mysql_tbl_6mq9o3_department` INT
);

INSERT INTO `mysql_tbl_wgfbrp` (`mysql_tbl_wgfbrp_student_id`, `mysql_tbl_wgfbrp_name`, `mysql_tbl_wgfbrp_major_id`, `mysql_tbl_wgfbrp_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6mq9o3` (`mysql_tbl_6mq9o3_major_id`, `mysql_tbl_6mq9o3_name`, `mysql_tbl_6mq9o3_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7zasq` (
    `mysql_tbl_a7zasq_supplier_id` INT,
    `mysql_tbl_a7zasq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a7zasq` (`mysql_tbl_a7zasq_supplier_id`, `mysql_tbl_a7zasq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlvvq6` (
    `mysql_tbl_qlvvq6_investment_id` INT,
    `mysql_tbl_qlvvq6_customer_id` INT,
    `mysql_tbl_qlvvq6_investment_type` VARCHAR(50),
    `mysql_tbl_qlvvq6_principal` INT,
    `mysql_tbl_qlvvq6_interest_rate` INT,
    `mysql_tbl_qlvvq6_term_months` INT,
    `mysql_tbl_qlvvq6_start_date` DATE
);

INSERT INTO `mysql_tbl_qlvvq6` (`mysql_tbl_qlvvq6_investment_id`, `mysql_tbl_qlvvq6_customer_id`, `mysql_tbl_qlvvq6_investment_type`, `mysql_tbl_qlvvq6_principal`, `mysql_tbl_qlvvq6_interest_rate`, `mysql_tbl_qlvvq6_term_months`, `mysql_tbl_qlvvq6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsnqiv` (
    `mysql_tbl_dsnqiv_campaign_id` INT,
    `mysql_tbl_dsnqiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsnqiv` (`mysql_tbl_dsnqiv_campaign_id`, `mysql_tbl_dsnqiv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1r6yq` (
    `mysql_tbl_n1r6yq_category_id` INT
);

INSERT INTO `mysql_tbl_n1r6yq` (`mysql_tbl_n1r6yq_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06yh99` (
    `mysql_tbl_06yh99_customer_id` INT,
    `mysql_tbl_06yh99_start_date` DATE
);

INSERT INTO `mysql_tbl_06yh99` (`mysql_tbl_06yh99_customer_id`, `mysql_tbl_06yh99_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8f068` (
    `mysql_tbl_a8f068_order_id` INT,
    `mysql_tbl_a8f068_customer_id` INT,
    `mysql_tbl_a8f068_order_date` DATE,
    `mysql_tbl_a8f068_total_amount` DECIMAL(10,2),
    `mysql_tbl_a8f068_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emzopz` (
    `mysql_tbl_emzopz_order_id` INT,
    `mysql_tbl_emzopz_product_id` INT,
    `mysql_tbl_emzopz_quantity` INT
);

INSERT INTO `mysql_tbl_a8f068` (`mysql_tbl_a8f068_order_id`, `mysql_tbl_a8f068_customer_id`, `mysql_tbl_a8f068_order_date`, `mysql_tbl_a8f068_total_amount`, `mysql_tbl_a8f068_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_emzopz` (`mysql_tbl_emzopz_order_id`, `mysql_tbl_emzopz_product_id`, `mysql_tbl_emzopz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lpr2u` (
    `mysql_tbl_4lpr2u_product_id` INT,
    `mysql_tbl_4lpr2u_supplier_id` INT,
    `mysql_tbl_4lpr2u_price` DECIMAL(10,2),
    `mysql_tbl_4lpr2u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqam6m` (
    `mysql_tbl_qqam6m_supplier_id` INT,
    `mysql_tbl_qqam6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4lpr2u` (`mysql_tbl_4lpr2u_product_id`, `mysql_tbl_4lpr2u_supplier_id`, `mysql_tbl_4lpr2u_price`, `mysql_tbl_4lpr2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qqam6m` (`mysql_tbl_qqam6m_supplier_id`, `mysql_tbl_qqam6m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzztou` (
    `mysql_tbl_dzztou_customer_id` INT,
    `mysql_tbl_dzztou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzztou` (`mysql_tbl_dzztou_customer_id`, `mysql_tbl_dzztou_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8lrog4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8lrog4`
    WHERE mysql_tbl_8lrog4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_p7fsfb`
    WHERE mysql_tbl_p7fsfb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lyxtb7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lyxtb7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_kwu3q7_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_kwu3q7_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_kwu3q7`
    WHERE mysql_tbl_kwu3q7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_hgvb8h`
    WHERE mysql_tbl_hgvb8h_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_hgvb8h_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_hgvb8h`
    WHERE mysql_tbl_hgvb8h_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgfbrp_GPA, 0.00), COALESCE(mysql_tbl_6mq9o3_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_wgfbrp` S
    JOIN `mysql_tbl_6mq9o3` M ON mysql_tbl_wgfbrp_MAJOR_ID = mysql_tbl_6mq9o3_MAJOR_ID
    WHERE mysql_tbl_wgfbrp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr9iub_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pr9iub_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pr9iub_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pr9iub`
    WHERE mysql_tbl_pr9iub_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_og9zea` OI
    JOIN `mysql_tbl_3k17ua` P ON OI.PRODUCT_ID = mysql_tbl_3k17ua_PRODUCT_ID
    WHERE mysql_tbl_3k17ua_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_og9zea`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_czwj3g_ORDER_DATE), YEAR(mysql_tbl_czwj3g_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_czwj3g`
    WHERE mysql_tbl_czwj3g_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n866no_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_n866no`
    WHERE mysql_tbl_n866no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_514p0h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_514p0h`
    WHERE mysql_tbl_514p0h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_514p0h_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzztou`
    WHERE mysql_tbl_dzztou_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzztou_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
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

    SELECT COALESCE(mysql_tbl_1i2um0_STAR_RATING, 3), COALESCE(mysql_tbl_1i2um0_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_1i2um0_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_1i2um0`
    WHERE mysql_tbl_1i2um0_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzk1a3_SAFETY_RATING, 80), COALESCE(mysql_tbl_gzk1a3_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gzk1a3`
    WHERE mysql_tbl_gzk1a3_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt4z5d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tt4z5d`
    WHERE mysql_tbl_tt4z5d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f85eu2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f85eu2`
    WHERE mysql_tbl_f85eu2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_TEMP_A = MYSQL_FUNC_PROC1_cvo8ys();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mmtcsi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mmtcsi`
    WHERE mysql_tbl_mmtcsi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7zasq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a7zasq`
    WHERE mysql_tbl_a7zasq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dsnqiv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dsnqiv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dsnqiv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dsnqiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dsnqiv_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n1r6yq`
    WHERE mysql_tbl_n1r6yq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_5z56pp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_5z56pp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_5z56pp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlvvq6_PRINCIPAL, 0), COALESCE(mysql_tbl_qlvvq6_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_qlvvq6_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_qlvvq6`
    WHERE mysql_tbl_qlvvq6_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        SET V_I = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04czfs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_04czfs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_emzopz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_emzopz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_emzopz`
    WHERE mysql_tbl_emzopz_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqam6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qqam6m`
    WHERE mysql_tbl_qqam6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4lpr2u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4lpr2u`
    WHERE mysql_tbl_4lpr2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ekspiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ekspiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ekspiy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_06yh99_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_06yh99`
    WHERE mysql_tbl_06yh99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rplrbd_PLAN_TYPE, COALESCE(mysql_tbl_rplrbd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rplrbd`
    WHERE mysql_tbl_rplrbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u5xpsf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u5xpsf`
    WHERE mysql_tbl_u5xpsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thz9bs_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_thz9bs` OI
    JOIN `mysql_tbl_ekspiy` O ON mysql_tbl_thz9bs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_thz9bs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2ci7i8`
    WHERE mysql_tbl_2ci7i8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2ci7i8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai7taz_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ai7taz` D
    LEFT JOIN `mysql_tbl_o6gcos` E ON mysql_tbl_ai7taz_DEPT_ID = mysql_tbl_o6gcos_DEPT_ID
    WHERE mysql_tbl_ai7taz_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ai7taz_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_o6gcos_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o6gcos`
    WHERE mysql_tbl_o6gcos_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_aqb4p7_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_aqb4p7`
    WHERE mysql_tbl_aqb4p7.mysql_tbl_aqb4p7_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eumn7u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eumn7u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9ch22_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s9ch22`
    WHERE mysql_tbl_s9ch22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(1);