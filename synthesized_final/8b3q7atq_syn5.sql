/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfdfq9` (
    `mysql_tbl_bfdfq9_order_id` INT,
    `mysql_tbl_bfdfq9_customer_id` INT,
    `mysql_tbl_bfdfq9_order_date` DATE,
    `mysql_tbl_bfdfq9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqucfz` (
    `mysql_tbl_uqucfz_customer_id` INT,
    `mysql_tbl_uqucfz_tier_level` INT
);

INSERT INTO `mysql_tbl_bfdfq9` (`mysql_tbl_bfdfq9_order_id`, `mysql_tbl_bfdfq9_customer_id`, `mysql_tbl_bfdfq9_order_date`, `mysql_tbl_bfdfq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uqucfz` (`mysql_tbl_uqucfz_customer_id`, `mysql_tbl_uqucfz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld29rn` (
    `mysql_tbl_ld29rn_supplier_id` INT,
    `mysql_tbl_ld29rn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ld29rn` (`mysql_tbl_ld29rn_supplier_id`, `mysql_tbl_ld29rn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbearc` (
    `mysql_tbl_jbearc_customer_id` INT,
    `mysql_tbl_jbearc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbearc` (`mysql_tbl_jbearc_customer_id`, `mysql_tbl_jbearc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk1zho` (
    `mysql_tbl_jk1zho_customer_id` INT,
    `mysql_tbl_jk1zho_registration_date` DATE
);

INSERT INTO `mysql_tbl_jk1zho` (`mysql_tbl_jk1zho_customer_id`, `mysql_tbl_jk1zho_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbhzg9` (
    `mysql_tbl_gbhzg9_venue_id` INT,
    `mysql_tbl_gbhzg9_venue_name` VARCHAR(50),
    `mysql_tbl_gbhzg9_capacity` INT,
    `mysql_tbl_gbhzg9_rental_fee_per_hour` INT,
    `mysql_tbl_gbhzg9_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70vmpg` (
    `mysql_tbl_70vmpg_booking_id` INT,
    `mysql_tbl_70vmpg_venue_id` INT,
    `mysql_tbl_70vmpg_event_type` VARCHAR(50),
    `mysql_tbl_70vmpg_booking_date` DATE,
    `mysql_tbl_70vmpg_duration_hours` INT,
    `mysql_tbl_70vmpg_setup_required` INT
);

INSERT INTO `mysql_tbl_gbhzg9` (`mysql_tbl_gbhzg9_venue_id`, `mysql_tbl_gbhzg9_venue_name`, `mysql_tbl_gbhzg9_capacity`, `mysql_tbl_gbhzg9_rental_fee_per_hour`, `mysql_tbl_gbhzg9_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_70vmpg` (`mysql_tbl_70vmpg_booking_id`, `mysql_tbl_70vmpg_venue_id`, `mysql_tbl_70vmpg_event_type`, `mysql_tbl_70vmpg_booking_date`, `mysql_tbl_70vmpg_duration_hours`, `mysql_tbl_70vmpg_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zonqcy` (
    `mysql_tbl_zonqcy_department_id` INT,
    `mysql_tbl_zonqcy_salary` INT
);

INSERT INTO `mysql_tbl_zonqcy` (`mysql_tbl_zonqcy_department_id`, `mysql_tbl_zonqcy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u025n1` (
    `mysql_tbl_u025n1_customer_id` INT,
    `mysql_tbl_u025n1_country` INT
);

INSERT INTO `mysql_tbl_u025n1` (`mysql_tbl_u025n1_customer_id`, `mysql_tbl_u025n1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sqiwi` (
    `mysql_tbl_1sqiwi_campaign_id` INT,
    `mysql_tbl_1sqiwi_start_date` DATE
);

INSERT INTO `mysql_tbl_1sqiwi` (`mysql_tbl_1sqiwi_campaign_id`, `mysql_tbl_1sqiwi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fplkwo` (
    `mysql_tbl_fplkwo_order_id` INT,
    `mysql_tbl_fplkwo_customer_id` INT,
    `mysql_tbl_fplkwo_order_date` DATE,
    `mysql_tbl_fplkwo_total_amount` DECIMAL(10,2),
    `mysql_tbl_fplkwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8mafd` (
    `mysql_tbl_m8mafd_shipment_id` INT,
    `mysql_tbl_m8mafd_order_id` INT,
    `mysql_tbl_m8mafd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fplkwo` (`mysql_tbl_fplkwo_order_id`, `mysql_tbl_fplkwo_customer_id`, `mysql_tbl_fplkwo_order_date`, `mysql_tbl_fplkwo_total_amount`, `mysql_tbl_fplkwo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8mafd` (`mysql_tbl_m8mafd_shipment_id`, `mysql_tbl_m8mafd_order_id`, `mysql_tbl_m8mafd_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fplkwo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fplkwo`
    WHERE mysql_tbl_fplkwo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m8mafd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m8mafd`
    WHERE mysql_tbl_m8mafd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1sqiwi_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1sqiwi`
    WHERE mysql_tbl_1sqiwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zonqcy_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zonqcy`
    WHERE mysql_tbl_zonqcy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld29rn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ld29rn`
    WHERE mysql_tbl_ld29rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_z5ym6d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_z5ym6d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_z5ym6d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbhzg9_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_gbhzg9`
    WHERE mysql_tbl_gbhzg9_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_gbhzg9_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_gbhzg9`
    WHERE mysql_tbl_gbhzg9_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jk1zho_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jk1zho`
    WHERE mysql_tbl_jk1zho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u025n1`
    WHERE mysql_tbl_u025n1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbearc`
    WHERE mysql_tbl_jbearc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jbearc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_uqucfz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bfdfq9` O
    JOIN `mysql_tbl_uqucfz` C ON mysql_tbl_bfdfq9_CUSTOMER_ID = mysql_tbl_uqucfz_CUSTOMER_ID
    WHERE mysql_tbl_bfdfq9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7mx6n3` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7mx6n3`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7mx6n3` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_7mx6n3` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();