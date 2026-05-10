/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzsoke` (
    `mysql_tbl_dzsoke_order_id` INT,
    `mysql_tbl_dzsoke_customer_id` INT,
    `mysql_tbl_dzsoke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzsoke` (`mysql_tbl_dzsoke_order_id`, `mysql_tbl_dzsoke_customer_id`, `mysql_tbl_dzsoke_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnkcgr` (
    `mysql_tbl_bnkcgr_customer_id` INT,
    `mysql_tbl_bnkcgr_registration_date` DATE,
    `mysql_tbl_bnkcgr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mraz2t` (
    `mysql_tbl_mraz2t_order_id` INT,
    `mysql_tbl_mraz2t_customer_id` INT,
    `mysql_tbl_mraz2t_order_date` DATE
);

INSERT INTO `mysql_tbl_bnkcgr` (`mysql_tbl_bnkcgr_customer_id`, `mysql_tbl_bnkcgr_registration_date`, `mysql_tbl_bnkcgr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mraz2t` (`mysql_tbl_mraz2t_order_id`, `mysql_tbl_mraz2t_customer_id`, `mysql_tbl_mraz2t_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkwy4` (
    `mysql_tbl_yqkwy4_hotel_id` INT,
    `mysql_tbl_yqkwy4_name` VARCHAR(50),
    `mysql_tbl_yqkwy4_city` INT,
    `mysql_tbl_yqkwy4_star_rating` DECIMAL(3,1),
    `mysql_tbl_yqkwy4_average_daily_rate` INT,
    `mysql_tbl_yqkwy4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t5pxc` (
    `mysql_tbl_2t5pxc_booking_id` INT,
    `mysql_tbl_2t5pxc_hotel_id` INT,
    `mysql_tbl_2t5pxc_guest_id` INT,
    `mysql_tbl_2t5pxc_check_in_date` DATE,
    `mysql_tbl_2t5pxc_check_out_date` DATE,
    `mysql_tbl_2t5pxc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqkwy4` (`mysql_tbl_yqkwy4_hotel_id`, `mysql_tbl_yqkwy4_name`, `mysql_tbl_yqkwy4_city`, `mysql_tbl_yqkwy4_star_rating`, `mysql_tbl_yqkwy4_average_daily_rate`, `mysql_tbl_yqkwy4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2t5pxc` (`mysql_tbl_2t5pxc_booking_id`, `mysql_tbl_2t5pxc_hotel_id`, `mysql_tbl_2t5pxc_guest_id`, `mysql_tbl_2t5pxc_check_in_date`, `mysql_tbl_2t5pxc_check_out_date`, `mysql_tbl_2t5pxc_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lou5q` (
    `mysql_tbl_2lou5q_budget` INT
);

INSERT INTO `mysql_tbl_2lou5q` (`mysql_tbl_2lou5q_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ahvd` (
    `mysql_tbl_f2ahvd_emp_id` INT,
    `mysql_tbl_f2ahvd_department_id` INT,
    `mysql_tbl_f2ahvd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rsplq` (
    `mysql_tbl_1rsplq_department_id` INT,
    `mysql_tbl_1rsplq_name` VARCHAR(50),
    `mysql_tbl_1rsplq_budget` INT
);

INSERT INTO `mysql_tbl_f2ahvd` (`mysql_tbl_f2ahvd_emp_id`, `mysql_tbl_f2ahvd_department_id`, `mysql_tbl_f2ahvd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1rsplq` (`mysql_tbl_1rsplq_department_id`, `mysql_tbl_1rsplq_name`, `mysql_tbl_1rsplq_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_yqkwy4_STAR_RATING, 3), COALESCE(mysql_tbl_yqkwy4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_yqkwy4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_yqkwy4`
    WHERE mysql_tbl_yqkwy4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lou5q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2lou5q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f2ahvd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f2ahvd`;

    SELECT COALESCE(AVG(mysql_tbl_f2ahvd_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f2ahvd`
    WHERE mysql_tbl_f2ahvd_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mraz2t`
    WHERE mysql_tbl_mraz2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bnkcgr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bnkcgr`
    WHERE mysql_tbl_bnkcgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dzsoke_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dzsoke`
    WHERE mysql_tbl_dzsoke_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);