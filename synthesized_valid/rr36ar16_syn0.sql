/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hunsh` (
    `mysql_tbl_0hunsh_rental_id` INT,
    `mysql_tbl_0hunsh_customer_id` INT,
    `mysql_tbl_0hunsh_boat_id` INT,
    `mysql_tbl_0hunsh_rental_hours` INT,
    `mysql_tbl_0hunsh_hourly_rate` INT,
    `mysql_tbl_0hunsh_fuel_included` INT,
    `mysql_tbl_0hunsh_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yge7k` (
    `mysql_tbl_1yge7k_boat_id` INT,
    `mysql_tbl_1yge7k_boat_type` VARCHAR(50),
    `mysql_tbl_1yge7k_make` INT,
    `mysql_tbl_1yge7k_model` INT,
    `mysql_tbl_1yge7k_length_feet` INT,
    `mysql_tbl_1yge7k_capacity` INT
);

INSERT INTO `mysql_tbl_0hunsh` (`mysql_tbl_0hunsh_rental_id`, `mysql_tbl_0hunsh_customer_id`, `mysql_tbl_0hunsh_boat_id`, `mysql_tbl_0hunsh_rental_hours`, `mysql_tbl_0hunsh_hourly_rate`, `mysql_tbl_0hunsh_fuel_included`, `mysql_tbl_0hunsh_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1yge7k` (`mysql_tbl_1yge7k_boat_id`, `mysql_tbl_1yge7k_boat_type`, `mysql_tbl_1yge7k_make`, `mysql_tbl_1yge7k_model`, `mysql_tbl_1yge7k_length_feet`, `mysql_tbl_1yge7k_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55alzz` (
    `mysql_tbl_55alzz_customer_id` INT
);

INSERT INTO `mysql_tbl_55alzz` (`mysql_tbl_55alzz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ocmx` (
    mysql_tbl_n7ocmx_item_id INT,
    mysql_tbl_n7ocmx_quantity INT
);

INSERT INTO `mysql_tbl_n7ocmx` (`mysql_tbl_n7ocmx_item_id`, `mysql_tbl_n7ocmx_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdvt2t` (
    `mysql_tbl_vdvt2t_product_id` INT,
    `mysql_tbl_vdvt2t_category_id` INT,
    `mysql_tbl_vdvt2t_price` DECIMAL(10,2),
    `mysql_tbl_vdvt2t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vdvt2t` (`mysql_tbl_vdvt2t_product_id`, `mysql_tbl_vdvt2t_category_id`, `mysql_tbl_vdvt2t_price`, `mysql_tbl_vdvt2t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0lzzp` (
    `mysql_tbl_g0lzzp_customer_id` INT,
    `mysql_tbl_g0lzzp_country` INT
);

INSERT INTO `mysql_tbl_g0lzzp` (`mysql_tbl_g0lzzp_customer_id`, `mysql_tbl_g0lzzp_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_g0lzzp_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_g0lzzp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_g0lzzp_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_g0lzzp_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vdvt2t` P ON OI.PRODUCT_ID = mysql_tbl_vdvt2t_PRODUCT_ID
    WHERE mysql_tbl_vdvt2t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_n7ocmx_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_n7ocmx`
    WHERE mysql_tbl_n7ocmx_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hunsh_RENTAL_HOURS, 4), COALESCE(mysql_tbl_0hunsh_HOURLY_RATE, 200), COALESCE(mysql_tbl_0hunsh_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_0hunsh`
    WHERE mysql_tbl_0hunsh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_1yge7k_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_0hunsh` BR
    JOIN `mysql_tbl_1yge7k` B ON mysql_tbl_0hunsh_BOAT_ID = mysql_tbl_1yge7k_BOAT_ID
    WHERE mysql_tbl_0hunsh_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_0hunsh_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_55alzz`
    WHERE mysql_tbl_55alzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();