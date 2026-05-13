/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cblziu` (
    `mysql_tbl_cblziu_supplier_id` INT,
    `mysql_tbl_cblziu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cblziu` (`mysql_tbl_cblziu_supplier_id`, `mysql_tbl_cblziu_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5oeee` (
    `mysql_tbl_w5oeee_customer_id` INT
);

INSERT INTO `mysql_tbl_w5oeee` (`mysql_tbl_w5oeee_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34u9b2` (
    `mysql_tbl_34u9b2_product_id` INT,
    `mysql_tbl_34u9b2_category_id` INT,
    `mysql_tbl_34u9b2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_34u9b2` (`mysql_tbl_34u9b2_product_id`, `mysql_tbl_34u9b2_category_id`, `mysql_tbl_34u9b2_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odhcz7` (
    `mysql_tbl_odhcz7_emp_id` INT,
    `mysql_tbl_odhcz7_department_id` INT,
    `mysql_tbl_odhcz7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqffnf` (
    `mysql_tbl_yqffnf_emp_id` INT,
    `mysql_tbl_yqffnf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yqffnf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_odhcz7` (`mysql_tbl_odhcz7_emp_id`, `mysql_tbl_odhcz7_department_id`, `mysql_tbl_odhcz7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yqffnf` (`mysql_tbl_yqffnf_emp_id`, `mysql_tbl_yqffnf_bonus_amount`, `mysql_tbl_yqffnf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gwpf3` (
    `mysql_tbl_1gwpf3_campaign_id` INT,
    `mysql_tbl_1gwpf3_start_date` DATE,
    `mysql_tbl_1gwpf3_end_date` DATE
);

INSERT INTO `mysql_tbl_1gwpf3` (`mysql_tbl_1gwpf3_campaign_id`, `mysql_tbl_1gwpf3_start_date`, `mysql_tbl_1gwpf3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wncaz` (
    `mysql_tbl_0wncaz_customer_id` INT,
    `mysql_tbl_0wncaz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wncaz` (`mysql_tbl_0wncaz_customer_id`, `mysql_tbl_0wncaz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbdwlx` (
    `mysql_tbl_jbdwlx_customer_id` INT,
    `mysql_tbl_jbdwlx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f20b5e` (
    `mysql_tbl_f20b5e_order_id` INT,
    `mysql_tbl_f20b5e_customer_id` INT,
    `mysql_tbl_f20b5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbdwlx` (`mysql_tbl_jbdwlx_customer_id`, `mysql_tbl_jbdwlx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f20b5e` (`mysql_tbl_f20b5e_order_id`, `mysql_tbl_f20b5e_customer_id`, `mysql_tbl_f20b5e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yfpc4` (
    `mysql_tbl_5yfpc4_emp_id` INT,
    `mysql_tbl_5yfpc4_manager_id` INT,
    `mysql_tbl_5yfpc4_salary` INT,
    `mysql_tbl_5yfpc4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwzaa7` (
    `mysql_tbl_xwzaa7_dept_id` INT,
    `mysql_tbl_xwzaa7_budget` INT,
    `mysql_tbl_xwzaa7_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5yfpc4` (`mysql_tbl_5yfpc4_emp_id`, `mysql_tbl_5yfpc4_manager_id`, `mysql_tbl_5yfpc4_salary`, `mysql_tbl_5yfpc4_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xwzaa7` (`mysql_tbl_xwzaa7_dept_id`, `mysql_tbl_xwzaa7_budget`, `mysql_tbl_xwzaa7_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26z5jl` (
    `mysql_tbl_26z5jl_flight_id` INT,
    `mysql_tbl_26z5jl_origin` INT,
    `mysql_tbl_26z5jl_destination` INT,
    `mysql_tbl_26z5jl_departure_time` DATE,
    `mysql_tbl_26z5jl_arrival_time` DATE,
    `mysql_tbl_26z5jl_aircraft_type` VARCHAR(50),
    `mysql_tbl_26z5jl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2w1h` (
    `mysql_tbl_jg2w1h_leg_id` INT,
    `mysql_tbl_jg2w1h_booking_id` INT,
    `mysql_tbl_jg2w1h_flight_id` INT,
    `mysql_tbl_jg2w1h_seat_class` INT,
    `mysql_tbl_jg2w1h_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26z5jl` (`mysql_tbl_26z5jl_flight_id`, `mysql_tbl_26z5jl_origin`, `mysql_tbl_26z5jl_destination`, `mysql_tbl_26z5jl_departure_time`, `mysql_tbl_26z5jl_arrival_time`, `mysql_tbl_26z5jl_aircraft_type`, `mysql_tbl_26z5jl_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jg2w1h` (`mysql_tbl_jg2w1h_leg_id`, `mysql_tbl_jg2w1h_booking_id`, `mysql_tbl_jg2w1h_flight_id`, `mysql_tbl_jg2w1h_seat_class`, `mysql_tbl_jg2w1h_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jd5pd` (
    `mysql_tbl_5jd5pd_customer_id` INT,
    `mysql_tbl_5jd5pd_start_date` DATE
);

INSERT INTO `mysql_tbl_5jd5pd` (`mysql_tbl_5jd5pd_customer_id`, `mysql_tbl_5jd5pd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk187e` (
    `mysql_tbl_tk187e_order_id` INT,
    `mysql_tbl_tk187e_customer_id` INT,
    `mysql_tbl_tk187e_order_date` DATE,
    `mysql_tbl_tk187e_subtotal` DECIMAL(10,2),
    `mysql_tbl_tk187e_tax_amount` DECIMAL(10,2),
    `mysql_tbl_tk187e_discount_amount` INT,
    `mysql_tbl_tk187e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk187e` (`mysql_tbl_tk187e_order_id`, `mysql_tbl_tk187e_customer_id`, `mysql_tbl_tk187e_order_date`, `mysql_tbl_tk187e_subtotal`, `mysql_tbl_tk187e_tax_amount`, `mysql_tbl_tk187e_discount_amount`, `mysql_tbl_tk187e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvnnrd` (
    `mysql_tbl_vvnnrd_product_id` INT,
    `mysql_tbl_vvnnrd_category_id` INT,
    `mysql_tbl_vvnnrd_price` DECIMAL(10,2),
    `mysql_tbl_vvnnrd_stock_quantity` INT,
    `mysql_tbl_vvnnrd_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oonlge` (
    `mysql_tbl_oonlge_supplier_id` INT,
    `mysql_tbl_oonlge_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oonlge_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u4rq1` (
    `mysql_tbl_6u4rq1_order_id` INT,
    `mysql_tbl_6u4rq1_product_id` INT,
    `mysql_tbl_6u4rq1_quantity` INT
);

INSERT INTO `mysql_tbl_vvnnrd` (`mysql_tbl_vvnnrd_product_id`, `mysql_tbl_vvnnrd_category_id`, `mysql_tbl_vvnnrd_price`, `mysql_tbl_vvnnrd_stock_quantity`, `mysql_tbl_vvnnrd_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_oonlge` (`mysql_tbl_oonlge_supplier_id`, `mysql_tbl_oonlge_supplier_rating`, `mysql_tbl_oonlge_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6u4rq1` (`mysql_tbl_6u4rq1_order_id`, `mysql_tbl_6u4rq1_product_id`, `mysql_tbl_6u4rq1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbz0th` (
    `mysql_tbl_pbz0th_campaign_id` INT,
    `mysql_tbl_pbz0th_channel` INT,
    `mysql_tbl_pbz0th_target_audience` INT,
    `mysql_tbl_pbz0th_budget` INT,
    `mysql_tbl_pbz0th_start_date` DATE,
    `mysql_tbl_pbz0th_end_date` DATE,
    `mysql_tbl_pbz0th_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbz0th` (`mysql_tbl_pbz0th_campaign_id`, `mysql_tbl_pbz0th_channel`, `mysql_tbl_pbz0th_target_audience`, `mysql_tbl_pbz0th_budget`, `mysql_tbl_pbz0th_start_date`, `mysql_tbl_pbz0th_end_date`, `mysql_tbl_pbz0th_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6nhnc` (mysql_tbl_x6nhnc_id INT, mysql_tbl_x6nhnc_name VARCHAR(100), mysql_tbl_x6nhnc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n81x44` (
    `mysql_tbl_n81x44_animal_id` INT,
    `mysql_tbl_n81x44_name` VARCHAR(50),
    `mysql_tbl_n81x44_species` INT,
    `mysql_tbl_n81x44_breed` INT,
    `mysql_tbl_n81x44_age_months` INT,
    `mysql_tbl_n81x44_weight_kg` INT,
    `mysql_tbl_n81x44_adoption_fee` INT,
    `mysql_tbl_n81x44_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlwo4` (
    `mysql_tbl_kzlwo4_application_id` INT,
    `mysql_tbl_kzlwo4_animal_id` INT,
    `mysql_tbl_kzlwo4_applicant_id` INT,
    `mysql_tbl_kzlwo4_application_date` DATE,
    `mysql_tbl_kzlwo4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n81x44` (`mysql_tbl_n81x44_animal_id`, `mysql_tbl_n81x44_name`, `mysql_tbl_n81x44_species`, `mysql_tbl_n81x44_breed`, `mysql_tbl_n81x44_age_months`, `mysql_tbl_n81x44_weight_kg`, `mysql_tbl_n81x44_adoption_fee`, `mysql_tbl_n81x44_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kzlwo4` (`mysql_tbl_kzlwo4_application_id`, `mysql_tbl_kzlwo4_animal_id`, `mysql_tbl_kzlwo4_applicant_id`, `mysql_tbl_kzlwo4_application_date`, `mysql_tbl_kzlwo4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3b6ojl_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3b6ojl`
    WHERE mysql_tbl_w5oeee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5yfpc4_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5yfpc4`
    WHERE mysql_tbl_5yfpc4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwzaa7_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_xwzaa7`
    WHERE mysql_tbl_xwzaa7_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3b6ojl` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3b6ojl` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3b6ojl` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3b6ojl` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3b6ojl` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3b6ojl` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pbz0th_START_DATE, mysql_tbl_pbz0th_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pbz0th`
    WHERE mysql_tbl_pbz0th_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_n81x44_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_n81x44`
    WHERE mysql_tbl_n81x44_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_kzlwo4`
    WHERE mysql_tbl_kzlwo4_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_kzlwo4_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvnnrd_PRICE, 0), COALESCE(mysql_tbl_vvnnrd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_oonlge_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oonlge_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vvnnrd` P
    LEFT JOIN `mysql_tbl_oonlge` S ON mysql_tbl_vvnnrd_SUPPLIER_ID = mysql_tbl_oonlge_SUPPLIER_ID
    WHERE mysql_tbl_vvnnrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6u4rq1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_6u4rq1`
    WHERE mysql_tbl_6u4rq1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_x6nhnc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_x6nhnc_EMAIL IS NULL OR mysql_tbl_x6nhnc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_x6nhnc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_x6nhnc` (`mysql_tbl_x6nhnc_NAME`, `mysql_tbl_x6nhnc_EMAIL`) VALUES (USER_NAME, mysql_tbl_x6nhnc_EMAIL);
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

    SELECT mysql_tbl_26z5jl_DEPARTURE_TIME, mysql_tbl_26z5jl_ARRIVAL_TIME, mysql_tbl_26z5jl_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_26z5jl`
    WHERE mysql_tbl_26z5jl_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5jd5pd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_5jd5pd`
    WHERE mysql_tbl_5jd5pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f20b5e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_f20b5e` O
    JOIN `mysql_tbl_jbdwlx` C ON mysql_tbl_f20b5e_CUSTOMER_ID = mysql_tbl_jbdwlx_CUSTOMER_ID
    WHERE mysql_tbl_jbdwlx_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f20b5e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f20b5e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk187e_SUBTOTAL, 0), COALESCE(mysql_tbl_tk187e_TAX_AMOUNT, 0), COALESCE(mysql_tbl_tk187e_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_tk187e_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_tk187e`
    WHERE mysql_tbl_tk187e_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0wncaz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0wncaz`
    WHERE mysql_tbl_0wncaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1gwpf3_START_DATE, mysql_tbl_1gwpf3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1gwpf3`
    WHERE mysql_tbl_1gwpf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odhcz7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_odhcz7`
    WHERE mysql_tbl_odhcz7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yqffnf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_yqffnf`
    WHERE mysql_tbl_yqffnf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_34u9b2_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_34u9b2`
    WHERE mysql_tbl_34u9b2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cblziu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cblziu`
    WHERE mysql_tbl_cblziu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3b6ojl_z1bx3w(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);