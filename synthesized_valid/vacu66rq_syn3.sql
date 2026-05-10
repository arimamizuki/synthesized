/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxn8ow` (
    `mysql_tbl_hxn8ow_order_id` INT,
    `mysql_tbl_hxn8ow_product_id` INT,
    `mysql_tbl_hxn8ow_quantity_ordered` INT,
    `mysql_tbl_hxn8ow_start_date` DATE,
    `mysql_tbl_hxn8ow_completion_date` DATE,
    `mysql_tbl_hxn8ow_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buiefd` (
    `mysql_tbl_buiefd_product_id` INT,
    `mysql_tbl_buiefd_name` VARCHAR(50),
    `mysql_tbl_buiefd_unit_price` DECIMAL(10,2),
    `mysql_tbl_buiefd_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxn8ow` (`mysql_tbl_hxn8ow_order_id`, `mysql_tbl_hxn8ow_product_id`, `mysql_tbl_hxn8ow_quantity_ordered`, `mysql_tbl_hxn8ow_start_date`, `mysql_tbl_hxn8ow_completion_date`, `mysql_tbl_hxn8ow_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_buiefd` (`mysql_tbl_buiefd_product_id`, `mysql_tbl_buiefd_name`, `mysql_tbl_buiefd_unit_price`, `mysql_tbl_buiefd_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5cbzp` (
    `mysql_tbl_f5cbzp_screening_id` INT,
    `mysql_tbl_f5cbzp_movie_id` INT,
    `mysql_tbl_f5cbzp_theater_id` INT,
    `mysql_tbl_f5cbzp_show_time` DATE,
    `mysql_tbl_f5cbzp_available_seats` INT,
    `mysql_tbl_f5cbzp_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp3whx` (
    `mysql_tbl_zp3whx_booking_id` INT,
    `mysql_tbl_zp3whx_screening_id` INT,
    `mysql_tbl_zp3whx_customer_id` INT,
    `mysql_tbl_zp3whx_seats_booked` INT,
    `mysql_tbl_zp3whx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5cbzp` (`mysql_tbl_f5cbzp_screening_id`, `mysql_tbl_f5cbzp_movie_id`, `mysql_tbl_f5cbzp_theater_id`, `mysql_tbl_f5cbzp_show_time`, `mysql_tbl_f5cbzp_available_seats`, `mysql_tbl_f5cbzp_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zp3whx` (`mysql_tbl_zp3whx_booking_id`, `mysql_tbl_zp3whx_screening_id`, `mysql_tbl_zp3whx_customer_id`, `mysql_tbl_zp3whx_seats_booked`, `mysql_tbl_zp3whx_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd3y5f` (
    `mysql_tbl_kd3y5f_customer_id` INT,
    `mysql_tbl_kd3y5f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vb222` (
    `mysql_tbl_5vb222_order_id` INT,
    `mysql_tbl_5vb222_customer_id` INT,
    `mysql_tbl_5vb222_order_date` DATE,
    `mysql_tbl_5vb222_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd3y5f` (`mysql_tbl_kd3y5f_customer_id`, `mysql_tbl_kd3y5f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5vb222` (`mysql_tbl_5vb222_order_id`, `mysql_tbl_5vb222_customer_id`, `mysql_tbl_5vb222_order_date`, `mysql_tbl_5vb222_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttpp0d` (
    `mysql_tbl_ttpp0d_order_id` INT,
    `mysql_tbl_ttpp0d_customer_id` INT,
    `mysql_tbl_ttpp0d_order_date` DATE,
    `mysql_tbl_ttpp0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ttpp0d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0araie` (
    `mysql_tbl_0araie_shipment_id` INT,
    `mysql_tbl_0araie_order_id` INT,
    `mysql_tbl_0araie_carrier` INT,
    `mysql_tbl_0araie_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttpp0d` (`mysql_tbl_ttpp0d_order_id`, `mysql_tbl_ttpp0d_customer_id`, `mysql_tbl_ttpp0d_order_date`, `mysql_tbl_ttpp0d_total_amount`, `mysql_tbl_ttpp0d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0araie` (`mysql_tbl_0araie_shipment_id`, `mysql_tbl_0araie_order_id`, `mysql_tbl_0araie_carrier`, `mysql_tbl_0araie_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqpl07` (
    `mysql_tbl_uqpl07_emp_id` INT,
    `mysql_tbl_uqpl07_salary` INT
);

INSERT INTO `mysql_tbl_uqpl07` (`mysql_tbl_uqpl07_emp_id`, `mysql_tbl_uqpl07_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p51uh` (
    `mysql_tbl_8p51uh_order_id` INT,
    `mysql_tbl_8p51uh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p51uh` (`mysql_tbl_8p51uh_order_id`, `mysql_tbl_8p51uh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euoov7` (
    `mysql_tbl_euoov7_customer_id` INT,
    `mysql_tbl_euoov7_status` VARCHAR(50),
    `mysql_tbl_euoov7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euoov7` (`mysql_tbl_euoov7_customer_id`, `mysql_tbl_euoov7_status`, `mysql_tbl_euoov7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttpp0d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ttpp0d`
    WHERE mysql_tbl_ttpp0d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0araie_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0araie`
    WHERE mysql_tbl_0araie_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqpl07_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uqpl07`
    WHERE mysql_tbl_uqpl07_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_euoov7_STATUS, COALESCE(mysql_tbl_euoov7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_euoov7`
    WHERE mysql_tbl_euoov7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8p51uh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8p51uh`
    WHERE mysql_tbl_8p51uh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kd3y5f_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_kd3y5f`
    WHERE mysql_tbl_kd3y5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5vb222`
    WHERE mysql_tbl_5vb222_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5cbzp_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_f5cbzp`
    WHERE mysql_tbl_f5cbzp_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zp3whx_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zp3whx`
    WHERE mysql_tbl_zp3whx_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxn8ow_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_hxn8ow_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_hxn8ow`
    WHERE mysql_tbl_hxn8ow_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();