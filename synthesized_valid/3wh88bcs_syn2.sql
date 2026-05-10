/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rd4s2` (
    `mysql_tbl_1rd4s2_flight_id` INT,
    `mysql_tbl_1rd4s2_origin` INT,
    `mysql_tbl_1rd4s2_destination` INT,
    `mysql_tbl_1rd4s2_departure_time` DATE,
    `mysql_tbl_1rd4s2_arrival_time` DATE,
    `mysql_tbl_1rd4s2_aircraft_type` VARCHAR(50),
    `mysql_tbl_1rd4s2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7tcp` (
    `mysql_tbl_xu7tcp_leg_id` INT,
    `mysql_tbl_xu7tcp_booking_id` INT,
    `mysql_tbl_xu7tcp_flight_id` INT,
    `mysql_tbl_xu7tcp_seat_class` INT,
    `mysql_tbl_xu7tcp_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rd4s2` (`mysql_tbl_1rd4s2_flight_id`, `mysql_tbl_1rd4s2_origin`, `mysql_tbl_1rd4s2_destination`, `mysql_tbl_1rd4s2_departure_time`, `mysql_tbl_1rd4s2_arrival_time`, `mysql_tbl_1rd4s2_aircraft_type`, `mysql_tbl_1rd4s2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xu7tcp` (`mysql_tbl_xu7tcp_leg_id`, `mysql_tbl_xu7tcp_booking_id`, `mysql_tbl_xu7tcp_flight_id`, `mysql_tbl_xu7tcp_seat_class`, `mysql_tbl_xu7tcp_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_puv2sa` (
    `mysql_tbl_puv2sa_customer_id` INT,
    `mysql_tbl_puv2sa_registration_date` DATE
);

INSERT INTO `mysql_tbl_puv2sa` (`mysql_tbl_puv2sa_customer_id`, `mysql_tbl_puv2sa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbdj7j` (
    `mysql_tbl_zbdj7j_hotel_id` INT,
    `mysql_tbl_zbdj7j_name` VARCHAR(50),
    `mysql_tbl_zbdj7j_city` INT,
    `mysql_tbl_zbdj7j_star_rating` DECIMAL(3,1),
    `mysql_tbl_zbdj7j_average_daily_rate` INT,
    `mysql_tbl_zbdj7j_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74jnzy` (
    `mysql_tbl_74jnzy_booking_id` INT,
    `mysql_tbl_74jnzy_hotel_id` INT,
    `mysql_tbl_74jnzy_guest_id` INT,
    `mysql_tbl_74jnzy_check_in_date` DATE,
    `mysql_tbl_74jnzy_check_out_date` DATE,
    `mysql_tbl_74jnzy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbdj7j` (`mysql_tbl_zbdj7j_hotel_id`, `mysql_tbl_zbdj7j_name`, `mysql_tbl_zbdj7j_city`, `mysql_tbl_zbdj7j_star_rating`, `mysql_tbl_zbdj7j_average_daily_rate`, `mysql_tbl_zbdj7j_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_74jnzy` (`mysql_tbl_74jnzy_booking_id`, `mysql_tbl_74jnzy_hotel_id`, `mysql_tbl_74jnzy_guest_id`, `mysql_tbl_74jnzy_check_in_date`, `mysql_tbl_74jnzy_check_out_date`, `mysql_tbl_74jnzy_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4zrdq` (
    `mysql_tbl_v4zrdq_claim_id` INT,
    `mysql_tbl_v4zrdq_policy_id` INT,
    `mysql_tbl_v4zrdq_claim_type` VARCHAR(50),
    `mysql_tbl_v4zrdq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v4zrdq_filing_date` DATE,
    `mysql_tbl_v4zrdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqpoh9` (
    `mysql_tbl_oqpoh9_transaction_id` INT,
    `mysql_tbl_oqpoh9_policy_id` INT,
    `mysql_tbl_oqpoh9_transaction_date` DATE,
    `mysql_tbl_oqpoh9_amount` DECIMAL(10,2),
    `mysql_tbl_oqpoh9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4zrdq` (`mysql_tbl_v4zrdq_claim_id`, `mysql_tbl_v4zrdq_policy_id`, `mysql_tbl_v4zrdq_claim_type`, `mysql_tbl_v4zrdq_claim_amount`, `mysql_tbl_v4zrdq_filing_date`, `mysql_tbl_v4zrdq_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_oqpoh9` (`mysql_tbl_oqpoh9_transaction_id`, `mysql_tbl_oqpoh9_policy_id`, `mysql_tbl_oqpoh9_transaction_date`, `mysql_tbl_oqpoh9_amount`, `mysql_tbl_oqpoh9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5ewfb` (
    `mysql_tbl_f5ewfb_customer_id` INT,
    `mysql_tbl_f5ewfb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5ewfb` (`mysql_tbl_f5ewfb_customer_id`, `mysql_tbl_f5ewfb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6vm6s` (
    `mysql_tbl_c6vm6s_course_id` INT,
    `mysql_tbl_c6vm6s_instructor_id` INT,
    `mysql_tbl_c6vm6s_course_name` VARCHAR(50),
    `mysql_tbl_c6vm6s_credit_hours` INT,
    `mysql_tbl_c6vm6s_enrollment_limit` INT,
    `mysql_tbl_c6vm6s_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av0ii4` (
    `mysql_tbl_av0ii4_enrollment_id` INT,
    `mysql_tbl_av0ii4_student_id` INT,
    `mysql_tbl_av0ii4_course_id` INT,
    `mysql_tbl_av0ii4_enrollment_date` DATE,
    `mysql_tbl_av0ii4_grade` INT
);

INSERT INTO `mysql_tbl_c6vm6s` (`mysql_tbl_c6vm6s_course_id`, `mysql_tbl_c6vm6s_instructor_id`, `mysql_tbl_c6vm6s_course_name`, `mysql_tbl_c6vm6s_credit_hours`, `mysql_tbl_c6vm6s_enrollment_limit`, `mysql_tbl_c6vm6s_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_av0ii4` (`mysql_tbl_av0ii4_enrollment_id`, `mysql_tbl_av0ii4_student_id`, `mysql_tbl_av0ii4_course_id`, `mysql_tbl_av0ii4_enrollment_date`, `mysql_tbl_av0ii4_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om4yng` (
    `mysql_tbl_om4yng_emp_id` INT,
    `mysql_tbl_om4yng_department_id` INT,
    `mysql_tbl_om4yng_salary` INT
);

INSERT INTO `mysql_tbl_om4yng` (`mysql_tbl_om4yng_emp_id`, `mysql_tbl_om4yng_department_id`, `mysql_tbl_om4yng_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs1dn2` (
    `mysql_tbl_zs1dn2_customer_id` INT,
    `mysql_tbl_zs1dn2_start_date` DATE,
    `mysql_tbl_zs1dn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs1dn2` (`mysql_tbl_zs1dn2_customer_id`, `mysql_tbl_zs1dn2_start_date`, `mysql_tbl_zs1dn2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ii1t` (
    `mysql_tbl_h8ii1t_customer_id` INT,
    `mysql_tbl_h8ii1t_country` INT
);

INSERT INTO `mysql_tbl_h8ii1t` (`mysql_tbl_h8ii1t_customer_id`, `mysql_tbl_h8ii1t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsxs9h` (
    `mysql_tbl_vsxs9h_location_id` INT,
    `mysql_tbl_vsxs9h_zone` INT,
    `mysql_tbl_vsxs9h_aisle` INT,
    `mysql_tbl_vsxs9h_rack` INT,
    `mysql_tbl_vsxs9h_shelf` INT,
    `mysql_tbl_vsxs9h_capacity` INT
);

INSERT INTO `mysql_tbl_vsxs9h` (`mysql_tbl_vsxs9h_location_id`, `mysql_tbl_vsxs9h_zone`, `mysql_tbl_vsxs9h_aisle`, `mysql_tbl_vsxs9h_rack`, `mysql_tbl_vsxs9h_shelf`, `mysql_tbl_vsxs9h_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbps1` (
    `mysql_tbl_ggbps1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ggbps1` (`mysql_tbl_ggbps1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk0lrb` (
    `mysql_tbl_vk0lrb_order_id` INT,
    `mysql_tbl_vk0lrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk0lrb` (`mysql_tbl_vk0lrb_order_id`, `mysql_tbl_vk0lrb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v21q4c` (
    `mysql_tbl_v21q4c_emp_id` INT,
    `mysql_tbl_v21q4c_salary` INT
);

INSERT INTO `mysql_tbl_v21q4c` (`mysql_tbl_v21q4c_emp_id`, `mysql_tbl_v21q4c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7rha9` (
    `mysql_tbl_r7rha9_emp_id` INT,
    `mysql_tbl_r7rha9_department_id` INT,
    `mysql_tbl_r7rha9_salary` INT,
    `mysql_tbl_r7rha9_hire_date` DATE,
    `mysql_tbl_r7rha9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r7rha9` (`mysql_tbl_r7rha9_emp_id`, `mysql_tbl_r7rha9_department_id`, `mysql_tbl_r7rha9_salary`, `mysql_tbl_r7rha9_hire_date`, `mysql_tbl_r7rha9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie45io` (
    `mysql_tbl_ie45io_product_id` INT,
    `mysql_tbl_ie45io_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie45io` (`mysql_tbl_ie45io_product_id`, `mysql_tbl_ie45io_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xs63q3` O
    JOIN `mysql_tbl_h8ii1t` C ON O.CUSTOMER_ID = mysql_tbl_h8ii1t_CUSTOMER_ID
    WHERE mysql_tbl_h8ii1t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xs63q3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vk0lrb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vk0lrb`
    WHERE mysql_tbl_vk0lrb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v21q4c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v21q4c`
    WHERE mysql_tbl_v21q4c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ggbps1_CBIT FROM `mysql_tbl_ggbps1`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_puv2sa_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_puv2sa`
    WHERE mysql_tbl_puv2sa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + V_WEEK);
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

    SELECT COALESCE(mysql_tbl_zbdj7j_STAR_RATING, 3), COALESCE(mysql_tbl_zbdj7j_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_zbdj7j_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_zbdj7j`
    WHERE mysql_tbl_zbdj7j_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4zrdq_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_v4zrdq_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_v4zrdq`
    WHERE mysql_tbl_v4zrdq_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_oqpoh9`
    WHERE mysql_tbl_oqpoh9_POLICY_ID = (SELECT mysql_tbl_v4zrdq_POLICY_ID FROM `mysql_tbl_v4zrdq` WHERE mysql_tbl_v4zrdq_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_om4yng_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_om4yng`
    WHERE mysql_tbl_om4yng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie45io_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ie45io`
    WHERE mysql_tbl_ie45io_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7rha9_SALARY, 0), COALESCE(mysql_tbl_r7rha9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r7rha9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r7rha9`
    WHERE mysql_tbl_r7rha9_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zs1dn2_START_DATE, mysql_tbl_zs1dn2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zs1dn2`
    WHERE mysql_tbl_zs1dn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5ewfb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f5ewfb`
    WHERE mysql_tbl_f5ewfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6vm6s_CREDIT_HOURS, 3), COALESCE(mysql_tbl_c6vm6s_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_c6vm6s`
    WHERE mysql_tbl_c6vm6s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_av0ii4_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_av0ii4`
    WHERE mysql_tbl_av0ii4_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_1rd4s2_DEPARTURE_TIME, mysql_tbl_1rd4s2_ARRIVAL_TIME, mysql_tbl_1rd4s2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_1rd4s2`
    WHERE mysql_tbl_1rd4s2_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);