/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9w5n3o` (
    `mysql_tbl_9w5n3o_rental_id` INT,
    `mysql_tbl_9w5n3o_customer_id` INT,
    `mysql_tbl_9w5n3o_boat_id` INT,
    `mysql_tbl_9w5n3o_rental_hours` INT,
    `mysql_tbl_9w5n3o_hourly_rate` INT,
    `mysql_tbl_9w5n3o_fuel_included` INT,
    `mysql_tbl_9w5n3o_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph4fwu` (
    `mysql_tbl_ph4fwu_boat_id` INT,
    `mysql_tbl_ph4fwu_boat_type` VARCHAR(50),
    `mysql_tbl_ph4fwu_make` INT,
    `mysql_tbl_ph4fwu_model` INT,
    `mysql_tbl_ph4fwu_length_feet` INT,
    `mysql_tbl_ph4fwu_capacity` INT
);

INSERT INTO `mysql_tbl_9w5n3o` (`mysql_tbl_9w5n3o_rental_id`, `mysql_tbl_9w5n3o_customer_id`, `mysql_tbl_9w5n3o_boat_id`, `mysql_tbl_9w5n3o_rental_hours`, `mysql_tbl_9w5n3o_hourly_rate`, `mysql_tbl_9w5n3o_fuel_included`, `mysql_tbl_9w5n3o_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ph4fwu` (`mysql_tbl_ph4fwu_boat_id`, `mysql_tbl_ph4fwu_boat_type`, `mysql_tbl_ph4fwu_make`, `mysql_tbl_ph4fwu_model`, `mysql_tbl_ph4fwu_length_feet`, `mysql_tbl_ph4fwu_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrwwmj` (
    `mysql_tbl_nrwwmj_order_id` INT,
    `mysql_tbl_nrwwmj_customer_id` INT,
    `mysql_tbl_nrwwmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrwwmj` (`mysql_tbl_nrwwmj_order_id`, `mysql_tbl_nrwwmj_customer_id`, `mysql_tbl_nrwwmj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfv0q0` (
    `mysql_tbl_gfv0q0_customer_id` INT,
    `mysql_tbl_gfv0q0_registration_date` DATE,
    `mysql_tbl_gfv0q0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sygv0u` (
    `mysql_tbl_sygv0u_order_id` INT,
    `mysql_tbl_sygv0u_customer_id` INT,
    `mysql_tbl_sygv0u_order_date` DATE,
    `mysql_tbl_sygv0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfv0q0` (`mysql_tbl_gfv0q0_customer_id`, `mysql_tbl_gfv0q0_registration_date`, `mysql_tbl_gfv0q0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sygv0u` (`mysql_tbl_sygv0u_order_id`, `mysql_tbl_sygv0u_customer_id`, `mysql_tbl_sygv0u_order_date`, `mysql_tbl_sygv0u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n3he4` (
    `mysql_tbl_1n3he4_product_id` INT,
    `mysql_tbl_1n3he4_category_id` INT,
    `mysql_tbl_1n3he4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt77ts` (
    `mysql_tbl_kt77ts_category_id` INT,
    `mysql_tbl_kt77ts_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1n3he4` (`mysql_tbl_1n3he4_product_id`, `mysql_tbl_1n3he4_category_id`, `mysql_tbl_1n3he4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kt77ts` (`mysql_tbl_kt77ts_category_id`, `mysql_tbl_kt77ts_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oekiq` (
    `mysql_tbl_2oekiq_product_id` INT,
    `mysql_tbl_2oekiq_supplier_id` INT,
    `mysql_tbl_2oekiq_price` DECIMAL(10,2),
    `mysql_tbl_2oekiq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjbogf` (
    `mysql_tbl_fjbogf_supplier_id` INT,
    `mysql_tbl_fjbogf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2oekiq` (`mysql_tbl_2oekiq_product_id`, `mysql_tbl_2oekiq_supplier_id`, `mysql_tbl_2oekiq_price`, `mysql_tbl_2oekiq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fjbogf` (`mysql_tbl_fjbogf_supplier_id`, `mysql_tbl_fjbogf_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nrwwmj_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_nrwwmj`
    WHERE mysql_tbl_nrwwmj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjbogf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fjbogf`
    WHERE mysql_tbl_fjbogf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2oekiq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_2oekiq`
    WHERE mysql_tbl_2oekiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1n3he4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1n3he4`
    WHERE mysql_tbl_1n3he4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sygv0u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sygv0u`
    WHERE mysql_tbl_sygv0u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_sygv0u_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_sygv0u`
    WHERE mysql_tbl_sygv0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w5n3o_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9w5n3o_HOURLY_RATE, 200), COALESCE(mysql_tbl_9w5n3o_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9w5n3o`
    WHERE mysql_tbl_9w5n3o_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ph4fwu_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9w5n3o` BR
    JOIN `mysql_tbl_ph4fwu` B ON mysql_tbl_9w5n3o_BOAT_ID = mysql_tbl_ph4fwu_BOAT_ID
    WHERE mysql_tbl_9w5n3o_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9w5n3o_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);