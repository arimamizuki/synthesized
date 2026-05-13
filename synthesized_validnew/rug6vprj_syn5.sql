/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwdb5` (
    `mysql_tbl_1hwdb5_customer_id` INT,
    `mysql_tbl_1hwdb5_registration_date` DATE,
    `mysql_tbl_1hwdb5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm9ut1` (
    `mysql_tbl_gm9ut1_order_id` INT,
    `mysql_tbl_gm9ut1_customer_id` INT,
    `mysql_tbl_gm9ut1_order_date` DATE,
    `mysql_tbl_gm9ut1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hwdb5` (`mysql_tbl_1hwdb5_customer_id`, `mysql_tbl_1hwdb5_registration_date`, `mysql_tbl_1hwdb5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gm9ut1` (`mysql_tbl_gm9ut1_order_id`, `mysql_tbl_gm9ut1_customer_id`, `mysql_tbl_gm9ut1_order_date`, `mysql_tbl_gm9ut1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7e9z` (
    `mysql_tbl_lk7e9z_policy_id` INT,
    `mysql_tbl_lk7e9z_customer_id` INT,
    `mysql_tbl_lk7e9z_policy_type` VARCHAR(50),
    `mysql_tbl_lk7e9z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lk7e9z_premium_annual` INT,
    `mysql_tbl_lk7e9z_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_439vt0` (
    `mysql_tbl_439vt0_claim_id` INT,
    `mysql_tbl_439vt0_policy_id` INT,
    `mysql_tbl_439vt0_claim_date` DATE,
    `mysql_tbl_439vt0_payout_amount` DECIMAL(10,2),
    `mysql_tbl_439vt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk7e9z` (`mysql_tbl_lk7e9z_policy_id`, `mysql_tbl_lk7e9z_customer_id`, `mysql_tbl_lk7e9z_policy_type`, `mysql_tbl_lk7e9z_coverage_amount`, `mysql_tbl_lk7e9z_premium_annual`, `mysql_tbl_lk7e9z_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_439vt0` (`mysql_tbl_439vt0_claim_id`, `mysql_tbl_439vt0_policy_id`, `mysql_tbl_439vt0_claim_date`, `mysql_tbl_439vt0_payout_amount`, `mysql_tbl_439vt0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yqdah` (
    `mysql_tbl_6yqdah_product_id` INT,
    `mysql_tbl_6yqdah_category_id` INT,
    `mysql_tbl_6yqdah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yqdah` (`mysql_tbl_6yqdah_product_id`, `mysql_tbl_6yqdah_category_id`, `mysql_tbl_6yqdah_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zx72u` (
    `mysql_tbl_5zx72u_booking_id` INT,
    `mysql_tbl_5zx72u_customer_id` INT,
    `mysql_tbl_5zx72u_car_id` INT,
    `mysql_tbl_5zx72u_rental_days` INT,
    `mysql_tbl_5zx72u_daily_rate` INT,
    `mysql_tbl_5zx72u_insurance_daily` INT,
    `mysql_tbl_5zx72u_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl76xp` (
    `mysql_tbl_cl76xp_car_id` INT,
    `mysql_tbl_cl76xp_car_type` VARCHAR(50),
    `mysql_tbl_cl76xp_make` INT,
    `mysql_tbl_cl76xp_model` INT,
    `mysql_tbl_cl76xp_year` INT,
    `mysql_tbl_cl76xp_mileage` INT
);

INSERT INTO `mysql_tbl_5zx72u` (`mysql_tbl_5zx72u_booking_id`, `mysql_tbl_5zx72u_customer_id`, `mysql_tbl_5zx72u_car_id`, `mysql_tbl_5zx72u_rental_days`, `mysql_tbl_5zx72u_daily_rate`, `mysql_tbl_5zx72u_insurance_daily`, `mysql_tbl_5zx72u_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cl76xp` (`mysql_tbl_cl76xp_car_id`, `mysql_tbl_cl76xp_car_type`, `mysql_tbl_cl76xp_make`, `mysql_tbl_cl76xp_model`, `mysql_tbl_cl76xp_year`, `mysql_tbl_cl76xp_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0irbv` (
    `mysql_tbl_m0irbv_location_id` INT,
    `mysql_tbl_m0irbv_zone` INT,
    `mysql_tbl_m0irbv_aisle` INT,
    `mysql_tbl_m0irbv_rack` INT,
    `mysql_tbl_m0irbv_shelf` INT,
    `mysql_tbl_m0irbv_capacity` INT
);

INSERT INTO `mysql_tbl_m0irbv` (`mysql_tbl_m0irbv_location_id`, `mysql_tbl_m0irbv_zone`, `mysql_tbl_m0irbv_aisle`, `mysql_tbl_m0irbv_rack`, `mysql_tbl_m0irbv_shelf`, `mysql_tbl_m0irbv_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhjqmx` (
    `mysql_tbl_qhjqmx_customer_id` INT,
    `mysql_tbl_qhjqmx_registration_date` DATE,
    `mysql_tbl_qhjqmx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6zzph` (
    `mysql_tbl_b6zzph_order_id` INT,
    `mysql_tbl_b6zzph_customer_id` INT,
    `mysql_tbl_b6zzph_order_date` DATE,
    `mysql_tbl_b6zzph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhjqmx` (`mysql_tbl_qhjqmx_customer_id`, `mysql_tbl_qhjqmx_registration_date`, `mysql_tbl_qhjqmx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6zzph` (`mysql_tbl_b6zzph_order_id`, `mysql_tbl_b6zzph_customer_id`, `mysql_tbl_b6zzph_order_date`, `mysql_tbl_b6zzph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk7e9z_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_lk7e9z_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lk7e9z`
    WHERE mysql_tbl_lk7e9z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_439vt0_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_439vt0`
    WHERE mysql_tbl_439vt0_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_6yqdah_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_6yqdah`
    WHERE mysql_tbl_6yqdah_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b6zzph`
    WHERE mysql_tbl_b6zzph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qhjqmx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qhjqmx`
    WHERE mysql_tbl_qhjqmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
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

    SELECT COALESCE(mysql_tbl_5zx72u_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5zx72u_DAILY_RATE, 50), COALESCE(mysql_tbl_5zx72u_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5zx72u`
    WHERE mysql_tbl_5zx72u_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cl76xp_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5zx72u` CRB
    JOIN `mysql_tbl_cl76xp` C ON mysql_tbl_5zx72u_CAR_ID = mysql_tbl_cl76xp_CAR_ID
    WHERE mysql_tbl_5zx72u_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gm9ut1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_gm9ut1`
    WHERE mysql_tbl_gm9ut1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gm9ut1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_gm9ut1` O
    JOIN `mysql_tbl_1hwdb5` C ON mysql_tbl_gm9ut1_CUSTOMER_ID = mysql_tbl_1hwdb5_CUSTOMER_ID
    WHERE mysql_tbl_1hwdb5_COUNTRY = (SELECT mysql_tbl_1hwdb5_COUNTRY FROM `mysql_tbl_1hwdb5` WHERE mysql_tbl_1hwdb5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);