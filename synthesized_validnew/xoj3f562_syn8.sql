/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nk1vo1` (
    `mysql_tbl_nk1vo1_customer_id` INT,
    `mysql_tbl_nk1vo1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqmgm` (
    `mysql_tbl_qxqmgm_order_id` INT,
    `mysql_tbl_qxqmgm_customer_id` INT,
    `mysql_tbl_qxqmgm_order_date` DATE
);

INSERT INTO `mysql_tbl_nk1vo1` (`mysql_tbl_nk1vo1_customer_id`, `mysql_tbl_nk1vo1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qxqmgm` (`mysql_tbl_qxqmgm_order_id`, `mysql_tbl_qxqmgm_customer_id`, `mysql_tbl_qxqmgm_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqznmn` (
    `mysql_tbl_sqznmn_order_id` INT,
    `mysql_tbl_sqznmn_customer_id` INT,
    `mysql_tbl_sqznmn_order_date` DATE,
    `mysql_tbl_sqznmn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnyji6` (
    `mysql_tbl_hnyji6_customer_id` INT,
    `mysql_tbl_hnyji6_tier_level` INT
);

INSERT INTO `mysql_tbl_sqznmn` (`mysql_tbl_sqznmn_order_id`, `mysql_tbl_sqznmn_customer_id`, `mysql_tbl_sqznmn_order_date`, `mysql_tbl_sqznmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hnyji6` (`mysql_tbl_hnyji6_customer_id`, `mysql_tbl_hnyji6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b0r42` (
    `mysql_tbl_1b0r42_order_id` INT,
    `mysql_tbl_1b0r42_customer_id` INT,
    `mysql_tbl_1b0r42_order_date` DATE,
    `mysql_tbl_1b0r42_shipping_address` INT,
    `mysql_tbl_1b0r42_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2a9n0` (
    `mysql_tbl_i2a9n0_shipment_id` INT,
    `mysql_tbl_i2a9n0_order_id` INT,
    `mysql_tbl_i2a9n0_carrier` INT,
    `mysql_tbl_i2a9n0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i2a9n0_estimated_delivery` INT,
    `mysql_tbl_i2a9n0_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1b0r42` (`mysql_tbl_1b0r42_order_id`, `mysql_tbl_1b0r42_customer_id`, `mysql_tbl_1b0r42_order_date`, `mysql_tbl_1b0r42_shipping_address`, `mysql_tbl_1b0r42_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_i2a9n0` (`mysql_tbl_i2a9n0_shipment_id`, `mysql_tbl_i2a9n0_order_id`, `mysql_tbl_i2a9n0_carrier`, `mysql_tbl_i2a9n0_shipping_cost`, `mysql_tbl_i2a9n0_estimated_delivery`, `mysql_tbl_i2a9n0_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_polbpu` (
    `mysql_tbl_polbpu_customer_id` INT,
    `mysql_tbl_polbpu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmw0pt` (
    `mysql_tbl_kmw0pt_order_id` INT,
    `mysql_tbl_kmw0pt_customer_id` INT,
    `mysql_tbl_kmw0pt_order_date` DATE,
    `mysql_tbl_kmw0pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_polbpu` (`mysql_tbl_polbpu_customer_id`, `mysql_tbl_polbpu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kmw0pt` (`mysql_tbl_kmw0pt_order_id`, `mysql_tbl_kmw0pt_customer_id`, `mysql_tbl_kmw0pt_order_date`, `mysql_tbl_kmw0pt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qh24j` (
    `mysql_tbl_6qh24j_customer_id` INT,
    `mysql_tbl_6qh24j_status` VARCHAR(50),
    `mysql_tbl_6qh24j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qh24j` (`mysql_tbl_6qh24j_customer_id`, `mysql_tbl_6qh24j_status`, `mysql_tbl_6qh24j_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sqznmn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sqznmn` O
    JOIN `mysql_tbl_hnyji6` C ON mysql_tbl_sqznmn_CUSTOMER_ID = mysql_tbl_hnyji6_CUSTOMER_ID
    WHERE mysql_tbl_hnyji6_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_polbpu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_polbpu`
    WHERE mysql_tbl_polbpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kmw0pt`
    WHERE mysql_tbl_kmw0pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6qh24j_STATUS, COALESCE(mysql_tbl_6qh24j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6qh24j`
    WHERE mysql_tbl_6qh24j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i2a9n0_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1b0r42` O
    JOIN `mysql_tbl_i2a9n0` S ON mysql_tbl_1b0r42_ORDER_ID = mysql_tbl_i2a9n0_ORDER_ID
    WHERE mysql_tbl_1b0r42_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i2a9n0_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_i2a9n0_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i2a9n0` S
    WHERE mysql_tbl_i2a9n0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qxqmgm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qxqmgm`
    WHERE mysql_tbl_qxqmgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);