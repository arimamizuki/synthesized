/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qi6xy4` (
    `mysql_tbl_qi6xy4_order_id` INT,
    `mysql_tbl_qi6xy4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi6xy4` (`mysql_tbl_qi6xy4_order_id`, `mysql_tbl_qi6xy4_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9z7v0` (
    `mysql_tbl_a9z7v0_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_a9z7v0` (`mysql_tbl_a9z7v0_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmpsx5` (
    `mysql_tbl_zmpsx5_property_id` INT,
    `mysql_tbl_zmpsx5_address` INT,
    `mysql_tbl_zmpsx5_property_type` VARCHAR(50),
    `mysql_tbl_zmpsx5_area_sqft` INT,
    `mysql_tbl_zmpsx5_bedrooms` INT,
    `mysql_tbl_zmpsx5_bathrooms` INT,
    `mysql_tbl_zmpsx5_list_price` DECIMAL(10,2),
    `mysql_tbl_zmpsx5_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ml4mh` (
    `mysql_tbl_2ml4mh_commission_id` INT,
    `mysql_tbl_2ml4mh_property_id` INT,
    `mysql_tbl_2ml4mh_agent_id` INT,
    `mysql_tbl_2ml4mh_commission_rate` INT,
    `mysql_tbl_2ml4mh_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmpsx5` (`mysql_tbl_zmpsx5_property_id`, `mysql_tbl_zmpsx5_address`, `mysql_tbl_zmpsx5_property_type`, `mysql_tbl_zmpsx5_area_sqft`, `mysql_tbl_zmpsx5_bedrooms`, `mysql_tbl_zmpsx5_bathrooms`, `mysql_tbl_zmpsx5_list_price`, `mysql_tbl_zmpsx5_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_2ml4mh` (`mysql_tbl_2ml4mh_commission_id`, `mysql_tbl_2ml4mh_property_id`, `mysql_tbl_2ml4mh_agent_id`, `mysql_tbl_2ml4mh_commission_rate`, `mysql_tbl_2ml4mh_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rwhh` (
    `mysql_tbl_s6rwhh_reg_id` INT,
    `mysql_tbl_s6rwhh_attendee_id` INT,
    `mysql_tbl_s6rwhh_conference_id` INT,
    `mysql_tbl_s6rwhh_registration_date` DATE,
    `mysql_tbl_s6rwhh_ticket_type` VARCHAR(50),
    `mysql_tbl_s6rwhh_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbcki` (
    `mysql_tbl_1lbcki_conference_id` INT,
    `mysql_tbl_1lbcki_name` VARCHAR(50),
    `mysql_tbl_1lbcki_start_date` DATE,
    `mysql_tbl_1lbcki_venue_id` INT,
    `mysql_tbl_1lbcki_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6rwhh` (`mysql_tbl_s6rwhh_reg_id`, `mysql_tbl_s6rwhh_attendee_id`, `mysql_tbl_s6rwhh_conference_id`, `mysql_tbl_s6rwhh_registration_date`, `mysql_tbl_s6rwhh_ticket_type`, `mysql_tbl_s6rwhh_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1lbcki` (`mysql_tbl_1lbcki_conference_id`, `mysql_tbl_1lbcki_name`, `mysql_tbl_1lbcki_start_date`, `mysql_tbl_1lbcki_venue_id`, `mysql_tbl_1lbcki_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76qazq` (
    `mysql_tbl_76qazq_order_id` INT,
    `mysql_tbl_76qazq_customer_id` INT,
    `mysql_tbl_76qazq_order_date` DATE,
    `mysql_tbl_76qazq_total_amount` DECIMAL(10,2),
    `mysql_tbl_76qazq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpr7y` (
    `mysql_tbl_2jpr7y_order_id` INT,
    `mysql_tbl_2jpr7y_product_id` INT,
    `mysql_tbl_2jpr7y_quantity` INT
);

INSERT INTO `mysql_tbl_76qazq` (`mysql_tbl_76qazq_order_id`, `mysql_tbl_76qazq_customer_id`, `mysql_tbl_76qazq_order_date`, `mysql_tbl_76qazq_total_amount`, `mysql_tbl_76qazq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2jpr7y` (`mysql_tbl_2jpr7y_order_id`, `mysql_tbl_2jpr7y_product_id`, `mysql_tbl_2jpr7y_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmpsx5_LIST_PRICE, 0), COALESCE(mysql_tbl_zmpsx5_AREA_SQFT, 0), COALESCE(mysql_tbl_zmpsx5_BEDROOMS, 0), COALESCE(mysql_tbl_zmpsx5_BATHROOMS, 0), COALESCE(mysql_tbl_zmpsx5_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_zmpsx5`
    WHERE mysql_tbl_zmpsx5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_a9z7v0`;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lbcki_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_1lbcki`
    WHERE mysql_tbl_1lbcki_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jpr7y_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2jpr7y`
    WHERE mysql_tbl_2jpr7y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_76qazq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_76qazq`
    WHERE mysql_tbl_76qazq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qi6xy4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qi6xy4`
    WHERE mysql_tbl_qi6xy4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);