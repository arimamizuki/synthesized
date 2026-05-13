/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kc8nn5` (
    `mysql_tbl_kc8nn5_customer_id` INT,
    `mysql_tbl_kc8nn5_registration_date` DATE
);

INSERT INTO `mysql_tbl_kc8nn5` (`mysql_tbl_kc8nn5_customer_id`, `mysql_tbl_kc8nn5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4thjv` (
    `mysql_tbl_k4thjv_customer_id` INT,
    `mysql_tbl_k4thjv_country` INT,
    `mysql_tbl_k4thjv_registration_date` DATE
);

INSERT INTO `mysql_tbl_k4thjv` (`mysql_tbl_k4thjv_customer_id`, `mysql_tbl_k4thjv_country`, `mysql_tbl_k4thjv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggghlc` (
    `mysql_tbl_ggghlc_customer_id` INT,
    `mysql_tbl_ggghlc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggghlc` (`mysql_tbl_ggghlc_customer_id`, `mysql_tbl_ggghlc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tvs30` (
    `mysql_tbl_1tvs30_estimate_id` INT,
    `mysql_tbl_1tvs30_customer_id` INT,
    `mysql_tbl_1tvs30_mover_id` INT,
    `mysql_tbl_1tvs30_inventory_items` INT,
    `mysql_tbl_1tvs30_distance_miles` INT,
    `mysql_tbl_1tvs30_packing_required` INT,
    `mysql_tbl_1tvs30_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc7gmb` (
    `mysql_tbl_dc7gmb_company_id` INT,
    `mysql_tbl_dc7gmb_name` VARCHAR(50),
    `mysql_tbl_dc7gmb_hourly_rate` INT,
    `mysql_tbl_dc7gmb_deposit_percent` INT
);

INSERT INTO `mysql_tbl_1tvs30` (`mysql_tbl_1tvs30_estimate_id`, `mysql_tbl_1tvs30_customer_id`, `mysql_tbl_1tvs30_mover_id`, `mysql_tbl_1tvs30_inventory_items`, `mysql_tbl_1tvs30_distance_miles`, `mysql_tbl_1tvs30_packing_required`, `mysql_tbl_1tvs30_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dc7gmb` (`mysql_tbl_dc7gmb_company_id`, `mysql_tbl_dc7gmb_name`, `mysql_tbl_dc7gmb_hourly_rate`, `mysql_tbl_dc7gmb_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52luip` (
    `mysql_tbl_52luip_plan_id` INT,
    `mysql_tbl_52luip_carrier` INT,
    `mysql_tbl_52luip_data_limit_gb` TEXT,
    `mysql_tbl_52luip_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_52luip_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqocrv` (
    `mysql_tbl_dqocrv_record_id` INT,
    `mysql_tbl_dqocrv_account_id` INT,
    `mysql_tbl_dqocrv_call_type` VARCHAR(50),
    `mysql_tbl_dqocrv_duration_minutes` INT,
    `mysql_tbl_dqocrv_destination_number` INT
);

INSERT INTO `mysql_tbl_52luip` (`mysql_tbl_52luip_plan_id`, `mysql_tbl_52luip_carrier`, `mysql_tbl_52luip_data_limit_gb`, `mysql_tbl_52luip_monthly_cost`, `mysql_tbl_52luip_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_dqocrv` (`mysql_tbl_dqocrv_record_id`, `mysql_tbl_dqocrv_account_id`, `mysql_tbl_dqocrv_call_type`, `mysql_tbl_dqocrv_duration_minutes`, `mysql_tbl_dqocrv_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73vlb` (
    `mysql_tbl_e73vlb_product_id` INT,
    `mysql_tbl_e73vlb_supplier_id` INT
);

INSERT INTO `mysql_tbl_e73vlb` (`mysql_tbl_e73vlb_product_id`, `mysql_tbl_e73vlb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x4ses` (
    `mysql_tbl_0x4ses_customer_id` INT,
    `mysql_tbl_0x4ses_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9iyx` (
    `mysql_tbl_rj9iyx_order_id` INT,
    `mysql_tbl_rj9iyx_customer_id` INT,
    `mysql_tbl_rj9iyx_order_date` DATE,
    `mysql_tbl_rj9iyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x4ses` (`mysql_tbl_0x4ses_customer_id`, `mysql_tbl_0x4ses_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rj9iyx` (`mysql_tbl_rj9iyx_order_id`, `mysql_tbl_rj9iyx_customer_id`, `mysql_tbl_rj9iyx_order_date`, `mysql_tbl_rj9iyx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9lzb8` (
    `mysql_tbl_z9lzb8_supplier_id` INT,
    `mysql_tbl_z9lzb8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z9lzb8` (`mysql_tbl_z9lzb8_supplier_id`, `mysql_tbl_z9lzb8_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kc8nn5_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kc8nn5`
    WHERE mysql_tbl_kc8nn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4grb5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_4grb5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4grb5a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z9lzb8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z9lzb8`
    WHERE mysql_tbl_z9lzb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0x4ses_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0x4ses`
    WHERE mysql_tbl_0x4ses_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52luip_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_52luip_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_52luip`
    WHERE mysql_tbl_52luip_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_dqocrv`
    WHERE mysql_tbl_dqocrv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dqocrv_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tvs30_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_1tvs30_DISTANCE_MILES, 100), COALESCE(mysql_tbl_1tvs30_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_1tvs30`
    WHERE mysql_tbl_1tvs30_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dc7gmb_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1tvs30` ME
    JOIN `mysql_tbl_dc7gmb` MC ON mysql_tbl_1tvs30_MOVER_ID = mysql_tbl_dc7gmb_COMPANY_ID
    WHERE mysql_tbl_1tvs30_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_1tvs30`
    WHERE mysql_tbl_1tvs30_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_1tvs30_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62));

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggghlc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ggghlc`
    WHERE mysql_tbl_ggghlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k4thjv_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_k4thjv` C
    LEFT JOIN ORDERS O ON mysql_tbl_k4thjv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_k4thjv_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();