/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzz6sh` (
    `mysql_tbl_fzz6sh_session_id` INT,
    `mysql_tbl_fzz6sh_photographer_id` INT,
    `mysql_tbl_fzz6sh_session_type` VARCHAR(50),
    `mysql_tbl_fzz6sh_duration_hours` INT,
    `mysql_tbl_fzz6sh_location_type` VARCHAR(50),
    `mysql_tbl_fzz6sh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atpjo0` (
    `mysql_tbl_atpjo0_photographer_id` INT,
    `mysql_tbl_atpjo0_rating` DECIMAL(3,1),
    `mysql_tbl_atpjo0_experience_years` INT
);

INSERT INTO `mysql_tbl_fzz6sh` (`mysql_tbl_fzz6sh_session_id`, `mysql_tbl_fzz6sh_photographer_id`, `mysql_tbl_fzz6sh_session_type`, `mysql_tbl_fzz6sh_duration_hours`, `mysql_tbl_fzz6sh_location_type`, `mysql_tbl_fzz6sh_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_atpjo0` (`mysql_tbl_atpjo0_photographer_id`, `mysql_tbl_atpjo0_rating`, `mysql_tbl_atpjo0_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etazik` (
    mysql_tbl_etazik_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_etazik` (`mysql_tbl_etazik_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnbw3a` (
    `mysql_tbl_lnbw3a_customer_id` INT,
    `mysql_tbl_lnbw3a_registration_date` DATE
);

INSERT INTO `mysql_tbl_lnbw3a` (`mysql_tbl_lnbw3a_customer_id`, `mysql_tbl_lnbw3a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf259r` (
    `mysql_tbl_cf259r_airline_id` INT,
    `mysql_tbl_cf259r_name` VARCHAR(50),
    `mysql_tbl_cf259r_iata_code` INT,
    `mysql_tbl_cf259r_safety_rating` DECIMAL(3,1),
    `mysql_tbl_cf259r_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seht7p` (
    `mysql_tbl_seht7p_flight_id` INT,
    `mysql_tbl_seht7p_airline_id` INT,
    `mysql_tbl_seht7p_origin` INT,
    `mysql_tbl_seht7p_destination` INT,
    `mysql_tbl_seht7p_distance_miles` INT
);

INSERT INTO `mysql_tbl_cf259r` (`mysql_tbl_cf259r_airline_id`, `mysql_tbl_cf259r_name`, `mysql_tbl_cf259r_iata_code`, `mysql_tbl_cf259r_safety_rating`, `mysql_tbl_cf259r_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_seht7p` (`mysql_tbl_seht7p_flight_id`, `mysql_tbl_seht7p_airline_id`, `mysql_tbl_seht7p_origin`, `mysql_tbl_seht7p_destination`, `mysql_tbl_seht7p_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u05xz9` (
    `mysql_tbl_u05xz9_customer_id` INT
);

INSERT INTO `mysql_tbl_u05xz9` (`mysql_tbl_u05xz9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh5gp0` (
    `mysql_tbl_gh5gp0_order_id` INT,
    `mysql_tbl_gh5gp0_customer_id` INT,
    `mysql_tbl_gh5gp0_order_date` DATE,
    `mysql_tbl_gh5gp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_gh5gp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7db5eo` (
    `mysql_tbl_7db5eo_order_id` INT,
    `mysql_tbl_7db5eo_product_id` INT,
    `mysql_tbl_7db5eo_quantity` INT,
    `mysql_tbl_7db5eo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh5gp0` (`mysql_tbl_gh5gp0_order_id`, `mysql_tbl_gh5gp0_customer_id`, `mysql_tbl_gh5gp0_order_date`, `mysql_tbl_gh5gp0_total_amount`, `mysql_tbl_gh5gp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7db5eo` (`mysql_tbl_7db5eo_order_id`, `mysql_tbl_7db5eo_product_id`, `mysql_tbl_7db5eo_quantity`, `mysql_tbl_7db5eo_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_etazik_CTINYINT) INTO RESULT FROM `mysql_tbl_etazik`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lnbw3a_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lnbw3a`
    WHERE mysql_tbl_lnbw3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf259r_SAFETY_RATING, 80), COALESCE(mysql_tbl_cf259r_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_cf259r`
    WHERE mysql_tbl_cf259r_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7db5eo_QUANTITY * mysql_tbl_7db5eo_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_7db5eo`
    WHERE mysql_tbl_7db5eo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bl54z0`
    WHERE mysql_tbl_u05xz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC1_cvo8ys();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);