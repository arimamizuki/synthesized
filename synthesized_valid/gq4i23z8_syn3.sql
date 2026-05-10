/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hea6ic` (
    `mysql_tbl_hea6ic_shipment_id` INT,
    `mysql_tbl_hea6ic_order_id` INT,
    `mysql_tbl_hea6ic_carrier_id` INT,
    `mysql_tbl_hea6ic_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hea6ic_weight_kg` INT,
    `mysql_tbl_hea6ic_shipping_date` DATE,
    `mysql_tbl_hea6ic_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzd33m` (
    `mysql_tbl_fzd33m_carrier_id` INT,
    `mysql_tbl_fzd33m_name` VARCHAR(50),
    `mysql_tbl_fzd33m_base_rate` INT,
    `mysql_tbl_fzd33m_weight_rate` INT
);

INSERT INTO `mysql_tbl_hea6ic` (`mysql_tbl_hea6ic_shipment_id`, `mysql_tbl_hea6ic_order_id`, `mysql_tbl_hea6ic_carrier_id`, `mysql_tbl_hea6ic_shipping_cost`, `mysql_tbl_hea6ic_weight_kg`, `mysql_tbl_hea6ic_shipping_date`, `mysql_tbl_hea6ic_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fzd33m` (`mysql_tbl_fzd33m_carrier_id`, `mysql_tbl_fzd33m_name`, `mysql_tbl_fzd33m_base_rate`, `mysql_tbl_fzd33m_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkjpdq` (
    `mysql_tbl_hkjpdq_order_id` INT,
    `mysql_tbl_hkjpdq_customer_id` INT,
    `mysql_tbl_hkjpdq_order_date` DATE,
    `mysql_tbl_hkjpdq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uljc6b` (
    `mysql_tbl_uljc6b_customer_id` INT,
    `mysql_tbl_uljc6b_country` INT
);

INSERT INTO `mysql_tbl_hkjpdq` (`mysql_tbl_hkjpdq_order_id`, `mysql_tbl_hkjpdq_customer_id`, `mysql_tbl_hkjpdq_order_date`, `mysql_tbl_hkjpdq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uljc6b` (`mysql_tbl_uljc6b_customer_id`, `mysql_tbl_uljc6b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c4wae` (
    `mysql_tbl_1c4wae_campaign_id` INT,
    `mysql_tbl_1c4wae_channel` INT,
    `mysql_tbl_1c4wae_budget` INT,
    `mysql_tbl_1c4wae_start_date` DATE,
    `mysql_tbl_1c4wae_end_date` DATE,
    `mysql_tbl_1c4wae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_studxc` (
    `mysql_tbl_studxc_conversion_id` INT,
    `mysql_tbl_studxc_campaign_id` INT,
    `mysql_tbl_studxc_conversion_value` INT
);

INSERT INTO `mysql_tbl_1c4wae` (`mysql_tbl_1c4wae_campaign_id`, `mysql_tbl_1c4wae_channel`, `mysql_tbl_1c4wae_budget`, `mysql_tbl_1c4wae_start_date`, `mysql_tbl_1c4wae_end_date`, `mysql_tbl_1c4wae_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_studxc` (`mysql_tbl_studxc_conversion_id`, `mysql_tbl_studxc_campaign_id`, `mysql_tbl_studxc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tttbg` (
    `mysql_tbl_7tttbg_campaign_id` INT,
    `mysql_tbl_7tttbg_start_date` DATE,
    `mysql_tbl_7tttbg_end_date` DATE
);

INSERT INTO `mysql_tbl_7tttbg` (`mysql_tbl_7tttbg_campaign_id`, `mysql_tbl_7tttbg_start_date`, `mysql_tbl_7tttbg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7tttbg_END_DATE, mysql_tbl_7tttbg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7tttbg`
    WHERE mysql_tbl_7tttbg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hkjpdq` O
    JOIN `mysql_tbl_uljc6b` C ON mysql_tbl_hkjpdq_CUSTOMER_ID = mysql_tbl_uljc6b_CUSTOMER_ID
    WHERE mysql_tbl_uljc6b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_studxc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_studxc`
    WHERE mysql_tbl_studxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1c4wae_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1c4wae`
    WHERE mysql_tbl_1c4wae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hea6ic_SHIPPING_DATE, mysql_tbl_hea6ic_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_hea6ic`
    WHERE mysql_tbl_hea6ic_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);