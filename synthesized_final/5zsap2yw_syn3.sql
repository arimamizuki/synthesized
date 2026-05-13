/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdn1v0` (
    `mysql_tbl_vdn1v0_order_id` INT,
    `mysql_tbl_vdn1v0_customer_id` INT,
    `mysql_tbl_vdn1v0_order_date` DATE,
    `mysql_tbl_vdn1v0_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdn1v0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ste2q7` (
    `mysql_tbl_ste2q7_shipment_id` INT,
    `mysql_tbl_ste2q7_order_id` INT,
    `mysql_tbl_ste2q7_carrier` INT,
    `mysql_tbl_ste2q7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdn1v0` (`mysql_tbl_vdn1v0_order_id`, `mysql_tbl_vdn1v0_customer_id`, `mysql_tbl_vdn1v0_order_date`, `mysql_tbl_vdn1v0_total_amount`, `mysql_tbl_vdn1v0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ste2q7` (`mysql_tbl_ste2q7_shipment_id`, `mysql_tbl_ste2q7_order_id`, `mysql_tbl_ste2q7_carrier`, `mysql_tbl_ste2q7_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxc3m2` (
    `mysql_tbl_nxc3m2_order_id` INT,
    `mysql_tbl_nxc3m2_customer_id` INT,
    `mysql_tbl_nxc3m2_order_date` DATE,
    `mysql_tbl_nxc3m2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edwcj0` (
    `mysql_tbl_edwcj0_customer_id` INT,
    `mysql_tbl_edwcj0_country` INT
);

INSERT INTO `mysql_tbl_nxc3m2` (`mysql_tbl_nxc3m2_order_id`, `mysql_tbl_nxc3m2_customer_id`, `mysql_tbl_nxc3m2_order_date`, `mysql_tbl_nxc3m2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_edwcj0` (`mysql_tbl_edwcj0_customer_id`, `mysql_tbl_edwcj0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzq380` (
    `mysql_tbl_dzq380_order_id` INT,
    `mysql_tbl_dzq380_customer_id` INT,
    `mysql_tbl_dzq380_order_date` DATE,
    `mysql_tbl_dzq380_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzq380_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hagqni` (
    `mysql_tbl_hagqni_refund_id` INT,
    `mysql_tbl_hagqni_order_id` INT,
    `mysql_tbl_hagqni_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hagqni_refund_date` DATE,
    `mysql_tbl_hagqni_reason` INT
);

INSERT INTO `mysql_tbl_dzq380` (`mysql_tbl_dzq380_order_id`, `mysql_tbl_dzq380_customer_id`, `mysql_tbl_dzq380_order_date`, `mysql_tbl_dzq380_total_amount`, `mysql_tbl_dzq380_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hagqni` (`mysql_tbl_hagqni_refund_id`, `mysql_tbl_hagqni_order_id`, `mysql_tbl_hagqni_refund_amount`, `mysql_tbl_hagqni_refund_date`, `mysql_tbl_hagqni_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t8xks` (
    `mysql_tbl_7t8xks_category_id` INT,
    `mysql_tbl_7t8xks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7t8xks` (`mysql_tbl_7t8xks_category_id`, `mysql_tbl_7t8xks_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_nxc3m2` O
    JOIN `mysql_tbl_edwcj0` C ON mysql_tbl_nxc3m2_CUSTOMER_ID = mysql_tbl_edwcj0_CUSTOMER_ID
    WHERE mysql_tbl_edwcj0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7t8xks_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7t8xks`
    WHERE mysql_tbl_7t8xks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzq380_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dzq380`
    WHERE mysql_tbl_dzq380_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hagqni_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hagqni`
    WHERE mysql_tbl_hagqni_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ste2q7_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ste2q7`
    WHERE mysql_tbl_ste2q7_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vdn1v0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ste2q7` S
    JOIN `mysql_tbl_vdn1v0` O ON mysql_tbl_ste2q7_ORDER_ID = mysql_tbl_vdn1v0_ORDER_ID
    WHERE mysql_tbl_ste2q7_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);