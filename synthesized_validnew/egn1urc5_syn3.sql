/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvidq` (
    `mysql_tbl_lvvidq_customer_id` INT,
    `mysql_tbl_lvvidq_status` VARCHAR(50),
    `mysql_tbl_lvvidq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvvidq` (`mysql_tbl_lvvidq_customer_id`, `mysql_tbl_lvvidq_status`, `mysql_tbl_lvvidq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rn99f` (
    `mysql_tbl_9rn99f_flight_id` INT,
    `mysql_tbl_9rn99f_origin` INT,
    `mysql_tbl_9rn99f_destination` INT,
    `mysql_tbl_9rn99f_departure_time` DATE,
    `mysql_tbl_9rn99f_arrival_time` DATE,
    `mysql_tbl_9rn99f_aircraft_type` VARCHAR(50),
    `mysql_tbl_9rn99f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7cbql` (
    `mysql_tbl_g7cbql_leg_id` INT,
    `mysql_tbl_g7cbql_booking_id` INT,
    `mysql_tbl_g7cbql_flight_id` INT,
    `mysql_tbl_g7cbql_seat_class` INT,
    `mysql_tbl_g7cbql_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rn99f` (`mysql_tbl_9rn99f_flight_id`, `mysql_tbl_9rn99f_origin`, `mysql_tbl_9rn99f_destination`, `mysql_tbl_9rn99f_departure_time`, `mysql_tbl_9rn99f_arrival_time`, `mysql_tbl_9rn99f_aircraft_type`, `mysql_tbl_9rn99f_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_g7cbql` (`mysql_tbl_g7cbql_leg_id`, `mysql_tbl_g7cbql_booking_id`, `mysql_tbl_g7cbql_flight_id`, `mysql_tbl_g7cbql_seat_class`, `mysql_tbl_g7cbql_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xligtg` (
    `mysql_tbl_xligtg_emp_id` INT,
    `mysql_tbl_xligtg_hire_date` DATE
);

INSERT INTO `mysql_tbl_xligtg` (`mysql_tbl_xligtg_emp_id`, `mysql_tbl_xligtg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afr30x` (
    `mysql_tbl_afr30x_product_id` INT,
    `mysql_tbl_afr30x_category_id` INT,
    `mysql_tbl_afr30x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afr30x` (`mysql_tbl_afr30x_product_id`, `mysql_tbl_afr30x_category_id`, `mysql_tbl_afr30x_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_9rn99f_DEPARTURE_TIME, mysql_tbl_9rn99f_ARRIVAL_TIME, mysql_tbl_9rn99f_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_9rn99f`
    WHERE mysql_tbl_9rn99f_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_xligtg_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xligtg`
    WHERE mysql_tbl_xligtg_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_afr30x_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_afr30x` P ON OI.PRODUCT_ID = mysql_tbl_afr30x_PRODUCT_ID
    WHERE mysql_tbl_afr30x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lvvidq_STATUS, COALESCE(mysql_tbl_lvvidq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lvvidq`
    WHERE mysql_tbl_lvvidq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);