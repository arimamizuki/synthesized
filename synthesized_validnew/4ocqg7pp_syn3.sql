/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvvjbn` (
    `mysql_tbl_fvvjbn_order_id` INT,
    `mysql_tbl_fvvjbn_customer_id` INT,
    `mysql_tbl_fvvjbn_order_date` DATE,
    `mysql_tbl_fvvjbn_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvvjbn_shipping_method` INT,
    `mysql_tbl_fvvjbn_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_fvvjbn` (`mysql_tbl_fvvjbn_order_id`, `mysql_tbl_fvvjbn_customer_id`, `mysql_tbl_fvvjbn_order_date`, `mysql_tbl_fvvjbn_total_amount`, `mysql_tbl_fvvjbn_shipping_method`, `mysql_tbl_fvvjbn_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aw3ve9` (
    `mysql_tbl_aw3ve9_customer_id` INT,
    `mysql_tbl_aw3ve9_country` INT
);

INSERT INTO `mysql_tbl_aw3ve9` (`mysql_tbl_aw3ve9_customer_id`, `mysql_tbl_aw3ve9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev1mzi` (
    `mysql_tbl_ev1mzi_customer_id` INT,
    `mysql_tbl_ev1mzi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8veuh` (
    `mysql_tbl_i8veuh_order_id` INT,
    `mysql_tbl_i8veuh_customer_id` INT,
    `mysql_tbl_i8veuh_order_date` DATE,
    `mysql_tbl_i8veuh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev1mzi` (`mysql_tbl_ev1mzi_customer_id`, `mysql_tbl_ev1mzi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i8veuh` (`mysql_tbl_i8veuh_order_id`, `mysql_tbl_i8veuh_customer_id`, `mysql_tbl_i8veuh_order_date`, `mysql_tbl_i8veuh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48bcx` (
    `mysql_tbl_g48bcx_customer_id` INT,
    `mysql_tbl_g48bcx_registration_date` DATE,
    `mysql_tbl_g48bcx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1hubw` (
    `mysql_tbl_a1hubw_order_id` INT,
    `mysql_tbl_a1hubw_customer_id` INT,
    `mysql_tbl_a1hubw_order_date` DATE,
    `mysql_tbl_a1hubw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g48bcx` (`mysql_tbl_g48bcx_customer_id`, `mysql_tbl_g48bcx_registration_date`, `mysql_tbl_g48bcx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a1hubw` (`mysql_tbl_a1hubw_order_id`, `mysql_tbl_a1hubw_customer_id`, `mysql_tbl_a1hubw_order_date`, `mysql_tbl_a1hubw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2ejr` (
    mysql_tbl_5r2ejr_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ppvom` (
    mysql_tbl_8ppvom_emp_no INT,
    mysql_tbl_8ppvom_salary INT,
    FOREIGN KEY (mysql_tbl_8ppvom_emp_no) REFERENCES table_2gq48u(mysql_tbl_8ppvom_emp_no)
);

INSERT INTO `mysql_tbl_5r2ejr` (`mysql_tbl_5r2ejr_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_8ppvom` (`mysql_tbl_8ppvom_emp_no`, `mysql_tbl_8ppvom_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_8ppvom` (`mysql_tbl_8ppvom_emp_no`, `mysql_tbl_8ppvom_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_8ppvom` (`mysql_tbl_8ppvom_emp_no`, `mysql_tbl_8ppvom_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpz8ll` (
    `mysql_tbl_hpz8ll_order_id` INT,
    `mysql_tbl_hpz8ll_customer_id` INT,
    `mysql_tbl_hpz8ll_order_date` DATE,
    `mysql_tbl_hpz8ll_shipping_address` INT,
    `mysql_tbl_hpz8ll_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2893pi` (
    `mysql_tbl_2893pi_shipment_id` INT,
    `mysql_tbl_2893pi_order_id` INT,
    `mysql_tbl_2893pi_carrier` INT,
    `mysql_tbl_2893pi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2893pi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hpz8ll` (`mysql_tbl_hpz8ll_order_id`, `mysql_tbl_hpz8ll_customer_id`, `mysql_tbl_hpz8ll_order_date`, `mysql_tbl_hpz8ll_shipping_address`, `mysql_tbl_hpz8ll_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2893pi` (`mysql_tbl_2893pi_shipment_id`, `mysql_tbl_2893pi_order_id`, `mysql_tbl_2893pi_carrier`, `mysql_tbl_2893pi_shipping_cost`, `mysql_tbl_2893pi_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qunrxz` (
    `mysql_tbl_qunrxz_product_id` INT,
    `mysql_tbl_qunrxz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qunrxz` (`mysql_tbl_qunrxz_product_id`, `mysql_tbl_qunrxz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtb7kz` (
    `mysql_tbl_gtb7kz_ticket_id` INT,
    `mysql_tbl_gtb7kz_concert_id` INT,
    `mysql_tbl_gtb7kz_customer_id` INT,
    `mysql_tbl_gtb7kz_seat_section` INT,
    `mysql_tbl_gtb7kz_seat_row` INT,
    `mysql_tbl_gtb7kz_seat_number` INT,
    `mysql_tbl_gtb7kz_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv08eh` (
    `mysql_tbl_dv08eh_concert_id` INT,
    `mysql_tbl_dv08eh_artist_id` INT,
    `mysql_tbl_dv08eh_venue_id` INT,
    `mysql_tbl_dv08eh_concert_date` DATE,
    `mysql_tbl_dv08eh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtb7kz` (`mysql_tbl_gtb7kz_ticket_id`, `mysql_tbl_gtb7kz_concert_id`, `mysql_tbl_gtb7kz_customer_id`, `mysql_tbl_gtb7kz_seat_section`, `mysql_tbl_gtb7kz_seat_row`, `mysql_tbl_gtb7kz_seat_number`, `mysql_tbl_gtb7kz_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dv08eh` (`mysql_tbl_dv08eh_concert_id`, `mysql_tbl_dv08eh_artist_id`, `mysql_tbl_dv08eh_venue_id`, `mysql_tbl_dv08eh_concert_date`, `mysql_tbl_dv08eh_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_aw3ve9_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_aw3ve9`
    WHERE mysql_tbl_aw3ve9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_sl65ju`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ev1mzi_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ev1mzi`
    WHERE mysql_tbl_ev1mzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i8veuh`
    WHERE mysql_tbl_i8veuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(mysql_tbl_gtb7kz_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gtb7kz`
    WHERE mysql_tbl_gtb7kz_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dv08eh_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gtb7kz` CT
    JOIN `mysql_tbl_dv08eh` C ON mysql_tbl_gtb7kz_CONCERT_ID = mysql_tbl_dv08eh_CONCERT_ID
    WHERE mysql_tbl_gtb7kz_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qunrxz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qunrxz`
    WHERE mysql_tbl_qunrxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a1hubw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a1hubw`
    WHERE mysql_tbl_a1hubw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g48bcx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_g48bcx`
    WHERE mysql_tbl_g48bcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_hpz8ll_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_hpz8ll`
    WHERE mysql_tbl_hpz8ll_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2893pi_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_2893pi_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_2893pi`
    WHERE mysql_tbl_2893pi_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_8ppvom_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_5r2ejr` E
    JOIN `mysql_tbl_8ppvom` S ON mysql_tbl_5r2ejr_EMP_NO = mysql_tbl_8ppvom_EMP_NO
    WHERE mysql_tbl_5r2ejr_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_fvvjbn_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_fvvjbn_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_fvvjbn`
    WHERE mysql_tbl_fvvjbn_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);