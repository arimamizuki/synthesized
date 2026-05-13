/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rzrnb` (
    `mysql_tbl_2rzrnb_emp_id` INT,
    `mysql_tbl_2rzrnb_hire_date` DATE
);

INSERT INTO `mysql_tbl_2rzrnb` (`mysql_tbl_2rzrnb_emp_id`, `mysql_tbl_2rzrnb_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjr1h` (
    `mysql_tbl_dsjr1h_customer_id` INT,
    `mysql_tbl_dsjr1h_order_date` DATE
);

INSERT INTO `mysql_tbl_dsjr1h` (`mysql_tbl_dsjr1h_customer_id`, `mysql_tbl_dsjr1h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmftu` (
    `mysql_tbl_cjmftu_customer_id` INT,
    `mysql_tbl_cjmftu_order_id` INT,
    `mysql_tbl_cjmftu_order_date` DATE
);

INSERT INTO `mysql_tbl_cjmftu` (`mysql_tbl_cjmftu_customer_id`, `mysql_tbl_cjmftu_order_id`, `mysql_tbl_cjmftu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a869u1` (
    `mysql_tbl_a869u1_category_id` INT,
    `mysql_tbl_a869u1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a869u1` (`mysql_tbl_a869u1_category_id`, `mysql_tbl_a869u1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hiyca` (
    `mysql_tbl_4hiyca_flight_id` INT,
    `mysql_tbl_4hiyca_airline_code` INT,
    `mysql_tbl_4hiyca_origin` INT,
    `mysql_tbl_4hiyca_destination` INT,
    `mysql_tbl_4hiyca_distance_miles` INT,
    `mysql_tbl_4hiyca_base_price` DECIMAL(10,2),
    `mysql_tbl_4hiyca_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h2sja` (
    `mysql_tbl_8h2sja_booking_id` INT,
    `mysql_tbl_8h2sja_flight_id` INT,
    `mysql_tbl_8h2sja_passenger_id` INT,
    `mysql_tbl_8h2sja_seat_class` INT,
    `mysql_tbl_8h2sja_price_paid` INT
);

INSERT INTO `mysql_tbl_4hiyca` (`mysql_tbl_4hiyca_flight_id`, `mysql_tbl_4hiyca_airline_code`, `mysql_tbl_4hiyca_origin`, `mysql_tbl_4hiyca_destination`, `mysql_tbl_4hiyca_distance_miles`, `mysql_tbl_4hiyca_base_price`, `mysql_tbl_4hiyca_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8h2sja` (`mysql_tbl_8h2sja_booking_id`, `mysql_tbl_8h2sja_flight_id`, `mysql_tbl_8h2sja_passenger_id`, `mysql_tbl_8h2sja_seat_class`, `mysql_tbl_8h2sja_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l94pe` (
    `mysql_tbl_2l94pe_order_id` INT,
    `mysql_tbl_2l94pe_customer_id` INT,
    `mysql_tbl_2l94pe_order_date` DATE,
    `mysql_tbl_2l94pe_total_amount` DECIMAL(10,2),
    `mysql_tbl_2l94pe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emidlz` (
    `mysql_tbl_emidlz_order_id` INT,
    `mysql_tbl_emidlz_product_id` INT,
    `mysql_tbl_emidlz_quantity` INT,
    `mysql_tbl_emidlz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l94pe` (`mysql_tbl_2l94pe_order_id`, `mysql_tbl_2l94pe_customer_id`, `mysql_tbl_2l94pe_order_date`, `mysql_tbl_2l94pe_total_amount`, `mysql_tbl_2l94pe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_emidlz` (`mysql_tbl_emidlz_order_id`, `mysql_tbl_emidlz_product_id`, `mysql_tbl_emidlz_quantity`, `mysql_tbl_emidlz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxer16` (
    `mysql_tbl_yxer16_campaign_id` INT,
    `mysql_tbl_yxer16_channel` INT,
    `mysql_tbl_yxer16_budget` INT
);

INSERT INTO `mysql_tbl_yxer16` (`mysql_tbl_yxer16_campaign_id`, `mysql_tbl_yxer16_channel`, `mysql_tbl_yxer16_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3id3x6` (
    `mysql_tbl_3id3x6_emp_id` INT,
    `mysql_tbl_3id3x6_department_id` INT,
    `mysql_tbl_3id3x6_salary` INT,
    `mysql_tbl_3id3x6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbrqx` (
    `mysql_tbl_ibbrqx_department_id` INT,
    `mysql_tbl_ibbrqx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3id3x6` (`mysql_tbl_3id3x6_emp_id`, `mysql_tbl_3id3x6_department_id`, `mysql_tbl_3id3x6_salary`, `mysql_tbl_3id3x6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibbrqx` (`mysql_tbl_ibbrqx_department_id`, `mysql_tbl_ibbrqx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcw81l` (
    `mysql_tbl_tcw81l_student_id` INT,
    `mysql_tbl_tcw81l_first_name` VARCHAR(50),
    `mysql_tbl_tcw81l_last_name` VARCHAR(50),
    `mysql_tbl_tcw81l_grade_level` INT,
    `mysql_tbl_tcw81l_enrollment_date` DATE,
    `mysql_tbl_tcw81l_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfagy6` (
    `mysql_tbl_kfagy6_payment_id` INT,
    `mysql_tbl_kfagy6_student_id` INT,
    `mysql_tbl_kfagy6_amount` DECIMAL(10,2),
    `mysql_tbl_kfagy6_payment_date` DATE,
    `mysql_tbl_kfagy6_payment_method` INT
);

INSERT INTO `mysql_tbl_tcw81l` (`mysql_tbl_tcw81l_student_id`, `mysql_tbl_tcw81l_first_name`, `mysql_tbl_tcw81l_last_name`, `mysql_tbl_tcw81l_grade_level`, `mysql_tbl_tcw81l_enrollment_date`, `mysql_tbl_tcw81l_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kfagy6` (`mysql_tbl_kfagy6_payment_id`, `mysql_tbl_kfagy6_student_id`, `mysql_tbl_kfagy6_amount`, `mysql_tbl_kfagy6_payment_date`, `mysql_tbl_kfagy6_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plhhy9` (
    `mysql_tbl_plhhy9_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_plhhy9` (`mysql_tbl_plhhy9_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j80ys4` (
    `mysql_tbl_j80ys4_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_j80ys4` (`mysql_tbl_j80ys4_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq14wy` (
    `mysql_tbl_gq14wy_product_id` INT,
    `mysql_tbl_gq14wy_price` DECIMAL(10,2),
    `mysql_tbl_gq14wy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gq14wy` (`mysql_tbl_gq14wy_product_id`, `mysql_tbl_gq14wy_price`, `mysql_tbl_gq14wy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uejy0a` (
    mysql_tbl_uejy0a_id INT,
    mysql_tbl_uejy0a_preco INT
);

INSERT INTO `mysql_tbl_uejy0a` (`mysql_tbl_uejy0a_id`, `mysql_tbl_uejy0a_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b27tlh` (
    `mysql_tbl_b27tlh_emp_id` INT,
    `mysql_tbl_b27tlh_department_id` INT,
    `mysql_tbl_b27tlh_salary` INT,
    `mysql_tbl_b27tlh_hire_date` DATE,
    `mysql_tbl_b27tlh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b27tlh` (`mysql_tbl_b27tlh_emp_id`, `mysql_tbl_b27tlh_department_id`, `mysql_tbl_b27tlh_salary`, `mysql_tbl_b27tlh_hire_date`, `mysql_tbl_b27tlh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6vovy` (
    `mysql_tbl_v6vovy_customer_id` INT,
    `mysql_tbl_v6vovy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nkcyw` (
    `mysql_tbl_6nkcyw_order_id` INT,
    `mysql_tbl_6nkcyw_customer_id` INT,
    `mysql_tbl_6nkcyw_order_date` DATE
);

INSERT INTO `mysql_tbl_v6vovy` (`mysql_tbl_v6vovy_customer_id`, `mysql_tbl_v6vovy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6nkcyw` (`mysql_tbl_6nkcyw_order_id`, `mysql_tbl_6nkcyw_customer_id`, `mysql_tbl_6nkcyw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz1t9t` (
    `mysql_tbl_xz1t9t_order_id` INT,
    `mysql_tbl_xz1t9t_customer_id` INT,
    `mysql_tbl_xz1t9t_order_status` VARCHAR(50),
    `mysql_tbl_xz1t9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_xz1t9t_order_date` DATE
);

INSERT INTO `mysql_tbl_xz1t9t` (`mysql_tbl_xz1t9t_order_id`, `mysql_tbl_xz1t9t_customer_id`, `mysql_tbl_xz1t9t_order_status`, `mysql_tbl_xz1t9t_total_amount`, `mysql_tbl_xz1t9t_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo5fuh` (
    `mysql_tbl_zo5fuh_customer_id` INT,
    `mysql_tbl_zo5fuh_country` INT
);

INSERT INTO `mysql_tbl_zo5fuh` (`mysql_tbl_zo5fuh_customer_id`, `mysql_tbl_zo5fuh_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3id3x6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3id3x6`
    WHERE mysql_tbl_3id3x6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_3id3x6`
    WHERE mysql_tbl_3id3x6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_3id3x6_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_j80ys4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_plhhy9_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_plhhy9` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gq14wy_PRICE, 0) * COALESCE(mysql_tbl_gq14wy_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gq14wy`
    WHERE mysql_tbl_gq14wy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcw81l_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_tcw81l`
    WHERE mysql_tbl_tcw81l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfagy6_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_kfagy6`
    WHERE mysql_tbl_kfagy6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b27tlh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b27tlh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b27tlh_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_b27tlh`
    WHERE mysql_tbl_b27tlh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_6nkcyw_ORDER_DATE), MAX(mysql_tbl_6nkcyw_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6nkcyw`
    WHERE mysql_tbl_6nkcyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_efjg7t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_efjg7t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_b6lnrx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_4hiyca_BASE_PRICE, 200), COALESCE(mysql_tbl_4hiyca_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_4hiyca`
    WHERE mysql_tbl_4hiyca_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_8h2sja`
    WHERE mysql_tbl_8h2sja_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_emidlz_QUANTITY * mysql_tbl_emidlz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_emidlz`
    WHERE mysql_tbl_emidlz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2l94pe_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2l94pe`
    WHERE mysql_tbl_2l94pe_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yxer16_CHANNEL, COALESCE(mysql_tbl_yxer16_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yxer16`
    WHERE mysql_tbl_yxer16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zo5fuh`
    WHERE mysql_tbl_zo5fuh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zo5fuh`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_uejy0a_PRECO INTO RESULT
    FROM `mysql_tbl_uejy0a`
    WHERE mysql_tbl_uejy0a.mysql_tbl_uejy0a_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dsjr1h_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dsjr1h`
    WHERE mysql_tbl_dsjr1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_cjmftu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cjmftu`
    WHERE mysql_tbl_cjmftu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_efjg7t_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_xz1t9t`
    WHERE mysql_tbl_xz1t9t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xz1t9t_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_xz1t9t`
    WHERE mysql_tbl_xz1t9t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xz1t9t_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_xz1t9t`
    WHERE mysql_tbl_xz1t9t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xz1t9t_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_efjg7t_9y2rye(-5)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a869u1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_a869u1`
    WHERE mysql_tbl_a869u1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2rzrnb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2rzrnb`
    WHERE mysql_tbl_2rzrnb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);