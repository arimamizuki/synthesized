/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_weya9f` (
    `mysql_tbl_weya9f_order_id` INT,
    `mysql_tbl_weya9f_customer_id` INT,
    `mysql_tbl_weya9f_order_date` DATE,
    `mysql_tbl_weya9f_total_amount` DECIMAL(10,2),
    `mysql_tbl_weya9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tqou5` (
    `mysql_tbl_7tqou5_order_id` INT,
    `mysql_tbl_7tqou5_product_id` INT,
    `mysql_tbl_7tqou5_quantity` INT
);

INSERT INTO `mysql_tbl_weya9f` (`mysql_tbl_weya9f_order_id`, `mysql_tbl_weya9f_customer_id`, `mysql_tbl_weya9f_order_date`, `mysql_tbl_weya9f_total_amount`, `mysql_tbl_weya9f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7tqou5` (`mysql_tbl_7tqou5_order_id`, `mysql_tbl_7tqou5_product_id`, `mysql_tbl_7tqou5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9z5c` (
    mysql_tbl_hy9z5c_employee_id INT,
    mysql_tbl_hy9z5c_first_name VARCHAR(50),
    mysql_tbl_hy9z5c_last_name VARCHAR(50),
    mysql_tbl_hy9z5c_salary INT
);

INSERT INTO `mysql_tbl_hy9z5c` (`mysql_tbl_hy9z5c_employee_id`, `mysql_tbl_hy9z5c_first_name`, `mysql_tbl_hy9z5c_last_name`, `mysql_tbl_hy9z5c_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jngcds` (
    `mysql_tbl_jngcds_product_id` INT,
    `mysql_tbl_jngcds_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jngcds` (`mysql_tbl_jngcds_product_id`, `mysql_tbl_jngcds_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvcwkt` (
    `mysql_tbl_bvcwkt_venue_id` INT,
    `mysql_tbl_bvcwkt_venue_name` VARCHAR(50),
    `mysql_tbl_bvcwkt_capacity` INT,
    `mysql_tbl_bvcwkt_rental_fee_per_hour` INT,
    `mysql_tbl_bvcwkt_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0m1si` (
    `mysql_tbl_s0m1si_booking_id` INT,
    `mysql_tbl_s0m1si_venue_id` INT,
    `mysql_tbl_s0m1si_event_type` VARCHAR(50),
    `mysql_tbl_s0m1si_booking_date` DATE,
    `mysql_tbl_s0m1si_duration_hours` INT,
    `mysql_tbl_s0m1si_setup_required` INT
);

INSERT INTO `mysql_tbl_bvcwkt` (`mysql_tbl_bvcwkt_venue_id`, `mysql_tbl_bvcwkt_venue_name`, `mysql_tbl_bvcwkt_capacity`, `mysql_tbl_bvcwkt_rental_fee_per_hour`, `mysql_tbl_bvcwkt_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s0m1si` (`mysql_tbl_s0m1si_booking_id`, `mysql_tbl_s0m1si_venue_id`, `mysql_tbl_s0m1si_event_type`, `mysql_tbl_s0m1si_booking_date`, `mysql_tbl_s0m1si_duration_hours`, `mysql_tbl_s0m1si_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_GET_ABS_x5vvm7(23);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvcwkt_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_bvcwkt`
    WHERE mysql_tbl_bvcwkt_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_bvcwkt_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_bvcwkt`
    WHERE mysql_tbl_bvcwkt_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7tqou5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7tqou5_QUANTITY), ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7tqou5`
    WHERE mysql_tbl_7tqou5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jngcds_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jngcds`
    WHERE mysql_tbl_jngcds_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hy9z5c`
    WHERE mysql_tbl_hy9z5c_SALARY > 35000
    ORDER BY mysql_tbl_hy9z5c_FIRST_NAME, mysql_tbl_hy9z5c_LAST_NAME, mysql_tbl_hy9z5c_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_CONTRATO_exzmo9(1);