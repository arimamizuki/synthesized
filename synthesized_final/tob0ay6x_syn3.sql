/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4go1pd` (
    `mysql_tbl_4go1pd_employee_id` INT,
    `mysql_tbl_4go1pd_department_id` INT,
    `mysql_tbl_4go1pd_salary` INT,
    `mysql_tbl_4go1pd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izboux` (
    `mysql_tbl_izboux_review_id` INT,
    `mysql_tbl_izboux_employee_id` INT,
    `mysql_tbl_izboux_review_date` DATE,
    `mysql_tbl_izboux_score` INT
);

INSERT INTO `mysql_tbl_4go1pd` (`mysql_tbl_4go1pd_employee_id`, `mysql_tbl_4go1pd_department_id`, `mysql_tbl_4go1pd_salary`, `mysql_tbl_4go1pd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_izboux` (`mysql_tbl_izboux_review_id`, `mysql_tbl_izboux_employee_id`, `mysql_tbl_izboux_review_date`, `mysql_tbl_izboux_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npwe18` (
    `mysql_tbl_npwe18_id` INT,
    `mysql_tbl_npwe18_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jmij` (
    `mysql_tbl_26jmij_user_id` INT
);

INSERT INTO `mysql_tbl_npwe18` (`mysql_tbl_npwe18_id`, `mysql_tbl_npwe18_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_26jmij` (`mysql_tbl_26jmij_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfk46s` (
    `mysql_tbl_xfk46s_order_id` INT,
    `mysql_tbl_xfk46s_customer_id` INT,
    `mysql_tbl_xfk46s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfk46s` (`mysql_tbl_xfk46s_order_id`, `mysql_tbl_xfk46s_customer_id`, `mysql_tbl_xfk46s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_simtu9` (
    `mysql_tbl_simtu9_order_id` INT,
    `mysql_tbl_simtu9_customer_id` INT,
    `mysql_tbl_simtu9_order_date` DATE,
    `mysql_tbl_simtu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_simtu9` (`mysql_tbl_simtu9_order_id`, `mysql_tbl_simtu9_customer_id`, `mysql_tbl_simtu9_order_date`, `mysql_tbl_simtu9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlyk52` (
    `mysql_tbl_jlyk52_policy_id` INT,
    `mysql_tbl_jlyk52_customer_id` INT,
    `mysql_tbl_jlyk52_bike_value` INT,
    `mysql_tbl_jlyk52_bike_type` VARCHAR(50),
    `mysql_tbl_jlyk52_annual_premium` INT,
    `mysql_tbl_jlyk52_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf4r0o` (
    `mysql_tbl_rf4r0o_claim_id` INT,
    `mysql_tbl_rf4r0o_policy_id` INT,
    `mysql_tbl_rf4r0o_claim_date` DATE,
    `mysql_tbl_rf4r0o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rf4r0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlyk52` (`mysql_tbl_jlyk52_policy_id`, `mysql_tbl_jlyk52_customer_id`, `mysql_tbl_jlyk52_bike_value`, `mysql_tbl_jlyk52_bike_type`, `mysql_tbl_jlyk52_annual_premium`, `mysql_tbl_jlyk52_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_rf4r0o` (`mysql_tbl_rf4r0o_claim_id`, `mysql_tbl_rf4r0o_policy_id`, `mysql_tbl_rf4r0o_claim_date`, `mysql_tbl_rf4r0o_claim_amount`, `mysql_tbl_rf4r0o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5d11m` (
    `mysql_tbl_s5d11m_supplier_id` INT
);

INSERT INTO `mysql_tbl_s5d11m` (`mysql_tbl_s5d11m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8vm50` (
    `mysql_tbl_b8vm50_customer_id` INT,
    `mysql_tbl_b8vm50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8vm50` (`mysql_tbl_b8vm50_customer_id`, `mysql_tbl_b8vm50_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq4yk6` (
    `mysql_tbl_kq4yk6_product_id` INT,
    `mysql_tbl_kq4yk6_category_id` INT,
    `mysql_tbl_kq4yk6_price` DECIMAL(10,2),
    `mysql_tbl_kq4yk6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv6e62` (
    `mysql_tbl_tv6e62_category_id` INT,
    `mysql_tbl_tv6e62_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kq4yk6` (`mysql_tbl_kq4yk6_product_id`, `mysql_tbl_kq4yk6_category_id`, `mysql_tbl_kq4yk6_price`, `mysql_tbl_kq4yk6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tv6e62` (`mysql_tbl_tv6e62_category_id`, `mysql_tbl_tv6e62_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78u18i` (
    `mysql_tbl_78u18i_product_id` INT,
    `mysql_tbl_78u18i_category_id` INT,
    `mysql_tbl_78u18i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78u18i` (`mysql_tbl_78u18i_product_id`, `mysql_tbl_78u18i_category_id`, `mysql_tbl_78u18i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxt0q1` (
    `mysql_tbl_qxt0q1_order_id` INT,
    `mysql_tbl_qxt0q1_customer_id` INT,
    `mysql_tbl_qxt0q1_order_date` DATE,
    `mysql_tbl_qxt0q1_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxt0q1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7ql2` (
    `mysql_tbl_nn7ql2_order_id` INT,
    `mysql_tbl_nn7ql2_product_id` INT,
    `mysql_tbl_nn7ql2_quantity` INT
);

INSERT INTO `mysql_tbl_qxt0q1` (`mysql_tbl_qxt0q1_order_id`, `mysql_tbl_qxt0q1_customer_id`, `mysql_tbl_qxt0q1_order_date`, `mysql_tbl_qxt0q1_total_amount`, `mysql_tbl_qxt0q1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nn7ql2` (`mysql_tbl_nn7ql2_order_id`, `mysql_tbl_nn7ql2_product_id`, `mysql_tbl_nn7ql2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3y6bx` (
    `mysql_tbl_l3y6bx_hotel_id` INT,
    `mysql_tbl_l3y6bx_name` VARCHAR(50),
    `mysql_tbl_l3y6bx_city` INT,
    `mysql_tbl_l3y6bx_star_rating` DECIMAL(3,1),
    `mysql_tbl_l3y6bx_average_daily_rate` INT,
    `mysql_tbl_l3y6bx_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05nnsm` (
    `mysql_tbl_05nnsm_booking_id` INT,
    `mysql_tbl_05nnsm_hotel_id` INT,
    `mysql_tbl_05nnsm_guest_id` INT,
    `mysql_tbl_05nnsm_check_in_date` DATE,
    `mysql_tbl_05nnsm_check_out_date` DATE,
    `mysql_tbl_05nnsm_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3y6bx` (`mysql_tbl_l3y6bx_hotel_id`, `mysql_tbl_l3y6bx_name`, `mysql_tbl_l3y6bx_city`, `mysql_tbl_l3y6bx_star_rating`, `mysql_tbl_l3y6bx_average_daily_rate`, `mysql_tbl_l3y6bx_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_05nnsm` (`mysql_tbl_05nnsm_booking_id`, `mysql_tbl_05nnsm_hotel_id`, `mysql_tbl_05nnsm_guest_id`, `mysql_tbl_05nnsm_check_in_date`, `mysql_tbl_05nnsm_check_out_date`, `mysql_tbl_05nnsm_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ty11g` (
    `mysql_tbl_5ty11g_student_id` INT,
    `mysql_tbl_5ty11g_name` VARCHAR(50),
    `mysql_tbl_5ty11g_age` INT,
    `mysql_tbl_5ty11g_gpa` INT,
    `mysql_tbl_5ty11g_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_816zb0` (
    `mysql_tbl_816zb0_course_id` INT,
    `mysql_tbl_816zb0_name` VARCHAR(50),
    `mysql_tbl_816zb0_credits` INT,
    `mysql_tbl_816zb0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xv298` (
    `mysql_tbl_3xv298_student_id` INT,
    `mysql_tbl_3xv298_course_id` INT,
    `mysql_tbl_3xv298_grade` INT
);

INSERT INTO `mysql_tbl_5ty11g` (`mysql_tbl_5ty11g_student_id`, `mysql_tbl_5ty11g_name`, `mysql_tbl_5ty11g_age`, `mysql_tbl_5ty11g_gpa`, `mysql_tbl_5ty11g_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_816zb0` (`mysql_tbl_816zb0_course_id`, `mysql_tbl_816zb0_name`, `mysql_tbl_816zb0_credits`, `mysql_tbl_816zb0_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_3xv298` (`mysql_tbl_3xv298_student_id`, `mysql_tbl_3xv298_course_id`, `mysql_tbl_3xv298_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5g6sy` (
    `mysql_tbl_b5g6sy_product_id` INT,
    `mysql_tbl_b5g6sy_category_id` INT,
    `mysql_tbl_b5g6sy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5g6sy` (`mysql_tbl_b5g6sy_product_id`, `mysql_tbl_b5g6sy_category_id`, `mysql_tbl_b5g6sy_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4go1pd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4go1pd`
    WHERE mysql_tbl_4go1pd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_izboux_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_izboux`
    WHERE mysql_tbl_izboux_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_4go1pd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_4go1pd`
    WHERE mysql_tbl_4go1pd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_b8vm50`
    WHERE mysql_tbl_b8vm50_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b8vm50_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nn7ql2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_nn7ql2`
    WHERE mysql_tbl_nn7ql2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_78u18i_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_78u18i`
    WHERE mysql_tbl_78u18i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_simtu9_ORDER_DATE), MAX(mysql_tbl_simtu9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_simtu9`
    WHERE mysql_tbl_simtu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlyk52_BIKE_VALUE, 10000), COALESCE(mysql_tbl_jlyk52_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_jlyk52_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jlyk52`
    WHERE mysql_tbl_jlyk52_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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
    FROM `mysql_tbl_ebtq0c` OI
    JOIN `mysql_tbl_b5g6sy` P ON OI.PRODUCT_ID = mysql_tbl_b5g6sy_PRODUCT_ID
    WHERE mysql_tbl_b5g6sy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ebtq0c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_5ty11g_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5ty11g`
    WHERE mysql_tbl_5ty11g_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_816zb0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_3xv298` E
    JOIN `mysql_tbl_816zb0` C ON mysql_tbl_3xv298_COURSE_ID = mysql_tbl_816zb0_COURSE_ID
    WHERE mysql_tbl_3xv298_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3xv298_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_my7cpn`
    WHERE mysql_tbl_s5d11m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xfk46s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xfk46s`
    WHERE mysql_tbl_xfk46s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfk46s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xfk46s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_g4876b_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_npwe18_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_npwe18` WHERE `mysql_tbl_npwe18_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_26jmij_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_26jmij` AS UP
    LEFT JOIN `mysql_tbl_npwe18` AS U ON U.`mysql_tbl_npwe18_ID` = UP.`mysql_tbl_26jmij_USER_ID`
    WHERE U.`mysql_tbl_npwe18_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_UDF_mysql_tbl_g4876b_PHOTOS_COUNT_0epnym(-59);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + 0)) + (FLOOR(V_FINAL_AMOUNT)));
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
    
    RETURN DO_COUNT;
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

    SELECT COALESCE(mysql_tbl_l3y6bx_STAR_RATING, 3), COALESCE(mysql_tbl_l3y6bx_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_l3y6bx_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_l3y6bx`
    WHERE mysql_tbl_l3y6bx_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kq4yk6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_kq4yk6`
    WHERE mysql_tbl_kq4yk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kq4yk6_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_kq4yk6`
    WHERE mysql_tbl_kq4yk6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kq4yk6_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_g4876b` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_g4876b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_g4876b` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);