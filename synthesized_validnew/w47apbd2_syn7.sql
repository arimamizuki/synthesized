/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tggyos` (
    `mysql_tbl_tggyos_cdate` DATE
);

INSERT INTO `mysql_tbl_tggyos` (`mysql_tbl_tggyos_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpvat0` (
    mysql_tbl_gpvat0_emp_no INT,
    mysql_tbl_gpvat0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdvf6x` (
    mysql_tbl_xdvf6x_emp_no INT,
    mysql_tbl_xdvf6x_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpvat0` (`mysql_tbl_gpvat0_emp_no`, `mysql_tbl_gpvat0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_xdvf6x` (`mysql_tbl_xdvf6x_emp_no`, `mysql_tbl_xdvf6x_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xdvf6x` (`mysql_tbl_xdvf6x_emp_no`, `mysql_tbl_xdvf6x_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xdvf6x` (`mysql_tbl_xdvf6x_emp_no`, `mysql_tbl_xdvf6x_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ykj13` (
    `mysql_tbl_5ykj13_order_id` INT,
    `mysql_tbl_5ykj13_customer_id` INT,
    `mysql_tbl_5ykj13_order_date` DATE,
    `mysql_tbl_5ykj13_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rbt7` (
    `mysql_tbl_i4rbt7_customer_id` INT,
    `mysql_tbl_i4rbt7_registration_date` DATE,
    `mysql_tbl_i4rbt7_country` INT
);

INSERT INTO `mysql_tbl_5ykj13` (`mysql_tbl_5ykj13_order_id`, `mysql_tbl_5ykj13_customer_id`, `mysql_tbl_5ykj13_order_date`, `mysql_tbl_5ykj13_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4rbt7` (`mysql_tbl_i4rbt7_customer_id`, `mysql_tbl_i4rbt7_registration_date`, `mysql_tbl_i4rbt7_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sq1x2` (
    `mysql_tbl_8sq1x2_order_id` INT,
    `mysql_tbl_8sq1x2_customer_id` INT,
    `mysql_tbl_8sq1x2_order_date` DATE,
    `mysql_tbl_8sq1x2_total_amount` DECIMAL(10,2),
    `mysql_tbl_8sq1x2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5fpd` (
    `mysql_tbl_cg5fpd_order_id` INT,
    `mysql_tbl_cg5fpd_product_id` INT,
    `mysql_tbl_cg5fpd_quantity` INT,
    `mysql_tbl_cg5fpd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sq1x2` (`mysql_tbl_8sq1x2_order_id`, `mysql_tbl_8sq1x2_customer_id`, `mysql_tbl_8sq1x2_order_date`, `mysql_tbl_8sq1x2_total_amount`, `mysql_tbl_8sq1x2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cg5fpd` (`mysql_tbl_cg5fpd_order_id`, `mysql_tbl_cg5fpd_product_id`, `mysql_tbl_cg5fpd_quantity`, `mysql_tbl_cg5fpd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5mnp` (
    `mysql_tbl_hj5mnp_student_id` INT,
    `mysql_tbl_hj5mnp_name` VARCHAR(50),
    `mysql_tbl_hj5mnp_age` INT,
    `mysql_tbl_hj5mnp_gpa` INT,
    `mysql_tbl_hj5mnp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sfuv5` (
    `mysql_tbl_9sfuv5_course_id` INT,
    `mysql_tbl_9sfuv5_name` VARCHAR(50),
    `mysql_tbl_9sfuv5_credits` INT,
    `mysql_tbl_9sfuv5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qukov` (
    `mysql_tbl_4qukov_student_id` INT,
    `mysql_tbl_4qukov_course_id` INT,
    `mysql_tbl_4qukov_grade` INT
);

INSERT INTO `mysql_tbl_hj5mnp` (`mysql_tbl_hj5mnp_student_id`, `mysql_tbl_hj5mnp_name`, `mysql_tbl_hj5mnp_age`, `mysql_tbl_hj5mnp_gpa`, `mysql_tbl_hj5mnp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9sfuv5` (`mysql_tbl_9sfuv5_course_id`, `mysql_tbl_9sfuv5_name`, `mysql_tbl_9sfuv5_credits`, `mysql_tbl_9sfuv5_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_4qukov` (`mysql_tbl_4qukov_student_id`, `mysql_tbl_4qukov_course_id`, `mysql_tbl_4qukov_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih18gj` (
    `mysql_tbl_ih18gj_product_id` INT,
    `mysql_tbl_ih18gj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih18gj` (`mysql_tbl_ih18gj_product_id`, `mysql_tbl_ih18gj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwtmg` (
    `mysql_tbl_hqwtmg_emp_id` INT,
    `mysql_tbl_hqwtmg_department_id` INT
);

INSERT INTO `mysql_tbl_hqwtmg` (`mysql_tbl_hqwtmg_emp_id`, `mysql_tbl_hqwtmg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_852hou` (
    `mysql_tbl_852hou_category_id` INT,
    `mysql_tbl_852hou_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_852hou` (`mysql_tbl_852hou_category_id`, `mysql_tbl_852hou_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbh12a` (
    `mysql_tbl_tbh12a_booking_id` INT,
    `mysql_tbl_tbh12a_member_id` INT,
    `mysql_tbl_tbh12a_guest_count` INT,
    `mysql_tbl_tbh12a_tee_time` DATE,
    `mysql_tbl_tbh12a_course_type` VARCHAR(50),
    `mysql_tbl_tbh12a_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khry4c` (
    `mysql_tbl_khry4c_member_id` INT,
    `mysql_tbl_khry4c_membership_type` VARCHAR(50),
    `mysql_tbl_khry4c_handicap` INT,
    `mysql_tbl_khry4c_home_course_id` INT
);

INSERT INTO `mysql_tbl_tbh12a` (`mysql_tbl_tbh12a_booking_id`, `mysql_tbl_tbh12a_member_id`, `mysql_tbl_tbh12a_guest_count`, `mysql_tbl_tbh12a_tee_time`, `mysql_tbl_tbh12a_course_type`, `mysql_tbl_tbh12a_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_khry4c` (`mysql_tbl_khry4c_member_id`, `mysql_tbl_khry4c_membership_type`, `mysql_tbl_khry4c_handicap`, `mysql_tbl_khry4c_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhl4xo` (
    `mysql_tbl_uhl4xo_card_id` INT,
    `mysql_tbl_uhl4xo_holder_id` INT,
    `mysql_tbl_uhl4xo_balance` INT,
    `mysql_tbl_uhl4xo_card_type` VARCHAR(50),
    `mysql_tbl_uhl4xo_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll2z8z` (
    `mysql_tbl_ll2z8z_trip_id` INT,
    `mysql_tbl_ll2z8z_card_id` INT,
    `mysql_tbl_ll2z8z_station_enter` INT,
    `mysql_tbl_ll2z8z_station_exit` INT,
    `mysql_tbl_ll2z8z_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ll2z8z_trip_date` DATE
);

INSERT INTO `mysql_tbl_uhl4xo` (`mysql_tbl_uhl4xo_card_id`, `mysql_tbl_uhl4xo_holder_id`, `mysql_tbl_uhl4xo_balance`, `mysql_tbl_uhl4xo_card_type`, `mysql_tbl_uhl4xo_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ll2z8z` (`mysql_tbl_ll2z8z_trip_id`, `mysql_tbl_ll2z8z_card_id`, `mysql_tbl_ll2z8z_station_enter`, `mysql_tbl_ll2z8z_station_exit`, `mysql_tbl_ll2z8z_fare_amount`, `mysql_tbl_ll2z8z_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h93atc` (
    `mysql_tbl_h93atc_supplier_id` INT,
    `mysql_tbl_h93atc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h93atc` (`mysql_tbl_h93atc_supplier_id`, `mysql_tbl_h93atc_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj5mnp_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_hj5mnp`
    WHERE mysql_tbl_hj5mnp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_9sfuv5_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_4qukov` E
    JOIN `mysql_tbl_9sfuv5` C ON mysql_tbl_4qukov_COURSE_ID = mysql_tbl_9sfuv5_COURSE_ID
    WHERE mysql_tbl_4qukov_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4qukov_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_xdvf6x_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_gpvat0` E 
    JOIN `mysql_tbl_xdvf6x` S ON mysql_tbl_gpvat0_EMP_NO = mysql_tbl_xdvf6x_EMP_NO
    WHERE mysql_tbl_gpvat0_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tggyos`;
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + RESULT);
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
    FROM `mysql_tbl_0qeszr`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_i4rbt7`
    WHERE mysql_tbl_i4rbt7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_i4rbt7_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hqwtmg`
    WHERE mysql_tbl_hqwtmg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_tbh12a_GUEST_COUNT, 0), COALESCE(mysql_tbl_tbh12a_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_tbh12a`
    WHERE mysql_tbl_tbh12a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_khry4c_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_tbh12a` GCB
    JOIN `mysql_tbl_khry4c` M ON mysql_tbl_tbh12a_MEMBER_ID = mysql_tbl_khry4c_MEMBER_ID
    WHERE mysql_tbl_tbh12a_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhl4xo_BALANCE, 0), mysql_tbl_uhl4xo_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_uhl4xo`
    WHERE mysql_tbl_uhl4xo_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ll2z8z`
    WHERE mysql_tbl_ll2z8z_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ll2z8z_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h93atc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h93atc`
    WHERE mysql_tbl_h93atc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_852hou_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_852hou`
    WHERE mysql_tbl_852hou_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ih18gj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ih18gj`
    WHERE mysql_tbl_ih18gj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cg5fpd_QUANTITY * mysql_tbl_cg5fpd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cg5fpd`
    WHERE mysql_tbl_cg5fpd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8sq1x2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8sq1x2`
    WHERE mysql_tbl_8sq1x2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6sv388` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4n682k` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();