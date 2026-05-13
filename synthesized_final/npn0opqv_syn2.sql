/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v7se0w` (
    `mysql_tbl_v7se0w_airline_id` INT,
    `mysql_tbl_v7se0w_name` VARCHAR(50),
    `mysql_tbl_v7se0w_iata_code` INT,
    `mysql_tbl_v7se0w_safety_rating` DECIMAL(3,1),
    `mysql_tbl_v7se0w_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5jdbo` (
    `mysql_tbl_e5jdbo_flight_id` INT,
    `mysql_tbl_e5jdbo_airline_id` INT,
    `mysql_tbl_e5jdbo_origin` INT,
    `mysql_tbl_e5jdbo_destination` INT,
    `mysql_tbl_e5jdbo_distance_miles` INT
);

INSERT INTO `mysql_tbl_v7se0w` (`mysql_tbl_v7se0w_airline_id`, `mysql_tbl_v7se0w_name`, `mysql_tbl_v7se0w_iata_code`, `mysql_tbl_v7se0w_safety_rating`, `mysql_tbl_v7se0w_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_e5jdbo` (`mysql_tbl_e5jdbo_flight_id`, `mysql_tbl_e5jdbo_airline_id`, `mysql_tbl_e5jdbo_origin`, `mysql_tbl_e5jdbo_destination`, `mysql_tbl_e5jdbo_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6heu92` (
    `mysql_tbl_6heu92_customer_id` INT,
    `mysql_tbl_6heu92_registration_date` DATE
);

INSERT INTO `mysql_tbl_6heu92` (`mysql_tbl_6heu92_customer_id`, `mysql_tbl_6heu92_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drmjxx` (
    `mysql_tbl_drmjxx_campaign_id` INT,
    `mysql_tbl_drmjxx_start_date` DATE,
    `mysql_tbl_drmjxx_end_date` DATE
);

INSERT INTO `mysql_tbl_drmjxx` (`mysql_tbl_drmjxx_campaign_id`, `mysql_tbl_drmjxx_start_date`, `mysql_tbl_drmjxx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yde9x5` (
    `mysql_tbl_yde9x5_product_id` INT,
    `mysql_tbl_yde9x5_category_id` INT,
    `mysql_tbl_yde9x5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yde9x5` (`mysql_tbl_yde9x5_product_id`, `mysql_tbl_yde9x5_category_id`, `mysql_tbl_yde9x5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_875ubi` (
    `mysql_tbl_875ubi_emp_id` INT,
    `mysql_tbl_875ubi_department_id` INT,
    `mysql_tbl_875ubi_salary` INT
);

INSERT INTO `mysql_tbl_875ubi` (`mysql_tbl_875ubi_emp_id`, `mysql_tbl_875ubi_department_id`, `mysql_tbl_875ubi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xczm0w` (
    `mysql_tbl_xczm0w_booking_id` INT,
    `mysql_tbl_xczm0w_member_id` INT,
    `mysql_tbl_xczm0w_guest_count` INT,
    `mysql_tbl_xczm0w_tee_time` DATE,
    `mysql_tbl_xczm0w_course_type` VARCHAR(50),
    `mysql_tbl_xczm0w_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnrgd` (
    `mysql_tbl_sjnrgd_member_id` INT,
    `mysql_tbl_sjnrgd_membership_type` VARCHAR(50),
    `mysql_tbl_sjnrgd_handicap` INT,
    `mysql_tbl_sjnrgd_home_course_id` INT
);

INSERT INTO `mysql_tbl_xczm0w` (`mysql_tbl_xczm0w_booking_id`, `mysql_tbl_xczm0w_member_id`, `mysql_tbl_xczm0w_guest_count`, `mysql_tbl_xczm0w_tee_time`, `mysql_tbl_xczm0w_course_type`, `mysql_tbl_xczm0w_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sjnrgd` (`mysql_tbl_sjnrgd_member_id`, `mysql_tbl_sjnrgd_membership_type`, `mysql_tbl_sjnrgd_handicap`, `mysql_tbl_sjnrgd_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orkkp4` (
    `mysql_tbl_orkkp4_product_id` INT,
    `mysql_tbl_orkkp4_category_id` INT
);

INSERT INTO `mysql_tbl_orkkp4` (`mysql_tbl_orkkp4_product_id`, `mysql_tbl_orkkp4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbijre` (mysql_tbl_hbijre_id INT, mysql_tbl_hbijre_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ospk0k` (
    `mysql_tbl_ospk0k_order_id` INT,
    `mysql_tbl_ospk0k_customer_id` INT,
    `mysql_tbl_ospk0k_order_date` DATE,
    `mysql_tbl_ospk0k_total_amount` DECIMAL(10,2),
    `mysql_tbl_ospk0k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht87rf` (
    `mysql_tbl_ht87rf_refund_id` INT,
    `mysql_tbl_ht87rf_order_id` INT,
    `mysql_tbl_ht87rf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ospk0k` (`mysql_tbl_ospk0k_order_id`, `mysql_tbl_ospk0k_customer_id`, `mysql_tbl_ospk0k_order_date`, `mysql_tbl_ospk0k_total_amount`, `mysql_tbl_ospk0k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ht87rf` (`mysql_tbl_ht87rf_refund_id`, `mysql_tbl_ht87rf_order_id`, `mysql_tbl_ht87rf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izef1f` (
    `mysql_tbl_izef1f_property_id` INT,
    `mysql_tbl_izef1f_landlord_id` INT,
    `mysql_tbl_izef1f_property_type` VARCHAR(50),
    `mysql_tbl_izef1f_monthly_rent` INT,
    `mysql_tbl_izef1f_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_izef1f_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbna6f` (
    `mysql_tbl_gbna6f_lease_id` INT,
    `mysql_tbl_gbna6f_property_id` INT,
    `mysql_tbl_gbna6f_tenant_id` INT,
    `mysql_tbl_gbna6f_start_date` DATE,
    `mysql_tbl_gbna6f_end_date` DATE,
    `mysql_tbl_gbna6f_monthly_payment` INT
);

INSERT INTO `mysql_tbl_izef1f` (`mysql_tbl_izef1f_property_id`, `mysql_tbl_izef1f_landlord_id`, `mysql_tbl_izef1f_property_type`, `mysql_tbl_izef1f_monthly_rent`, `mysql_tbl_izef1f_deposit_amount`, `mysql_tbl_izef1f_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gbna6f` (`mysql_tbl_gbna6f_lease_id`, `mysql_tbl_gbna6f_property_id`, `mysql_tbl_gbna6f_tenant_id`, `mysql_tbl_gbna6f_start_date`, `mysql_tbl_gbna6f_end_date`, `mysql_tbl_gbna6f_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7vthx` (
    `mysql_tbl_o7vthx_customer_id` INT,
    `mysql_tbl_o7vthx_country` INT
);

INSERT INTO `mysql_tbl_o7vthx` (`mysql_tbl_o7vthx_customer_id`, `mysql_tbl_o7vthx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ospk0k_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ospk0k` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ospk0k_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ospk0k_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ospk0k_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_o7vthx` C ON O.CUSTOMER_ID = mysql_tbl_o7vthx_CUSTOMER_ID
    WHERE mysql_tbl_o7vthx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izef1f_MONTHLY_RENT, 0), COALESCE(mysql_tbl_izef1f_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_izef1f`
    WHERE mysql_tbl_izef1f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_gbna6f`
    WHERE mysql_tbl_gbna6f_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_gbna6f_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hbijre` SET mysql_tbl_hbijre_FLAG_VALUE = mysql_tbl_hbijre_FLAG_VALUE + 1 WHERE mysql_tbl_hbijre_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xczm0w_GUEST_COUNT, 0), COALESCE(mysql_tbl_xczm0w_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_xczm0w`
    WHERE mysql_tbl_xczm0w_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sjnrgd_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_xczm0w` GCB
    JOIN `mysql_tbl_sjnrgd` M ON mysql_tbl_xczm0w_MEMBER_ID = mysql_tbl_sjnrgd_MEMBER_ID
    WHERE mysql_tbl_xczm0w_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6heu92_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6heu92`
    WHERE mysql_tbl_6heu92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_875ubi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_875ubi`
    WHERE mysql_tbl_875ubi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yde9x5_PRICE), 0), COALESCE(MIN(mysql_tbl_yde9x5_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_yde9x5`
    WHERE mysql_tbl_yde9x5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_drmjxx_END_DATE, mysql_tbl_drmjxx_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_drmjxx`
    WHERE mysql_tbl_drmjxx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7se0w_SAFETY_RATING, 80), COALESCE(mysql_tbl_v7se0w_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_v7se0w`
    WHERE mysql_tbl_v7se0w_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);