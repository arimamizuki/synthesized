/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddcvzz` (
    `mysql_tbl_ddcvzz_order_id` INT,
    `mysql_tbl_ddcvzz_customer_id` INT,
    `mysql_tbl_ddcvzz_order_date` DATE,
    `mysql_tbl_ddcvzz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ddcvzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhg918` (
    `mysql_tbl_nhg918_order_id` INT,
    `mysql_tbl_nhg918_product_id` INT,
    `mysql_tbl_nhg918_quantity` INT
);

INSERT INTO `mysql_tbl_ddcvzz` (`mysql_tbl_ddcvzz_order_id`, `mysql_tbl_ddcvzz_customer_id`, `mysql_tbl_ddcvzz_order_date`, `mysql_tbl_ddcvzz_total_amount`, `mysql_tbl_ddcvzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nhg918` (`mysql_tbl_nhg918_order_id`, `mysql_tbl_nhg918_product_id`, `mysql_tbl_nhg918_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p10i5h` (
    `mysql_tbl_p10i5h_supplier_id` INT,
    `mysql_tbl_p10i5h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p10i5h` (`mysql_tbl_p10i5h_supplier_id`, `mysql_tbl_p10i5h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxo07` (
    `mysql_tbl_rcxo07_plan_id` INT,
    `mysql_tbl_rcxo07_plan_name` VARCHAR(50),
    `mysql_tbl_rcxo07_monthly_price` DECIMAL(10,2),
    `mysql_tbl_rcxo07_data_limit_mb` TEXT,
    `mysql_tbl_rcxo07_minutes_limit` INT,
    `mysql_tbl_rcxo07_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2us4` (
    `mysql_tbl_de2us4_sub_id` INT,
    `mysql_tbl_de2us4_user_id` INT,
    `mysql_tbl_de2us4_plan_id` INT,
    `mysql_tbl_de2us4_start_date` DATE,
    `mysql_tbl_de2us4_data_used_mb` TEXT,
    `mysql_tbl_de2us4_minutes_used` INT,
    `mysql_tbl_de2us4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcxo07` (`mysql_tbl_rcxo07_plan_id`, `mysql_tbl_rcxo07_plan_name`, `mysql_tbl_rcxo07_monthly_price`, `mysql_tbl_rcxo07_data_limit_mb`, `mysql_tbl_rcxo07_minutes_limit`, `mysql_tbl_rcxo07_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_de2us4` (`mysql_tbl_de2us4_sub_id`, `mysql_tbl_de2us4_user_id`, `mysql_tbl_de2us4_plan_id`, `mysql_tbl_de2us4_start_date`, `mysql_tbl_de2us4_data_used_mb`, `mysql_tbl_de2us4_minutes_used`, `mysql_tbl_de2us4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a0b78` (
    `mysql_tbl_9a0b78_booking_id` INT,
    `mysql_tbl_9a0b78_member_id` INT,
    `mysql_tbl_9a0b78_guest_count` INT,
    `mysql_tbl_9a0b78_tee_time` DATE,
    `mysql_tbl_9a0b78_course_type` VARCHAR(50),
    `mysql_tbl_9a0b78_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0iu48` (
    `mysql_tbl_u0iu48_member_id` INT,
    `mysql_tbl_u0iu48_membership_type` VARCHAR(50),
    `mysql_tbl_u0iu48_handicap` INT,
    `mysql_tbl_u0iu48_home_course_id` INT
);

INSERT INTO `mysql_tbl_9a0b78` (`mysql_tbl_9a0b78_booking_id`, `mysql_tbl_9a0b78_member_id`, `mysql_tbl_9a0b78_guest_count`, `mysql_tbl_9a0b78_tee_time`, `mysql_tbl_9a0b78_course_type`, `mysql_tbl_9a0b78_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u0iu48` (`mysql_tbl_u0iu48_member_id`, `mysql_tbl_u0iu48_membership_type`, `mysql_tbl_u0iu48_handicap`, `mysql_tbl_u0iu48_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0kxh` (
    `mysql_tbl_cb0kxh_emp_id` INT,
    `mysql_tbl_cb0kxh_salary` INT
);

INSERT INTO `mysql_tbl_cb0kxh` (`mysql_tbl_cb0kxh_emp_id`, `mysql_tbl_cb0kxh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfg0bs` (
    `mysql_tbl_wfg0bs_emp_id` INT,
    `mysql_tbl_wfg0bs_hire_date` DATE
);

INSERT INTO `mysql_tbl_wfg0bs` (`mysql_tbl_wfg0bs_emp_id`, `mysql_tbl_wfg0bs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahbj80` (
    `mysql_tbl_ahbj80_student_id` INT,
    `mysql_tbl_ahbj80_name` VARCHAR(50),
    `mysql_tbl_ahbj80_age` INT,
    `mysql_tbl_ahbj80_gpa` INT,
    `mysql_tbl_ahbj80_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8syxhv` (
    `mysql_tbl_8syxhv_course_id` INT,
    `mysql_tbl_8syxhv_name` VARCHAR(50),
    `mysql_tbl_8syxhv_credits` INT,
    `mysql_tbl_8syxhv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6on44` (
    `mysql_tbl_n6on44_student_id` INT,
    `mysql_tbl_n6on44_course_id` INT,
    `mysql_tbl_n6on44_grade` INT
);

INSERT INTO `mysql_tbl_ahbj80` (`mysql_tbl_ahbj80_student_id`, `mysql_tbl_ahbj80_name`, `mysql_tbl_ahbj80_age`, `mysql_tbl_ahbj80_gpa`, `mysql_tbl_ahbj80_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8syxhv` (`mysql_tbl_8syxhv_course_id`, `mysql_tbl_8syxhv_name`, `mysql_tbl_8syxhv_credits`, `mysql_tbl_8syxhv_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_n6on44` (`mysql_tbl_n6on44_student_id`, `mysql_tbl_n6on44_course_id`, `mysql_tbl_n6on44_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT COALESCE(mysql_tbl_9a0b78_GUEST_COUNT, 0), COALESCE(mysql_tbl_9a0b78_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_9a0b78`
    WHERE mysql_tbl_9a0b78_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u0iu48_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_9a0b78` GCB
    JOIN `mysql_tbl_u0iu48` M ON mysql_tbl_9a0b78_MEMBER_ID = mysql_tbl_u0iu48_MEMBER_ID
    WHERE mysql_tbl_9a0b78_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cb0kxh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cb0kxh`
    WHERE mysql_tbl_cb0kxh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_rcxo07_DATA_LIMIT_MB, COALESCE(mysql_tbl_de2us4_DATA_USED_MB, 0), mysql_tbl_rcxo07_MINUTES_LIMIT, COALESCE(mysql_tbl_de2us4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_de2us4` U
    JOIN `mysql_tbl_rcxo07` P ON mysql_tbl_de2us4_PLAN_ID = mysql_tbl_rcxo07_PLAN_ID
    WHERE mysql_tbl_de2us4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p10i5h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p10i5h`
    WHERE mysql_tbl_p10i5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahbj80_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ahbj80`
    WHERE mysql_tbl_ahbj80_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_8syxhv_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_n6on44` E
    JOIN `mysql_tbl_8syxhv` C ON mysql_tbl_n6on44_COURSE_ID = mysql_tbl_8syxhv_COURSE_ID
    WHERE mysql_tbl_n6on44_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n6on44_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wfg0bs_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_wfg0bs`
    WHERE mysql_tbl_wfg0bs_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nhg918_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nhg918`
    WHERE mysql_tbl_nhg918_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nhg918_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_nhg918`
    WHERE mysql_tbl_nhg918_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);