/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztcw0` (
    `mysql_tbl_5ztcw0_author_id` INT,
    `mysql_tbl_5ztcw0_name` VARCHAR(50),
    `mysql_tbl_5ztcw0_country` INT,
    `mysql_tbl_5ztcw0_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_5ztcw0_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfho6` (
    `mysql_tbl_8sfho6_book_id` INT,
    `mysql_tbl_8sfho6_author_id` INT,
    `mysql_tbl_8sfho6_genre` INT,
    `mysql_tbl_8sfho6_publication_year` INT,
    `mysql_tbl_8sfho6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ztcw0` (`mysql_tbl_5ztcw0_author_id`, `mysql_tbl_5ztcw0_name`, `mysql_tbl_5ztcw0_country`, `mysql_tbl_5ztcw0_total_books_sold`, `mysql_tbl_5ztcw0_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8sfho6` (`mysql_tbl_8sfho6_book_id`, `mysql_tbl_8sfho6_author_id`, `mysql_tbl_8sfho6_genre`, `mysql_tbl_8sfho6_publication_year`, `mysql_tbl_8sfho6_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwbraj` (
    `mysql_tbl_xwbraj_course_id` INT,
    `mysql_tbl_xwbraj_department_id` INT,
    `mysql_tbl_xwbraj_credits` INT,
    `mysql_tbl_xwbraj_difficulty_level` INT,
    `mysql_tbl_xwbraj_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlsjsb` (
    `mysql_tbl_rlsjsb_student_id` INT,
    `mysql_tbl_rlsjsb_course_id` INT,
    `mysql_tbl_rlsjsb_grade` INT,
    `mysql_tbl_rlsjsb_semester` INT
);

INSERT INTO `mysql_tbl_xwbraj` (`mysql_tbl_xwbraj_course_id`, `mysql_tbl_xwbraj_department_id`, `mysql_tbl_xwbraj_credits`, `mysql_tbl_xwbraj_difficulty_level`, `mysql_tbl_xwbraj_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rlsjsb` (`mysql_tbl_rlsjsb_student_id`, `mysql_tbl_rlsjsb_course_id`, `mysql_tbl_rlsjsb_grade`, `mysql_tbl_rlsjsb_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuly4i` (
    `mysql_tbl_vuly4i_campaign_id` INT,
    `mysql_tbl_vuly4i_status` VARCHAR(50),
    `mysql_tbl_vuly4i_budget` INT,
    `mysql_tbl_vuly4i_channel` INT
);

INSERT INTO `mysql_tbl_vuly4i` (`mysql_tbl_vuly4i_campaign_id`, `mysql_tbl_vuly4i_status`, `mysql_tbl_vuly4i_budget`, `mysql_tbl_vuly4i_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckwa9o` (
    `mysql_tbl_ckwa9o_customer_id` INT,
    `mysql_tbl_ckwa9o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckwa9o` (`mysql_tbl_ckwa9o_customer_id`, `mysql_tbl_ckwa9o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbged2` (
    `mysql_tbl_zbged2_product_id` INT,
    `mysql_tbl_zbged2_category_id` INT,
    `mysql_tbl_zbged2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbged2` (`mysql_tbl_zbged2_product_id`, `mysql_tbl_zbged2_category_id`, `mysql_tbl_zbged2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edt0to` (mysql_tbl_edt0to_id INT, mysql_tbl_edt0to_status VARCHAR(20), mysql_tbl_edt0to_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfpt5w` (
    `mysql_tbl_rfpt5w_order_date` DATE
);

INSERT INTO `mysql_tbl_rfpt5w` (`mysql_tbl_rfpt5w_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lkc5c` (
    `mysql_tbl_3lkc5c_booking_id` INT,
    `mysql_tbl_3lkc5c_member_id` INT,
    `mysql_tbl_3lkc5c_guest_count` INT,
    `mysql_tbl_3lkc5c_tee_time` DATE,
    `mysql_tbl_3lkc5c_course_type` VARCHAR(50),
    `mysql_tbl_3lkc5c_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bruswg` (
    `mysql_tbl_bruswg_member_id` INT,
    `mysql_tbl_bruswg_membership_type` VARCHAR(50),
    `mysql_tbl_bruswg_handicap` INT,
    `mysql_tbl_bruswg_home_course_id` INT
);

INSERT INTO `mysql_tbl_3lkc5c` (`mysql_tbl_3lkc5c_booking_id`, `mysql_tbl_3lkc5c_member_id`, `mysql_tbl_3lkc5c_guest_count`, `mysql_tbl_3lkc5c_tee_time`, `mysql_tbl_3lkc5c_course_type`, `mysql_tbl_3lkc5c_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bruswg` (`mysql_tbl_bruswg_member_id`, `mysql_tbl_bruswg_membership_type`, `mysql_tbl_bruswg_handicap`, `mysql_tbl_bruswg_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wty4k6` (
    `mysql_tbl_wty4k6_emp_id` INT,
    `mysql_tbl_wty4k6_department_id` INT,
    `mysql_tbl_wty4k6_salary` INT
);

INSERT INTO `mysql_tbl_wty4k6` (`mysql_tbl_wty4k6_emp_id`, `mysql_tbl_wty4k6_department_id`, `mysql_tbl_wty4k6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2ryto` (
    `mysql_tbl_v2ryto_rental_id` INT,
    `mysql_tbl_v2ryto_customer_id` INT,
    `mysql_tbl_v2ryto_bicycle_id` INT,
    `mysql_tbl_v2ryto_rental_date` DATE,
    `mysql_tbl_v2ryto_rental_hours` INT,
    `mysql_tbl_v2ryto_hourly_rate` INT,
    `mysql_tbl_v2ryto_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ofsz` (
    `mysql_tbl_x9ofsz_bicycle_id` INT,
    `mysql_tbl_x9ofsz_bicycle_type` VARCHAR(50),
    `mysql_tbl_x9ofsz_condition` INT,
    `mysql_tbl_x9ofsz_value` INT
);

INSERT INTO `mysql_tbl_v2ryto` (`mysql_tbl_v2ryto_rental_id`, `mysql_tbl_v2ryto_customer_id`, `mysql_tbl_v2ryto_bicycle_id`, `mysql_tbl_v2ryto_rental_date`, `mysql_tbl_v2ryto_rental_hours`, `mysql_tbl_v2ryto_hourly_rate`, `mysql_tbl_v2ryto_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x9ofsz` (`mysql_tbl_x9ofsz_bicycle_id`, `mysql_tbl_x9ofsz_bicycle_type`, `mysql_tbl_x9ofsz_condition`, `mysql_tbl_x9ofsz_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojql2r` (
    `mysql_tbl_ojql2r_customer_id` INT,
    `mysql_tbl_ojql2r_order_id` INT,
    `mysql_tbl_ojql2r_order_date` DATE
);

INSERT INTO `mysql_tbl_ojql2r` (`mysql_tbl_ojql2r_customer_id`, `mysql_tbl_ojql2r_order_id`, `mysql_tbl_ojql2r_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xlylx` (
    `mysql_tbl_9xlylx_customer_id` INT,
    `mysql_tbl_9xlylx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xlylx` (`mysql_tbl_9xlylx_customer_id`, `mysql_tbl_9xlylx_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_ojql2r_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ojql2r`
    WHERE mysql_tbl_ojql2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xlylx`
    WHERE mysql_tbl_9xlylx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9xlylx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2ryto_RENTAL_HOURS, 1), COALESCE(mysql_tbl_v2ryto_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_v2ryto`
    WHERE mysql_tbl_v2ryto_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x9ofsz_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_v2ryto` BR
    JOIN `mysql_tbl_x9ofsz` B ON mysql_tbl_v2ryto_BICYCLE_ID = mysql_tbl_x9ofsz_BICYCLE_ID
    WHERE mysql_tbl_v2ryto_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_xwbraj_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_xwbraj_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_xwbraj`
    WHERE mysql_tbl_xwbraj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_rlsjsb`
    WHERE mysql_tbl_rlsjsb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_rlsjsb_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_rlsjsb`
    WHERE mysql_tbl_rlsjsb_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zbged2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zbged2`
    WHERE mysql_tbl_zbged2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT COALESCE(mysql_tbl_3lkc5c_GUEST_COUNT, 0), COALESCE(mysql_tbl_3lkc5c_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3lkc5c`
    WHERE mysql_tbl_3lkc5c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bruswg_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3lkc5c` GCB
    JOIN `mysql_tbl_bruswg` M ON mysql_tbl_3lkc5c_MEMBER_ID = mysql_tbl_bruswg_MEMBER_ID
    WHERE mysql_tbl_3lkc5c_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_edt0to_STATUS, mysql_tbl_edt0to_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_edt0to` WHERE mysql_tbl_edt0to_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_edt0to` SET mysql_tbl_edt0to_STATUS = 'CANCELLED' WHERE mysql_tbl_edt0to_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rfpt5w_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rfpt5w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vuly4i_STATUS, COALESCE(mysql_tbl_vuly4i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vuly4i`
    WHERE mysql_tbl_vuly4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xry5wo`
    WHERE mysql_tbl_vuly4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_wty4k6_SALARY), 0), COALESCE(AVG(mysql_tbl_wty4k6_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_wty4k6`
    WHERE mysql_tbl_wty4k6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ckwa9o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ckwa9o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ztcw0_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_5ztcw0`
    WHERE mysql_tbl_5ztcw0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5ztcw0_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8sfho6`
    WHERE mysql_tbl_8sfho6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);