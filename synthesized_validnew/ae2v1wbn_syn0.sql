/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgla2k` (
    `mysql_tbl_sgla2k_emp_id` INT,
    `mysql_tbl_sgla2k_department_id` INT,
    `mysql_tbl_sgla2k_salary` INT,
    `mysql_tbl_sgla2k_hire_date` DATE
);

INSERT INTO `mysql_tbl_sgla2k` (`mysql_tbl_sgla2k_emp_id`, `mysql_tbl_sgla2k_department_id`, `mysql_tbl_sgla2k_salary`, `mysql_tbl_sgla2k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ihp1r` (
    `mysql_tbl_1ihp1r_customer_id` INT,
    `mysql_tbl_1ihp1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ihp1r` (`mysql_tbl_1ihp1r_customer_id`, `mysql_tbl_1ihp1r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4u9g1` (
    `mysql_tbl_a4u9g1_product_id` INT,
    `mysql_tbl_a4u9g1_category_id` INT,
    `mysql_tbl_a4u9g1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4leid` (
    `mysql_tbl_j4leid_category_id` INT,
    `mysql_tbl_j4leid_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4u9g1` (`mysql_tbl_a4u9g1_product_id`, `mysql_tbl_a4u9g1_category_id`, `mysql_tbl_a4u9g1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j4leid` (`mysql_tbl_j4leid_category_id`, `mysql_tbl_j4leid_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3eeid` (
    `mysql_tbl_n3eeid_product_id` INT,
    `mysql_tbl_n3eeid_category_id` INT,
    `mysql_tbl_n3eeid_price` DECIMAL(10,2),
    `mysql_tbl_n3eeid_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9sq42` (
    `mysql_tbl_y9sq42_category_id` INT,
    `mysql_tbl_y9sq42_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3eeid` (`mysql_tbl_n3eeid_product_id`, `mysql_tbl_n3eeid_category_id`, `mysql_tbl_n3eeid_price`, `mysql_tbl_n3eeid_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9sq42` (`mysql_tbl_y9sq42_category_id`, `mysql_tbl_y9sq42_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxzlb` (
    `mysql_tbl_nyxzlb_cblob` BLOB
);

INSERT INTO `mysql_tbl_nyxzlb` (`mysql_tbl_nyxzlb_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t41tf` (
    `mysql_tbl_9t41tf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9t41tf` (`mysql_tbl_9t41tf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7lduh` (
    `mysql_tbl_d7lduh_supplier_id` INT,
    `mysql_tbl_d7lduh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d7lduh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_012ihn` (
    `mysql_tbl_012ihn_product_id` INT,
    `mysql_tbl_012ihn_supplier_id` INT,
    `mysql_tbl_012ihn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7lduh` (`mysql_tbl_d7lduh_supplier_id`, `mysql_tbl_d7lduh_supplier_rating`, `mysql_tbl_d7lduh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_012ihn` (`mysql_tbl_012ihn_product_id`, `mysql_tbl_012ihn_supplier_id`, `mysql_tbl_012ihn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klhg0l` (
    `mysql_tbl_klhg0l_flight_id` INT,
    `mysql_tbl_klhg0l_airline_code` INT,
    `mysql_tbl_klhg0l_origin` INT,
    `mysql_tbl_klhg0l_destination` INT,
    `mysql_tbl_klhg0l_distance_miles` INT,
    `mysql_tbl_klhg0l_base_price` DECIMAL(10,2),
    `mysql_tbl_klhg0l_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmpqgd` (
    `mysql_tbl_cmpqgd_booking_id` INT,
    `mysql_tbl_cmpqgd_flight_id` INT,
    `mysql_tbl_cmpqgd_passenger_id` INT,
    `mysql_tbl_cmpqgd_seat_class` INT,
    `mysql_tbl_cmpqgd_price_paid` INT
);

INSERT INTO `mysql_tbl_klhg0l` (`mysql_tbl_klhg0l_flight_id`, `mysql_tbl_klhg0l_airline_code`, `mysql_tbl_klhg0l_origin`, `mysql_tbl_klhg0l_destination`, `mysql_tbl_klhg0l_distance_miles`, `mysql_tbl_klhg0l_base_price`, `mysql_tbl_klhg0l_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_cmpqgd` (`mysql_tbl_cmpqgd_booking_id`, `mysql_tbl_cmpqgd_flight_id`, `mysql_tbl_cmpqgd_passenger_id`, `mysql_tbl_cmpqgd_seat_class`, `mysql_tbl_cmpqgd_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffg7cj` (
    `mysql_tbl_ffg7cj_customer_id` INT,
    `mysql_tbl_ffg7cj_plan_type` VARCHAR(50),
    `mysql_tbl_ffg7cj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ffg7cj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nex6dy` (
    `mysql_tbl_nex6dy_customer_id` INT,
    `mysql_tbl_nex6dy_tier_level` INT
);

INSERT INTO `mysql_tbl_ffg7cj` (`mysql_tbl_ffg7cj_customer_id`, `mysql_tbl_ffg7cj_plan_type`, `mysql_tbl_ffg7cj_monthly_cost`, `mysql_tbl_ffg7cj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nex6dy` (`mysql_tbl_nex6dy_customer_id`, `mysql_tbl_nex6dy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_558y7x` (
    `mysql_tbl_558y7x_student_id` INT,
    `mysql_tbl_558y7x_name` VARCHAR(50),
    `mysql_tbl_558y7x_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wi2q` (
    `mysql_tbl_50wi2q_course_id` INT,
    `mysql_tbl_50wi2q_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm1tro` (
    `mysql_tbl_zm1tro_student_id` INT,
    `mysql_tbl_zm1tro_course_id` INT,
    `mysql_tbl_zm1tro_grade` INT
);

INSERT INTO `mysql_tbl_558y7x` (`mysql_tbl_558y7x_student_id`, `mysql_tbl_558y7x_name`, `mysql_tbl_558y7x_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_50wi2q` (`mysql_tbl_50wi2q_course_id`, `mysql_tbl_50wi2q_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zm1tro` (`mysql_tbl_zm1tro_student_id`, `mysql_tbl_zm1tro_course_id`, `mysql_tbl_zm1tro_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50wi2q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_zm1tro` E
    JOIN `mysql_tbl_50wi2q` C ON mysql_tbl_zm1tro_COURSE_ID = mysql_tbl_50wi2q_COURSE_ID
    WHERE mysql_tbl_zm1tro_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zm1tro_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_50wi2q_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_zm1tro` E
    JOIN `mysql_tbl_50wi2q` C ON mysql_tbl_zm1tro_COURSE_ID = mysql_tbl_50wi2q_COURSE_ID
    WHERE mysql_tbl_zm1tro_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klhg0l_BASE_PRICE, 200), COALESCE(mysql_tbl_klhg0l_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_klhg0l`
    WHERE mysql_tbl_klhg0l_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cmpqgd`
    WHERE mysql_tbl_cmpqgd_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ffg7cj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ffg7cj`
    WHERE mysql_tbl_ffg7cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nex6dy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nex6dy`
    WHERE mysql_tbl_nex6dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7lduh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d7lduh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d7lduh`
    WHERE mysql_tbl_d7lduh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_012ihn`
    WHERE mysql_tbl_012ihn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68));

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t41tf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9t41tf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n3eeid`
    WHERE mysql_tbl_n3eeid_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_n3eeid`
    WHERE mysql_tbl_n3eeid_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n3eeid_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nyxzlb`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a4u9g1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a4u9g1`
    WHERE mysql_tbl_a4u9g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a4u9g1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a4u9g1`
    WHERE mysql_tbl_a4u9g1_CATEGORY_ID = (SELECT mysql_tbl_a4u9g1_CATEGORY_ID FROM `mysql_tbl_a4u9g1` WHERE mysql_tbl_a4u9g1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1ihp1r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1ihp1r`
    WHERE mysql_tbl_1ihp1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_sgla2k`
    WHERE mysql_tbl_sgla2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);