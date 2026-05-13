/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwi009` (
    `mysql_tbl_iwi009_product_id` INT,
    `mysql_tbl_iwi009_category_id` INT,
    `mysql_tbl_iwi009_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phiwvs` (
    `mysql_tbl_phiwvs_category_id` INT,
    `mysql_tbl_phiwvs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwi009` (`mysql_tbl_iwi009_product_id`, `mysql_tbl_iwi009_category_id`, `mysql_tbl_iwi009_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_phiwvs` (`mysql_tbl_phiwvs_category_id`, `mysql_tbl_phiwvs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nb0o25` (
    `mysql_tbl_nb0o25_customer_id` INT,
    `mysql_tbl_nb0o25_registration_date` DATE,
    `mysql_tbl_nb0o25_country` INT,
    `mysql_tbl_nb0o25_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ec331` (
    `mysql_tbl_1ec331_order_id` INT,
    `mysql_tbl_1ec331_customer_id` INT,
    `mysql_tbl_1ec331_order_date` DATE,
    `mysql_tbl_1ec331_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ec331_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nb0o25` (`mysql_tbl_nb0o25_customer_id`, `mysql_tbl_nb0o25_registration_date`, `mysql_tbl_nb0o25_country`, `mysql_tbl_nb0o25_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1ec331` (`mysql_tbl_1ec331_order_id`, `mysql_tbl_1ec331_customer_id`, `mysql_tbl_1ec331_order_date`, `mysql_tbl_1ec331_total_amount`, `mysql_tbl_1ec331_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc9vxq` (
    `mysql_tbl_kc9vxq_booking_id` INT,
    `mysql_tbl_kc9vxq_customer_id` INT,
    `mysql_tbl_kc9vxq_car_id` INT,
    `mysql_tbl_kc9vxq_rental_days` INT,
    `mysql_tbl_kc9vxq_daily_rate` INT,
    `mysql_tbl_kc9vxq_insurance_daily` INT,
    `mysql_tbl_kc9vxq_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5pdg` (
    `mysql_tbl_xz5pdg_car_id` INT,
    `mysql_tbl_xz5pdg_car_type` VARCHAR(50),
    `mysql_tbl_xz5pdg_make` INT,
    `mysql_tbl_xz5pdg_model` INT,
    `mysql_tbl_xz5pdg_year` INT,
    `mysql_tbl_xz5pdg_mileage` INT
);

INSERT INTO `mysql_tbl_kc9vxq` (`mysql_tbl_kc9vxq_booking_id`, `mysql_tbl_kc9vxq_customer_id`, `mysql_tbl_kc9vxq_car_id`, `mysql_tbl_kc9vxq_rental_days`, `mysql_tbl_kc9vxq_daily_rate`, `mysql_tbl_kc9vxq_insurance_daily`, `mysql_tbl_kc9vxq_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xz5pdg` (`mysql_tbl_xz5pdg_car_id`, `mysql_tbl_xz5pdg_car_type`, `mysql_tbl_xz5pdg_make`, `mysql_tbl_xz5pdg_model`, `mysql_tbl_xz5pdg_year`, `mysql_tbl_xz5pdg_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgmz86` (
    `mysql_tbl_pgmz86_emp_id` INT,
    `mysql_tbl_pgmz86_department_id` INT,
    `mysql_tbl_pgmz86_salary` INT,
    `mysql_tbl_pgmz86_hire_date` DATE,
    `mysql_tbl_pgmz86_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pgmz86` (`mysql_tbl_pgmz86_emp_id`, `mysql_tbl_pgmz86_department_id`, `mysql_tbl_pgmz86_salary`, `mysql_tbl_pgmz86_hire_date`, `mysql_tbl_pgmz86_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1ec331_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1ec331`
    WHERE mysql_tbl_1ec331_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ec331_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nb0o25_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nb0o25`
    WHERE mysql_tbl_nb0o25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

    SELECT COALESCE(mysql_tbl_kc9vxq_RENTAL_DAYS, 1), COALESCE(mysql_tbl_kc9vxq_DAILY_RATE, 50), COALESCE(mysql_tbl_kc9vxq_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_kc9vxq`
    WHERE mysql_tbl_kc9vxq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xz5pdg_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_kc9vxq` CRB
    JOIN `mysql_tbl_xz5pdg` C ON mysql_tbl_kc9vxq_CAR_ID = mysql_tbl_xz5pdg_CAR_ID
    WHERE mysql_tbl_kc9vxq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgmz86_SALARY, 0), COALESCE(mysql_tbl_pgmz86_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pgmz86_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pgmz86`
    WHERE mysql_tbl_pgmz86_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pgmz86_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_pgmz86`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iwi009_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iwi009` P ON OI.PRODUCT_ID = mysql_tbl_iwi009_PRODUCT_ID
    WHERE mysql_tbl_iwi009_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_iwi009_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iwi009` P ON OI.PRODUCT_ID = mysql_tbl_iwi009_PRODUCT_ID
    WHERE mysql_tbl_iwi009_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);