/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4t833` (
    `mysql_tbl_x4t833_order_id` INT,
    `mysql_tbl_x4t833_customer_id` INT,
    `mysql_tbl_x4t833_order_date` DATE,
    `mysql_tbl_x4t833_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4t833_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arclxz` (
    `mysql_tbl_arclxz_order_id` INT,
    `mysql_tbl_arclxz_product_id` INT,
    `mysql_tbl_arclxz_quantity` INT,
    `mysql_tbl_arclxz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4t833` (`mysql_tbl_x4t833_order_id`, `mysql_tbl_x4t833_customer_id`, `mysql_tbl_x4t833_order_date`, `mysql_tbl_x4t833_total_amount`, `mysql_tbl_x4t833_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_arclxz` (`mysql_tbl_arclxz_order_id`, `mysql_tbl_arclxz_product_id`, `mysql_tbl_arclxz_quantity`, `mysql_tbl_arclxz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4z5r4` (
    `mysql_tbl_w4z5r4_order_id` INT,
    `mysql_tbl_w4z5r4_customer_id` INT,
    `mysql_tbl_w4z5r4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4z5r4` (`mysql_tbl_w4z5r4_order_id`, `mysql_tbl_w4z5r4_customer_id`, `mysql_tbl_w4z5r4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9khtrt` (
    `mysql_tbl_9khtrt_campaign_id` INT,
    `mysql_tbl_9khtrt_target_audience_size` INT,
    `mysql_tbl_9khtrt_budget` INT,
    `mysql_tbl_9khtrt_start_date` DATE,
    `mysql_tbl_9khtrt_end_date` DATE,
    `mysql_tbl_9khtrt_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlfx0w` (
    `mysql_tbl_qlfx0w_conversion_id` INT,
    `mysql_tbl_qlfx0w_campaign_id` INT,
    `mysql_tbl_qlfx0w_conversion_date` DATE,
    `mysql_tbl_qlfx0w_conversion_value` INT
);

INSERT INTO `mysql_tbl_9khtrt` (`mysql_tbl_9khtrt_campaign_id`, `mysql_tbl_9khtrt_target_audience_size`, `mysql_tbl_9khtrt_budget`, `mysql_tbl_9khtrt_start_date`, `mysql_tbl_9khtrt_end_date`, `mysql_tbl_9khtrt_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qlfx0w` (`mysql_tbl_qlfx0w_conversion_id`, `mysql_tbl_qlfx0w_campaign_id`, `mysql_tbl_qlfx0w_conversion_date`, `mysql_tbl_qlfx0w_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywfr1` (
    `mysql_tbl_5ywfr1_estimate_id` INT,
    `mysql_tbl_5ywfr1_customer_id` INT,
    `mysql_tbl_5ywfr1_mover_id` INT,
    `mysql_tbl_5ywfr1_inventory_items` INT,
    `mysql_tbl_5ywfr1_distance_miles` INT,
    `mysql_tbl_5ywfr1_packing_required` INT,
    `mysql_tbl_5ywfr1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjep4` (
    `mysql_tbl_7rjep4_company_id` INT,
    `mysql_tbl_7rjep4_name` VARCHAR(50),
    `mysql_tbl_7rjep4_hourly_rate` INT,
    `mysql_tbl_7rjep4_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5ywfr1` (`mysql_tbl_5ywfr1_estimate_id`, `mysql_tbl_5ywfr1_customer_id`, `mysql_tbl_5ywfr1_mover_id`, `mysql_tbl_5ywfr1_inventory_items`, `mysql_tbl_5ywfr1_distance_miles`, `mysql_tbl_5ywfr1_packing_required`, `mysql_tbl_5ywfr1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7rjep4` (`mysql_tbl_7rjep4_company_id`, `mysql_tbl_7rjep4_name`, `mysql_tbl_7rjep4_hourly_rate`, `mysql_tbl_7rjep4_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w4z5r4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_w4z5r4`
    WHERE mysql_tbl_w4z5r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4z5r4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w4z5r4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9khtrt_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_9khtrt`
    WHERE mysql_tbl_9khtrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qlfx0w_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qlfx0w`
    WHERE mysql_tbl_qlfx0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ywfr1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5ywfr1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5ywfr1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5ywfr1`
    WHERE mysql_tbl_5ywfr1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7rjep4_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5ywfr1` ME
    JOIN `mysql_tbl_7rjep4` MC ON mysql_tbl_5ywfr1_MOVER_ID = mysql_tbl_7rjep4_COMPANY_ID
    WHERE mysql_tbl_5ywfr1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5ywfr1`
    WHERE mysql_tbl_5ywfr1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5ywfr1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_arclxz_QUANTITY * mysql_tbl_arclxz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_arclxz`
    WHERE mysql_tbl_arclxz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x4t833_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x4t833`
    WHERE mysql_tbl_x4t833_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 0)) + 0)) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);