/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lernml` (
    `mysql_tbl_lernml_booking_id` INT,
    `mysql_tbl_lernml_customer_id` INT,
    `mysql_tbl_lernml_car_id` INT,
    `mysql_tbl_lernml_rental_days` INT,
    `mysql_tbl_lernml_daily_rate` INT,
    `mysql_tbl_lernml_insurance_daily` INT,
    `mysql_tbl_lernml_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ud4ge` (
    `mysql_tbl_9ud4ge_car_id` INT,
    `mysql_tbl_9ud4ge_car_type` VARCHAR(50),
    `mysql_tbl_9ud4ge_make` INT,
    `mysql_tbl_9ud4ge_model` INT,
    `mysql_tbl_9ud4ge_year` INT,
    `mysql_tbl_9ud4ge_mileage` INT
);

INSERT INTO `mysql_tbl_lernml` (`mysql_tbl_lernml_booking_id`, `mysql_tbl_lernml_customer_id`, `mysql_tbl_lernml_car_id`, `mysql_tbl_lernml_rental_days`, `mysql_tbl_lernml_daily_rate`, `mysql_tbl_lernml_insurance_daily`, `mysql_tbl_lernml_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ud4ge` (`mysql_tbl_9ud4ge_car_id`, `mysql_tbl_9ud4ge_car_type`, `mysql_tbl_9ud4ge_make`, `mysql_tbl_9ud4ge_model`, `mysql_tbl_9ud4ge_year`, `mysql_tbl_9ud4ge_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwsqp` (
    `mysql_tbl_8cwsqp_emp_id` INT,
    `mysql_tbl_8cwsqp_salary` INT,
    `mysql_tbl_8cwsqp_hire_date` DATE
);

INSERT INTO `mysql_tbl_8cwsqp` (`mysql_tbl_8cwsqp_emp_id`, `mysql_tbl_8cwsqp_salary`, `mysql_tbl_8cwsqp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gmqd2` (
    `mysql_tbl_6gmqd2_order_id` INT,
    `mysql_tbl_6gmqd2_order_date` DATE
);

INSERT INTO `mysql_tbl_6gmqd2` (`mysql_tbl_6gmqd2_order_id`, `mysql_tbl_6gmqd2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo0q4s` (
    `mysql_tbl_qo0q4s_order_id` INT,
    `mysql_tbl_qo0q4s_customer_id` INT,
    `mysql_tbl_qo0q4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qo0q4s` (`mysql_tbl_qo0q4s_order_id`, `mysql_tbl_qo0q4s_customer_id`, `mysql_tbl_qo0q4s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe8r0x` (
    `mysql_tbl_qe8r0x_product_id` INT,
    `mysql_tbl_qe8r0x_category_id` INT,
    `mysql_tbl_qe8r0x_price` DECIMAL(10,2),
    `mysql_tbl_qe8r0x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aulcy` (
    `mysql_tbl_9aulcy_order_id` INT,
    `mysql_tbl_9aulcy_product_id` INT,
    `mysql_tbl_9aulcy_quantity` INT
);

INSERT INTO `mysql_tbl_qe8r0x` (`mysql_tbl_qe8r0x_product_id`, `mysql_tbl_qe8r0x_category_id`, `mysql_tbl_qe8r0x_price`, `mysql_tbl_qe8r0x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9aulcy` (`mysql_tbl_9aulcy_order_id`, `mysql_tbl_9aulcy_product_id`, `mysql_tbl_9aulcy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkg15x` (
    `mysql_tbl_hkg15x_meter_id` INT,
    `mysql_tbl_hkg15x_customer_id` INT,
    `mysql_tbl_hkg15x_meter_type` VARCHAR(50),
    `mysql_tbl_hkg15x_current_reading` INT,
    `mysql_tbl_hkg15x_previous_reading` INT,
    `mysql_tbl_hkg15x_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m8we4` (
    `mysql_tbl_7m8we4_panel_id` INT,
    `mysql_tbl_7m8we4_meter_id` INT,
    `mysql_tbl_7m8we4_capacity_kw` INT,
    `mysql_tbl_7m8we4_installation_date` DATE,
    `mysql_tbl_7m8we4_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_hkg15x` (`mysql_tbl_hkg15x_meter_id`, `mysql_tbl_hkg15x_customer_id`, `mysql_tbl_hkg15x_meter_type`, `mysql_tbl_hkg15x_current_reading`, `mysql_tbl_hkg15x_previous_reading`, `mysql_tbl_hkg15x_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7m8we4` (`mysql_tbl_7m8we4_panel_id`, `mysql_tbl_7m8we4_meter_id`, `mysql_tbl_7m8we4_capacity_kw`, `mysql_tbl_7m8we4_installation_date`, `mysql_tbl_7m8we4_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nznzcq` (
    `mysql_tbl_nznzcq_customer_id` INT,
    `mysql_tbl_nznzcq_registration_date` DATE,
    `mysql_tbl_nznzcq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fot4c` (
    `mysql_tbl_6fot4c_order_id` INT,
    `mysql_tbl_6fot4c_customer_id` INT,
    `mysql_tbl_6fot4c_order_date` DATE,
    `mysql_tbl_6fot4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nznzcq` (`mysql_tbl_nznzcq_customer_id`, `mysql_tbl_nznzcq_registration_date`, `mysql_tbl_nznzcq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fot4c` (`mysql_tbl_6fot4c_order_id`, `mysql_tbl_6fot4c_customer_id`, `mysql_tbl_6fot4c_order_date`, `mysql_tbl_6fot4c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puqb32` (
    `mysql_tbl_puqb32_customer_id` INT,
    `mysql_tbl_puqb32_country` INT,
    `mysql_tbl_puqb32_registration_date` DATE
);

INSERT INTO `mysql_tbl_puqb32` (`mysql_tbl_puqb32_customer_id`, `mysql_tbl_puqb32_country`, `mysql_tbl_puqb32_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cwsqp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8cwsqp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8cwsqp`
    WHERE mysql_tbl_8cwsqp_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qo0q4s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qo0q4s`
    WHERE mysql_tbl_qo0q4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qe8r0x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qe8r0x`
    WHERE mysql_tbl_qe8r0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9aulcy_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_9aulcy` OI
    JOIN `mysql_tbl_6wqyct` O ON mysql_tbl_9aulcy_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_9aulcy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6fot4c_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_6fot4c`
    WHERE mysql_tbl_6fot4c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m8we4_CAPACITY_KW, 5), COALESCE(mysql_tbl_7m8we4_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_7m8we4`
    WHERE mysql_tbl_7m8we4_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hkg15x_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_hkg15x`
    WHERE mysql_tbl_hkg15x_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_tcpw18');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_tcpw18');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_tcpw18');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_tcpw18');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_tcpw18');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_puqb32`
    WHERE mysql_tbl_puqb32_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_puqb32_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6gmqd2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6gmqd2`
    WHERE mysql_tbl_6gmqd2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (-1))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lernml_RENTAL_DAYS, 1), COALESCE(mysql_tbl_lernml_DAILY_RATE, 50), COALESCE(mysql_tbl_lernml_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_lernml`
    WHERE mysql_tbl_lernml_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ud4ge_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_lernml` CRB
    JOIN `mysql_tbl_9ud4ge` C ON mysql_tbl_lernml_CAR_ID = mysql_tbl_9ud4ge_CAR_ID
    WHERE mysql_tbl_lernml_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tcpw18`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6wqyct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6wqyct`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();