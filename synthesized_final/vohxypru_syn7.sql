/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3mfss` (
    `mysql_tbl_i3mfss_order_id` INT,
    `mysql_tbl_i3mfss_customer_id` INT,
    `mysql_tbl_i3mfss_order_date` DATE,
    `mysql_tbl_i3mfss_shipping_address` INT,
    `mysql_tbl_i3mfss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5h6qb` (
    `mysql_tbl_z5h6qb_shipment_id` INT,
    `mysql_tbl_z5h6qb_order_id` INT,
    `mysql_tbl_z5h6qb_carrier` INT,
    `mysql_tbl_z5h6qb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z5h6qb_estimated_delivery` INT,
    `mysql_tbl_z5h6qb_actual_delivery` INT
);

INSERT INTO `mysql_tbl_i3mfss` (`mysql_tbl_i3mfss_order_id`, `mysql_tbl_i3mfss_customer_id`, `mysql_tbl_i3mfss_order_date`, `mysql_tbl_i3mfss_shipping_address`, `mysql_tbl_i3mfss_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_z5h6qb` (`mysql_tbl_z5h6qb_shipment_id`, `mysql_tbl_z5h6qb_order_id`, `mysql_tbl_z5h6qb_carrier`, `mysql_tbl_z5h6qb_shipping_cost`, `mysql_tbl_z5h6qb_estimated_delivery`, `mysql_tbl_z5h6qb_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj6kx` (
    `mysql_tbl_nfj6kx_emp_id` INT,
    `mysql_tbl_nfj6kx_department_id` INT,
    `mysql_tbl_nfj6kx_hire_date` DATE,
    `mysql_tbl_nfj6kx_salary` INT
);

INSERT INTO `mysql_tbl_nfj6kx` (`mysql_tbl_nfj6kx_emp_id`, `mysql_tbl_nfj6kx_department_id`, `mysql_tbl_nfj6kx_hire_date`, `mysql_tbl_nfj6kx_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta29a9` (
    `mysql_tbl_ta29a9_invoice_id` INT,
    `mysql_tbl_ta29a9_customer_id` INT,
    `mysql_tbl_ta29a9_issue_date` DATE,
    `mysql_tbl_ta29a9_due_date` DATE,
    `mysql_tbl_ta29a9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ta29a9_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv6jl9` (
    `mysql_tbl_pv6jl9_payment_id` INT,
    `mysql_tbl_pv6jl9_invoice_id` INT,
    `mysql_tbl_pv6jl9_payment_date` DATE,
    `mysql_tbl_pv6jl9_amount_paid` INT,
    `mysql_tbl_pv6jl9_payment_method` INT
);

INSERT INTO `mysql_tbl_ta29a9` (`mysql_tbl_ta29a9_invoice_id`, `mysql_tbl_ta29a9_customer_id`, `mysql_tbl_ta29a9_issue_date`, `mysql_tbl_ta29a9_due_date`, `mysql_tbl_ta29a9_total_amount`, `mysql_tbl_ta29a9_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pv6jl9` (`mysql_tbl_pv6jl9_payment_id`, `mysql_tbl_pv6jl9_invoice_id`, `mysql_tbl_pv6jl9_payment_date`, `mysql_tbl_pv6jl9_amount_paid`, `mysql_tbl_pv6jl9_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pukl29` (
    `mysql_tbl_pukl29_emp_id` INT,
    `mysql_tbl_pukl29_department_id` INT,
    `mysql_tbl_pukl29_salary` INT
);

INSERT INTO `mysql_tbl_pukl29` (`mysql_tbl_pukl29_emp_id`, `mysql_tbl_pukl29_department_id`, `mysql_tbl_pukl29_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0w845` (
    `mysql_tbl_l0w845_hotel_id` INT,
    `mysql_tbl_l0w845_name` VARCHAR(50),
    `mysql_tbl_l0w845_city` INT,
    `mysql_tbl_l0w845_star_rating` DECIMAL(3,1),
    `mysql_tbl_l0w845_average_daily_rate` INT,
    `mysql_tbl_l0w845_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u68x9l` (
    `mysql_tbl_u68x9l_booking_id` INT,
    `mysql_tbl_u68x9l_hotel_id` INT,
    `mysql_tbl_u68x9l_guest_id` INT,
    `mysql_tbl_u68x9l_check_in_date` DATE,
    `mysql_tbl_u68x9l_check_out_date` DATE,
    `mysql_tbl_u68x9l_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0w845` (`mysql_tbl_l0w845_hotel_id`, `mysql_tbl_l0w845_name`, `mysql_tbl_l0w845_city`, `mysql_tbl_l0w845_star_rating`, `mysql_tbl_l0w845_average_daily_rate`, `mysql_tbl_l0w845_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_u68x9l` (`mysql_tbl_u68x9l_booking_id`, `mysql_tbl_u68x9l_hotel_id`, `mysql_tbl_u68x9l_guest_id`, `mysql_tbl_u68x9l_check_in_date`, `mysql_tbl_u68x9l_check_out_date`, `mysql_tbl_u68x9l_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n934q3` (
    `mysql_tbl_n934q3_product_id` INT,
    `mysql_tbl_n934q3_category_id` INT,
    `mysql_tbl_n934q3_price` DECIMAL(10,2),
    `mysql_tbl_n934q3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g8zj0` (
    `mysql_tbl_3g8zj0_category_id` INT,
    `mysql_tbl_3g8zj0_parent_id` INT,
    `mysql_tbl_3g8zj0_category_level` INT
);

INSERT INTO `mysql_tbl_n934q3` (`mysql_tbl_n934q3_product_id`, `mysql_tbl_n934q3_category_id`, `mysql_tbl_n934q3_price`, `mysql_tbl_n934q3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3g8zj0` (`mysql_tbl_3g8zj0_category_id`, `mysql_tbl_3g8zj0_parent_id`, `mysql_tbl_3g8zj0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lei4t` (
    `mysql_tbl_7lei4t_campaign_id` INT,
    `mysql_tbl_7lei4t_channel` INT
);

INSERT INTO `mysql_tbl_7lei4t` (`mysql_tbl_7lei4t_campaign_id`, `mysql_tbl_7lei4t_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3coc44` (
    `mysql_tbl_3coc44_order_id` INT,
    `mysql_tbl_3coc44_customer_id` INT,
    `mysql_tbl_3coc44_order_date` DATE,
    `mysql_tbl_3coc44_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzvjp` (
    `mysql_tbl_ztzvjp_customer_id` INT,
    `mysql_tbl_ztzvjp_country` INT
);

INSERT INTO `mysql_tbl_3coc44` (`mysql_tbl_3coc44_order_id`, `mysql_tbl_3coc44_customer_id`, `mysql_tbl_3coc44_order_date`, `mysql_tbl_3coc44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ztzvjp` (`mysql_tbl_ztzvjp_customer_id`, `mysql_tbl_ztzvjp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mywrsb` (
    `mysql_tbl_mywrsb_customer_id` INT,
    `mysql_tbl_mywrsb_registration_date` DATE,
    `mysql_tbl_mywrsb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsfm1d` (
    `mysql_tbl_wsfm1d_order_id` INT,
    `mysql_tbl_wsfm1d_customer_id` INT,
    `mysql_tbl_wsfm1d_order_date` DATE,
    `mysql_tbl_wsfm1d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mywrsb` (`mysql_tbl_mywrsb_customer_id`, `mysql_tbl_mywrsb_registration_date`, `mysql_tbl_mywrsb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wsfm1d` (`mysql_tbl_wsfm1d_order_id`, `mysql_tbl_wsfm1d_customer_id`, `mysql_tbl_wsfm1d_order_date`, `mysql_tbl_wsfm1d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_847pji` (
    `mysql_tbl_847pji_emp_id` INT,
    `mysql_tbl_847pji_manager_id` INT,
    `mysql_tbl_847pji_salary` INT,
    `mysql_tbl_847pji_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6do1q` (
    `mysql_tbl_d6do1q_dept_id` INT,
    `mysql_tbl_d6do1q_manager_id` INT
);

INSERT INTO `mysql_tbl_847pji` (`mysql_tbl_847pji_emp_id`, `mysql_tbl_847pji_manager_id`, `mysql_tbl_847pji_salary`, `mysql_tbl_847pji_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d6do1q` (`mysql_tbl_d6do1q_dept_id`, `mysql_tbl_d6do1q_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kabbn9` (mysql_tbl_kabbn9_id INT, mysql_tbl_kabbn9_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roortj` (mysql_tbl_roortj_id INT, student_mysql_tbl_roortj_id INT, course_mysql_tbl_roortj_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_z5h6qb_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_i3mfss` O
    JOIN `mysql_tbl_z5h6qb` S ON mysql_tbl_i3mfss_ORDER_ID = mysql_tbl_z5h6qb_ORDER_ID
    WHERE mysql_tbl_i3mfss_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z5h6qb_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_z5h6qb_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z5h6qb` S
    WHERE mysql_tbl_z5h6qb_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_nfj6kx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_nfj6kx`
    WHERE mysql_tbl_nfj6kx_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7lei4t_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7lei4t`
    WHERE mysql_tbl_7lei4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_pukl29_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pukl29`
    WHERE mysql_tbl_pukl29_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pukl29`
    WHERE mysql_tbl_pukl29_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_ztzvjp`
    WHERE mysql_tbl_ztzvjp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ztzvjp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wsfm1d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_wsfm1d`
    WHERE mysql_tbl_wsfm1d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wsfm1d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_wsfm1d_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_wsfm1d`
    WHERE mysql_tbl_wsfm1d_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wsfm1d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_847pji_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_847pji`
        WHERE mysql_tbl_847pji_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_roortj_STUDENT_ID INT, mysql_tbl_roortj_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_kabbn9_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_kabbn9` WHERE mysql_tbl_kabbn9_ID = mysql_tbl_roortj_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_roortj` WHERE mysql_tbl_roortj_COURSE_ID = mysql_tbl_roortj_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_roortj` (`mysql_tbl_roortj_STUDENT_ID`, `mysql_tbl_roortj_COURSE_ID`) VALUES (mysql_tbl_roortj_STUDENT_ID, mysql_tbl_roortj_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_3g8zj0_CATEGORY_ID FROM `mysql_tbl_3g8zj0` WHERE mysql_tbl_3g8zj0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_3g8zj0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_3g8zj0` WHERE mysql_tbl_3g8zj0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_n934q3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_n934q3`
        WHERE mysql_tbl_n934q3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_n934q3_IS_ACTIVE = 1;

        SELECT mysql_tbl_3g8zj0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_3g8zj0` WHERE mysql_tbl_3g8zj0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_l0w845_STAR_RATING, 3), COALESCE(mysql_tbl_l0w845_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_l0w845_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_l0w845`
    WHERE mysql_tbl_l0w845_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta29a9_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ta29a9_PAID_AMOUNT, 0), mysql_tbl_ta29a9_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ta29a9`
    WHERE mysql_tbl_ta29a9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0)) + 0)) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);