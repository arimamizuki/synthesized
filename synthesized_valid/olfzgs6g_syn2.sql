/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbcx0` (
    `mysql_tbl_6sbcx0_venue_id` INT,
    `mysql_tbl_6sbcx0_venue_name` VARCHAR(50),
    `mysql_tbl_6sbcx0_capacity` INT,
    `mysql_tbl_6sbcx0_rental_fee_per_hour` INT,
    `mysql_tbl_6sbcx0_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya2wa3` (
    `mysql_tbl_ya2wa3_booking_id` INT,
    `mysql_tbl_ya2wa3_venue_id` INT,
    `mysql_tbl_ya2wa3_event_type` VARCHAR(50),
    `mysql_tbl_ya2wa3_booking_date` DATE,
    `mysql_tbl_ya2wa3_duration_hours` INT,
    `mysql_tbl_ya2wa3_setup_required` INT
);

INSERT INTO `mysql_tbl_6sbcx0` (`mysql_tbl_6sbcx0_venue_id`, `mysql_tbl_6sbcx0_venue_name`, `mysql_tbl_6sbcx0_capacity`, `mysql_tbl_6sbcx0_rental_fee_per_hour`, `mysql_tbl_6sbcx0_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ya2wa3` (`mysql_tbl_ya2wa3_booking_id`, `mysql_tbl_ya2wa3_venue_id`, `mysql_tbl_ya2wa3_event_type`, `mysql_tbl_ya2wa3_booking_date`, `mysql_tbl_ya2wa3_duration_hours`, `mysql_tbl_ya2wa3_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0thli` (
    `mysql_tbl_r0thli_product_id` INT,
    `mysql_tbl_r0thli_category_id` INT,
    `mysql_tbl_r0thli_price` DECIMAL(10,2),
    `mysql_tbl_r0thli_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfm3uj` (
    `mysql_tbl_pfm3uj_order_id` INT,
    `mysql_tbl_pfm3uj_product_id` INT,
    `mysql_tbl_pfm3uj_quantity` INT
);

INSERT INTO `mysql_tbl_r0thli` (`mysql_tbl_r0thli_product_id`, `mysql_tbl_r0thli_category_id`, `mysql_tbl_r0thli_price`, `mysql_tbl_r0thli_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pfm3uj` (`mysql_tbl_pfm3uj_order_id`, `mysql_tbl_pfm3uj_product_id`, `mysql_tbl_pfm3uj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wotttq` (
    `mysql_tbl_wotttq_product_id` INT,
    `mysql_tbl_wotttq_category_id` INT,
    `mysql_tbl_wotttq_price` DECIMAL(10,2),
    `mysql_tbl_wotttq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wotttq` (`mysql_tbl_wotttq_product_id`, `mysql_tbl_wotttq_category_id`, `mysql_tbl_wotttq_price`, `mysql_tbl_wotttq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywigvm` (
    `mysql_tbl_ywigvm_supplier_id` INT,
    `mysql_tbl_ywigvm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ywigvm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ywigvm` (`mysql_tbl_ywigvm_supplier_id`, `mysql_tbl_ywigvm_supplier_rating`, `mysql_tbl_ywigvm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5acbv` (
    `mysql_tbl_p5acbv_customer_id` INT,
    `mysql_tbl_p5acbv_status` VARCHAR(50),
    `mysql_tbl_p5acbv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p5acbv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5acbv` (`mysql_tbl_p5acbv_customer_id`, `mysql_tbl_p5acbv_status`, `mysql_tbl_p5acbv_monthly_cost`, `mysql_tbl_p5acbv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx4v5w` (
    `mysql_tbl_sx4v5w_supplier_id` INT,
    `mysql_tbl_sx4v5w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sx4v5w` (`mysql_tbl_sx4v5w_supplier_id`, `mysql_tbl_sx4v5w_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sx4v5w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sx4v5w`
    WHERE mysql_tbl_sx4v5w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p5acbv_PLAN_TYPE, COALESCE(mysql_tbl_p5acbv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p5acbv`
    WHERE mysql_tbl_p5acbv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p5acbv_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywigvm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ywigvm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ywigvm`
    WHERE mysql_tbl_ywigvm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pfm3uj_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_pfm3uj` OI
    JOIN ORDERS O ON mysql_tbl_pfm3uj_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pfm3uj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_r0thli_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_r0thli`
    WHERE mysql_tbl_r0thli_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wotttq` P ON OI.PRODUCT_ID = mysql_tbl_wotttq_PRODUCT_ID
    WHERE mysql_tbl_wotttq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sbcx0_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_6sbcx0`
    WHERE mysql_tbl_6sbcx0_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_6sbcx0_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_6sbcx0`
    WHERE mysql_tbl_6sbcx0_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);