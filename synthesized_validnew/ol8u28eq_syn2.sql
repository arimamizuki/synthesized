/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i00vtv` (
    `mysql_tbl_i00vtv_customer_id` INT,
    `mysql_tbl_i00vtv_registration_date` DATE,
    `mysql_tbl_i00vtv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxcw9i` (
    `mysql_tbl_fxcw9i_order_id` INT,
    `mysql_tbl_fxcw9i_customer_id` INT,
    `mysql_tbl_fxcw9i_order_date` DATE,
    `mysql_tbl_fxcw9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxcw9i_shipping_country` INT
);

INSERT INTO `mysql_tbl_i00vtv` (`mysql_tbl_i00vtv_customer_id`, `mysql_tbl_i00vtv_registration_date`, `mysql_tbl_i00vtv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxcw9i` (`mysql_tbl_fxcw9i_order_id`, `mysql_tbl_fxcw9i_customer_id`, `mysql_tbl_fxcw9i_order_date`, `mysql_tbl_fxcw9i_total_amount`, `mysql_tbl_fxcw9i_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycnpns` (
    `mysql_tbl_ycnpns_order_id` INT,
    `mysql_tbl_ycnpns_customer_id` INT,
    `mysql_tbl_ycnpns_store_id` INT,
    `mysql_tbl_ycnpns_order_date` DATE,
    `mysql_tbl_ycnpns_total_amount` DECIMAL(10,2),
    `mysql_tbl_ycnpns_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmsz82` (
    `mysql_tbl_lmsz82_store_id` INT,
    `mysql_tbl_lmsz82_name` VARCHAR(50),
    `mysql_tbl_lmsz82_region` INT,
    `mysql_tbl_lmsz82_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ycnpns` (`mysql_tbl_ycnpns_order_id`, `mysql_tbl_ycnpns_customer_id`, `mysql_tbl_ycnpns_store_id`, `mysql_tbl_ycnpns_order_date`, `mysql_tbl_ycnpns_total_amount`, `mysql_tbl_ycnpns_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lmsz82` (`mysql_tbl_lmsz82_store_id`, `mysql_tbl_lmsz82_name`, `mysql_tbl_lmsz82_region`, `mysql_tbl_lmsz82_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8beox7` (
    `mysql_tbl_8beox7_supplier_id` INT,
    `mysql_tbl_8beox7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8beox7` (`mysql_tbl_8beox7_supplier_id`, `mysql_tbl_8beox7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylwh6t` (
    `mysql_tbl_ylwh6t_invoice_id` INT,
    `mysql_tbl_ylwh6t_customer_id` INT,
    `mysql_tbl_ylwh6t_amount` DECIMAL(10,2),
    `mysql_tbl_ylwh6t_due_date` DATE,
    `mysql_tbl_ylwh6t_paid_date` INT,
    `mysql_tbl_ylwh6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylwh6t` (`mysql_tbl_ylwh6t_invoice_id`, `mysql_tbl_ylwh6t_customer_id`, `mysql_tbl_ylwh6t_amount`, `mysql_tbl_ylwh6t_due_date`, `mysql_tbl_ylwh6t_paid_date`, `mysql_tbl_ylwh6t_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mocbz` (
    `mysql_tbl_7mocbz_order_id` INT,
    `mysql_tbl_7mocbz_customer_id` INT,
    `mysql_tbl_7mocbz_order_date` DATE,
    `mysql_tbl_7mocbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mocbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu3bzd` (
    `mysql_tbl_iu3bzd_order_id` INT,
    `mysql_tbl_iu3bzd_product_id` INT,
    `mysql_tbl_iu3bzd_quantity` INT,
    `mysql_tbl_iu3bzd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mocbz` (`mysql_tbl_7mocbz_order_id`, `mysql_tbl_7mocbz_customer_id`, `mysql_tbl_7mocbz_order_date`, `mysql_tbl_7mocbz_total_amount`, `mysql_tbl_7mocbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iu3bzd` (`mysql_tbl_iu3bzd_order_id`, `mysql_tbl_iu3bzd_product_id`, `mysql_tbl_iu3bzd_quantity`, `mysql_tbl_iu3bzd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzpfn4` (
    `mysql_tbl_rzpfn4_supplier_id` INT,
    `mysql_tbl_rzpfn4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rzpfn4` (`mysql_tbl_rzpfn4_supplier_id`, `mysql_tbl_rzpfn4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqm90t` (
    `mysql_tbl_xqm90t_customer_id` INT,
    `mysql_tbl_xqm90t_country` INT,
    `mysql_tbl_xqm90t_registration_date` DATE
);

INSERT INTO `mysql_tbl_xqm90t` (`mysql_tbl_xqm90t_customer_id`, `mysql_tbl_xqm90t_country`, `mysql_tbl_xqm90t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoz0t0` (
    `mysql_tbl_hoz0t0_campaign_id` INT,
    `mysql_tbl_hoz0t0_budget` INT,
    `mysql_tbl_hoz0t0_start_date` DATE,
    `mysql_tbl_hoz0t0_end_date` DATE,
    `mysql_tbl_hoz0t0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5r2u0` (
    `mysql_tbl_s5r2u0_conversion_id` INT,
    `mysql_tbl_s5r2u0_campaign_id` INT,
    `mysql_tbl_s5r2u0_conversion_value` INT
);

INSERT INTO `mysql_tbl_hoz0t0` (`mysql_tbl_hoz0t0_campaign_id`, `mysql_tbl_hoz0t0_budget`, `mysql_tbl_hoz0t0_start_date`, `mysql_tbl_hoz0t0_end_date`, `mysql_tbl_hoz0t0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s5r2u0` (`mysql_tbl_s5r2u0_conversion_id`, `mysql_tbl_s5r2u0_campaign_id`, `mysql_tbl_s5r2u0_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iu3bzd_QUANTITY * mysql_tbl_iu3bzd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_iu3bzd`
    WHERE mysql_tbl_iu3bzd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8beox7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8beox7`
    WHERE mysql_tbl_8beox7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hoz0t0_BUDGET, 1), DATEDIFF(mysql_tbl_hoz0t0_END_DATE, mysql_tbl_hoz0t0_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_hoz0t0`
    WHERE mysql_tbl_hoz0t0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5r2u0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s5r2u0`
    WHERE mysql_tbl_s5r2u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xqm90t_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_xqm90t` C
    LEFT JOIN ORDERS O ON mysql_tbl_xqm90t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xqm90t_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rzpfn4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rzpfn4`
    WHERE mysql_tbl_rzpfn4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ylwh6t_AMOUNT, 0), mysql_tbl_ylwh6t_DUE_DATE, mysql_tbl_ylwh6t_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ylwh6t`
    WHERE mysql_tbl_ylwh6t_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_lmsz82_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ycnpns` O
    JOIN `mysql_tbl_lmsz82` S ON mysql_tbl_ycnpns_STORE_ID = mysql_tbl_lmsz82_STORE_ID
    WHERE mysql_tbl_ycnpns_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_i00vtv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i00vtv`
    WHERE mysql_tbl_i00vtv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fxcw9i`
    WHERE mysql_tbl_fxcw9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fxcw9i`
    WHERE mysql_tbl_fxcw9i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fxcw9i_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);