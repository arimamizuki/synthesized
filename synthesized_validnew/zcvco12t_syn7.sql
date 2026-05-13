/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5uete` (
    `mysql_tbl_w5uete_claim_id` INT,
    `mysql_tbl_w5uete_policy_id` INT,
    `mysql_tbl_w5uete_claim_date` DATE,
    `mysql_tbl_w5uete_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w5uete_status` VARCHAR(50),
    `mysql_tbl_w5uete_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vx7fl` (
    `mysql_tbl_0vx7fl_policy_id` INT,
    `mysql_tbl_0vx7fl_customer_id` INT,
    `mysql_tbl_0vx7fl_policy_type` VARCHAR(50),
    `mysql_tbl_0vx7fl_premium_annual` INT
);

INSERT INTO `mysql_tbl_w5uete` (`mysql_tbl_w5uete_claim_id`, `mysql_tbl_w5uete_policy_id`, `mysql_tbl_w5uete_claim_date`, `mysql_tbl_w5uete_claim_amount`, `mysql_tbl_w5uete_status`, `mysql_tbl_w5uete_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_0vx7fl` (`mysql_tbl_0vx7fl_policy_id`, `mysql_tbl_0vx7fl_customer_id`, `mysql_tbl_0vx7fl_policy_type`, `mysql_tbl_0vx7fl_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iudbna` (
    `mysql_tbl_iudbna_customer_id` INT,
    `mysql_tbl_iudbna_order_id` INT
);

INSERT INTO `mysql_tbl_iudbna` (`mysql_tbl_iudbna_customer_id`, `mysql_tbl_iudbna_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbyhjp` (
    `mysql_tbl_qbyhjp_student_id` INT,
    `mysql_tbl_qbyhjp_name` VARCHAR(50),
    `mysql_tbl_qbyhjp_gpa` INT,
    `mysql_tbl_qbyhjp_major_id` INT,
    `mysql_tbl_qbyhjp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_butvjm` (
    `mysql_tbl_butvjm_major_id` INT,
    `mysql_tbl_butvjm_name` VARCHAR(50),
    `mysql_tbl_butvjm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v535u6` (
    `mysql_tbl_v535u6_department_id` INT,
    `mysql_tbl_v535u6_name` VARCHAR(50),
    `mysql_tbl_v535u6_budget` INT
);

INSERT INTO `mysql_tbl_qbyhjp` (`mysql_tbl_qbyhjp_student_id`, `mysql_tbl_qbyhjp_name`, `mysql_tbl_qbyhjp_gpa`, `mysql_tbl_qbyhjp_major_id`, `mysql_tbl_qbyhjp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_butvjm` (`mysql_tbl_butvjm_major_id`, `mysql_tbl_butvjm_name`, `mysql_tbl_butvjm_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_v535u6` (`mysql_tbl_v535u6_department_id`, `mysql_tbl_v535u6_name`, `mysql_tbl_v535u6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rubw32` (
    `mysql_tbl_rubw32_product_id` INT,
    `mysql_tbl_rubw32_category_id` INT,
    `mysql_tbl_rubw32_price` DECIMAL(10,2),
    `mysql_tbl_rubw32_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rubw32` (`mysql_tbl_rubw32_product_id`, `mysql_tbl_rubw32_category_id`, `mysql_tbl_rubw32_price`, `mysql_tbl_rubw32_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0pqe1` (
    `mysql_tbl_f0pqe1_supplier_id` INT,
    `mysql_tbl_f0pqe1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f0pqe1` (`mysql_tbl_f0pqe1_supplier_id`, `mysql_tbl_f0pqe1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv3d7i` (
    `mysql_tbl_dv3d7i_order_id` INT,
    `mysql_tbl_dv3d7i_customer_id` INT,
    `mysql_tbl_dv3d7i_order_date` DATE,
    `mysql_tbl_dv3d7i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqa1vu` (
    `mysql_tbl_wqa1vu_customer_id` INT,
    `mysql_tbl_wqa1vu_country` INT
);

INSERT INTO `mysql_tbl_dv3d7i` (`mysql_tbl_dv3d7i_order_id`, `mysql_tbl_dv3d7i_customer_id`, `mysql_tbl_dv3d7i_order_date`, `mysql_tbl_dv3d7i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wqa1vu` (`mysql_tbl_wqa1vu_customer_id`, `mysql_tbl_wqa1vu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh9j4t` (
    `mysql_tbl_lh9j4t_dept_id` INT,
    `mysql_tbl_lh9j4t_name` VARCHAR(50),
    `mysql_tbl_lh9j4t_budget` INT,
    `mysql_tbl_lh9j4t_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dajk9s` (
    `mysql_tbl_dajk9s_emp_id` INT,
    `mysql_tbl_dajk9s_dept_id` INT,
    `mysql_tbl_dajk9s_salary` INT
);

INSERT INTO `mysql_tbl_lh9j4t` (`mysql_tbl_lh9j4t_dept_id`, `mysql_tbl_lh9j4t_name`, `mysql_tbl_lh9j4t_budget`, `mysql_tbl_lh9j4t_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dajk9s` (`mysql_tbl_dajk9s_emp_id`, `mysql_tbl_dajk9s_dept_id`, `mysql_tbl_dajk9s_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iebmy5` (
    `mysql_tbl_iebmy5_campaign_id` INT,
    `mysql_tbl_iebmy5_status` VARCHAR(50),
    `mysql_tbl_iebmy5_budget` INT,
    `mysql_tbl_iebmy5_start_date` DATE
);

INSERT INTO `mysql_tbl_iebmy5` (`mysql_tbl_iebmy5_campaign_id`, `mysql_tbl_iebmy5_status`, `mysql_tbl_iebmy5_budget`, `mysql_tbl_iebmy5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ctql` (
    `mysql_tbl_n7ctql_order_id` INT,
    `mysql_tbl_n7ctql_customer_id` INT,
    `mysql_tbl_n7ctql_order_date` DATE,
    `mysql_tbl_n7ctql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukbhpk` (
    `mysql_tbl_ukbhpk_shipment_id` INT,
    `mysql_tbl_ukbhpk_order_id` INT,
    `mysql_tbl_ukbhpk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ukbhpk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n7ctql` (`mysql_tbl_n7ctql_order_id`, `mysql_tbl_n7ctql_customer_id`, `mysql_tbl_n7ctql_order_date`, `mysql_tbl_n7ctql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ukbhpk` (`mysql_tbl_ukbhpk_shipment_id`, `mysql_tbl_ukbhpk_order_id`, `mysql_tbl_ukbhpk_shipping_cost`, `mysql_tbl_ukbhpk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtp4sq` (
    `mysql_tbl_rtp4sq_order_id` INT,
    `mysql_tbl_rtp4sq_customer_id` INT,
    `mysql_tbl_rtp4sq_order_date` DATE,
    `mysql_tbl_rtp4sq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuibna` (
    `mysql_tbl_nuibna_customer_id` INT,
    `mysql_tbl_nuibna_country` INT
);

INSERT INTO `mysql_tbl_rtp4sq` (`mysql_tbl_rtp4sq_order_id`, `mysql_tbl_rtp4sq_customer_id`, `mysql_tbl_rtp4sq_order_date`, `mysql_tbl_rtp4sq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nuibna` (`mysql_tbl_nuibna_customer_id`, `mysql_tbl_nuibna_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhpy48` (
    `mysql_tbl_hhpy48_policy_id` INT,
    `mysql_tbl_hhpy48_customer_id` INT,
    `mysql_tbl_hhpy48_monthly_benefit` INT,
    `mysql_tbl_hhpy48_elimination_period_days` INT,
    `mysql_tbl_hhpy48_benefit_duration_months` INT,
    `mysql_tbl_hhpy48_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm07rt` (
    `mysql_tbl_nm07rt_claim_id` INT,
    `mysql_tbl_nm07rt_policy_id` INT,
    `mysql_tbl_nm07rt_claim_start_date` DATE,
    `mysql_tbl_nm07rt_claim_end_date` DATE,
    `mysql_tbl_nm07rt_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hhpy48` (`mysql_tbl_hhpy48_policy_id`, `mysql_tbl_hhpy48_customer_id`, `mysql_tbl_hhpy48_monthly_benefit`, `mysql_tbl_hhpy48_elimination_period_days`, `mysql_tbl_hhpy48_benefit_duration_months`, `mysql_tbl_hhpy48_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nm07rt` (`mysql_tbl_nm07rt_claim_id`, `mysql_tbl_nm07rt_policy_id`, `mysql_tbl_nm07rt_claim_start_date`, `mysql_tbl_nm07rt_claim_end_date`, `mysql_tbl_nm07rt_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jso11n` (
    `mysql_tbl_jso11n_campaign_id` INT,
    `mysql_tbl_jso11n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jso11n` (`mysql_tbl_jso11n_campaign_id`, `mysql_tbl_jso11n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj096f` (
    `mysql_tbl_bj096f_project_id` INT,
    `mysql_tbl_bj096f_team_lead_id` INT,
    `mysql_tbl_bj096f_start_date` DATE,
    `mysql_tbl_bj096f_deadline` INT,
    `mysql_tbl_bj096f_budget` INT,
    `mysql_tbl_bj096f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93u4v` (
    `mysql_tbl_a93u4v_task_id` INT,
    `mysql_tbl_a93u4v_project_id` INT,
    `mysql_tbl_a93u4v_assignee_id` INT,
    `mysql_tbl_a93u4v_status` VARCHAR(50),
    `mysql_tbl_a93u4v_priority` INT
);

INSERT INTO `mysql_tbl_bj096f` (`mysql_tbl_bj096f_project_id`, `mysql_tbl_bj096f_team_lead_id`, `mysql_tbl_bj096f_start_date`, `mysql_tbl_bj096f_deadline`, `mysql_tbl_bj096f_budget`, `mysql_tbl_bj096f_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a93u4v` (`mysql_tbl_a93u4v_task_id`, `mysql_tbl_a93u4v_project_id`, `mysql_tbl_a93u4v_assignee_id`, `mysql_tbl_a93u4v_status`, `mysql_tbl_a93u4v_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89r76h` (
    `mysql_tbl_89r76h_employee_id` INT,
    `mysql_tbl_89r76h_department_id` INT,
    `mysql_tbl_89r76h_manager_id` INT,
    `mysql_tbl_89r76h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pid97p` (
    `mysql_tbl_pid97p_department_id` INT,
    `mysql_tbl_pid97p_parent_department_id` INT,
    `mysql_tbl_pid97p_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89r76h` (`mysql_tbl_89r76h_employee_id`, `mysql_tbl_89r76h_department_id`, `mysql_tbl_89r76h_manager_id`, `mysql_tbl_89r76h_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pid97p` (`mysql_tbl_pid97p_department_id`, `mysql_tbl_pid97p_parent_department_id`, `mysql_tbl_pid97p_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y85s8` (
    `mysql_tbl_0y85s8_school_id` INT,
    `mysql_tbl_0y85s8_name` VARCHAR(50),
    `mysql_tbl_0y85s8_district` INT,
    `mysql_tbl_0y85s8_school_type` VARCHAR(50),
    `mysql_tbl_0y85s8_enrollment_count` INT,
    `mysql_tbl_0y85s8_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqwwu` (
    `mysql_tbl_krqwwu_student_id` INT,
    `mysql_tbl_krqwwu_school_id` INT,
    `mysql_tbl_krqwwu_grade_level` INT,
    `mysql_tbl_krqwwu_attendance_rate` INT
);

INSERT INTO `mysql_tbl_0y85s8` (`mysql_tbl_0y85s8_school_id`, `mysql_tbl_0y85s8_name`, `mysql_tbl_0y85s8_district`, `mysql_tbl_0y85s8_school_type`, `mysql_tbl_0y85s8_enrollment_count`, `mysql_tbl_0y85s8_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_krqwwu` (`mysql_tbl_krqwwu_student_id`, `mysql_tbl_krqwwu_school_id`, `mysql_tbl_krqwwu_grade_level`, `mysql_tbl_krqwwu_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm001n` (
    `mysql_tbl_wm001n_product_id` INT,
    `mysql_tbl_wm001n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm001n` (`mysql_tbl_wm001n_product_id`, `mysql_tbl_wm001n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81n9p7` (
    `mysql_tbl_81n9p7_hotel_id` INT,
    `mysql_tbl_81n9p7_name` VARCHAR(50),
    `mysql_tbl_81n9p7_city` INT,
    `mysql_tbl_81n9p7_star_rating` DECIMAL(3,1),
    `mysql_tbl_81n9p7_average_daily_rate` INT,
    `mysql_tbl_81n9p7_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de3p54` (
    `mysql_tbl_de3p54_booking_id` INT,
    `mysql_tbl_de3p54_hotel_id` INT,
    `mysql_tbl_de3p54_guest_id` INT,
    `mysql_tbl_de3p54_check_in_date` DATE,
    `mysql_tbl_de3p54_check_out_date` DATE,
    `mysql_tbl_de3p54_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81n9p7` (`mysql_tbl_81n9p7_hotel_id`, `mysql_tbl_81n9p7_name`, `mysql_tbl_81n9p7_city`, `mysql_tbl_81n9p7_star_rating`, `mysql_tbl_81n9p7_average_daily_rate`, `mysql_tbl_81n9p7_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_de3p54` (`mysql_tbl_de3p54_booking_id`, `mysql_tbl_de3p54_hotel_id`, `mysql_tbl_de3p54_guest_id`, `mysql_tbl_de3p54_check_in_date`, `mysql_tbl_de3p54_check_out_date`, `mysql_tbl_de3p54_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_equ6yn` (
    `mysql_tbl_equ6yn_customer_id` INT,
    `mysql_tbl_equ6yn_registration_date` DATE
);

INSERT INTO `mysql_tbl_equ6yn` (`mysql_tbl_equ6yn_customer_id`, `mysql_tbl_equ6yn_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7ctql_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n7ctql`
    WHERE mysql_tbl_n7ctql_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ukbhpk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ukbhpk`
    WHERE mysql_tbl_ukbhpk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_iudbna_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_iudbna`
    WHERE mysql_tbl_iudbna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_81n9p7_STAR_RATING, 3), COALESCE(mysql_tbl_81n9p7_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_81n9p7_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_81n9p7`
    WHERE mysql_tbl_81n9p7_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_equ6yn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_equ6yn`
    WHERE mysql_tbl_equ6yn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wm001n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wm001n`
    WHERE mysql_tbl_wm001n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_dv3d7i_ORDER_DATE), MAX(mysql_tbl_dv3d7i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dv3d7i`
    WHERE mysql_tbl_dv3d7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f0pqe1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f0pqe1`
    WHERE mysql_tbl_f0pqe1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_iebmy5_STATUS, COALESCE(mysql_tbl_iebmy5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_iebmy5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_iebmy5`
    WHERE mysql_tbl_iebmy5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nuibna_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nuibna` C
    JOIN `mysql_tbl_rtp4sq` O ON mysql_tbl_nuibna_CUSTOMER_ID = mysql_tbl_rtp4sq_CUSTOMER_ID
    WHERE mysql_tbl_nuibna_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nuibna_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_nuibna` C
    JOIN `mysql_tbl_rtp4sq` O ON mysql_tbl_nuibna_CUSTOMER_ID = mysql_tbl_rtp4sq_CUSTOMER_ID
    WHERE mysql_tbl_nuibna_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_nuibna_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rtp4sq_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhpy48_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hhpy48_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hhpy48`
    WHERE mysql_tbl_hhpy48_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nm07rt_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nm07rt`
    WHERE mysql_tbl_nm07rt_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + DIAG_COUNT));
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

    SELECT COALESCE(mysql_tbl_lh9j4t_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lh9j4t` D
    LEFT JOIN `mysql_tbl_dajk9s` E ON mysql_tbl_lh9j4t_DEPT_ID = mysql_tbl_dajk9s_DEPT_ID
    WHERE mysql_tbl_lh9j4t_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_lh9j4t_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_dajk9s_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dajk9s`
    WHERE mysql_tbl_dajk9s_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rubw32_PRICE, 0), COALESCE(mysql_tbl_rubw32_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rubw32`
    WHERE mysql_tbl_rubw32_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbyhjp_GPA, 0.00), mysql_tbl_qbyhjp_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_qbyhjp`
    WHERE mysql_tbl_qbyhjp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_butvjm_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_butvjm`
    WHERE mysql_tbl_butvjm_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qbyhjp_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_qbyhjp` S
    JOIN `mysql_tbl_butvjm` M ON mysql_tbl_qbyhjp_MAJOR_ID = mysql_tbl_butvjm_MAJOR_ID
    WHERE mysql_tbl_butvjm_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
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

    SELECT COALESCE(mysql_tbl_0y85s8_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_0y85s8_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_0y85s8`
    WHERE mysql_tbl_0y85s8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_krqwwu_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_krqwwu`
    WHERE mysql_tbl_krqwwu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_krqwwu_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_krqwwu`
    WHERE mysql_tbl_krqwwu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jso11n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jso11n`
    WHERE mysql_tbl_jso11n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_a93u4v`
    WHERE mysql_tbl_a93u4v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_a93u4v_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_a93u4v_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_a93u4v`
    WHERE mysql_tbl_a93u4v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bj096f_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_bj096f`
    WHERE mysql_tbl_bj096f_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_pid97p_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_pid97p`
        WHERE mysql_tbl_pid97p_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w5uete_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_w5uete`
    WHERE mysql_tbl_w5uete_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_w5uete`
    WHERE mysql_tbl_w5uete_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_w5uete_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);