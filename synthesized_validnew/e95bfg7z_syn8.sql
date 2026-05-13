/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0agg` (
    `mysql_tbl_fg0agg_product_id` INT,
    `mysql_tbl_fg0agg_supplier_id` INT,
    `mysql_tbl_fg0agg_price` DECIMAL(10,2),
    `mysql_tbl_fg0agg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9srh` (
    `mysql_tbl_1u9srh_supplier_id` INT,
    `mysql_tbl_1u9srh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fg0agg` (`mysql_tbl_fg0agg_product_id`, `mysql_tbl_fg0agg_supplier_id`, `mysql_tbl_fg0agg_price`, `mysql_tbl_fg0agg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1u9srh` (`mysql_tbl_1u9srh_supplier_id`, `mysql_tbl_1u9srh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkwh00` (
    `mysql_tbl_qkwh00_booking_id` INT,
    `mysql_tbl_qkwh00_customer_id` INT,
    `mysql_tbl_qkwh00_destination` INT,
    `mysql_tbl_qkwh00_booking_date` DATE,
    `mysql_tbl_qkwh00_travel_type` VARCHAR(50),
    `mysql_tbl_qkwh00_total_cost` DECIMAL(10,2),
    `mysql_tbl_qkwh00_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rorbwn` (
    `mysql_tbl_rorbwn_package_id` INT,
    `mysql_tbl_rorbwn_destination` INT,
    `mysql_tbl_rorbwn_base_price` DECIMAL(10,2),
    `mysql_tbl_rorbwn_season_multiplier` INT
);

INSERT INTO `mysql_tbl_qkwh00` (`mysql_tbl_qkwh00_booking_id`, `mysql_tbl_qkwh00_customer_id`, `mysql_tbl_qkwh00_destination`, `mysql_tbl_qkwh00_booking_date`, `mysql_tbl_qkwh00_travel_type`, `mysql_tbl_qkwh00_total_cost`, `mysql_tbl_qkwh00_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_rorbwn` (`mysql_tbl_rorbwn_package_id`, `mysql_tbl_rorbwn_destination`, `mysql_tbl_rorbwn_base_price`, `mysql_tbl_rorbwn_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkwh00_TOTAL_COST, 0), COALESCE(mysql_tbl_qkwh00_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qkwh00`
    WHERE mysql_tbl_qkwh00_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rorbwn_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_rorbwn` TP
    JOIN `mysql_tbl_qkwh00` TB ON mysql_tbl_rorbwn_DESTINATION = mysql_tbl_qkwh00_DESTINATION
    WHERE mysql_tbl_qkwh00_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u9srh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1u9srh`
    WHERE mysql_tbl_1u9srh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fg0agg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_fg0agg`
    WHERE mysql_tbl_fg0agg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_COUNT_DIGITS_23s697(50));

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);