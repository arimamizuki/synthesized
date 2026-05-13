/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u61ki7` (
    `mysql_tbl_u61ki7_order_id` INT,
    `mysql_tbl_u61ki7_customer_id` INT,
    `mysql_tbl_u61ki7_store_id` INT,
    `mysql_tbl_u61ki7_order_date` DATE,
    `mysql_tbl_u61ki7_total_amount` DECIMAL(10,2),
    `mysql_tbl_u61ki7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4yg10` (
    `mysql_tbl_v4yg10_store_id` INT,
    `mysql_tbl_v4yg10_name` VARCHAR(50),
    `mysql_tbl_v4yg10_region` INT,
    `mysql_tbl_v4yg10_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_u61ki7` (`mysql_tbl_u61ki7_order_id`, `mysql_tbl_u61ki7_customer_id`, `mysql_tbl_u61ki7_store_id`, `mysql_tbl_u61ki7_order_date`, `mysql_tbl_u61ki7_total_amount`, `mysql_tbl_u61ki7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_v4yg10` (`mysql_tbl_v4yg10_store_id`, `mysql_tbl_v4yg10_name`, `mysql_tbl_v4yg10_region`, `mysql_tbl_v4yg10_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n21adl` (
    `mysql_tbl_n21adl_customer_id` INT,
    `mysql_tbl_n21adl_registration_date` DATE
);

INSERT INTO `mysql_tbl_n21adl` (`mysql_tbl_n21adl_customer_id`, `mysql_tbl_n21adl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stxk7m` (
    `mysql_tbl_stxk7m_customer_id` INT,
    `mysql_tbl_stxk7m_country` INT
);

INSERT INTO `mysql_tbl_stxk7m` (`mysql_tbl_stxk7m_customer_id`, `mysql_tbl_stxk7m_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n21adl_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_n21adl`
    WHERE mysql_tbl_n21adl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_stxk7m`
    WHERE mysql_tbl_stxk7m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_v4yg10_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_u61ki7` O
    JOIN `mysql_tbl_v4yg10` S ON mysql_tbl_u61ki7_STORE_ID = mysql_tbl_v4yg10_STORE_ID
    WHERE mysql_tbl_u61ki7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);