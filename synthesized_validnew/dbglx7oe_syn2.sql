/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zcn04` (
    `mysql_tbl_5zcn04_order_id` INT,
    `mysql_tbl_5zcn04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zcn04` (`mysql_tbl_5zcn04_order_id`, `mysql_tbl_5zcn04_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikbrpb` (
    `mysql_tbl_ikbrpb_installation_id` INT,
    `mysql_tbl_ikbrpb_customer_id` INT,
    `mysql_tbl_ikbrpb_vehicle_id` INT,
    `mysql_tbl_ikbrpb_alarm_type` VARCHAR(50),
    `mysql_tbl_ikbrpb_installation_date` DATE,
    `mysql_tbl_ikbrpb_warranty_months` INT,
    `mysql_tbl_ikbrpb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otsicf` (
    `mysql_tbl_otsicf_vehicle_id` INT,
    `mysql_tbl_otsicf_make` INT,
    `mysql_tbl_otsicf_model` INT,
    `mysql_tbl_otsicf_year` INT,
    `mysql_tbl_otsicf_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ikbrpb` (`mysql_tbl_ikbrpb_installation_id`, `mysql_tbl_ikbrpb_customer_id`, `mysql_tbl_ikbrpb_vehicle_id`, `mysql_tbl_ikbrpb_alarm_type`, `mysql_tbl_ikbrpb_installation_date`, `mysql_tbl_ikbrpb_warranty_months`, `mysql_tbl_ikbrpb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_otsicf` (`mysql_tbl_otsicf_vehicle_id`, `mysql_tbl_otsicf_make`, `mysql_tbl_otsicf_model`, `mysql_tbl_otsicf_year`, `mysql_tbl_otsicf_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqgjba` (
    `mysql_tbl_lqgjba_order_id` INT,
    `mysql_tbl_lqgjba_customer_id` INT,
    `mysql_tbl_lqgjba_order_date` DATE,
    `mysql_tbl_lqgjba_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqgjba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtc00k` (
    `mysql_tbl_jtc00k_shipment_id` INT,
    `mysql_tbl_jtc00k_order_id` INT,
    `mysql_tbl_jtc00k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqgjba` (`mysql_tbl_lqgjba_order_id`, `mysql_tbl_lqgjba_customer_id`, `mysql_tbl_lqgjba_order_date`, `mysql_tbl_lqgjba_total_amount`, `mysql_tbl_lqgjba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtc00k` (`mysql_tbl_jtc00k_shipment_id`, `mysql_tbl_jtc00k_order_id`, `mysql_tbl_jtc00k_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69y2gq` (
    `mysql_tbl_69y2gq_order_id` INT,
    `mysql_tbl_69y2gq_customer_id` INT,
    `mysql_tbl_69y2gq_order_date` DATE,
    `mysql_tbl_69y2gq_total_amount` DECIMAL(10,2),
    `mysql_tbl_69y2gq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5x1se` (
    `mysql_tbl_q5x1se_order_id` INT,
    `mysql_tbl_q5x1se_product_id` INT,
    `mysql_tbl_q5x1se_quantity` INT
);

INSERT INTO `mysql_tbl_69y2gq` (`mysql_tbl_69y2gq_order_id`, `mysql_tbl_69y2gq_customer_id`, `mysql_tbl_69y2gq_order_date`, `mysql_tbl_69y2gq_total_amount`, `mysql_tbl_69y2gq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5x1se` (`mysql_tbl_q5x1se_order_id`, `mysql_tbl_q5x1se_product_id`, `mysql_tbl_q5x1se_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikbrpb_COST, 500), COALESCE(mysql_tbl_ikbrpb_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ikbrpb`
    WHERE mysql_tbl_ikbrpb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_otsicf_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ikbrpb` CAI
    JOIN `mysql_tbl_otsicf` V ON mysql_tbl_ikbrpb_VEHICLE_ID = mysql_tbl_otsicf_VEHICLE_ID
    WHERE mysql_tbl_ikbrpb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqgjba_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lqgjba`
    WHERE mysql_tbl_lqgjba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jtc00k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jtc00k`
    WHERE mysql_tbl_jtc00k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_q5x1se_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q5x1se_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q5x1se`
    WHERE mysql_tbl_q5x1se_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5zcn04_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5zcn04`
    WHERE mysql_tbl_5zcn04_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);