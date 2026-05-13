/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qsmik` (
    `mysql_tbl_7qsmik_product_id` INT,
    `mysql_tbl_7qsmik_category_id` INT,
    `mysql_tbl_7qsmik_price` DECIMAL(10,2),
    `mysql_tbl_7qsmik_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ygsy` (
    `mysql_tbl_f0ygsy_order_id` INT,
    `mysql_tbl_f0ygsy_product_id` INT,
    `mysql_tbl_f0ygsy_quantity` INT
);

INSERT INTO `mysql_tbl_7qsmik` (`mysql_tbl_7qsmik_product_id`, `mysql_tbl_7qsmik_category_id`, `mysql_tbl_7qsmik_price`, `mysql_tbl_7qsmik_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f0ygsy` (`mysql_tbl_f0ygsy_order_id`, `mysql_tbl_f0ygsy_product_id`, `mysql_tbl_f0ygsy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p5pik` (
    `mysql_tbl_0p5pik_supplier_id` INT,
    `mysql_tbl_0p5pik_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0p5pik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0p5pik` (`mysql_tbl_0p5pik_supplier_id`, `mysql_tbl_0p5pik_supplier_rating`, `mysql_tbl_0p5pik_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uq36j` (
    `mysql_tbl_6uq36j_order_id` INT,
    `mysql_tbl_6uq36j_customer_id` INT,
    `mysql_tbl_6uq36j_order_date` DATE,
    `mysql_tbl_6uq36j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnaa2n` (
    `mysql_tbl_pnaa2n_customer_id` INT,
    `mysql_tbl_pnaa2n_country` INT
);

INSERT INTO `mysql_tbl_6uq36j` (`mysql_tbl_6uq36j_order_id`, `mysql_tbl_6uq36j_customer_id`, `mysql_tbl_6uq36j_order_date`, `mysql_tbl_6uq36j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pnaa2n` (`mysql_tbl_pnaa2n_customer_id`, `mysql_tbl_pnaa2n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us6avk` (
    `mysql_tbl_us6avk_screening_id` INT,
    `mysql_tbl_us6avk_movie_id` INT,
    `mysql_tbl_us6avk_theater_id` INT,
    `mysql_tbl_us6avk_show_time` DATE,
    `mysql_tbl_us6avk_available_seats` INT,
    `mysql_tbl_us6avk_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pv08u` (
    `mysql_tbl_7pv08u_booking_id` INT,
    `mysql_tbl_7pv08u_screening_id` INT,
    `mysql_tbl_7pv08u_customer_id` INT,
    `mysql_tbl_7pv08u_seats_booked` INT,
    `mysql_tbl_7pv08u_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us6avk` (`mysql_tbl_us6avk_screening_id`, `mysql_tbl_us6avk_movie_id`, `mysql_tbl_us6avk_theater_id`, `mysql_tbl_us6avk_show_time`, `mysql_tbl_us6avk_available_seats`, `mysql_tbl_us6avk_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7pv08u` (`mysql_tbl_7pv08u_booking_id`, `mysql_tbl_7pv08u_screening_id`, `mysql_tbl_7pv08u_customer_id`, `mysql_tbl_7pv08u_seats_booked`, `mysql_tbl_7pv08u_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7v003` (
    `mysql_tbl_y7v003_customer_id` INT,
    `mysql_tbl_y7v003_order_date` DATE,
    `mysql_tbl_y7v003_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7v003` (`mysql_tbl_y7v003_customer_id`, `mysql_tbl_y7v003_order_date`, `mysql_tbl_y7v003_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5jvx7` (
    `mysql_tbl_l5jvx7_cyear` INT
);

INSERT INTO `mysql_tbl_l5jvx7` (`mysql_tbl_l5jvx7_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqj3e` (
    `mysql_tbl_ayqj3e_category_id` INT
);

INSERT INTO `mysql_tbl_ayqj3e` (`mysql_tbl_ayqj3e_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n08goc` (
    `mysql_tbl_n08goc_account_id` INT,
    `mysql_tbl_n08goc_balance` INT,
    `mysql_tbl_n08goc_overdraft_limit` INT,
    `mysql_tbl_n08goc_account_type` INT
);

INSERT INTO `mysql_tbl_n08goc` (`mysql_tbl_n08goc_account_id`, `mysql_tbl_n08goc_balance`, `mysql_tbl_n08goc_overdraft_limit`, `mysql_tbl_n08goc_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb2y3c` (
    `mysql_tbl_qb2y3c_customer_id` INT,
    `mysql_tbl_qb2y3c_order_date` DATE
);

INSERT INTO `mysql_tbl_qb2y3c` (`mysql_tbl_qb2y3c_customer_id`, `mysql_tbl_qb2y3c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg226i` (
    `mysql_tbl_rg226i_product_id` INT,
    `mysql_tbl_rg226i_price` DECIMAL(10,2),
    `mysql_tbl_rg226i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rg226i` (`mysql_tbl_rg226i_product_id`, `mysql_tbl_rg226i_price`, `mysql_tbl_rg226i_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzm1u8` (
    `mysql_tbl_yzm1u8_product_id` INT,
    `mysql_tbl_yzm1u8_category_id` INT,
    `mysql_tbl_yzm1u8_price` DECIMAL(10,2),
    `mysql_tbl_yzm1u8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeptyr` (
    `mysql_tbl_zeptyr_order_id` INT,
    `mysql_tbl_zeptyr_product_id` INT,
    `mysql_tbl_zeptyr_quantity` INT
);

INSERT INTO `mysql_tbl_yzm1u8` (`mysql_tbl_yzm1u8_product_id`, `mysql_tbl_yzm1u8_category_id`, `mysql_tbl_yzm1u8_price`, `mysql_tbl_yzm1u8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zeptyr` (`mysql_tbl_zeptyr_order_id`, `mysql_tbl_zeptyr_product_id`, `mysql_tbl_zeptyr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6vr0` (
    `mysql_tbl_dk6vr0_customer_id` INT,
    `mysql_tbl_dk6vr0_country` INT,
    `mysql_tbl_dk6vr0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gvbb3` (
    `mysql_tbl_5gvbb3_order_id` INT,
    `mysql_tbl_5gvbb3_customer_id` INT,
    `mysql_tbl_5gvbb3_order_date` DATE
);

INSERT INTO `mysql_tbl_dk6vr0` (`mysql_tbl_dk6vr0_customer_id`, `mysql_tbl_dk6vr0_country`, `mysql_tbl_dk6vr0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5gvbb3` (`mysql_tbl_5gvbb3_order_id`, `mysql_tbl_5gvbb3_customer_id`, `mysql_tbl_5gvbb3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7fr0` (
    `mysql_tbl_zr7fr0_plan_id` INT,
    `mysql_tbl_zr7fr0_carrier` INT,
    `mysql_tbl_zr7fr0_data_limit_gb` TEXT,
    `mysql_tbl_zr7fr0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zr7fr0_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzkdzp` (
    `mysql_tbl_rzkdzp_record_id` INT,
    `mysql_tbl_rzkdzp_account_id` INT,
    `mysql_tbl_rzkdzp_call_type` VARCHAR(50),
    `mysql_tbl_rzkdzp_duration_minutes` INT,
    `mysql_tbl_rzkdzp_destination_number` INT
);

INSERT INTO `mysql_tbl_zr7fr0` (`mysql_tbl_zr7fr0_plan_id`, `mysql_tbl_zr7fr0_carrier`, `mysql_tbl_zr7fr0_data_limit_gb`, `mysql_tbl_zr7fr0_monthly_cost`, `mysql_tbl_zr7fr0_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_rzkdzp` (`mysql_tbl_rzkdzp_record_id`, `mysql_tbl_rzkdzp_account_id`, `mysql_tbl_rzkdzp_call_type`, `mysql_tbl_rzkdzp_duration_minutes`, `mysql_tbl_rzkdzp_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ni8l` (
    `mysql_tbl_c1ni8l_customer_id` INT
);

INSERT INTO `mysql_tbl_c1ni8l` (`mysql_tbl_c1ni8l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm1evo` (
    `mysql_tbl_xm1evo_product_id` INT,
    `mysql_tbl_xm1evo_category_id` INT,
    `mysql_tbl_xm1evo_price` DECIMAL(10,2),
    `mysql_tbl_xm1evo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qzmje` (
    `mysql_tbl_4qzmje_category_id` INT,
    `mysql_tbl_4qzmje_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xm1evo` (`mysql_tbl_xm1evo_product_id`, `mysql_tbl_xm1evo_category_id`, `mysql_tbl_xm1evo_price`, `mysql_tbl_xm1evo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4qzmje` (`mysql_tbl_4qzmje_category_id`, `mysql_tbl_4qzmje_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0v69` (
    `mysql_tbl_0k0v69_supplier_id` INT,
    `mysql_tbl_0k0v69_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0k0v69` (`mysql_tbl_0k0v69_supplier_id`, `mysql_tbl_0k0v69_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7m98` (
    `mysql_tbl_xx7m98_customer_id` INT,
    `mysql_tbl_xx7m98_plan_type` VARCHAR(50),
    `mysql_tbl_xx7m98_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xx7m98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xx7m98` (`mysql_tbl_xx7m98_customer_id`, `mysql_tbl_xx7m98_plan_type`, `mysql_tbl_xx7m98_monthly_cost`, `mysql_tbl_xx7m98_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbt7bd` (
    `mysql_tbl_gbt7bd_campaign_id` INT
);

INSERT INTO `mysql_tbl_gbt7bd` (`mysql_tbl_gbt7bd_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tx17nw`
    WHERE mysql_tbl_gbt7bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mjahpg CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mjahpg DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg226i_PRICE, 0) * COALESCE(mysql_tbl_rg226i_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rg226i`
    WHERE mysql_tbl_rg226i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p5pik_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0p5pik_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0p5pik`
    WHERE mysql_tbl_0p5pik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z14pyb`
    WHERE mysql_tbl_0p5pik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6uq36j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6uq36j` O
    JOIN `mysql_tbl_pnaa2n` C ON mysql_tbl_6uq36j_CUSTOMER_ID = mysql_tbl_pnaa2n_CUSTOMER_ID
    WHERE mysql_tbl_pnaa2n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COALESCE(mysql_tbl_zr7fr0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zr7fr0_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_zr7fr0`
    WHERE mysql_tbl_zr7fr0_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_rzkdzp`
    WHERE mysql_tbl_rzkdzp_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rzkdzp_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_of1ch3 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mjahpg DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mjahpg DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jqar0k`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_mjahpg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mjahpg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dk6vr0`
    WHERE mysql_tbl_dk6vr0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dk6vr0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_l5jvx7_CYEAR INTO RESULT FROM `mysql_tbl_l5jvx7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xx7m98_PLAN_TYPE, COALESCE(mysql_tbl_xx7m98_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xx7m98`
    WHERE mysql_tbl_xx7m98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_mjahpg;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mjahpg` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_mjahpg_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0k0v69_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0k0v69`
    WHERE mysql_tbl_0k0v69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xm1evo_PRICE, 0), COALESCE(mysql_tbl_xm1evo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xm1evo`
    WHERE mysql_tbl_xm1evo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xm1evo_STOCK_QUANTITY * mysql_tbl_xm1evo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xm1evo` P
    WHERE mysql_tbl_xm1evo_CATEGORY_ID = (SELECT mysql_tbl_xm1evo_CATEGORY_ID FROM `mysql_tbl_xm1evo` WHERE mysql_tbl_xm1evo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzm1u8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_yzm1u8`
    WHERE mysql_tbl_yzm1u8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zeptyr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zeptyr`
    WHERE mysql_tbl_zeptyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_n08goc_BALANCE, 0), COALESCE(mysql_tbl_n08goc_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_n08goc`
    WHERE mysql_tbl_n08goc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_qb2y3c_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_qb2y3c`
    WHERE mysql_tbl_qb2y3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ayqj3e`
    WHERE mysql_tbl_ayqj3e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7v003_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y7v003`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us6avk_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_us6avk`
    WHERE mysql_tbl_us6avk_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7pv08u_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7pv08u`
    WHERE mysql_tbl_7pv08u_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qsmik_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7qsmik`
    WHERE mysql_tbl_7qsmik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0ygsy_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_f0ygsy`
    WHERE mysql_tbl_f0ygsy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f0ygsy_ORDER_ID IN (SELECT mysql_tbl_f0ygsy_ORDER_ID FROM `mysql_tbl_of1ch3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(1);