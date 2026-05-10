/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zeiifd` (
    `mysql_tbl_zeiifd_customer_id` INT,
    `mysql_tbl_zeiifd_status` VARCHAR(50),
    `mysql_tbl_zeiifd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeiifd` (`mysql_tbl_zeiifd_customer_id`, `mysql_tbl_zeiifd_status`, `mysql_tbl_zeiifd_monthly_cost`) VALUES (1, 'mysql_tbl_fpx3ut', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3hkq3` (
    `mysql_tbl_x3hkq3_ticket_id` INT,
    `mysql_tbl_x3hkq3_resort_id` INT,
    `mysql_tbl_x3hkq3_skier_id` INT,
    `mysql_tbl_x3hkq3_ticket_type` VARCHAR(50),
    `mysql_tbl_x3hkq3_num_days` INT,
    `mysql_tbl_x3hkq3_daily_rate` INT,
    `mysql_tbl_x3hkq3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms0t12` (
    `mysql_tbl_ms0t12_resort_id` INT,
    `mysql_tbl_ms0t12_resort_name` VARCHAR(50),
    `mysql_tbl_ms0t12_elevation` INT,
    `mysql_tbl_ms0t12_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3hkq3` (`mysql_tbl_x3hkq3_ticket_id`, `mysql_tbl_x3hkq3_resort_id`, `mysql_tbl_x3hkq3_skier_id`, `mysql_tbl_x3hkq3_ticket_type`, `mysql_tbl_x3hkq3_num_days`, `mysql_tbl_x3hkq3_daily_rate`, `mysql_tbl_x3hkq3_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_fpx3ut', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ms0t12` (`mysql_tbl_ms0t12_resort_id`, `mysql_tbl_ms0t12_resort_name`, `mysql_tbl_ms0t12_elevation`, `mysql_tbl_ms0t12_base_price`) VALUES (1, 'mysql_tbl_fpx3ut', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlx23a` (
    `mysql_tbl_qlx23a_airline_id` INT,
    `mysql_tbl_qlx23a_name` VARCHAR(50),
    `mysql_tbl_qlx23a_iata_code` INT,
    `mysql_tbl_qlx23a_safety_rating` DECIMAL(3,1),
    `mysql_tbl_qlx23a_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3q4qk` (
    `mysql_tbl_y3q4qk_flight_id` INT,
    `mysql_tbl_y3q4qk_airline_id` INT,
    `mysql_tbl_y3q4qk_origin` INT,
    `mysql_tbl_y3q4qk_destination` INT,
    `mysql_tbl_y3q4qk_distance_miles` INT
);

INSERT INTO `mysql_tbl_qlx23a` (`mysql_tbl_qlx23a_airline_id`, `mysql_tbl_qlx23a_name`, `mysql_tbl_qlx23a_iata_code`, `mysql_tbl_qlx23a_safety_rating`, `mysql_tbl_qlx23a_fleet_size`) VALUES (1, 'mysql_tbl_fpx3ut', 3, 1.0, 5);

INSERT INTO `mysql_tbl_y3q4qk` (`mysql_tbl_y3q4qk_flight_id`, `mysql_tbl_y3q4qk_airline_id`, `mysql_tbl_y3q4qk_origin`, `mysql_tbl_y3q4qk_destination`, `mysql_tbl_y3q4qk_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd9adc` (
    `mysql_tbl_hd9adc_emp_id` INT,
    `mysql_tbl_hd9adc_salary` INT
);

INSERT INTO `mysql_tbl_hd9adc` (`mysql_tbl_hd9adc_emp_id`, `mysql_tbl_hd9adc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5lt20` (
    mysql_tbl_y5lt20_id INT,
    mysql_tbl_y5lt20_preco INT
);

INSERT INTO `mysql_tbl_y5lt20` (`mysql_tbl_y5lt20_id`, `mysql_tbl_y5lt20_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyarg7` (
    `mysql_tbl_gyarg7_order_id` INT,
    `mysql_tbl_gyarg7_customer_id` INT,
    `mysql_tbl_gyarg7_order_date` DATE,
    `mysql_tbl_gyarg7_total_amount` DECIMAL(10,2),
    `mysql_tbl_gyarg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3r6mi` (
    `mysql_tbl_n3r6mi_payment_id` INT,
    `mysql_tbl_n3r6mi_order_id` INT,
    `mysql_tbl_n3r6mi_payment_date` DATE,
    `mysql_tbl_n3r6mi_amount_paid` INT
);

INSERT INTO `mysql_tbl_gyarg7` (`mysql_tbl_gyarg7_order_id`, `mysql_tbl_gyarg7_customer_id`, `mysql_tbl_gyarg7_order_date`, `mysql_tbl_gyarg7_total_amount`, `mysql_tbl_gyarg7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fpx3ut');

INSERT INTO `mysql_tbl_n3r6mi` (`mysql_tbl_n3r6mi_payment_id`, `mysql_tbl_n3r6mi_order_id`, `mysql_tbl_n3r6mi_payment_date`, `mysql_tbl_n3r6mi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x17nld` (
    `mysql_tbl_x17nld_campaign_id` INT,
    `mysql_tbl_x17nld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x17nld` (`mysql_tbl_x17nld_campaign_id`, `mysql_tbl_x17nld_status`) VALUES (1, 'mysql_tbl_fpx3ut');

CREATE TABLE IF NOT EXISTS `mysql_tbl_galjva` (
    `mysql_tbl_galjva_product_id` INT,
    `mysql_tbl_galjva_category_id` INT,
    `mysql_tbl_galjva_price` DECIMAL(10,2),
    `mysql_tbl_galjva_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pai9ur` (
    `mysql_tbl_pai9ur_category_id` INT,
    `mysql_tbl_pai9ur_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_galjva` (`mysql_tbl_galjva_product_id`, `mysql_tbl_galjva_category_id`, `mysql_tbl_galjva_price`, `mysql_tbl_galjva_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pai9ur` (`mysql_tbl_pai9ur_category_id`, `mysql_tbl_pai9ur_category_name`) VALUES (1, 'mysql_tbl_fpx3ut');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f993h` (
    `mysql_tbl_0f993h_customer_id` INT
);

INSERT INTO `mysql_tbl_0f993h` (`mysql_tbl_0f993h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ymy2p` (
    `mysql_tbl_5ymy2p_order_id` INT,
    `mysql_tbl_5ymy2p_customer_id` INT,
    `mysql_tbl_5ymy2p_order_date` DATE,
    `mysql_tbl_5ymy2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ymy2p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axeqct` (
    `mysql_tbl_axeqct_order_id` INT,
    `mysql_tbl_axeqct_product_id` INT,
    `mysql_tbl_axeqct_quantity` INT
);

INSERT INTO `mysql_tbl_5ymy2p` (`mysql_tbl_5ymy2p_order_id`, `mysql_tbl_5ymy2p_customer_id`, `mysql_tbl_5ymy2p_order_date`, `mysql_tbl_5ymy2p_total_amount`, `mysql_tbl_5ymy2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fpx3ut');

INSERT INTO `mysql_tbl_axeqct` (`mysql_tbl_axeqct_order_id`, `mysql_tbl_axeqct_product_id`, `mysql_tbl_axeqct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swu0ku` (
    `mysql_tbl_swu0ku_customer_id` INT,
    `mysql_tbl_swu0ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_swu0ku` (`mysql_tbl_swu0ku_customer_id`, `mysql_tbl_swu0ku_status`) VALUES (1, 'mysql_tbl_fpx3ut');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqddd0` (
    `mysql_tbl_eqddd0_emp_id` INT,
    `mysql_tbl_eqddd0_department_id` INT,
    `mysql_tbl_eqddd0_salary` INT,
    `mysql_tbl_eqddd0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkghmy` (
    `mysql_tbl_lkghmy_department_id` INT,
    `mysql_tbl_lkghmy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqddd0` (`mysql_tbl_eqddd0_emp_id`, `mysql_tbl_eqddd0_department_id`, `mysql_tbl_eqddd0_salary`, `mysql_tbl_eqddd0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lkghmy` (`mysql_tbl_lkghmy_department_id`, `mysql_tbl_lkghmy_name`) VALUES (1, 'mysql_tbl_fpx3ut');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyarg7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gyarg7`
    WHERE mysql_tbl_gyarg7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3r6mi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_n3r6mi`
    WHERE mysql_tbl_n3r6mi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_y5lt20_PRECO INTO RESULT
    FROM `mysql_tbl_y5lt20`
    WHERE mysql_tbl_y5lt20.mysql_tbl_y5lt20_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hd9adc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hd9adc`
    WHERE mysql_tbl_hd9adc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hz6jzm`
    WHERE mysql_tbl_0f993h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (FLOOR(V_TOTAL_SPENT)));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_axeqct_PRODUCT_ID), COALESCE(SUM(mysql_tbl_axeqct_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_axeqct`
    WHERE mysql_tbl_axeqct_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_swu0ku_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_swu0ku`
    WHERE mysql_tbl_swu0ku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eqddd0_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eqddd0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_eqddd0`
    WHERE mysql_tbl_eqddd0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_galjva_PRICE), 0), MIN(mysql_tbl_galjva_PRICE), MAX(mysql_tbl_galjva_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_galjva`
    WHERE mysql_tbl_galjva_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlx23a_SAFETY_RATING, 80), COALESCE(mysql_tbl_qlx23a_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_qlx23a`
    WHERE mysql_tbl_qlx23a_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ls2cs7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ls2cs7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ls2cs7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x17nld_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x17nld`
    WHERE mysql_tbl_x17nld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ls2cs7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ls2cs7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ls2cs7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_fpx3ut`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3hkq3_NUM_DAYS, 1), COALESCE(mysql_tbl_x3hkq3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_x3hkq3`
    WHERE mysql_tbl_x3hkq3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ms0t12_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_x3hkq3` SLT
    JOIN `mysql_tbl_ms0t12` SR ON mysql_tbl_x3hkq3_RESORT_ID = mysql_tbl_ms0t12_RESORT_ID
    WHERE mysql_tbl_x3hkq3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zeiifd_STATUS, COALESCE(mysql_tbl_zeiifd_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zeiifd`
    WHERE mysql_tbl_zeiifd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);