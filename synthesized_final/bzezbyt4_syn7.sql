/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewai64` (
    `mysql_tbl_ewai64_shipment_id` INT,
    `mysql_tbl_ewai64_carrier_id` INT,
    `mysql_tbl_ewai64_origin_zip` INT,
    `mysql_tbl_ewai64_dest_zip` INT,
    `mysql_tbl_ewai64_weight_lbs` INT,
    `mysql_tbl_ewai64_distance_miles` INT,
    `mysql_tbl_ewai64_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc2yy3` (
    `mysql_tbl_pc2yy3_carrier_id` INT,
    `mysql_tbl_pc2yy3_name` VARCHAR(50),
    `mysql_tbl_pc2yy3_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_pc2yy3_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ewai64` (`mysql_tbl_ewai64_shipment_id`, `mysql_tbl_ewai64_carrier_id`, `mysql_tbl_ewai64_origin_zip`, `mysql_tbl_ewai64_dest_zip`, `mysql_tbl_ewai64_weight_lbs`, `mysql_tbl_ewai64_distance_miles`, `mysql_tbl_ewai64_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pc2yy3` (`mysql_tbl_pc2yy3_carrier_id`, `mysql_tbl_pc2yy3_name`, `mysql_tbl_pc2yy3_reliability_rating`, `mysql_tbl_pc2yy3_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zphg92` (
    `mysql_tbl_zphg92_order_id` INT,
    `mysql_tbl_zphg92_customer_id` INT,
    `mysql_tbl_zphg92_paper_type` VARCHAR(50),
    `mysql_tbl_zphg92_color_mode` INT,
    `mysql_tbl_zphg92_page_count` INT,
    `mysql_tbl_zphg92_quantity` INT,
    `mysql_tbl_zphg92_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iep5ya` (
    `mysql_tbl_iep5ya_paper_type_id` INT,
    `mysql_tbl_iep5ya_name` VARCHAR(50),
    `mysql_tbl_iep5ya_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zphg92` (`mysql_tbl_zphg92_order_id`, `mysql_tbl_zphg92_customer_id`, `mysql_tbl_zphg92_paper_type`, `mysql_tbl_zphg92_color_mode`, `mysql_tbl_zphg92_page_count`, `mysql_tbl_zphg92_quantity`, `mysql_tbl_zphg92_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iep5ya` (`mysql_tbl_iep5ya_paper_type_id`, `mysql_tbl_iep5ya_name`, `mysql_tbl_iep5ya_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9djao2` (
    `mysql_tbl_9djao2_transaction_id` INT,
    `mysql_tbl_9djao2_account_id` INT,
    `mysql_tbl_9djao2_transaction_date` DATE,
    `mysql_tbl_9djao2_transaction_type` VARCHAR(50),
    `mysql_tbl_9djao2_amount` DECIMAL(10,2),
    `mysql_tbl_9djao2_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dlj7j` (
    `mysql_tbl_8dlj7j_account_id` INT,
    `mysql_tbl_8dlj7j_customer_id` INT,
    `mysql_tbl_8dlj7j_account_type` INT,
    `mysql_tbl_8dlj7j_credit_limit` INT
);

INSERT INTO `mysql_tbl_9djao2` (`mysql_tbl_9djao2_transaction_id`, `mysql_tbl_9djao2_account_id`, `mysql_tbl_9djao2_transaction_date`, `mysql_tbl_9djao2_transaction_type`, `mysql_tbl_9djao2_amount`, `mysql_tbl_9djao2_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_8dlj7j` (`mysql_tbl_8dlj7j_account_id`, `mysql_tbl_8dlj7j_customer_id`, `mysql_tbl_8dlj7j_account_type`, `mysql_tbl_8dlj7j_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9djao2_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9djao2`
    WHERE mysql_tbl_9djao2_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9djao2_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_9djao2` T
    JOIN `mysql_tbl_8dlj7j` A ON mysql_tbl_9djao2_ACCOUNT_ID = mysql_tbl_8dlj7j_ACCOUNT_ID
    WHERE mysql_tbl_9djao2_ACCOUNT_ID = (SELECT mysql_tbl_9djao2_ACCOUNT_ID FROM `mysql_tbl_9djao2` WHERE mysql_tbl_9djao2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9djao2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_9djao2_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_9djao2`
    WHERE mysql_tbl_9djao2_ACCOUNT_ID = (SELECT mysql_tbl_9djao2_ACCOUNT_ID FROM `mysql_tbl_9djao2` WHERE mysql_tbl_9djao2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_9djao2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewai64_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ewai64_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ewai64`
    WHERE mysql_tbl_ewai64_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pc2yy3_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ewai64` FS
    JOIN `mysql_tbl_pc2yy3` C ON mysql_tbl_ewai64_CARRIER_ID = mysql_tbl_pc2yy3_CARRIER_ID
    WHERE mysql_tbl_ewai64_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);