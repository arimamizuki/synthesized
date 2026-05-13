/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8fmak` (
    `mysql_tbl_u8fmak_number_id` INT,
    `mysql_tbl_u8fmak_customer_id` INT,
    `mysql_tbl_u8fmak_area_code` INT,
    `mysql_tbl_u8fmak_number_type` INT,
    `mysql_tbl_u8fmak_monthly_fee` INT,
    `mysql_tbl_u8fmak_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iqiwv` (
    `mysql_tbl_7iqiwv_number_id` INT,
    `mysql_tbl_7iqiwv_call_minutes` INT,
    `mysql_tbl_7iqiwv_data_mb` TEXT,
    `mysql_tbl_7iqiwv_sms_count` INT,
    `mysql_tbl_7iqiwv_billing_month` INT
);

INSERT INTO `mysql_tbl_u8fmak` (`mysql_tbl_u8fmak_number_id`, `mysql_tbl_u8fmak_customer_id`, `mysql_tbl_u8fmak_area_code`, `mysql_tbl_u8fmak_number_type`, `mysql_tbl_u8fmak_monthly_fee`, `mysql_tbl_u8fmak_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7iqiwv` (`mysql_tbl_7iqiwv_number_id`, `mysql_tbl_7iqiwv_call_minutes`, `mysql_tbl_7iqiwv_data_mb`, `mysql_tbl_7iqiwv_sms_count`, `mysql_tbl_7iqiwv_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hi1b1k` (
    `mysql_tbl_hi1b1k_shipment_id` INT,
    `mysql_tbl_hi1b1k_order_id` INT,
    `mysql_tbl_hi1b1k_carrier_id` INT,
    `mysql_tbl_hi1b1k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hi1b1k_weight_kg` INT,
    `mysql_tbl_hi1b1k_shipping_date` DATE,
    `mysql_tbl_hi1b1k_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j0rnz` (
    `mysql_tbl_7j0rnz_carrier_id` INT,
    `mysql_tbl_7j0rnz_name` VARCHAR(50),
    `mysql_tbl_7j0rnz_base_rate` INT,
    `mysql_tbl_7j0rnz_weight_rate` INT
);

INSERT INTO `mysql_tbl_hi1b1k` (`mysql_tbl_hi1b1k_shipment_id`, `mysql_tbl_hi1b1k_order_id`, `mysql_tbl_hi1b1k_carrier_id`, `mysql_tbl_hi1b1k_shipping_cost`, `mysql_tbl_hi1b1k_weight_kg`, `mysql_tbl_hi1b1k_shipping_date`, `mysql_tbl_hi1b1k_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7j0rnz` (`mysql_tbl_7j0rnz_carrier_id`, `mysql_tbl_7j0rnz_name`, `mysql_tbl_7j0rnz_base_rate`, `mysql_tbl_7j0rnz_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9exgys` (
    `mysql_tbl_9exgys_customer_id` INT,
    `mysql_tbl_9exgys_plan_type` VARCHAR(50),
    `mysql_tbl_9exgys_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9exgys_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95b3gd` (
    `mysql_tbl_95b3gd_customer_id` INT,
    `mysql_tbl_95b3gd_tier_level` INT
);

INSERT INTO `mysql_tbl_9exgys` (`mysql_tbl_9exgys_customer_id`, `mysql_tbl_9exgys_plan_type`, `mysql_tbl_9exgys_monthly_cost`, `mysql_tbl_9exgys_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_95b3gd` (`mysql_tbl_95b3gd_customer_id`, `mysql_tbl_95b3gd_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hi1b1k_SHIPPING_DATE, mysql_tbl_hi1b1k_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_hi1b1k`
    WHERE mysql_tbl_hi1b1k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9exgys_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_9exgys`
    WHERE mysql_tbl_9exgys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_u8fmak_MONTHLY_FEE, COALESCE(mysql_tbl_7iqiwv_CALL_MINUTES, 0), COALESCE(mysql_tbl_7iqiwv_DATA_MB, 0), COALESCE(mysql_tbl_7iqiwv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_u8fmak` T
    LEFT JOIN `mysql_tbl_7iqiwv` U ON mysql_tbl_u8fmak_NUMBER_ID = mysql_tbl_7iqiwv_NUMBER_ID AND mysql_tbl_7iqiwv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_u8fmak_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);