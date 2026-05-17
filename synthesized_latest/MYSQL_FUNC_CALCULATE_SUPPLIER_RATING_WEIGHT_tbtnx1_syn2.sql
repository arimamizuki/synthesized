/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
CREATE TABLE IF NOT EXISTS `table_b2sfr4` (
    `table_b2sfr4_customer_id` INT,
    `table_b2sfr4_order_id` INT,
    `table_b2sfr4_order_date` DATE
);

INSERT INTO `table_b2sfr4` (`table_b2sfr4_customer_id`, `table_b2sfr4_order_id`, `table_b2sfr4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(TABLE_B2SFR4_ORDER_DATE))
    INTO V_YEAR
    FROM TABLE_B2SFR4
    WHERE TABLE_B2SFR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - 363 + (v_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
CREATE TABLE IF NOT EXISTS `table_opth2r` (
    `table_opth2r_hotel_id` INT,
    `table_opth2r_name` VARCHAR(50),
    `table_opth2r_city` INT,
    `table_opth2r_star_rating` DECIMAL(3,1),
    `table_opth2r_average_daily_rate` INT,
    `table_opth2r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_9q7x7u` (
    `table_9q7x7u_booking_id` INT,
    `table_9q7x7u_hotel_id` INT,
    `table_9q7x7u_guest_id` INT,
    `table_9q7x7u_check_in_date` DATE,
    `table_9q7x7u_check_out_date` DATE,
    `table_9q7x7u_total_cost` DECIMAL(10,2)
);

INSERT INTO `table_opth2r` (`table_opth2r_hotel_id`, `table_opth2r_name`, `table_opth2r_city`, `table_opth2r_star_rating`, `table_opth2r_average_daily_rate`, `table_opth2r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `table_9q7x7u` (`table_9q7x7u_booking_id`, `table_9q7x7u_hotel_id`, `table_9q7x7u_guest_id`, `table_9q7x7u_check_in_date`, `table_9q7x7u_check_out_date`, `table_9q7x7u_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(TABLE_OPTH2R_STAR_RATING, 3), COALESCE(TABLE_OPTH2R_AVERAGE_DAILY_RATE, 100), COALESCE(TABLE_OPTH2R_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM TABLE_OPTH2R
    WHERE TABLE_OPTH2R_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - -343 + (floor(v_annual_potential));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
CREATE TABLE IF NOT EXISTS `table_0itd65` (
    `table_0itd65_customer_id` INT,
    `table_0itd65_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_09nz76` (
    `table_09nz76_order_id` INT,
    `table_09nz76_customer_id` INT,
    `table_09nz76_order_date` DATE,
    `table_09nz76_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0itd65` (`table_0itd65_customer_id`, `table_0itd65_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_09nz76` (`table_09nz76_order_id`, `table_09nz76_customer_id`, `table_09nz76_order_date`, `table_09nz76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_0ITD65_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM TABLE_0ITD65
    WHERE TABLE_0ITD65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_09NZ76
    WHERE TABLE_09NZ76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - 531 + (floor(v_rating * 10));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);