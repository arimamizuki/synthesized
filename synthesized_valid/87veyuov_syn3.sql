/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1jarz` (
    `mysql_tbl_y1jarz_emp_id` INT,
    `mysql_tbl_y1jarz_department_id` INT,
    `mysql_tbl_y1jarz_salary` INT,
    `mysql_tbl_y1jarz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_807fm6` (
    `mysql_tbl_807fm6_department_id` INT,
    `mysql_tbl_807fm6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1jarz` (`mysql_tbl_y1jarz_emp_id`, `mysql_tbl_y1jarz_department_id`, `mysql_tbl_y1jarz_salary`, `mysql_tbl_y1jarz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_807fm6` (`mysql_tbl_807fm6_department_id`, `mysql_tbl_807fm6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4yxln` (
    `mysql_tbl_z4yxln_product_id` INT,
    `mysql_tbl_z4yxln_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z4yxln` (`mysql_tbl_z4yxln_product_id`, `mysql_tbl_z4yxln_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5jjd7` (
    `mysql_tbl_k5jjd7_ticket_id` INT,
    `mysql_tbl_k5jjd7_resort_id` INT,
    `mysql_tbl_k5jjd7_skier_id` INT,
    `mysql_tbl_k5jjd7_ticket_type` VARCHAR(50),
    `mysql_tbl_k5jjd7_num_days` INT,
    `mysql_tbl_k5jjd7_daily_rate` INT,
    `mysql_tbl_k5jjd7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkymn6` (
    `mysql_tbl_tkymn6_resort_id` INT,
    `mysql_tbl_tkymn6_resort_name` VARCHAR(50),
    `mysql_tbl_tkymn6_elevation` INT,
    `mysql_tbl_tkymn6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5jjd7` (`mysql_tbl_k5jjd7_ticket_id`, `mysql_tbl_k5jjd7_resort_id`, `mysql_tbl_k5jjd7_skier_id`, `mysql_tbl_k5jjd7_ticket_type`, `mysql_tbl_k5jjd7_num_days`, `mysql_tbl_k5jjd7_daily_rate`, `mysql_tbl_k5jjd7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tkymn6` (`mysql_tbl_tkymn6_resort_id`, `mysql_tbl_tkymn6_resort_name`, `mysql_tbl_tkymn6_elevation`, `mysql_tbl_tkymn6_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkazik` (
    `mysql_tbl_bkazik_customer_id` INT,
    `mysql_tbl_bkazik_country` INT
);

INSERT INTO `mysql_tbl_bkazik` (`mysql_tbl_bkazik_customer_id`, `mysql_tbl_bkazik_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyvyyb` (
    `mysql_tbl_fyvyyb_customer_id` INT,
    `mysql_tbl_fyvyyb_plan_type` VARCHAR(50),
    `mysql_tbl_fyvyyb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fyvyyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwtq0x` (
    `mysql_tbl_dwtq0x_customer_id` INT,
    `mysql_tbl_dwtq0x_tier_level` INT
);

INSERT INTO `mysql_tbl_fyvyyb` (`mysql_tbl_fyvyyb_customer_id`, `mysql_tbl_fyvyyb_plan_type`, `mysql_tbl_fyvyyb_monthly_cost`, `mysql_tbl_fyvyyb_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_dwtq0x` (`mysql_tbl_dwtq0x_customer_id`, `mysql_tbl_dwtq0x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhdyx` (
    `mysql_tbl_okhdyx_supplier_id` INT,
    `mysql_tbl_okhdyx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_okhdyx` (`mysql_tbl_okhdyx_supplier_id`, `mysql_tbl_okhdyx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1hkb9` (
    `mysql_tbl_b1hkb9_product_id` INT,
    `mysql_tbl_b1hkb9_supplier_id` INT
);

INSERT INTO `mysql_tbl_b1hkb9` (`mysql_tbl_b1hkb9_product_id`, `mysql_tbl_b1hkb9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdivac` (
    `mysql_tbl_cdivac_supplier_id` INT,
    `mysql_tbl_cdivac_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cdivac_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cdivac` (`mysql_tbl_cdivac_supplier_id`, `mysql_tbl_cdivac_supplier_rating`, `mysql_tbl_cdivac_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64uxjn` (
    `mysql_tbl_64uxjn_airline_id` INT,
    `mysql_tbl_64uxjn_name` VARCHAR(50),
    `mysql_tbl_64uxjn_iata_code` INT,
    `mysql_tbl_64uxjn_safety_rating` DECIMAL(3,1),
    `mysql_tbl_64uxjn_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h37n1` (
    `mysql_tbl_3h37n1_flight_id` INT,
    `mysql_tbl_3h37n1_airline_id` INT,
    `mysql_tbl_3h37n1_origin` INT,
    `mysql_tbl_3h37n1_destination` INT,
    `mysql_tbl_3h37n1_distance_miles` INT
);

INSERT INTO `mysql_tbl_64uxjn` (`mysql_tbl_64uxjn_airline_id`, `mysql_tbl_64uxjn_name`, `mysql_tbl_64uxjn_iata_code`, `mysql_tbl_64uxjn_safety_rating`, `mysql_tbl_64uxjn_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_3h37n1` (`mysql_tbl_3h37n1_flight_id`, `mysql_tbl_3h37n1_airline_id`, `mysql_tbl_3h37n1_origin`, `mysql_tbl_3h37n1_destination`, `mysql_tbl_3h37n1_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + STR_COUNT);
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

    SELECT COALESCE(mysql_tbl_64uxjn_SAFETY_RATING, 80), COALESCE(mysql_tbl_64uxjn_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_64uxjn`
    WHERE mysql_tbl_64uxjn_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b1hkb9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_b1hkb9`
    WHERE mysql_tbl_b1hkb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdivac_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cdivac_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cdivac`
    WHERE mysql_tbl_cdivac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uwg1lw`
    WHERE mysql_tbl_cdivac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4yxln_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4yxln`
    WHERE mysql_tbl_z4yxln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ch54iz` O
    JOIN `mysql_tbl_bkazik` C ON O.CUSTOMER_ID = mysql_tbl_bkazik_CUSTOMER_ID
    WHERE mysql_tbl_bkazik_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ch54iz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ch54iz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_oszfiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okhdyx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_okhdyx`
    WHERE mysql_tbl_okhdyx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fyvyyb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fyvyyb`
    WHERE mysql_tbl_fyvyyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dwtq0x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dwtq0x`
    WHERE mysql_tbl_dwtq0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5jjd7_NUM_DAYS, 1), COALESCE(mysql_tbl_k5jjd7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_k5jjd7`
    WHERE mysql_tbl_k5jjd7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tkymn6_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_k5jjd7` SLT
    JOIN `mysql_tbl_tkymn6` SR ON mysql_tbl_k5jjd7_RESORT_ID = mysql_tbl_tkymn6_RESORT_ID
    WHERE mysql_tbl_k5jjd7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y1jarz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y1jarz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y1jarz`
    WHERE mysql_tbl_y1jarz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38));

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);