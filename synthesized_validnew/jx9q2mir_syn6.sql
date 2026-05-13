/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8da5d` (
    `mysql_tbl_k8da5d_order_id` INT,
    `mysql_tbl_k8da5d_customer_id` INT,
    `mysql_tbl_k8da5d_order_date` DATE,
    `mysql_tbl_k8da5d_shipped_date` DATE,
    `mysql_tbl_k8da5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktucy` (
    `mysql_tbl_xktucy_order_id` INT,
    `mysql_tbl_xktucy_product_id` INT,
    `mysql_tbl_xktucy_quantity` INT,
    `mysql_tbl_xktucy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8da5d` (`mysql_tbl_k8da5d_order_id`, `mysql_tbl_k8da5d_customer_id`, `mysql_tbl_k8da5d_order_date`, `mysql_tbl_k8da5d_shipped_date`, `mysql_tbl_k8da5d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xktucy` (`mysql_tbl_xktucy_order_id`, `mysql_tbl_xktucy_product_id`, `mysql_tbl_xktucy_quantity`, `mysql_tbl_xktucy_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzlq1g` (
    `mysql_tbl_lzlq1g_emp_id` INT,
    `mysql_tbl_lzlq1g_department_id` INT,
    `mysql_tbl_lzlq1g_salary` INT,
    `mysql_tbl_lzlq1g_hire_date` DATE
);

INSERT INTO `mysql_tbl_lzlq1g` (`mysql_tbl_lzlq1g_emp_id`, `mysql_tbl_lzlq1g_department_id`, `mysql_tbl_lzlq1g_salary`, `mysql_tbl_lzlq1g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aojizh` (
    `mysql_tbl_aojizh_order_id` INT,
    `mysql_tbl_aojizh_customer_id` INT,
    `mysql_tbl_aojizh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aojizh` (`mysql_tbl_aojizh_order_id`, `mysql_tbl_aojizh_customer_id`, `mysql_tbl_aojizh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmveci` (
    `mysql_tbl_jmveci_ticket_id` INT,
    `mysql_tbl_jmveci_concert_id` INT,
    `mysql_tbl_jmveci_customer_id` INT,
    `mysql_tbl_jmveci_seat_section` INT,
    `mysql_tbl_jmveci_seat_row` INT,
    `mysql_tbl_jmveci_seat_number` INT,
    `mysql_tbl_jmveci_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi5syn` (
    `mysql_tbl_yi5syn_concert_id` INT,
    `mysql_tbl_yi5syn_artist_id` INT,
    `mysql_tbl_yi5syn_venue_id` INT,
    `mysql_tbl_yi5syn_concert_date` DATE,
    `mysql_tbl_yi5syn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmveci` (`mysql_tbl_jmveci_ticket_id`, `mysql_tbl_jmveci_concert_id`, `mysql_tbl_jmveci_customer_id`, `mysql_tbl_jmveci_seat_section`, `mysql_tbl_jmveci_seat_row`, `mysql_tbl_jmveci_seat_number`, `mysql_tbl_jmveci_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yi5syn` (`mysql_tbl_yi5syn_concert_id`, `mysql_tbl_yi5syn_artist_id`, `mysql_tbl_yi5syn_venue_id`, `mysql_tbl_yi5syn_concert_date`, `mysql_tbl_yi5syn_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s46q5i` (
    `mysql_tbl_s46q5i_campaign_id` INT,
    `mysql_tbl_s46q5i_channel` INT,
    `mysql_tbl_s46q5i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzoo6g` (
    `mysql_tbl_rzoo6g_conversion_id` INT,
    `mysql_tbl_rzoo6g_campaign_id` INT,
    `mysql_tbl_rzoo6g_conversion_value` INT
);

INSERT INTO `mysql_tbl_s46q5i` (`mysql_tbl_s46q5i_campaign_id`, `mysql_tbl_s46q5i_channel`, `mysql_tbl_s46q5i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rzoo6g` (`mysql_tbl_rzoo6g_conversion_id`, `mysql_tbl_rzoo6g_campaign_id`, `mysql_tbl_rzoo6g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qakzcw` (
    mysql_tbl_qakzcw_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qakzcw_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_qakzcw` (`mysql_tbl_qakzcw_category_id`, `mysql_tbl_qakzcw_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5en4s5` (
    `mysql_tbl_5en4s5_customer_id` INT,
    `mysql_tbl_5en4s5_registration_date` DATE
);

INSERT INTO `mysql_tbl_5en4s5` (`mysql_tbl_5en4s5_customer_id`, `mysql_tbl_5en4s5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qg8my` (
    `mysql_tbl_8qg8my_venue_id` INT,
    `mysql_tbl_8qg8my_venue_name` VARCHAR(50),
    `mysql_tbl_8qg8my_capacity` INT,
    `mysql_tbl_8qg8my_rental_fee_per_hour` INT,
    `mysql_tbl_8qg8my_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqe08` (
    `mysql_tbl_soqe08_booking_id` INT,
    `mysql_tbl_soqe08_venue_id` INT,
    `mysql_tbl_soqe08_event_type` VARCHAR(50),
    `mysql_tbl_soqe08_booking_date` DATE,
    `mysql_tbl_soqe08_duration_hours` INT,
    `mysql_tbl_soqe08_setup_required` INT
);

INSERT INTO `mysql_tbl_8qg8my` (`mysql_tbl_8qg8my_venue_id`, `mysql_tbl_8qg8my_venue_name`, `mysql_tbl_8qg8my_capacity`, `mysql_tbl_8qg8my_rental_fee_per_hour`, `mysql_tbl_8qg8my_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_soqe08` (`mysql_tbl_soqe08_booking_id`, `mysql_tbl_soqe08_venue_id`, `mysql_tbl_soqe08_event_type`, `mysql_tbl_soqe08_booking_date`, `mysql_tbl_soqe08_duration_hours`, `mysql_tbl_soqe08_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04o91` (
    `mysql_tbl_s04o91_cyear` INT
);

INSERT INTO `mysql_tbl_s04o91` (`mysql_tbl_s04o91_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s46q5i_CHANNEL, COALESCE(SUM(mysql_tbl_rzoo6g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_s46q5i` C
    LEFT JOIN `mysql_tbl_rzoo6g` CV ON mysql_tbl_s46q5i_CAMPAIGN_ID = mysql_tbl_rzoo6g_CAMPAIGN_ID
    WHERE mysql_tbl_s46q5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s46q5i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmveci_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jmveci`
    WHERE mysql_tbl_jmveci_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yi5syn_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jmveci` CT
    JOIN `mysql_tbl_yi5syn` C ON mysql_tbl_jmveci_CONCERT_ID = mysql_tbl_yi5syn_CONCERT_ID
    WHERE mysql_tbl_jmveci_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_qakzcw` (`mysql_tbl_qakzcw_CATEGORY_ID`, `mysql_tbl_qakzcw_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aojizh_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_aojizh`
    WHERE mysql_tbl_aojizh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 0), 25)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_8qg8my_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8qg8my`
    WHERE mysql_tbl_8qg8my_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8qg8my_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8qg8my`
    WHERE mysql_tbl_8qg8my_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_5en4s5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_5en4s5`
    WHERE mysql_tbl_5en4s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_s04o91_CYEAR INTO RESULT FROM `mysql_tbl_s04o91` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lzlq1g_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lzlq1g`
    WHERE mysql_tbl_lzlq1g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k8da5d_SHIPPED_DATE, CURDATE()), mysql_tbl_k8da5d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k8da5d`
    WHERE mysql_tbl_k8da5d_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);