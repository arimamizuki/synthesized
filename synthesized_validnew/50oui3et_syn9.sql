/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecjns7` (
    `mysql_tbl_ecjns7_campaign_id` INT,
    `mysql_tbl_ecjns7_channel` INT,
    `mysql_tbl_ecjns7_budget` INT,
    `mysql_tbl_ecjns7_start_date` DATE,
    `mysql_tbl_ecjns7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpbgvg` (
    `mysql_tbl_zpbgvg_conversion_id` INT,
    `mysql_tbl_zpbgvg_campaign_id` INT,
    `mysql_tbl_zpbgvg_conversion_value` INT
);

INSERT INTO `mysql_tbl_ecjns7` (`mysql_tbl_ecjns7_campaign_id`, `mysql_tbl_ecjns7_channel`, `mysql_tbl_ecjns7_budget`, `mysql_tbl_ecjns7_start_date`, `mysql_tbl_ecjns7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zpbgvg` (`mysql_tbl_zpbgvg_conversion_id`, `mysql_tbl_zpbgvg_campaign_id`, `mysql_tbl_zpbgvg_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39larl` (
    `mysql_tbl_39larl_product_id` INT,
    `mysql_tbl_39larl_category_id` INT,
    `mysql_tbl_39larl_price` DECIMAL(10,2),
    `mysql_tbl_39larl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87nzqy` (
    `mysql_tbl_87nzqy_order_id` INT,
    `mysql_tbl_87nzqy_product_id` INT,
    `mysql_tbl_87nzqy_quantity` INT
);

INSERT INTO `mysql_tbl_39larl` (`mysql_tbl_39larl_product_id`, `mysql_tbl_39larl_category_id`, `mysql_tbl_39larl_price`, `mysql_tbl_39larl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_87nzqy` (`mysql_tbl_87nzqy_order_id`, `mysql_tbl_87nzqy_product_id`, `mysql_tbl_87nzqy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzqgrf` (
    `mysql_tbl_pzqgrf_unit_id` INT,
    `mysql_tbl_pzqgrf_facility_id` INT,
    `mysql_tbl_pzqgrf_unit_size` INT,
    `mysql_tbl_pzqgrf_monthly_rate` INT,
    `mysql_tbl_pzqgrf_climate_controlled` INT,
    `mysql_tbl_pzqgrf_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw2by2` (
    `mysql_tbl_dw2by2_rental_id` INT,
    `mysql_tbl_dw2by2_unit_id` INT,
    `mysql_tbl_dw2by2_customer_id` INT,
    `mysql_tbl_dw2by2_start_date` DATE,
    `mysql_tbl_dw2by2_rental_months` INT,
    `mysql_tbl_dw2by2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_pzqgrf` (`mysql_tbl_pzqgrf_unit_id`, `mysql_tbl_pzqgrf_facility_id`, `mysql_tbl_pzqgrf_unit_size`, `mysql_tbl_pzqgrf_monthly_rate`, `mysql_tbl_pzqgrf_climate_controlled`, `mysql_tbl_pzqgrf_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dw2by2` (`mysql_tbl_dw2by2_rental_id`, `mysql_tbl_dw2by2_unit_id`, `mysql_tbl_dw2by2_customer_id`, `mysql_tbl_dw2by2_start_date`, `mysql_tbl_dw2by2_rental_months`, `mysql_tbl_dw2by2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pnzyi` (
    mysql_tbl_1pnzyi_emp_no INT,
    mysql_tbl_1pnzyi_salary INT
);

INSERT INTO `mysql_tbl_1pnzyi` (`mysql_tbl_1pnzyi_emp_no`, `mysql_tbl_1pnzyi_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukpcou` (
    `mysql_tbl_ukpcou_hire_date` DATE
);

INSERT INTO `mysql_tbl_ukpcou` (`mysql_tbl_ukpcou_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6snw6g` (
    `mysql_tbl_6snw6g_booking_id` INT,
    `mysql_tbl_6snw6g_customer_id` INT,
    `mysql_tbl_6snw6g_provider_id` INT,
    `mysql_tbl_6snw6g_service_type` VARCHAR(50),
    `mysql_tbl_6snw6g_scheduled_date` DATE,
    `mysql_tbl_6snw6g_duration_hours` INT,
    `mysql_tbl_6snw6g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihy56k` (
    `mysql_tbl_ihy56k_provider_id` INT,
    `mysql_tbl_ihy56k_rating` DECIMAL(3,1),
    `mysql_tbl_ihy56k_years_experience` INT,
    `mysql_tbl_ihy56k_is_available` INT
);

INSERT INTO `mysql_tbl_6snw6g` (`mysql_tbl_6snw6g_booking_id`, `mysql_tbl_6snw6g_customer_id`, `mysql_tbl_6snw6g_provider_id`, `mysql_tbl_6snw6g_service_type`, `mysql_tbl_6snw6g_scheduled_date`, `mysql_tbl_6snw6g_duration_hours`, `mysql_tbl_6snw6g_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ihy56k` (`mysql_tbl_ihy56k_provider_id`, `mysql_tbl_ihy56k_rating`, `mysql_tbl_ihy56k_years_experience`, `mysql_tbl_ihy56k_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rqnc0` (
    `mysql_tbl_5rqnc0_supplier_id` INT,
    `mysql_tbl_5rqnc0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5rqnc0` (`mysql_tbl_5rqnc0_supplier_id`, `mysql_tbl_5rqnc0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ok7k` (
    `mysql_tbl_u1ok7k_project_id` INT,
    `mysql_tbl_u1ok7k_team_lead_id` INT,
    `mysql_tbl_u1ok7k_start_date` DATE,
    `mysql_tbl_u1ok7k_deadline` INT,
    `mysql_tbl_u1ok7k_budget` INT,
    `mysql_tbl_u1ok7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nghy9i` (
    `mysql_tbl_nghy9i_task_id` INT,
    `mysql_tbl_nghy9i_project_id` INT,
    `mysql_tbl_nghy9i_assignee_id` INT,
    `mysql_tbl_nghy9i_status` VARCHAR(50),
    `mysql_tbl_nghy9i_priority` INT
);

INSERT INTO `mysql_tbl_u1ok7k` (`mysql_tbl_u1ok7k_project_id`, `mysql_tbl_u1ok7k_team_lead_id`, `mysql_tbl_u1ok7k_start_date`, `mysql_tbl_u1ok7k_deadline`, `mysql_tbl_u1ok7k_budget`, `mysql_tbl_u1ok7k_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nghy9i` (`mysql_tbl_nghy9i_task_id`, `mysql_tbl_nghy9i_project_id`, `mysql_tbl_nghy9i_assignee_id`, `mysql_tbl_nghy9i_status`, `mysql_tbl_nghy9i_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjla4i` (
    `mysql_tbl_vjla4i_screening_id` INT,
    `mysql_tbl_vjla4i_movie_id` INT,
    `mysql_tbl_vjla4i_theater_id` INT,
    `mysql_tbl_vjla4i_show_time` DATE,
    `mysql_tbl_vjla4i_available_seats` INT,
    `mysql_tbl_vjla4i_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002q99` (
    `mysql_tbl_002q99_booking_id` INT,
    `mysql_tbl_002q99_screening_id` INT,
    `mysql_tbl_002q99_customer_id` INT,
    `mysql_tbl_002q99_seats_booked` INT,
    `mysql_tbl_002q99_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjla4i` (`mysql_tbl_vjla4i_screening_id`, `mysql_tbl_vjla4i_movie_id`, `mysql_tbl_vjla4i_theater_id`, `mysql_tbl_vjla4i_show_time`, `mysql_tbl_vjla4i_available_seats`, `mysql_tbl_vjla4i_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_002q99` (`mysql_tbl_002q99_booking_id`, `mysql_tbl_002q99_screening_id`, `mysql_tbl_002q99_customer_id`, `mysql_tbl_002q99_seats_booked`, `mysql_tbl_002q99_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zwc8e` (
    `mysql_tbl_2zwc8e_campaign_id` INT,
    `mysql_tbl_2zwc8e_start_date` DATE,
    `mysql_tbl_2zwc8e_end_date` DATE,
    `mysql_tbl_2zwc8e_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoacuw` (
    `mysql_tbl_eoacuw_conversion_id` INT,
    `mysql_tbl_eoacuw_campaign_id` INT,
    `mysql_tbl_eoacuw_conversion_value` INT
);

INSERT INTO `mysql_tbl_2zwc8e` (`mysql_tbl_2zwc8e_campaign_id`, `mysql_tbl_2zwc8e_start_date`, `mysql_tbl_2zwc8e_end_date`, `mysql_tbl_2zwc8e_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eoacuw` (`mysql_tbl_eoacuw_conversion_id`, `mysql_tbl_eoacuw_campaign_id`, `mysql_tbl_eoacuw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysimjd` (
    `mysql_tbl_ysimjd_product_id` INT,
    `mysql_tbl_ysimjd_supplier_id` INT,
    `mysql_tbl_ysimjd_price` DECIMAL(10,2),
    `mysql_tbl_ysimjd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041fno` (
    `mysql_tbl_041fno_supplier_id` INT,
    `mysql_tbl_041fno_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_041fno_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ysimjd` (`mysql_tbl_ysimjd_product_id`, `mysql_tbl_ysimjd_supplier_id`, `mysql_tbl_ysimjd_price`, `mysql_tbl_ysimjd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_041fno` (`mysql_tbl_041fno_supplier_id`, `mysql_tbl_041fno_supplier_rating`, `mysql_tbl_041fno_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_801s4l` (
    `mysql_tbl_801s4l_inventory_id` INT,
    `mysql_tbl_801s4l_product_id` INT,
    `mysql_tbl_801s4l_quantity` INT,
    `mysql_tbl_801s4l_warehouse_id` INT,
    `mysql_tbl_801s4l_last_updated` DATE
);

INSERT INTO `mysql_tbl_801s4l` (`mysql_tbl_801s4l_inventory_id`, `mysql_tbl_801s4l_product_id`, `mysql_tbl_801s4l_quantity`, `mysql_tbl_801s4l_warehouse_id`, `mysql_tbl_801s4l_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r02mja` (
    `mysql_tbl_r02mja_customer_id` INT,
    `mysql_tbl_r02mja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r02mja` (`mysql_tbl_r02mja_customer_id`, `mysql_tbl_r02mja_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44954e` (
    `mysql_tbl_44954e_emp_id` INT,
    `mysql_tbl_44954e_department_id` INT,
    `mysql_tbl_44954e_salary` INT
);

INSERT INTO `mysql_tbl_44954e` (`mysql_tbl_44954e_emp_id`, `mysql_tbl_44954e_department_id`, `mysql_tbl_44954e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kyigv` (
    `mysql_tbl_8kyigv_product_id` INT,
    `mysql_tbl_8kyigv_category_id` INT,
    `mysql_tbl_8kyigv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kyigv` (`mysql_tbl_8kyigv_product_id`, `mysql_tbl_8kyigv_category_id`, `mysql_tbl_8kyigv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkswjg` (
    `mysql_tbl_dkswjg_school_id` INT,
    `mysql_tbl_dkswjg_name` VARCHAR(50),
    `mysql_tbl_dkswjg_district` INT,
    `mysql_tbl_dkswjg_school_type` VARCHAR(50),
    `mysql_tbl_dkswjg_enrollment_count` INT,
    `mysql_tbl_dkswjg_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjmhle` (
    `mysql_tbl_qjmhle_student_id` INT,
    `mysql_tbl_qjmhle_school_id` INT,
    `mysql_tbl_qjmhle_grade_level` INT,
    `mysql_tbl_qjmhle_attendance_rate` INT
);

INSERT INTO `mysql_tbl_dkswjg` (`mysql_tbl_dkswjg_school_id`, `mysql_tbl_dkswjg_name`, `mysql_tbl_dkswjg_district`, `mysql_tbl_dkswjg_school_type`, `mysql_tbl_dkswjg_enrollment_count`, `mysql_tbl_dkswjg_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qjmhle` (`mysql_tbl_qjmhle_student_id`, `mysql_tbl_qjmhle_school_id`, `mysql_tbl_qjmhle_grade_level`, `mysql_tbl_qjmhle_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0whu9r` (
    `mysql_tbl_0whu9r_customer_id` INT,
    `mysql_tbl_0whu9r_registration_date` DATE,
    `mysql_tbl_0whu9r_city` INT,
    `mysql_tbl_0whu9r_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0whu9r` (`mysql_tbl_0whu9r_customer_id`, `mysql_tbl_0whu9r_registration_date`, `mysql_tbl_0whu9r_city`, `mysql_tbl_0whu9r_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucevk3` (
    mysql_tbl_ucevk3_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucevk3` (`mysql_tbl_ucevk3_name`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_0whu9r_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0whu9r_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0whu9r`
    WHERE mysql_tbl_0whu9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkswjg_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_dkswjg_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_dkswjg`
    WHERE mysql_tbl_dkswjg_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qjmhle_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qjmhle`
    WHERE mysql_tbl_qjmhle_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qjmhle_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qjmhle`
    WHERE mysql_tbl_qjmhle_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ucevk3` 
    WHERE mysql_tbl_ucevk3_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzqgrf_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_pzqgrf`
    WHERE mysql_tbl_pzqgrf_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_pzqgrf_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_pzqgrf`
    WHERE mysql_tbl_pzqgrf_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_pzqgrf_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_041fno_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_041fno_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_041fno`
    WHERE mysql_tbl_041fno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ysimjd`
    WHERE mysql_tbl_ysimjd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjla4i_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_vjla4i`
    WHERE mysql_tbl_vjla4i_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_002q99_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_002q99`
    WHERE mysql_tbl_002q99_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
    FROM `mysql_tbl_nghy9i`
    WHERE mysql_tbl_nghy9i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_nghy9i_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_nghy9i_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_nghy9i`
    WHERE mysql_tbl_nghy9i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u1ok7k_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_u1ok7k`
    WHERE mysql_tbl_u1ok7k_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rqnc0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5rqnc0`
    WHERE mysql_tbl_5rqnc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zwc8e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2zwc8e`
    WHERE mysql_tbl_2zwc8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eoacuw`
    WHERE mysql_tbl_eoacuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_801s4l_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_801s4l`
    WHERE mysql_tbl_801s4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_44954e`
    WHERE mysql_tbl_44954e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8kyigv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8kyigv`
    WHERE mysql_tbl_8kyigv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7in1w4` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_t4sfca` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t4sfca` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r02mja`
    WHERE mysql_tbl_r02mja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r02mja_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        SET V_TEMP = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20));
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ukpcou_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ukpcou`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1pnzyi_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1pnzyi`
        WHERE mysql_tbl_1pnzyi_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1pnzyi_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1pnzyi`
        WHERE mysql_tbl_1pnzyi_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1pnzyi_SALARY) - MIN(mysql_tbl_1pnzyi_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1pnzyi`
        WHERE mysql_tbl_1pnzyi_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39larl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_39larl`
    WHERE mysql_tbl_39larl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87nzqy_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_87nzqy` OI
    JOIN `mysql_tbl_t4sfca` O ON mysql_tbl_87nzqy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_87nzqy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7in1w4` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_t4sfca` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7in1w4` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_t4sfca` WHERE mysql_tbl_t4sfca.USER_ID = mysql_tbl_7in1w4.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t4sfca`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7in1w4`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecjns7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ecjns7`
    WHERE mysql_tbl_ecjns7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zpbgvg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zpbgvg`
    WHERE mysql_tbl_zpbgvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);