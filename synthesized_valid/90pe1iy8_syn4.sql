/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiq8q7` (
    `mysql_tbl_hiq8q7_emp_id` INT,
    `mysql_tbl_hiq8q7_hire_date` DATE
);

INSERT INTO `mysql_tbl_hiq8q7` (`mysql_tbl_hiq8q7_emp_id`, `mysql_tbl_hiq8q7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zleyoy` (
    `mysql_tbl_zleyoy_order_id` INT,
    `mysql_tbl_zleyoy_customer_id` INT,
    `mysql_tbl_zleyoy_order_date` DATE,
    `mysql_tbl_zleyoy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqlmha` (
    `mysql_tbl_qqlmha_customer_id` INT,
    `mysql_tbl_qqlmha_registration_date` DATE,
    `mysql_tbl_qqlmha_country` INT
);

INSERT INTO `mysql_tbl_zleyoy` (`mysql_tbl_zleyoy_order_id`, `mysql_tbl_zleyoy_customer_id`, `mysql_tbl_zleyoy_order_date`, `mysql_tbl_zleyoy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qqlmha` (`mysql_tbl_qqlmha_customer_id`, `mysql_tbl_qqlmha_registration_date`, `mysql_tbl_qqlmha_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xcag9` (
    `mysql_tbl_6xcag9_room_id` INT,
    `mysql_tbl_6xcag9_room_type` VARCHAR(50),
    `mysql_tbl_6xcag9_floor` INT,
    `mysql_tbl_6xcag9_is_occupied` INT,
    `mysql_tbl_6xcag9_daily_rate` INT,
    `mysql_tbl_6xcag9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj475i` (
    `mysql_tbl_fj475i_res_id` INT,
    `mysql_tbl_fj475i_room_id` INT,
    `mysql_tbl_fj475i_guest_id` INT,
    `mysql_tbl_fj475i_check_in` INT,
    `mysql_tbl_fj475i_check_out` INT,
    `mysql_tbl_fj475i_guests_count` INT,
    `mysql_tbl_fj475i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xcag9` (`mysql_tbl_6xcag9_room_id`, `mysql_tbl_6xcag9_room_type`, `mysql_tbl_6xcag9_floor`, `mysql_tbl_6xcag9_is_occupied`, `mysql_tbl_6xcag9_daily_rate`, `mysql_tbl_6xcag9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fj475i` (`mysql_tbl_fj475i_res_id`, `mysql_tbl_fj475i_room_id`, `mysql_tbl_fj475i_guest_id`, `mysql_tbl_fj475i_check_in`, `mysql_tbl_fj475i_check_out`, `mysql_tbl_fj475i_guests_count`, `mysql_tbl_fj475i_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7u4eq` (
    `mysql_tbl_o7u4eq_subscription_id` INT,
    `mysql_tbl_o7u4eq_customer_id` INT,
    `mysql_tbl_o7u4eq_plan_type` VARCHAR(50),
    `mysql_tbl_o7u4eq_start_date` DATE,
    `mysql_tbl_o7u4eq_monthly_fee` INT,
    `mysql_tbl_o7u4eq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c20yw` (
    `mysql_tbl_4c20yw_record_id` INT,
    `mysql_tbl_4c20yw_subscription_id` INT,
    `mysql_tbl_4c20yw_usage_date` DATE,
    `mysql_tbl_4c20yw_mb_used` INT,
    `mysql_tbl_4c20yw_call_minutes` INT
);

INSERT INTO `mysql_tbl_o7u4eq` (`mysql_tbl_o7u4eq_subscription_id`, `mysql_tbl_o7u4eq_customer_id`, `mysql_tbl_o7u4eq_plan_type`, `mysql_tbl_o7u4eq_start_date`, `mysql_tbl_o7u4eq_monthly_fee`, `mysql_tbl_o7u4eq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4c20yw` (`mysql_tbl_4c20yw_record_id`, `mysql_tbl_4c20yw_subscription_id`, `mysql_tbl_4c20yw_usage_date`, `mysql_tbl_4c20yw_mb_used`, `mysql_tbl_4c20yw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xftpm` (
    `mysql_tbl_8xftpm_customer_id` INT,
    `mysql_tbl_8xftpm_country` INT
);

INSERT INTO `mysql_tbl_8xftpm` (`mysql_tbl_8xftpm_customer_id`, `mysql_tbl_8xftpm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0kxo` (
    mysql_tbl_wa0kxo_employee_id INT,
    mysql_tbl_wa0kxo_first_name VARCHAR(50),
    mysql_tbl_wa0kxo_last_name VARCHAR(50),
    mysql_tbl_wa0kxo_salary INT
);

INSERT INTO `mysql_tbl_wa0kxo` (`mysql_tbl_wa0kxo_employee_id`, `mysql_tbl_wa0kxo_first_name`, `mysql_tbl_wa0kxo_last_name`, `mysql_tbl_wa0kxo_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4e583` (
    `mysql_tbl_s4e583_campaign_id` INT,
    `mysql_tbl_s4e583_budget` INT,
    `mysql_tbl_s4e583_start_date` DATE,
    `mysql_tbl_s4e583_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ur8u` (
    `mysql_tbl_w3ur8u_conversion_id` INT,
    `mysql_tbl_w3ur8u_campaign_id` INT,
    `mysql_tbl_w3ur8u_conversion_value` INT
);

INSERT INTO `mysql_tbl_s4e583` (`mysql_tbl_s4e583_campaign_id`, `mysql_tbl_s4e583_budget`, `mysql_tbl_s4e583_start_date`, `mysql_tbl_s4e583_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w3ur8u` (`mysql_tbl_w3ur8u_conversion_id`, `mysql_tbl_w3ur8u_campaign_id`, `mysql_tbl_w3ur8u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9s5ex` (
    `mysql_tbl_r9s5ex_customer_id` INT,
    `mysql_tbl_r9s5ex_order_date` DATE,
    `mysql_tbl_r9s5ex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9s5ex` (`mysql_tbl_r9s5ex_customer_id`, `mysql_tbl_r9s5ex_order_date`, `mysql_tbl_r9s5ex_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v74dms` (
    `mysql_tbl_v74dms_booking_id` INT,
    `mysql_tbl_v74dms_member_id` INT,
    `mysql_tbl_v74dms_guest_count` INT,
    `mysql_tbl_v74dms_tee_time` DATE,
    `mysql_tbl_v74dms_course_type` VARCHAR(50),
    `mysql_tbl_v74dms_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysjk7w` (
    `mysql_tbl_ysjk7w_member_id` INT,
    `mysql_tbl_ysjk7w_membership_type` VARCHAR(50),
    `mysql_tbl_ysjk7w_handicap` INT,
    `mysql_tbl_ysjk7w_home_course_id` INT
);

INSERT INTO `mysql_tbl_v74dms` (`mysql_tbl_v74dms_booking_id`, `mysql_tbl_v74dms_member_id`, `mysql_tbl_v74dms_guest_count`, `mysql_tbl_v74dms_tee_time`, `mysql_tbl_v74dms_course_type`, `mysql_tbl_v74dms_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ysjk7w` (`mysql_tbl_ysjk7w_member_id`, `mysql_tbl_ysjk7w_membership_type`, `mysql_tbl_ysjk7w_handicap`, `mysql_tbl_ysjk7w_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pi23e` (
    `mysql_tbl_7pi23e_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_7pi23e` (`mysql_tbl_7pi23e_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pgtx6` (
    `mysql_tbl_3pgtx6_emp_id` INT,
    `mysql_tbl_3pgtx6_manager_id` INT,
    `mysql_tbl_3pgtx6_department_id` INT,
    `mysql_tbl_3pgtx6_salary` INT
);

INSERT INTO `mysql_tbl_3pgtx6` (`mysql_tbl_3pgtx6_emp_id`, `mysql_tbl_3pgtx6_manager_id`, `mysql_tbl_3pgtx6_department_id`, `mysql_tbl_3pgtx6_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybzwen` (
    `mysql_tbl_ybzwen_screening_id` INT,
    `mysql_tbl_ybzwen_movie_id` INT,
    `mysql_tbl_ybzwen_theater_id` INT,
    `mysql_tbl_ybzwen_show_time` DATE,
    `mysql_tbl_ybzwen_available_seats` INT,
    `mysql_tbl_ybzwen_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9oy83` (
    `mysql_tbl_u9oy83_booking_id` INT,
    `mysql_tbl_u9oy83_screening_id` INT,
    `mysql_tbl_u9oy83_customer_id` INT,
    `mysql_tbl_u9oy83_seats_booked` INT,
    `mysql_tbl_u9oy83_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybzwen` (`mysql_tbl_ybzwen_screening_id`, `mysql_tbl_ybzwen_movie_id`, `mysql_tbl_ybzwen_theater_id`, `mysql_tbl_ybzwen_show_time`, `mysql_tbl_ybzwen_available_seats`, `mysql_tbl_ybzwen_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_u9oy83` (`mysql_tbl_u9oy83_booking_id`, `mysql_tbl_u9oy83_screening_id`, `mysql_tbl_u9oy83_customer_id`, `mysql_tbl_u9oy83_seats_booked`, `mysql_tbl_u9oy83_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u77q0` (
    `mysql_tbl_6u77q0_campaign_id` INT,
    `mysql_tbl_6u77q0_start_date` DATE
);

INSERT INTO `mysql_tbl_6u77q0` (`mysql_tbl_6u77q0_campaign_id`, `mysql_tbl_6u77q0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r9s5ex`
    WHERE mysql_tbl_r9s5ex_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r9s5ex_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hiq8q7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hiq8q7`
    WHERE mysql_tbl_hiq8q7_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6u77q0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6u77q0`
    WHERE mysql_tbl_6u77q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7pi23e_CSMALLINT INTO RESULT FROM `mysql_tbl_7pi23e` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybzwen_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ybzwen`
    WHERE mysql_tbl_ybzwen_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9oy83_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_u9oy83`
    WHERE mysql_tbl_u9oy83_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_3pgtx6_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_3pgtx6` WHERE mysql_tbl_3pgtx6_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_v74dms_GUEST_COUNT, 0), COALESCE(mysql_tbl_v74dms_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_v74dms`
    WHERE mysql_tbl_v74dms_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ysjk7w_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_v74dms` GCB
    JOIN `mysql_tbl_ysjk7w` M ON mysql_tbl_v74dms_MEMBER_ID = mysql_tbl_ysjk7w_MEMBER_ID
    WHERE mysql_tbl_v74dms_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_o7u4eq_PLAN_TYPE, mysql_tbl_o7u4eq_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_o7u4eq`
    WHERE mysql_tbl_o7u4eq_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_4c20yw_MB_USED), 0), COALESCE(SUM(mysql_tbl_4c20yw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_4c20yw`
    WHERE mysql_tbl_4c20yw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_4c20yw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_funt6a` U JOIN `mysql_tbl_yjiea8` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_funt6a` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_yjiea8` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_7d2b85`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_qqlmha`
    WHERE mysql_tbl_qqlmha_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qqlmha_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_funt6a');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_funt6a');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_funt6a');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_funt6a');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_funt6a');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4e583_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s4e583`
    WHERE mysql_tbl_s4e583_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w3ur8u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w3ur8u`
    WHERE mysql_tbl_w3ur8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wa0kxo`
    WHERE mysql_tbl_wa0kxo_SALARY > 35000
    ORDER BY mysql_tbl_wa0kxo_FIRST_NAME, mysql_tbl_wa0kxo_LAST_NAME, mysql_tbl_wa0kxo_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + RESULT_COUNT);
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
    JOIN `mysql_tbl_8xftpm` C ON S.CUSTOMER_ID = mysql_tbl_8xftpm_CUSTOMER_ID
    WHERE mysql_tbl_8xftpm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fj475i_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fj475i`
    WHERE mysql_tbl_fj475i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fj475i_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_6xcag9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_6xcag9`
    WHERE mysql_tbl_6xcag9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_fj475i_CHECK_OUT, mysql_tbl_fj475i_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_fj475i`
    WHERE mysql_tbl_fj475i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fj475i_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);