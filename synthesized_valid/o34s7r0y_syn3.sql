/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bztd08` (
    `mysql_tbl_bztd08_job_id` INT,
    `mysql_tbl_bztd08_customer_id` INT,
    `mysql_tbl_bztd08_mover_id` INT,
    `mysql_tbl_bztd08_origin_zip` INT,
    `mysql_tbl_bztd08_dest_zip` INT,
    `mysql_tbl_bztd08_distance_miles` INT,
    `mysql_tbl_bztd08_truck_size` INT,
    `mysql_tbl_bztd08_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6b0l0` (
    `mysql_tbl_a6b0l0_zip_code` INT,
    `mysql_tbl_a6b0l0_zone` INT,
    `mysql_tbl_a6b0l0_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_bztd08` (`mysql_tbl_bztd08_job_id`, `mysql_tbl_bztd08_customer_id`, `mysql_tbl_bztd08_mover_id`, `mysql_tbl_bztd08_origin_zip`, `mysql_tbl_bztd08_dest_zip`, `mysql_tbl_bztd08_distance_miles`, `mysql_tbl_bztd08_truck_size`, `mysql_tbl_bztd08_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_a6b0l0` (`mysql_tbl_a6b0l0_zip_code`, `mysql_tbl_a6b0l0_zone`, `mysql_tbl_a6b0l0_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wpxf4` (
    `mysql_tbl_2wpxf4_customer_id` INT
);

INSERT INTO `mysql_tbl_2wpxf4` (`mysql_tbl_2wpxf4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1drrk` (
    `mysql_tbl_b1drrk_product_id` INT,
    `mysql_tbl_b1drrk_supplier_id` INT,
    `mysql_tbl_b1drrk_price` DECIMAL(10,2),
    `mysql_tbl_b1drrk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osxrv5` (
    `mysql_tbl_osxrv5_supplier_id` INT,
    `mysql_tbl_osxrv5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1drrk` (`mysql_tbl_b1drrk_product_id`, `mysql_tbl_b1drrk_supplier_id`, `mysql_tbl_b1drrk_price`, `mysql_tbl_b1drrk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_osxrv5` (`mysql_tbl_osxrv5_supplier_id`, `mysql_tbl_osxrv5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thjv3n` (
    `mysql_tbl_thjv3n_emp_id` INT,
    `mysql_tbl_thjv3n_salary` INT
);

INSERT INTO `mysql_tbl_thjv3n` (`mysql_tbl_thjv3n_emp_id`, `mysql_tbl_thjv3n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzmy9` (
    `mysql_tbl_ilzmy9_product_id` INT,
    `mysql_tbl_ilzmy9_category_id` INT,
    `mysql_tbl_ilzmy9_price` DECIMAL(10,2),
    `mysql_tbl_ilzmy9_stock_quantity` INT,
    `mysql_tbl_ilzmy9_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7523tr` (
    `mysql_tbl_7523tr_supplier_id` INT,
    `mysql_tbl_7523tr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7523tr_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz53fk` (
    `mysql_tbl_kz53fk_order_id` INT,
    `mysql_tbl_kz53fk_product_id` INT,
    `mysql_tbl_kz53fk_quantity` INT
);

INSERT INTO `mysql_tbl_ilzmy9` (`mysql_tbl_ilzmy9_product_id`, `mysql_tbl_ilzmy9_category_id`, `mysql_tbl_ilzmy9_price`, `mysql_tbl_ilzmy9_stock_quantity`, `mysql_tbl_ilzmy9_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_7523tr` (`mysql_tbl_7523tr_supplier_id`, `mysql_tbl_7523tr_supplier_rating`, `mysql_tbl_7523tr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kz53fk` (`mysql_tbl_kz53fk_order_id`, `mysql_tbl_kz53fk_product_id`, `mysql_tbl_kz53fk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2wpxf4`
    WHERE mysql_tbl_2wpxf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5p46u` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x98m6z` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5p46u` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osxrv5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_osxrv5`
    WHERE mysql_tbl_osxrv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b1drrk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_b1drrk`
    WHERE mysql_tbl_b1drrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thjv3n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_thjv3n`
    WHERE mysql_tbl_thjv3n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilzmy9_PRICE, 0), COALESCE(mysql_tbl_ilzmy9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7523tr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7523tr_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ilzmy9` P
    LEFT JOIN `mysql_tbl_7523tr` S ON mysql_tbl_ilzmy9_SUPPLIER_ID = mysql_tbl_7523tr_SUPPLIER_ID
    WHERE mysql_tbl_ilzmy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kz53fk_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kz53fk`
    WHERE mysql_tbl_kz53fk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);