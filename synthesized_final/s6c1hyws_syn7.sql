/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hdref` (mysql_tbl_7hdref_id INT, mysql_tbl_7hdref_expiry_date DATE, mysql_tbl_7hdref_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_grpfuk` (
    `mysql_tbl_grpfuk_emp_id` INT,
    `mysql_tbl_grpfuk_hire_date` DATE
);

INSERT INTO `mysql_tbl_grpfuk` (`mysql_tbl_grpfuk_emp_id`, `mysql_tbl_grpfuk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eby3vo` (
    `mysql_tbl_eby3vo_campaign_id` INT,
    `mysql_tbl_eby3vo_budget` INT
);

INSERT INTO `mysql_tbl_eby3vo` (`mysql_tbl_eby3vo_campaign_id`, `mysql_tbl_eby3vo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wx3c8` (
    `mysql_tbl_4wx3c8_flight_id` INT,
    `mysql_tbl_4wx3c8_origin` INT,
    `mysql_tbl_4wx3c8_destination` INT,
    `mysql_tbl_4wx3c8_departure_time` DATE,
    `mysql_tbl_4wx3c8_arrival_time` DATE,
    `mysql_tbl_4wx3c8_aircraft_type` VARCHAR(50),
    `mysql_tbl_4wx3c8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pol055` (
    `mysql_tbl_pol055_leg_id` INT,
    `mysql_tbl_pol055_booking_id` INT,
    `mysql_tbl_pol055_flight_id` INT,
    `mysql_tbl_pol055_seat_class` INT,
    `mysql_tbl_pol055_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wx3c8` (`mysql_tbl_4wx3c8_flight_id`, `mysql_tbl_4wx3c8_origin`, `mysql_tbl_4wx3c8_destination`, `mysql_tbl_4wx3c8_departure_time`, `mysql_tbl_4wx3c8_arrival_time`, `mysql_tbl_4wx3c8_aircraft_type`, `mysql_tbl_4wx3c8_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pol055` (`mysql_tbl_pol055_leg_id`, `mysql_tbl_pol055_booking_id`, `mysql_tbl_pol055_flight_id`, `mysql_tbl_pol055_seat_class`, `mysql_tbl_pol055_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cad82` (
    `mysql_tbl_2cad82_order_id` INT,
    `mysql_tbl_2cad82_customer_id` INT,
    `mysql_tbl_2cad82_order_date` DATE,
    `mysql_tbl_2cad82_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz3c9u` (
    `mysql_tbl_oz3c9u_customer_id` INT,
    `mysql_tbl_oz3c9u_registration_date` DATE,
    `mysql_tbl_oz3c9u_country` INT
);

INSERT INTO `mysql_tbl_2cad82` (`mysql_tbl_2cad82_order_id`, `mysql_tbl_2cad82_customer_id`, `mysql_tbl_2cad82_order_date`, `mysql_tbl_2cad82_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oz3c9u` (`mysql_tbl_oz3c9u_customer_id`, `mysql_tbl_oz3c9u_registration_date`, `mysql_tbl_oz3c9u_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1teul` (
    `mysql_tbl_b1teul_playlist_id` INT,
    `mysql_tbl_b1teul_user_id` INT,
    `mysql_tbl_b1teul_playlist_name` VARCHAR(50),
    `mysql_tbl_b1teul_track_count` INT,
    `mysql_tbl_b1teul_total_duration` DECIMAL(10,2),
    `mysql_tbl_b1teul_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vysoar` (
    `mysql_tbl_vysoar_follower_id` INT,
    `mysql_tbl_vysoar_playlist_id` INT,
    `mysql_tbl_vysoar_follow_date` DATE
);

INSERT INTO `mysql_tbl_b1teul` (`mysql_tbl_b1teul_playlist_id`, `mysql_tbl_b1teul_user_id`, `mysql_tbl_b1teul_playlist_name`, `mysql_tbl_b1teul_track_count`, `mysql_tbl_b1teul_total_duration`, `mysql_tbl_b1teul_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vysoar` (`mysql_tbl_vysoar_follower_id`, `mysql_tbl_vysoar_playlist_id`, `mysql_tbl_vysoar_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkb1n6` (
    `mysql_tbl_xkb1n6_property_id` INT,
    `mysql_tbl_xkb1n6_location` INT,
    `mysql_tbl_xkb1n6_bedrooms` INT,
    `mysql_tbl_xkb1n6_bathrooms` INT,
    `mysql_tbl_xkb1n6_monthly_rent` INT,
    `mysql_tbl_xkb1n6_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wvhm` (
    `mysql_tbl_w8wvhm_request_id` INT,
    `mysql_tbl_w8wvhm_property_id` INT,
    `mysql_tbl_w8wvhm_request_date` DATE,
    `mysql_tbl_w8wvhm_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_w8wvhm_priority` INT
);

INSERT INTO `mysql_tbl_xkb1n6` (`mysql_tbl_xkb1n6_property_id`, `mysql_tbl_xkb1n6_location`, `mysql_tbl_xkb1n6_bedrooms`, `mysql_tbl_xkb1n6_bathrooms`, `mysql_tbl_xkb1n6_monthly_rent`, `mysql_tbl_xkb1n6_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w8wvhm` (`mysql_tbl_w8wvhm_request_id`, `mysql_tbl_w8wvhm_property_id`, `mysql_tbl_w8wvhm_request_date`, `mysql_tbl_w8wvhm_estimated_cost`, `mysql_tbl_w8wvhm_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ykmo` (
    `mysql_tbl_a7ykmo_product_id` INT,
    `mysql_tbl_a7ykmo_category_id` INT,
    `mysql_tbl_a7ykmo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7ykmo` (`mysql_tbl_a7ykmo_product_id`, `mysql_tbl_a7ykmo_category_id`, `mysql_tbl_a7ykmo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72thgo` (
    `mysql_tbl_72thgo_order_id` INT,
    `mysql_tbl_72thgo_customer_id` INT,
    `mysql_tbl_72thgo_order_date` DATE,
    `mysql_tbl_72thgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_72thgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5aux3` (
    `mysql_tbl_r5aux3_refund_id` INT,
    `mysql_tbl_r5aux3_order_id` INT,
    `mysql_tbl_r5aux3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72thgo` (`mysql_tbl_72thgo_order_id`, `mysql_tbl_72thgo_customer_id`, `mysql_tbl_72thgo_order_date`, `mysql_tbl_72thgo_total_amount`, `mysql_tbl_72thgo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5aux3` (`mysql_tbl_r5aux3_refund_id`, `mysql_tbl_r5aux3_order_id`, `mysql_tbl_r5aux3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dati73` (
    `mysql_tbl_dati73_customer_id` INT,
    `mysql_tbl_dati73_country` INT
);

INSERT INTO `mysql_tbl_dati73` (`mysql_tbl_dati73_customer_id`, `mysql_tbl_dati73_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6urzq5` (
    `mysql_tbl_6urzq5_emp_id` INT,
    `mysql_tbl_6urzq5_department_id` INT
);

INSERT INTO `mysql_tbl_6urzq5` (`mysql_tbl_6urzq5_emp_id`, `mysql_tbl_6urzq5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d81ds9` (
    `mysql_tbl_d81ds9_supplier_id` INT,
    `mysql_tbl_d81ds9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d81ds9` (`mysql_tbl_d81ds9_supplier_id`, `mysql_tbl_d81ds9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_7hdref_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_7hdref` WHERE mysql_tbl_7hdref_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_4wx3c8_DEPARTURE_TIME, mysql_tbl_4wx3c8_ARRIVAL_TIME, mysql_tbl_4wx3c8_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_4wx3c8`
    WHERE mysql_tbl_4wx3c8_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1teul_TRACK_COUNT, 0), COALESCE(mysql_tbl_b1teul_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_b1teul`
    WHERE mysql_tbl_b1teul_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_vysoar`
    WHERE mysql_tbl_vysoar_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_68tmtl AS (SELECT * FROM `mysql_tbl_el2tpw` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_68tmtl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_1nsmc0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_1nsmc0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1nsmc0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6urzq5`
    WHERE mysql_tbl_6urzq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dati73_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_dati73`
    WHERE mysql_tbl_dati73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d81ds9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d81ds9`
    WHERE mysql_tbl_d81ds9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_eq0qq9`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_oz3c9u`
    WHERE mysql_tbl_oz3c9u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_oz3c9u_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i8ii07`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5aux3_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_r5aux3`
    WHERE mysql_tbl_r5aux3_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a7ykmo_PRICE), 0), COALESCE(MIN(mysql_tbl_a7ykmo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a7ykmo`
    WHERE mysql_tbl_a7ykmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkb1n6_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xkb1n6_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_xkb1n6`
    WHERE mysql_tbl_xkb1n6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w8wvhm_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_w8wvhm`
    WHERE mysql_tbl_w8wvhm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eby3vo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eby3vo`
    WHERE mysql_tbl_eby3vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_89pum7`
    WHERE mysql_tbl_eby3vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_grpfuk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_grpfuk`
    WHERE mysql_tbl_grpfuk_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_el2tpw MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_el2tpw MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_el2tpw CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_el2tpw DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_el2tpw DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();