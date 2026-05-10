/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ata7v` (
    `mysql_tbl_9ata7v_campaign_id` INT,
    `mysql_tbl_9ata7v_channel` INT,
    `mysql_tbl_9ata7v_budget` INT,
    `mysql_tbl_9ata7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tvhtu` (
    `mysql_tbl_2tvhtu_conversion_id` INT,
    `mysql_tbl_2tvhtu_campaign_id` INT,
    `mysql_tbl_2tvhtu_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ata7v` (`mysql_tbl_9ata7v_campaign_id`, `mysql_tbl_9ata7v_channel`, `mysql_tbl_9ata7v_budget`, `mysql_tbl_9ata7v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2tvhtu` (`mysql_tbl_2tvhtu_conversion_id`, `mysql_tbl_2tvhtu_campaign_id`, `mysql_tbl_2tvhtu_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lbn9t8` (
    `mysql_tbl_lbn9t8_order_id` INT,
    `mysql_tbl_lbn9t8_customer_id` INT,
    `mysql_tbl_lbn9t8_order_date` DATE,
    `mysql_tbl_lbn9t8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbn9t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zieibp` (
    `mysql_tbl_zieibp_shipment_id` INT,
    `mysql_tbl_zieibp_order_id` INT,
    `mysql_tbl_zieibp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lbn9t8` (`mysql_tbl_lbn9t8_order_id`, `mysql_tbl_lbn9t8_customer_id`, `mysql_tbl_lbn9t8_order_date`, `mysql_tbl_lbn9t8_total_amount`, `mysql_tbl_lbn9t8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zieibp` (`mysql_tbl_zieibp_shipment_id`, `mysql_tbl_zieibp_order_id`, `mysql_tbl_zieibp_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twby1x` (
    `mysql_tbl_twby1x_order_id` INT,
    `mysql_tbl_twby1x_customer_id` INT,
    `mysql_tbl_twby1x_order_date` DATE,
    `mysql_tbl_twby1x_total_amount` DECIMAL(10,2),
    `mysql_tbl_twby1x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyi4l7` (
    `mysql_tbl_oyi4l7_shipment_id` INT,
    `mysql_tbl_oyi4l7_order_id` INT,
    `mysql_tbl_oyi4l7_carrier` INT,
    `mysql_tbl_oyi4l7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twby1x` (`mysql_tbl_twby1x_order_id`, `mysql_tbl_twby1x_customer_id`, `mysql_tbl_twby1x_order_date`, `mysql_tbl_twby1x_total_amount`, `mysql_tbl_twby1x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oyi4l7` (`mysql_tbl_oyi4l7_shipment_id`, `mysql_tbl_oyi4l7_order_id`, `mysql_tbl_oyi4l7_carrier`, `mysql_tbl_oyi4l7_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zieibp_DELIVERY_DATE, CURDATE()), mysql_tbl_lbn9t8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zieibp`
    WHERE mysql_tbl_zieibp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyi4l7_SHIPPING_COST, 0), COALESCE(mysql_tbl_twby1x_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_twby1x` O
    LEFT JOIN `mysql_tbl_oyi4l7` S ON mysql_tbl_twby1x_ORDER_ID = mysql_tbl_oyi4l7_ORDER_ID
    WHERE mysql_tbl_twby1x_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ata7v_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_9ata7v` C
    LEFT JOIN `mysql_tbl_2tvhtu` CV ON mysql_tbl_9ata7v_CAMPAIGN_ID = mysql_tbl_2tvhtu_CAMPAIGN_ID
    WHERE mysql_tbl_9ata7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ata7v_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);