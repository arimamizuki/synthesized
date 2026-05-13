/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oaxxu` (
    `mysql_tbl_2oaxxu_policy_id` INT,
    `mysql_tbl_2oaxxu_customer_id` INT,
    `mysql_tbl_2oaxxu_policy_type` VARCHAR(50),
    `mysql_tbl_2oaxxu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2oaxxu_premium_annual` INT,
    `mysql_tbl_2oaxxu_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk7pak` (
    `mysql_tbl_zk7pak_claim_id` INT,
    `mysql_tbl_zk7pak_policy_id` INT,
    `mysql_tbl_zk7pak_claim_date` DATE,
    `mysql_tbl_zk7pak_payout_amount` DECIMAL(10,2),
    `mysql_tbl_zk7pak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2oaxxu` (`mysql_tbl_2oaxxu_policy_id`, `mysql_tbl_2oaxxu_customer_id`, `mysql_tbl_2oaxxu_policy_type`, `mysql_tbl_2oaxxu_coverage_amount`, `mysql_tbl_2oaxxu_premium_annual`, `mysql_tbl_2oaxxu_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zk7pak` (`mysql_tbl_zk7pak_claim_id`, `mysql_tbl_zk7pak_policy_id`, `mysql_tbl_zk7pak_claim_date`, `mysql_tbl_zk7pak_payout_amount`, `mysql_tbl_zk7pak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1glyng` (
    `mysql_tbl_1glyng_meter_id` INT,
    `mysql_tbl_1glyng_customer_id` INT,
    `mysql_tbl_1glyng_meter_type` VARCHAR(50),
    `mysql_tbl_1glyng_current_reading` INT,
    `mysql_tbl_1glyng_previous_reading` INT,
    `mysql_tbl_1glyng_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46159r` (
    `mysql_tbl_46159r_panel_id` INT,
    `mysql_tbl_46159r_meter_id` INT,
    `mysql_tbl_46159r_capacity_kw` INT,
    `mysql_tbl_46159r_installation_date` DATE,
    `mysql_tbl_46159r_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_1glyng` (`mysql_tbl_1glyng_meter_id`, `mysql_tbl_1glyng_customer_id`, `mysql_tbl_1glyng_meter_type`, `mysql_tbl_1glyng_current_reading`, `mysql_tbl_1glyng_previous_reading`, `mysql_tbl_1glyng_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_46159r` (`mysql_tbl_46159r_panel_id`, `mysql_tbl_46159r_meter_id`, `mysql_tbl_46159r_capacity_kw`, `mysql_tbl_46159r_installation_date`, `mysql_tbl_46159r_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhlu94` (
    `mysql_tbl_yhlu94_customer_id` INT
);

INSERT INTO `mysql_tbl_yhlu94` (`mysql_tbl_yhlu94_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h32yxl` (
    `mysql_tbl_h32yxl_product_id` INT,
    `mysql_tbl_h32yxl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h32yxl` (`mysql_tbl_h32yxl_product_id`, `mysql_tbl_h32yxl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8bua1` (
    `mysql_tbl_j8bua1_order_id` INT,
    `mysql_tbl_j8bua1_customer_id` INT,
    `mysql_tbl_j8bua1_order_date` DATE,
    `mysql_tbl_j8bua1_shipping_address` INT,
    `mysql_tbl_j8bua1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdlu6a` (
    `mysql_tbl_xdlu6a_shipment_id` INT,
    `mysql_tbl_xdlu6a_order_id` INT,
    `mysql_tbl_xdlu6a_carrier` INT,
    `mysql_tbl_xdlu6a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xdlu6a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j8bua1` (`mysql_tbl_j8bua1_order_id`, `mysql_tbl_j8bua1_customer_id`, `mysql_tbl_j8bua1_order_date`, `mysql_tbl_j8bua1_shipping_address`, `mysql_tbl_j8bua1_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xdlu6a` (`mysql_tbl_xdlu6a_shipment_id`, `mysql_tbl_xdlu6a_order_id`, `mysql_tbl_xdlu6a_carrier`, `mysql_tbl_xdlu6a_shipping_cost`, `mysql_tbl_xdlu6a_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6ogg` (
    `mysql_tbl_dn6ogg_customer_id` INT,
    `mysql_tbl_dn6ogg_registration_date` DATE,
    `mysql_tbl_dn6ogg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uel5g8` (
    `mysql_tbl_uel5g8_order_id` INT,
    `mysql_tbl_uel5g8_customer_id` INT,
    `mysql_tbl_uel5g8_order_date` DATE,
    `mysql_tbl_uel5g8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn6ogg` (`mysql_tbl_dn6ogg_customer_id`, `mysql_tbl_dn6ogg_registration_date`, `mysql_tbl_dn6ogg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uel5g8` (`mysql_tbl_uel5g8_order_id`, `mysql_tbl_uel5g8_customer_id`, `mysql_tbl_uel5g8_order_date`, `mysql_tbl_uel5g8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h9akt` (
    `mysql_tbl_0h9akt_card_id` INT,
    `mysql_tbl_0h9akt_holder_id` INT,
    `mysql_tbl_0h9akt_balance` INT,
    `mysql_tbl_0h9akt_card_type` VARCHAR(50),
    `mysql_tbl_0h9akt_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ttras` (
    `mysql_tbl_9ttras_trip_id` INT,
    `mysql_tbl_9ttras_card_id` INT,
    `mysql_tbl_9ttras_station_enter` INT,
    `mysql_tbl_9ttras_station_exit` INT,
    `mysql_tbl_9ttras_fare_amount` DECIMAL(10,2),
    `mysql_tbl_9ttras_trip_date` DATE
);

INSERT INTO `mysql_tbl_0h9akt` (`mysql_tbl_0h9akt_card_id`, `mysql_tbl_0h9akt_holder_id`, `mysql_tbl_0h9akt_balance`, `mysql_tbl_0h9akt_card_type`, `mysql_tbl_0h9akt_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ttras` (`mysql_tbl_9ttras_trip_id`, `mysql_tbl_9ttras_card_id`, `mysql_tbl_9ttras_station_enter`, `mysql_tbl_9ttras_station_exit`, `mysql_tbl_9ttras_fare_amount`, `mysql_tbl_9ttras_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xwvsz` (
    `mysql_tbl_1xwvsz_campaign_id` INT,
    `mysql_tbl_1xwvsz_status` VARCHAR(50),
    `mysql_tbl_1xwvsz_budget` INT,
    `mysql_tbl_1xwvsz_start_date` DATE
);

INSERT INTO `mysql_tbl_1xwvsz` (`mysql_tbl_1xwvsz_campaign_id`, `mysql_tbl_1xwvsz_status`, `mysql_tbl_1xwvsz_budget`, `mysql_tbl_1xwvsz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyx6fl` (
    `mysql_tbl_oyx6fl_campaign_id` INT,
    `mysql_tbl_oyx6fl_status` VARCHAR(50),
    `mysql_tbl_oyx6fl_budget` INT
);

INSERT INTO `mysql_tbl_oyx6fl` (`mysql_tbl_oyx6fl_campaign_id`, `mysql_tbl_oyx6fl_status`, `mysql_tbl_oyx6fl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykt0x3` (
    mysql_tbl_ykt0x3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ykt0x3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ykt0x3` (`mysql_tbl_ykt0x3_category_id`, `mysql_tbl_ykt0x3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uosl6u` (
    `mysql_tbl_uosl6u_customer_id` INT,
    `mysql_tbl_uosl6u_country` INT,
    `mysql_tbl_uosl6u_registration_date` DATE
);

INSERT INTO `mysql_tbl_uosl6u` (`mysql_tbl_uosl6u_customer_id`, `mysql_tbl_uosl6u_country`, `mysql_tbl_uosl6u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3n0db` (
    mysql_tbl_l3n0db_emp_no INT,
    mysql_tbl_l3n0db_salary INT
);

INSERT INTO `mysql_tbl_l3n0db` (`mysql_tbl_l3n0db_emp_no`, `mysql_tbl_l3n0db_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_j8bua1_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_j8bua1`
    WHERE mysql_tbl_j8bua1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xdlu6a_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xdlu6a_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xdlu6a`
    WHERE mysql_tbl_xdlu6a_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h9akt_BALANCE, 0), mysql_tbl_0h9akt_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_0h9akt`
    WHERE mysql_tbl_0h9akt_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_9ttras`
    WHERE mysql_tbl_9ttras_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_9ttras_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ykt0x3` (`mysql_tbl_ykt0x3_CATEGORY_ID`, `mysql_tbl_ykt0x3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_l3n0db_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_l3n0db`
        WHERE mysql_tbl_l3n0db_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_l3n0db_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_l3n0db`
        WHERE mysql_tbl_l3n0db_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_l3n0db_SALARY) - MIN(mysql_tbl_l3n0db_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_l3n0db`
        WHERE mysql_tbl_l3n0db_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_oyx6fl_STATUS, COALESCE(mysql_tbl_oyx6fl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_oyx6fl`
    WHERE mysql_tbl_oyx6fl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1xwvsz_STATUS, COALESCE(mysql_tbl_1xwvsz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1xwvsz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1xwvsz`
    WHERE mysql_tbl_1xwvsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o6kosl`
    WHERE mysql_tbl_1xwvsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_uel5g8_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_uel5g8`
    WHERE mysql_tbl_uel5g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + 0)) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
        SET V_I = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
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

    SELECT COALESCE(mysql_tbl_46159r_CAPACITY_KW, 5), COALESCE(mysql_tbl_46159r_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_46159r`
    WHERE mysql_tbl_46159r_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1glyng_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1glyng`
    WHERE mysql_tbl_1glyng_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
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
    FROM `mysql_tbl_uosl6u`
    WHERE mysql_tbl_uosl6u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uosl6u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_8ipnrh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yhlu94`
    WHERE mysql_tbl_yhlu94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h32yxl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h32yxl`
    WHERE mysql_tbl_h32yxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oaxxu_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_2oaxxu_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2oaxxu`
    WHERE mysql_tbl_2oaxxu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zk7pak_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_zk7pak`
    WHERE mysql_tbl_zk7pak_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);