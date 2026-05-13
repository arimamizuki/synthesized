/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x13rr8` (
    `mysql_tbl_x13rr8_membership_id` INT,
    `mysql_tbl_x13rr8_member_id` INT,
    `mysql_tbl_x13rr8_plan_type` VARCHAR(50),
    `mysql_tbl_x13rr8_monthly_fee` INT,
    `mysql_tbl_x13rr8_start_date` DATE,
    `mysql_tbl_x13rr8_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2y85s` (
    `mysql_tbl_z2y85s_session_id` INT,
    `mysql_tbl_z2y85s_trainer_id` INT,
    `mysql_tbl_z2y85s_member_id` INT,
    `mysql_tbl_z2y85s_session_date` DATE,
    `mysql_tbl_z2y85s_duration_minutes` INT,
    `mysql_tbl_z2y85s_rate_per_session` INT
);

INSERT INTO `mysql_tbl_x13rr8` (`mysql_tbl_x13rr8_membership_id`, `mysql_tbl_x13rr8_member_id`, `mysql_tbl_x13rr8_plan_type`, `mysql_tbl_x13rr8_monthly_fee`, `mysql_tbl_x13rr8_start_date`, `mysql_tbl_x13rr8_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z2y85s` (`mysql_tbl_z2y85s_session_id`, `mysql_tbl_z2y85s_trainer_id`, `mysql_tbl_z2y85s_member_id`, `mysql_tbl_z2y85s_session_date`, `mysql_tbl_z2y85s_duration_minutes`, `mysql_tbl_z2y85s_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlcdup` (
    `mysql_tbl_dlcdup_emp_id` INT,
    `mysql_tbl_dlcdup_department_id` INT,
    `mysql_tbl_dlcdup_salary` INT,
    `mysql_tbl_dlcdup_hire_date` DATE
);

INSERT INTO `mysql_tbl_dlcdup` (`mysql_tbl_dlcdup_emp_id`, `mysql_tbl_dlcdup_department_id`, `mysql_tbl_dlcdup_salary`, `mysql_tbl_dlcdup_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck7rje` (
    `mysql_tbl_ck7rje_product_id` INT,
    `mysql_tbl_ck7rje_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck7rje` (`mysql_tbl_ck7rje_product_id`, `mysql_tbl_ck7rje_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezesc0` (mysql_tbl_ezesc0_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mclomy` (
    `mysql_tbl_mclomy_hotel_id` INT,
    `mysql_tbl_mclomy_name` VARCHAR(50),
    `mysql_tbl_mclomy_city` INT,
    `mysql_tbl_mclomy_star_rating` DECIMAL(3,1),
    `mysql_tbl_mclomy_average_daily_rate` INT,
    `mysql_tbl_mclomy_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntoq8` (
    `mysql_tbl_6ntoq8_booking_id` INT,
    `mysql_tbl_6ntoq8_hotel_id` INT,
    `mysql_tbl_6ntoq8_guest_id` INT,
    `mysql_tbl_6ntoq8_check_in_date` DATE,
    `mysql_tbl_6ntoq8_check_out_date` DATE,
    `mysql_tbl_6ntoq8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mclomy` (`mysql_tbl_mclomy_hotel_id`, `mysql_tbl_mclomy_name`, `mysql_tbl_mclomy_city`, `mysql_tbl_mclomy_star_rating`, `mysql_tbl_mclomy_average_daily_rate`, `mysql_tbl_mclomy_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6ntoq8` (`mysql_tbl_6ntoq8_booking_id`, `mysql_tbl_6ntoq8_hotel_id`, `mysql_tbl_6ntoq8_guest_id`, `mysql_tbl_6ntoq8_check_in_date`, `mysql_tbl_6ntoq8_check_out_date`, `mysql_tbl_6ntoq8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wheaop` (
    `mysql_tbl_wheaop_emp_id` INT,
    `mysql_tbl_wheaop_salary` INT
);

INSERT INTO `mysql_tbl_wheaop` (`mysql_tbl_wheaop_emp_id`, `mysql_tbl_wheaop_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuq1ki` (
    `mysql_tbl_vuq1ki_emp_id` INT,
    `mysql_tbl_vuq1ki_salary` INT,
    `mysql_tbl_vuq1ki_hire_date` DATE,
    `mysql_tbl_vuq1ki_department_id` INT
);

INSERT INTO `mysql_tbl_vuq1ki` (`mysql_tbl_vuq1ki_emp_id`, `mysql_tbl_vuq1ki_salary`, `mysql_tbl_vuq1ki_hire_date`, `mysql_tbl_vuq1ki_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38urv` (
    `mysql_tbl_e38urv_category_id` INT,
    `mysql_tbl_e38urv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e38urv` (`mysql_tbl_e38urv_category_id`, `mysql_tbl_e38urv_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ezesc0` (`mysql_tbl_ezesc0_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wheaop_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wheaop`
    WHERE mysql_tbl_wheaop_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
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

    SELECT COALESCE(mysql_tbl_mclomy_STAR_RATING, 3), COALESCE(mysql_tbl_mclomy_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_mclomy_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_mclomy`
    WHERE mysql_tbl_mclomy_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e38urv`
    WHERE mysql_tbl_e38urv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e38urv_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vuq1ki_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vuq1ki`
    WHERE mysql_tbl_vuq1ki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dlcdup_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_dlcdup`
    WHERE mysql_tbl_dlcdup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ck7rje_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ck7rje`
    WHERE mysql_tbl_ck7rje_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x13rr8_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_x13rr8`
    WHERE mysql_tbl_x13rr8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_z2y85s_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_z2y85s` PT
    JOIN `mysql_tbl_x13rr8` GM ON mysql_tbl_z2y85s_MEMBER_ID = mysql_tbl_x13rr8_MEMBER_ID
    WHERE mysql_tbl_x13rr8_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_z2y85s_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);