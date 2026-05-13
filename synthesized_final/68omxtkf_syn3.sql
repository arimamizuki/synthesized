/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pm35f` (
    `mysql_tbl_0pm35f_campaign_id` INT,
    `mysql_tbl_0pm35f_budget` INT,
    `mysql_tbl_0pm35f_start_date` DATE,
    `mysql_tbl_0pm35f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fg2bf` (
    `mysql_tbl_5fg2bf_conversion_id` INT,
    `mysql_tbl_5fg2bf_campaign_id` INT,
    `mysql_tbl_5fg2bf_conversion_value` INT
);

INSERT INTO `mysql_tbl_0pm35f` (`mysql_tbl_0pm35f_campaign_id`, `mysql_tbl_0pm35f_budget`, `mysql_tbl_0pm35f_start_date`, `mysql_tbl_0pm35f_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5fg2bf` (`mysql_tbl_5fg2bf_conversion_id`, `mysql_tbl_5fg2bf_campaign_id`, `mysql_tbl_5fg2bf_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qlv0d` (
    `mysql_tbl_2qlv0d_campaign_id` INT,
    `mysql_tbl_2qlv0d_channel` INT
);

INSERT INTO `mysql_tbl_2qlv0d` (`mysql_tbl_2qlv0d_campaign_id`, `mysql_tbl_2qlv0d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqbt6o` (
    `mysql_tbl_aqbt6o_rental_id` INT,
    `mysql_tbl_aqbt6o_customer_id` INT,
    `mysql_tbl_aqbt6o_boat_id` INT,
    `mysql_tbl_aqbt6o_rental_hours` INT,
    `mysql_tbl_aqbt6o_hourly_rate` INT,
    `mysql_tbl_aqbt6o_fuel_included` INT,
    `mysql_tbl_aqbt6o_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tgpvh` (
    `mysql_tbl_4tgpvh_boat_id` INT,
    `mysql_tbl_4tgpvh_boat_type` VARCHAR(50),
    `mysql_tbl_4tgpvh_make` INT,
    `mysql_tbl_4tgpvh_model` INT,
    `mysql_tbl_4tgpvh_length_feet` INT,
    `mysql_tbl_4tgpvh_capacity` INT
);

INSERT INTO `mysql_tbl_aqbt6o` (`mysql_tbl_aqbt6o_rental_id`, `mysql_tbl_aqbt6o_customer_id`, `mysql_tbl_aqbt6o_boat_id`, `mysql_tbl_aqbt6o_rental_hours`, `mysql_tbl_aqbt6o_hourly_rate`, `mysql_tbl_aqbt6o_fuel_included`, `mysql_tbl_aqbt6o_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4tgpvh` (`mysql_tbl_4tgpvh_boat_id`, `mysql_tbl_4tgpvh_boat_type`, `mysql_tbl_4tgpvh_make`, `mysql_tbl_4tgpvh_model`, `mysql_tbl_4tgpvh_length_feet`, `mysql_tbl_4tgpvh_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5saq9r` (
    `mysql_tbl_5saq9r_product_id` INT,
    `mysql_tbl_5saq9r_category_id` INT,
    `mysql_tbl_5saq9r_price` DECIMAL(10,2),
    `mysql_tbl_5saq9r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4womxg` (
    `mysql_tbl_4womxg_order_id` INT,
    `mysql_tbl_4womxg_product_id` INT,
    `mysql_tbl_4womxg_quantity` INT
);

INSERT INTO `mysql_tbl_5saq9r` (`mysql_tbl_5saq9r_product_id`, `mysql_tbl_5saq9r_category_id`, `mysql_tbl_5saq9r_price`, `mysql_tbl_5saq9r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4womxg` (`mysql_tbl_4womxg_order_id`, `mysql_tbl_4womxg_product_id`, `mysql_tbl_4womxg_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2qlv0d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2qlv0d`
    WHERE mysql_tbl_2qlv0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_aqbt6o_RENTAL_HOURS, 4), COALESCE(mysql_tbl_aqbt6o_HOURLY_RATE, 200), COALESCE(mysql_tbl_aqbt6o_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_aqbt6o`
    WHERE mysql_tbl_aqbt6o_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_4tgpvh_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_aqbt6o` BR
    JOIN `mysql_tbl_4tgpvh` B ON mysql_tbl_aqbt6o_BOAT_ID = mysql_tbl_4tgpvh_BOAT_ID
    WHERE mysql_tbl_aqbt6o_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_aqbt6o_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5saq9r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5saq9r`
    WHERE mysql_tbl_5saq9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_4womxg`
    WHERE mysql_tbl_4womxg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0pm35f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0pm35f`
    WHERE mysql_tbl_0pm35f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5fg2bf_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5fg2bf`
    WHERE mysql_tbl_5fg2bf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);