/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd02l8` (
    `mysql_tbl_gd02l8_product_id` INT,
    `mysql_tbl_gd02l8_category_id` INT,
    `mysql_tbl_gd02l8_price` DECIMAL(10,2),
    `mysql_tbl_gd02l8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gd02l8` (`mysql_tbl_gd02l8_product_id`, `mysql_tbl_gd02l8_category_id`, `mysql_tbl_gd02l8_price`, `mysql_tbl_gd02l8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljwe1a` (
    `mysql_tbl_ljwe1a_campaign_id` INT,
    `mysql_tbl_ljwe1a_start_date` DATE,
    `mysql_tbl_ljwe1a_end_date` DATE,
    `mysql_tbl_ljwe1a_budget` INT,
    `mysql_tbl_ljwe1a_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ljwe1a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljwe1a` (`mysql_tbl_ljwe1a_campaign_id`, `mysql_tbl_ljwe1a_start_date`, `mysql_tbl_ljwe1a_end_date`, `mysql_tbl_ljwe1a_budget`, `mysql_tbl_ljwe1a_spent_amount`, `mysql_tbl_ljwe1a_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu0l11` (
    `mysql_tbl_vu0l11_emp_id` INT,
    `mysql_tbl_vu0l11_salary` INT,
    `mysql_tbl_vu0l11_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwyd3z` (
    `mysql_tbl_gwyd3z_dept_id` INT,
    `mysql_tbl_gwyd3z_dept_name` VARCHAR(50),
    `mysql_tbl_gwyd3z_budget` INT
);

INSERT INTO `mysql_tbl_vu0l11` (`mysql_tbl_vu0l11_emp_id`, `mysql_tbl_vu0l11_salary`, `mysql_tbl_vu0l11_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gwyd3z` (`mysql_tbl_gwyd3z_dept_id`, `mysql_tbl_gwyd3z_dept_name`, `mysql_tbl_gwyd3z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrucb` (
    `mysql_tbl_gvrucb_order_id` INT,
    `mysql_tbl_gvrucb_customer_id` INT,
    `mysql_tbl_gvrucb_order_date` DATE,
    `mysql_tbl_gvrucb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvrucb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo2w7u` (
    `mysql_tbl_yo2w7u_customer_id` INT,
    `mysql_tbl_yo2w7u_country` INT
);

INSERT INTO `mysql_tbl_gvrucb` (`mysql_tbl_gvrucb_order_id`, `mysql_tbl_gvrucb_customer_id`, `mysql_tbl_gvrucb_order_date`, `mysql_tbl_gvrucb_total_amount`, `mysql_tbl_gvrucb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yo2w7u` (`mysql_tbl_yo2w7u_customer_id`, `mysql_tbl_yo2w7u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi935j` (
    `mysql_tbl_zi935j_product_id` INT,
    `mysql_tbl_zi935j_category_id` INT,
    `mysql_tbl_zi935j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zi935j` (`mysql_tbl_zi935j_product_id`, `mysql_tbl_zi935j_category_id`, `mysql_tbl_zi935j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjyc4j` (
    `mysql_tbl_gjyc4j_student_id` INT,
    `mysql_tbl_gjyc4j_name` VARCHAR(50),
    `mysql_tbl_gjyc4j_exam_score` INT,
    `mysql_tbl_gjyc4j_assignment_score` INT,
    `mysql_tbl_gjyc4j_participation_score` INT
);

INSERT INTO `mysql_tbl_gjyc4j` (`mysql_tbl_gjyc4j_student_id`, `mysql_tbl_gjyc4j_name`, `mysql_tbl_gjyc4j_exam_score`, `mysql_tbl_gjyc4j_assignment_score`, `mysql_tbl_gjyc4j_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjvanm` (
    `mysql_tbl_sjvanm_order_id` INT,
    `mysql_tbl_sjvanm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjvanm` (`mysql_tbl_sjvanm_order_id`, `mysql_tbl_sjvanm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_387uic` (
    `mysql_tbl_387uic_customer_id` INT,
    `mysql_tbl_387uic_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_387uic` (`mysql_tbl_387uic_customer_id`, `mysql_tbl_387uic_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zd7ie` (
    `mysql_tbl_1zd7ie_hotel_id` INT,
    `mysql_tbl_1zd7ie_name` VARCHAR(50),
    `mysql_tbl_1zd7ie_city` INT,
    `mysql_tbl_1zd7ie_star_rating` DECIMAL(3,1),
    `mysql_tbl_1zd7ie_average_daily_rate` INT,
    `mysql_tbl_1zd7ie_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fiyd` (
    `mysql_tbl_69fiyd_booking_id` INT,
    `mysql_tbl_69fiyd_hotel_id` INT,
    `mysql_tbl_69fiyd_guest_id` INT,
    `mysql_tbl_69fiyd_check_in_date` DATE,
    `mysql_tbl_69fiyd_check_out_date` DATE,
    `mysql_tbl_69fiyd_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zd7ie` (`mysql_tbl_1zd7ie_hotel_id`, `mysql_tbl_1zd7ie_name`, `mysql_tbl_1zd7ie_city`, `mysql_tbl_1zd7ie_star_rating`, `mysql_tbl_1zd7ie_average_daily_rate`, `mysql_tbl_1zd7ie_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_69fiyd` (`mysql_tbl_69fiyd_booking_id`, `mysql_tbl_69fiyd_hotel_id`, `mysql_tbl_69fiyd_guest_id`, `mysql_tbl_69fiyd_check_in_date`, `mysql_tbl_69fiyd_check_out_date`, `mysql_tbl_69fiyd_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gr30` (
    `mysql_tbl_k6gr30_campaign_id` INT,
    `mysql_tbl_k6gr30_budget` INT
);

INSERT INTO `mysql_tbl_k6gr30` (`mysql_tbl_k6gr30_campaign_id`, `mysql_tbl_k6gr30_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxaxm3` (
    `mysql_tbl_sxaxm3_flight_id` INT,
    `mysql_tbl_sxaxm3_origin` INT,
    `mysql_tbl_sxaxm3_destination` INT,
    `mysql_tbl_sxaxm3_departure_time` DATE,
    `mysql_tbl_sxaxm3_arrival_time` DATE,
    `mysql_tbl_sxaxm3_aircraft_type` VARCHAR(50),
    `mysql_tbl_sxaxm3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqshnh` (
    `mysql_tbl_lqshnh_leg_id` INT,
    `mysql_tbl_lqshnh_booking_id` INT,
    `mysql_tbl_lqshnh_flight_id` INT,
    `mysql_tbl_lqshnh_seat_class` INT,
    `mysql_tbl_lqshnh_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxaxm3` (`mysql_tbl_sxaxm3_flight_id`, `mysql_tbl_sxaxm3_origin`, `mysql_tbl_sxaxm3_destination`, `mysql_tbl_sxaxm3_departure_time`, `mysql_tbl_sxaxm3_arrival_time`, `mysql_tbl_sxaxm3_aircraft_type`, `mysql_tbl_sxaxm3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lqshnh` (`mysql_tbl_lqshnh_leg_id`, `mysql_tbl_lqshnh_booking_id`, `mysql_tbl_lqshnh_flight_id`, `mysql_tbl_lqshnh_seat_class`, `mysql_tbl_lqshnh_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjyc4j_EXAM_SCORE, 0), COALESCE(mysql_tbl_gjyc4j_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_gjyc4j_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_gjyc4j`
    WHERE mysql_tbl_gjyc4j_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r3xn6g` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_zi935j_PRICE), 0), COALESCE(AVG(mysql_tbl_zi935j_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_zi935j`
    WHERE mysql_tbl_zi935j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljwe1a_BUDGET, 0), COALESCE(mysql_tbl_ljwe1a_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ljwe1a`
    WHERE mysql_tbl_ljwe1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vu0l11_SALARY FROM `mysql_tbl_vu0l11` WHERE mysql_tbl_vu0l11_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SELECT COALESCE(mysql_tbl_1zd7ie_STAR_RATING, 3), COALESCE(mysql_tbl_1zd7ie_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_1zd7ie_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_1zd7ie`
    WHERE mysql_tbl_1zd7ie_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_sxaxm3_DEPARTURE_TIME, mysql_tbl_sxaxm3_ARRIVAL_TIME, mysql_tbl_sxaxm3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_sxaxm3`
    WHERE mysql_tbl_sxaxm3_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_387uic_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_387uic`
    WHERE mysql_tbl_387uic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6gr30_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k6gr30`
    WHERE mysql_tbl_k6gr30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjvanm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sjvanm`
    WHERE mysql_tbl_sjvanm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gvrucb`
    WHERE mysql_tbl_gvrucb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gvrucb` O
    JOIN `mysql_tbl_yo2w7u` C ON mysql_tbl_gvrucb_CUSTOMER_ID = mysql_tbl_yo2w7u_CUSTOMER_ID
    WHERE mysql_tbl_gvrucb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_yo2w7u_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gd02l8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gd02l8`
    WHERE mysql_tbl_gd02l8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3wa439`
    WHERE mysql_tbl_gd02l8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r3xn6g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);