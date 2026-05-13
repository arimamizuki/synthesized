/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45560h` (
    `mysql_tbl_45560h_restaurant_id` INT,
    `mysql_tbl_45560h_cuisine_type` VARCHAR(50),
    `mysql_tbl_45560h_average_wait_time_minutes` DATE,
    `mysql_tbl_45560h_rating` DECIMAL(3,1),
    `mysql_tbl_45560h_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ern1ce` (
    `mysql_tbl_ern1ce_reservation_id` INT,
    `mysql_tbl_ern1ce_restaurant_id` INT,
    `mysql_tbl_ern1ce_customer_id` INT,
    `mysql_tbl_ern1ce_party_size` INT,
    `mysql_tbl_ern1ce_reservation_date` DATE,
    `mysql_tbl_ern1ce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45560h` (`mysql_tbl_45560h_restaurant_id`, `mysql_tbl_45560h_cuisine_type`, `mysql_tbl_45560h_average_wait_time_minutes`, `mysql_tbl_45560h_rating`, `mysql_tbl_45560h_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ern1ce` (`mysql_tbl_ern1ce_reservation_id`, `mysql_tbl_ern1ce_restaurant_id`, `mysql_tbl_ern1ce_customer_id`, `mysql_tbl_ern1ce_party_size`, `mysql_tbl_ern1ce_reservation_date`, `mysql_tbl_ern1ce_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak5wqy` (
    `mysql_tbl_ak5wqy_supplier_id` INT,
    `mysql_tbl_ak5wqy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ak5wqy` (`mysql_tbl_ak5wqy_supplier_id`, `mysql_tbl_ak5wqy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q9d7h` (
    `mysql_tbl_8q9d7h_emp_id` INT,
    `mysql_tbl_8q9d7h_department_id` INT,
    `mysql_tbl_8q9d7h_salary` INT,
    `mysql_tbl_8q9d7h_hire_date` DATE,
    `mysql_tbl_8q9d7h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8q9d7h` (`mysql_tbl_8q9d7h_emp_id`, `mysql_tbl_8q9d7h_department_id`, `mysql_tbl_8q9d7h_salary`, `mysql_tbl_8q9d7h_hire_date`, `mysql_tbl_8q9d7h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4t029` (
    `mysql_tbl_l4t029_venue_id` INT,
    `mysql_tbl_l4t029_venue_name` VARCHAR(50),
    `mysql_tbl_l4t029_capacity` INT,
    `mysql_tbl_l4t029_rental_fee_per_hour` INT,
    `mysql_tbl_l4t029_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzd33p` (
    `mysql_tbl_qzd33p_booking_id` INT,
    `mysql_tbl_qzd33p_venue_id` INT,
    `mysql_tbl_qzd33p_event_type` VARCHAR(50),
    `mysql_tbl_qzd33p_booking_date` DATE,
    `mysql_tbl_qzd33p_duration_hours` INT,
    `mysql_tbl_qzd33p_setup_required` INT
);

INSERT INTO `mysql_tbl_l4t029` (`mysql_tbl_l4t029_venue_id`, `mysql_tbl_l4t029_venue_name`, `mysql_tbl_l4t029_capacity`, `mysql_tbl_l4t029_rental_fee_per_hour`, `mysql_tbl_l4t029_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzd33p` (`mysql_tbl_qzd33p_booking_id`, `mysql_tbl_qzd33p_venue_id`, `mysql_tbl_qzd33p_event_type`, `mysql_tbl_qzd33p_booking_date`, `mysql_tbl_qzd33p_duration_hours`, `mysql_tbl_qzd33p_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_movuf3` (
    `mysql_tbl_movuf3_product_id` INT,
    `mysql_tbl_movuf3_category_id` INT,
    `mysql_tbl_movuf3_price` DECIMAL(10,2),
    `mysql_tbl_movuf3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od8rs3` (
    `mysql_tbl_od8rs3_category_id` INT,
    `mysql_tbl_od8rs3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_movuf3` (`mysql_tbl_movuf3_product_id`, `mysql_tbl_movuf3_category_id`, `mysql_tbl_movuf3_price`, `mysql_tbl_movuf3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_od8rs3` (`mysql_tbl_od8rs3_category_id`, `mysql_tbl_od8rs3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beedm0` (
    `mysql_tbl_beedm0_customer_id` INT,
    `mysql_tbl_beedm0_registration_date` DATE,
    `mysql_tbl_beedm0_country` INT,
    `mysql_tbl_beedm0_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pgtq9` (
    `mysql_tbl_8pgtq9_order_id` INT,
    `mysql_tbl_8pgtq9_customer_id` INT,
    `mysql_tbl_8pgtq9_order_date` DATE,
    `mysql_tbl_8pgtq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pgtq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_beedm0` (`mysql_tbl_beedm0_customer_id`, `mysql_tbl_beedm0_registration_date`, `mysql_tbl_beedm0_country`, `mysql_tbl_beedm0_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8pgtq9` (`mysql_tbl_8pgtq9_order_id`, `mysql_tbl_8pgtq9_customer_id`, `mysql_tbl_8pgtq9_order_date`, `mysql_tbl_8pgtq9_total_amount`, `mysql_tbl_8pgtq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ak5wqy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ak5wqy`
    WHERE mysql_tbl_ak5wqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8pgtq9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8pgtq9`
    WHERE mysql_tbl_8pgtq9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8pgtq9_STATUS = 'COMPLETED';

    SELECT mysql_tbl_beedm0_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_beedm0`
    WHERE mysql_tbl_beedm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_c22nb1`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_movuf3_PRICE, 0), COALESCE(mysql_tbl_movuf3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_movuf3`
    WHERE mysql_tbl_movuf3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

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

    SELECT COALESCE(mysql_tbl_l4t029_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_l4t029`
    WHERE mysql_tbl_l4t029_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_l4t029_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_l4t029`
    WHERE mysql_tbl_l4t029_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8q9d7h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8q9d7h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8q9d7h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8q9d7h`
    WHERE mysql_tbl_8q9d7h_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ern1ce`
    WHERE mysql_tbl_ern1ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ern1ce`
    WHERE mysql_tbl_ern1ce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ern1ce_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_45560h_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_45560h`
    WHERE mysql_tbl_45560h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);