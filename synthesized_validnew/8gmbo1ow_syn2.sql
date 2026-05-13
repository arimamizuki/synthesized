/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_usu49u` (
    `mysql_tbl_usu49u_supplier_id` INT,
    `mysql_tbl_usu49u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_usu49u` (`mysql_tbl_usu49u_supplier_id`, `mysql_tbl_usu49u_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ww40y` (
    `mysql_tbl_4ww40y_customer_id` INT,
    `mysql_tbl_4ww40y_registration_date` DATE,
    `mysql_tbl_4ww40y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr4t4w` (
    `mysql_tbl_jr4t4w_order_id` INT,
    `mysql_tbl_jr4t4w_customer_id` INT,
    `mysql_tbl_jr4t4w_order_date` DATE,
    `mysql_tbl_jr4t4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ww40y` (`mysql_tbl_4ww40y_customer_id`, `mysql_tbl_4ww40y_registration_date`, `mysql_tbl_4ww40y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jr4t4w` (`mysql_tbl_jr4t4w_order_id`, `mysql_tbl_jr4t4w_customer_id`, `mysql_tbl_jr4t4w_order_date`, `mysql_tbl_jr4t4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w4xu0` (mysql_tbl_1w4xu0_id INT, mysql_tbl_1w4xu0_stock_quantity INT, mysql_tbl_1w4xu0_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7dsbc` (
    `mysql_tbl_q7dsbc_campaign_id` INT,
    `mysql_tbl_q7dsbc_channel` INT,
    `mysql_tbl_q7dsbc_budget` INT,
    `mysql_tbl_q7dsbc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uo8y1` (
    `mysql_tbl_4uo8y1_conversion_id` INT,
    `mysql_tbl_4uo8y1_campaign_id` INT,
    `mysql_tbl_4uo8y1_conversion_value` INT
);

INSERT INTO `mysql_tbl_q7dsbc` (`mysql_tbl_q7dsbc_campaign_id`, `mysql_tbl_q7dsbc_channel`, `mysql_tbl_q7dsbc_budget`, `mysql_tbl_q7dsbc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4uo8y1` (`mysql_tbl_4uo8y1_conversion_id`, `mysql_tbl_4uo8y1_campaign_id`, `mysql_tbl_4uo8y1_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7dsbc_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_q7dsbc` C
    LEFT JOIN `mysql_tbl_4uo8y1` CV ON mysql_tbl_q7dsbc_CAMPAIGN_ID = mysql_tbl_4uo8y1_CAMPAIGN_ID
    WHERE mysql_tbl_q7dsbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q7dsbc_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4ww40y_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4ww40y`
    WHERE mysql_tbl_4ww40y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_jr4t4w_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jr4t4w`
    WHERE mysql_tbl_jr4t4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_1w4xu0_STOCK_QUANTITY, mysql_tbl_1w4xu0_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_1w4xu0` WHERE mysql_tbl_1w4xu0_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_usu49u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_usu49u`
    WHERE mysql_tbl_usu49u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);