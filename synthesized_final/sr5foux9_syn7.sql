/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2psuwu` (mysql_tbl_2psuwu_id INT, mysql_tbl_2psuwu_stock_quantity INT, mysql_tbl_2psuwu_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kx88a` (
    `mysql_tbl_4kx88a_customer_id` INT,
    `mysql_tbl_4kx88a_order_date` DATE,
    `mysql_tbl_4kx88a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kx88a` (`mysql_tbl_4kx88a_customer_id`, `mysql_tbl_4kx88a_order_date`, `mysql_tbl_4kx88a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjod4f` (
    `mysql_tbl_qjod4f_order_id` INT,
    `mysql_tbl_qjod4f_customer_id` INT,
    `mysql_tbl_qjod4f_order_date` DATE,
    `mysql_tbl_qjod4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjod4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylpnpu` (
    `mysql_tbl_ylpnpu_refund_id` INT,
    `mysql_tbl_ylpnpu_order_id` INT,
    `mysql_tbl_ylpnpu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjod4f` (`mysql_tbl_qjod4f_order_id`, `mysql_tbl_qjod4f_customer_id`, `mysql_tbl_qjod4f_order_date`, `mysql_tbl_qjod4f_total_amount`, `mysql_tbl_qjod4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ylpnpu` (`mysql_tbl_ylpnpu_refund_id`, `mysql_tbl_ylpnpu_order_id`, `mysql_tbl_ylpnpu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q73709` (
    `mysql_tbl_q73709_product_id` INT,
    `mysql_tbl_q73709_category_id` INT,
    `mysql_tbl_q73709_price` DECIMAL(10,2),
    `mysql_tbl_q73709_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7omd` (
    `mysql_tbl_mf7omd_order_id` INT,
    `mysql_tbl_mf7omd_product_id` INT,
    `mysql_tbl_mf7omd_quantity` INT
);

INSERT INTO `mysql_tbl_q73709` (`mysql_tbl_q73709_product_id`, `mysql_tbl_q73709_category_id`, `mysql_tbl_q73709_price`, `mysql_tbl_q73709_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mf7omd` (`mysql_tbl_mf7omd_order_id`, `mysql_tbl_mf7omd_product_id`, `mysql_tbl_mf7omd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aqbk1` (
    `mysql_tbl_6aqbk1_student_id` INT,
    `mysql_tbl_6aqbk1_name` VARCHAR(50),
    `mysql_tbl_6aqbk1_enrollment_date` DATE,
    `mysql_tbl_6aqbk1_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2si2s` (
    `mysql_tbl_c2si2s_course_id` INT,
    `mysql_tbl_c2si2s_credits` INT,
    `mysql_tbl_c2si2s_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr59tc` (
    `mysql_tbl_gr59tc_student_id` INT,
    `mysql_tbl_gr59tc_course_id` INT,
    `mysql_tbl_gr59tc_grade` INT
);

INSERT INTO `mysql_tbl_6aqbk1` (`mysql_tbl_6aqbk1_student_id`, `mysql_tbl_6aqbk1_name`, `mysql_tbl_6aqbk1_enrollment_date`, `mysql_tbl_6aqbk1_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c2si2s` (`mysql_tbl_c2si2s_course_id`, `mysql_tbl_c2si2s_credits`, `mysql_tbl_c2si2s_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gr59tc` (`mysql_tbl_gr59tc_student_id`, `mysql_tbl_gr59tc_course_id`, `mysql_tbl_gr59tc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9spd0` (
    `mysql_tbl_d9spd0_order_id` INT,
    `mysql_tbl_d9spd0_customer_id` INT,
    `mysql_tbl_d9spd0_order_date` DATE,
    `mysql_tbl_d9spd0_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9spd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d27ku` (
    `mysql_tbl_9d27ku_order_id` INT,
    `mysql_tbl_9d27ku_product_id` INT,
    `mysql_tbl_9d27ku_quantity` INT
);

INSERT INTO `mysql_tbl_d9spd0` (`mysql_tbl_d9spd0_order_id`, `mysql_tbl_d9spd0_customer_id`, `mysql_tbl_d9spd0_order_date`, `mysql_tbl_d9spd0_total_amount`, `mysql_tbl_d9spd0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9d27ku` (`mysql_tbl_9d27ku_order_id`, `mysql_tbl_9d27ku_product_id`, `mysql_tbl_9d27ku_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixmt8` (
    `mysql_tbl_bixmt8_order_id` INT,
    `mysql_tbl_bixmt8_customer_id` INT,
    `mysql_tbl_bixmt8_order_date` DATE,
    `mysql_tbl_bixmt8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ommr` (
    `mysql_tbl_y8ommr_customer_id` INT,
    `mysql_tbl_y8ommr_country` INT
);

INSERT INTO `mysql_tbl_bixmt8` (`mysql_tbl_bixmt8_order_id`, `mysql_tbl_bixmt8_customer_id`, `mysql_tbl_bixmt8_order_date`, `mysql_tbl_bixmt8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y8ommr` (`mysql_tbl_y8ommr_customer_id`, `mysql_tbl_y8ommr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zi7z` (
    `mysql_tbl_c5zi7z_emp_id` INT,
    `mysql_tbl_c5zi7z_hire_date` DATE
);

INSERT INTO `mysql_tbl_c5zi7z` (`mysql_tbl_c5zi7z_emp_id`, `mysql_tbl_c5zi7z_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e44wn` (
    `mysql_tbl_0e44wn_product_id` INT,
    `mysql_tbl_0e44wn_category_id` INT,
    `mysql_tbl_0e44wn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6c3zg` (
    `mysql_tbl_s6c3zg_category_id` INT,
    `mysql_tbl_s6c3zg_name` VARCHAR(50),
    `mysql_tbl_s6c3zg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0e44wn` (`mysql_tbl_0e44wn_product_id`, `mysql_tbl_0e44wn_category_id`, `mysql_tbl_0e44wn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s6c3zg` (`mysql_tbl_s6c3zg_category_id`, `mysql_tbl_s6c3zg_name`, `mysql_tbl_s6c3zg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htfvrr` (
    `mysql_tbl_htfvrr_customer_id` INT,
    `mysql_tbl_htfvrr_registration_date` DATE
);

INSERT INTO `mysql_tbl_htfvrr` (`mysql_tbl_htfvrr_customer_id`, `mysql_tbl_htfvrr_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4kx88a`
    WHERE mysql_tbl_4kx88a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4kx88a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gb4aag` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l0y5gd` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gb4aag` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_bixmt8` O
    JOIN `mysql_tbl_y8ommr` C ON mysql_tbl_bixmt8_CUSTOMER_ID = mysql_tbl_y8ommr_CUSTOMER_ID
    WHERE mysql_tbl_y8ommr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bixmt8_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_bixmt8` O
    JOIN `mysql_tbl_y8ommr` C ON mysql_tbl_bixmt8_CUSTOMER_ID = mysql_tbl_y8ommr_CUSTOMER_ID
    WHERE mysql_tbl_y8ommr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bixmt8_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjod4f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qjod4f`
    WHERE mysql_tbl_qjod4f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ylpnpu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ylpnpu`
    WHERE mysql_tbl_ylpnpu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_htfvrr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_htfvrr`
    WHERE mysql_tbl_htfvrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l0y5gd`
    WHERE mysql_tbl_htfvrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0e44wn_PRICE), 0), COALESCE(MIN(mysql_tbl_0e44wn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0e44wn`
    WHERE mysql_tbl_0e44wn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9d27ku_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9d27ku_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9d27ku`
    WHERE mysql_tbl_9d27ku_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c5zi7z_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_c5zi7z`
    WHERE mysql_tbl_c5zi7z_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6aqbk1_ENROLLMENT_DATE), mysql_tbl_6aqbk1_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_6aqbk1`
    WHERE mysql_tbl_6aqbk1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    SELECT COALESCE(SUM(mysql_tbl_c2si2s_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gr59tc` E
    JOIN `mysql_tbl_c2si2s` C ON mysql_tbl_gr59tc_COURSE_ID = mysql_tbl_c2si2s_COURSE_ID
    WHERE mysql_tbl_gr59tc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gr59tc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_gr59tc_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_gr59tc`
    WHERE mysql_tbl_gr59tc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mf7omd_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mf7omd`;

    SELECT COUNT(DISTINCT mysql_tbl_mf7omd_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_mf7omd`
    WHERE mysql_tbl_mf7omd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
    END WHILE;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_2psuwu_STOCK_QUANTITY, mysql_tbl_2psuwu_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_2psuwu` WHERE mysql_tbl_2psuwu_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100); END IF;
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);