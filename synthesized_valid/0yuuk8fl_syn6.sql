/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufy7gv` (
    `mysql_tbl_ufy7gv_emp_id` INT,
    `mysql_tbl_ufy7gv_department_id` INT,
    `mysql_tbl_ufy7gv_salary` INT,
    `mysql_tbl_ufy7gv_hire_date` DATE,
    `mysql_tbl_ufy7gv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ufy7gv` (`mysql_tbl_ufy7gv_emp_id`, `mysql_tbl_ufy7gv_department_id`, `mysql_tbl_ufy7gv_salary`, `mysql_tbl_ufy7gv_hire_date`, `mysql_tbl_ufy7gv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otkkeg` (
    `mysql_tbl_otkkeg_booking_id` INT,
    `mysql_tbl_otkkeg_member_id` INT,
    `mysql_tbl_otkkeg_guest_count` INT,
    `mysql_tbl_otkkeg_tee_time` DATE,
    `mysql_tbl_otkkeg_course_type` VARCHAR(50),
    `mysql_tbl_otkkeg_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3xtv` (
    `mysql_tbl_xr3xtv_member_id` INT,
    `mysql_tbl_xr3xtv_membership_type` VARCHAR(50),
    `mysql_tbl_xr3xtv_handicap` INT,
    `mysql_tbl_xr3xtv_home_course_id` INT
);

INSERT INTO `mysql_tbl_otkkeg` (`mysql_tbl_otkkeg_booking_id`, `mysql_tbl_otkkeg_member_id`, `mysql_tbl_otkkeg_guest_count`, `mysql_tbl_otkkeg_tee_time`, `mysql_tbl_otkkeg_course_type`, `mysql_tbl_otkkeg_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xr3xtv` (`mysql_tbl_xr3xtv_member_id`, `mysql_tbl_xr3xtv_membership_type`, `mysql_tbl_xr3xtv_handicap`, `mysql_tbl_xr3xtv_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tlutp` (
    `mysql_tbl_1tlutp_emp_id` INT,
    `mysql_tbl_1tlutp_department_id` INT
);

INSERT INTO `mysql_tbl_1tlutp` (`mysql_tbl_1tlutp_emp_id`, `mysql_tbl_1tlutp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mectc` (
    `mysql_tbl_1mectc_cdouble` INT
);

INSERT INTO `mysql_tbl_1mectc` (`mysql_tbl_1mectc_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iivi3v` (
    `mysql_tbl_iivi3v_customer_id` INT,
    `mysql_tbl_iivi3v_registration_date` DATE
);

INSERT INTO `mysql_tbl_iivi3v` (`mysql_tbl_iivi3v_customer_id`, `mysql_tbl_iivi3v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la2d6j` (
    `mysql_tbl_la2d6j_booking_id` INT,
    `mysql_tbl_la2d6j_guest_id` INT,
    `mysql_tbl_la2d6j_room_id` INT,
    `mysql_tbl_la2d6j_check_in_date` DATE,
    `mysql_tbl_la2d6j_check_out_date` DATE,
    `mysql_tbl_la2d6j_room_rate` INT,
    `mysql_tbl_la2d6j_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rhg9r` (
    `mysql_tbl_3rhg9r_room_id` INT,
    `mysql_tbl_3rhg9r_room_type` VARCHAR(50),
    `mysql_tbl_3rhg9r_base_rate` INT,
    `mysql_tbl_3rhg9r_max_occupancy` INT
);

INSERT INTO `mysql_tbl_la2d6j` (`mysql_tbl_la2d6j_booking_id`, `mysql_tbl_la2d6j_guest_id`, `mysql_tbl_la2d6j_room_id`, `mysql_tbl_la2d6j_check_in_date`, `mysql_tbl_la2d6j_check_out_date`, `mysql_tbl_la2d6j_room_rate`, `mysql_tbl_la2d6j_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3rhg9r` (`mysql_tbl_3rhg9r_room_id`, `mysql_tbl_3rhg9r_room_type`, `mysql_tbl_3rhg9r_base_rate`, `mysql_tbl_3rhg9r_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dgca8` (
    `mysql_tbl_8dgca8_project_id` INT,
    `mysql_tbl_8dgca8_client_id` INT,
    `mysql_tbl_8dgca8_project_type` VARCHAR(50),
    `mysql_tbl_8dgca8_estimated_hours` INT,
    `mysql_tbl_8dgca8_actual_hours` INT,
    `mysql_tbl_8dgca8_labor_rate` INT,
    `mysql_tbl_8dgca8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp5w1t` (
    `mysql_tbl_yp5w1t_contractor_id` INT,
    `mysql_tbl_yp5w1t_name` VARCHAR(50),
    `mysql_tbl_yp5w1t_specialty` INT,
    `mysql_tbl_yp5w1t_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8dgca8` (`mysql_tbl_8dgca8_project_id`, `mysql_tbl_8dgca8_client_id`, `mysql_tbl_8dgca8_project_type`, `mysql_tbl_8dgca8_estimated_hours`, `mysql_tbl_8dgca8_actual_hours`, `mysql_tbl_8dgca8_labor_rate`, `mysql_tbl_8dgca8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yp5w1t` (`mysql_tbl_yp5w1t_contractor_id`, `mysql_tbl_yp5w1t_name`, `mysql_tbl_yp5w1t_specialty`, `mysql_tbl_yp5w1t_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_160ix8` (
    `mysql_tbl_160ix8_emp_id` INT,
    `mysql_tbl_160ix8_dept_id` INT,
    `mysql_tbl_160ix8_salary` INT,
    `mysql_tbl_160ix8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i229tg` (
    `mysql_tbl_i229tg_dept_id` INT,
    `mysql_tbl_i229tg_name` VARCHAR(50),
    `mysql_tbl_i229tg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_160ix8` (`mysql_tbl_160ix8_emp_id`, `mysql_tbl_160ix8_dept_id`, `mysql_tbl_160ix8_salary`, `mysql_tbl_160ix8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i229tg` (`mysql_tbl_i229tg_dept_id`, `mysql_tbl_i229tg_name`, `mysql_tbl_i229tg_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2izfhr` (
    `mysql_tbl_2izfhr_campaign_id` INT,
    `mysql_tbl_2izfhr_start_date` DATE,
    `mysql_tbl_2izfhr_end_date` DATE
);

INSERT INTO `mysql_tbl_2izfhr` (`mysql_tbl_2izfhr_campaign_id`, `mysql_tbl_2izfhr_start_date`, `mysql_tbl_2izfhr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x62u0m` (
    mysql_tbl_x62u0m_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_x62u0m` (`mysql_tbl_x62u0m_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojwnov` (
    `mysql_tbl_ojwnov_budget` INT
);

INSERT INTO `mysql_tbl_ojwnov` (`mysql_tbl_ojwnov_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dtbdp` (
    `mysql_tbl_6dtbdp_customer_id` INT,
    `mysql_tbl_6dtbdp_start_date` DATE
);

INSERT INTO `mysql_tbl_6dtbdp` (`mysql_tbl_6dtbdp_customer_id`, `mysql_tbl_6dtbdp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwn8q` (
    `mysql_tbl_luwn8q_product_id` INT,
    `mysql_tbl_luwn8q_category_id` INT,
    `mysql_tbl_luwn8q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loobg3` (
    `mysql_tbl_loobg3_category_id` INT,
    `mysql_tbl_loobg3_name` VARCHAR(50),
    `mysql_tbl_loobg3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_luwn8q` (`mysql_tbl_luwn8q_product_id`, `mysql_tbl_luwn8q_category_id`, `mysql_tbl_luwn8q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_loobg3` (`mysql_tbl_loobg3_category_id`, `mysql_tbl_loobg3_name`, `mysql_tbl_loobg3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hv3m6` (
    `mysql_tbl_9hv3m6_order_id` INT,
    `mysql_tbl_9hv3m6_customer_id` INT,
    `mysql_tbl_9hv3m6_order_date` DATE,
    `mysql_tbl_9hv3m6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7qlhw` (
    `mysql_tbl_s7qlhw_customer_id` INT,
    `mysql_tbl_s7qlhw_country` INT
);

INSERT INTO `mysql_tbl_9hv3m6` (`mysql_tbl_9hv3m6_order_id`, `mysql_tbl_9hv3m6_customer_id`, `mysql_tbl_9hv3m6_order_date`, `mysql_tbl_9hv3m6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s7qlhw` (`mysql_tbl_s7qlhw_customer_id`, `mysql_tbl_s7qlhw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ozeeb` (
    `mysql_tbl_6ozeeb_claim_id` INT,
    `mysql_tbl_6ozeeb_policy_id` INT,
    `mysql_tbl_6ozeeb_claim_date` DATE,
    `mysql_tbl_6ozeeb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6ozeeb_status` VARCHAR(50),
    `mysql_tbl_6ozeeb_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4ndb3` (
    `mysql_tbl_b4ndb3_policy_id` INT,
    `mysql_tbl_b4ndb3_customer_id` INT,
    `mysql_tbl_b4ndb3_policy_type` VARCHAR(50),
    `mysql_tbl_b4ndb3_premium_annual` INT
);

INSERT INTO `mysql_tbl_6ozeeb` (`mysql_tbl_6ozeeb_claim_id`, `mysql_tbl_6ozeeb_policy_id`, `mysql_tbl_6ozeeb_claim_date`, `mysql_tbl_6ozeeb_claim_amount`, `mysql_tbl_6ozeeb_status`, `mysql_tbl_6ozeeb_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_b4ndb3` (`mysql_tbl_b4ndb3_policy_id`, `mysql_tbl_b4ndb3_customer_id`, `mysql_tbl_b4ndb3_policy_type`, `mysql_tbl_b4ndb3_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp20k6` (
    `mysql_tbl_sp20k6_order_id` INT,
    `mysql_tbl_sp20k6_order_date` DATE,
    `mysql_tbl_sp20k6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp20k6` (`mysql_tbl_sp20k6_order_id`, `mysql_tbl_sp20k6_order_date`, `mysql_tbl_sp20k6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_69ciaf`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1mectc_CDOUBLE) INTO RESULT FROM `mysql_tbl_1mectc`;
    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1tlutp`
    WHERE mysql_tbl_1tlutp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iivi3v_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iivi3v`
    WHERE mysql_tbl_iivi3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6ozeeb_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_6ozeeb`
    WHERE mysql_tbl_6ozeeb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_6ozeeb`
    WHERE mysql_tbl_6ozeeb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6ozeeb_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s7qlhw_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s7qlhw` C
    JOIN `mysql_tbl_9hv3m6` O ON mysql_tbl_s7qlhw_CUSTOMER_ID = mysql_tbl_9hv3m6_CUSTOMER_ID
    WHERE mysql_tbl_s7qlhw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s7qlhw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_s7qlhw` C
    JOIN `mysql_tbl_9hv3m6` O ON mysql_tbl_s7qlhw_CUSTOMER_ID = mysql_tbl_9hv3m6_CUSTOMER_ID
    WHERE mysql_tbl_s7qlhw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_s7qlhw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9hv3m6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sp20k6_ORDER_DATE), YEAR(mysql_tbl_sp20k6_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_sp20k6`
    WHERE mysql_tbl_sp20k6_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_luwn8q_PRICE), 0), COALESCE(MIN(mysql_tbl_luwn8q_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_luwn8q`
    WHERE mysql_tbl_luwn8q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6dtbdp_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6dtbdp`
    WHERE mysql_tbl_6dtbdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_160ix8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_160ix8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_160ix8`
    WHERE mysql_tbl_160ix8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i229tg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_i229tg` D
    JOIN `mysql_tbl_160ix8` E ON mysql_tbl_i229tg_DEPT_ID = mysql_tbl_160ix8_DEPT_ID
    WHERE mysql_tbl_160ix8_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dgca8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8dgca8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8dgca8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8dgca8`
    WHERE mysql_tbl_8dgca8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dgca8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8dgca8`
    WHERE mysql_tbl_8dgca8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2izfhr_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_2izfhr`
    WHERE mysql_tbl_2izfhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojwnov_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ojwnov`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_x62u0m` 
    WHERE mysql_tbl_x62u0m_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la2d6j_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_la2d6j_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_la2d6j`
    WHERE mysql_tbl_la2d6j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_la2d6j_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_la2d6j` HB
    JOIN `mysql_tbl_3rhg9r` R ON mysql_tbl_la2d6j_ROOM_ID = mysql_tbl_3rhg9r_ROOM_ID
    WHERE mysql_tbl_la2d6j_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_la2d6j_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_la2d6j`
    WHERE mysql_tbl_la2d6j_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otkkeg_GUEST_COUNT, 0), COALESCE(mysql_tbl_otkkeg_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_otkkeg`
    WHERE mysql_tbl_otkkeg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xr3xtv_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_otkkeg` GCB
    JOIN `mysql_tbl_xr3xtv` M ON mysql_tbl_otkkeg_MEMBER_ID = mysql_tbl_xr3xtv_MEMBER_ID
    WHERE mysql_tbl_otkkeg_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufy7gv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ufy7gv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ufy7gv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ufy7gv`
    WHERE mysql_tbl_ufy7gv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);