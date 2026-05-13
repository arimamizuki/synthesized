/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoj2bg` (
    `mysql_tbl_aoj2bg_id` INT
);

INSERT INTO `mysql_tbl_aoj2bg` (`mysql_tbl_aoj2bg_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1gxwf` (
    `mysql_tbl_u1gxwf_customer_id` INT,
    `mysql_tbl_u1gxwf_order_date` DATE,
    `mysql_tbl_u1gxwf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1gxwf` (`mysql_tbl_u1gxwf_customer_id`, `mysql_tbl_u1gxwf_order_date`, `mysql_tbl_u1gxwf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl7ull` (
    `mysql_tbl_rl7ull_customer_id` INT
);

INSERT INTO `mysql_tbl_rl7ull` (`mysql_tbl_rl7ull_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzu60u` (
    `mysql_tbl_dzu60u_order_id` INT,
    `mysql_tbl_dzu60u_order_date` DATE
);

INSERT INTO `mysql_tbl_dzu60u` (`mysql_tbl_dzu60u_order_id`, `mysql_tbl_dzu60u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3h5el` (
    `mysql_tbl_y3h5el_order_id` INT,
    `mysql_tbl_y3h5el_customer_id` INT,
    `mysql_tbl_y3h5el_order_date` DATE,
    `mysql_tbl_y3h5el_total_amount` DECIMAL(10,2),
    `mysql_tbl_y3h5el_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1578ha` (
    `mysql_tbl_1578ha_shipment_id` INT,
    `mysql_tbl_1578ha_order_id` INT,
    `mysql_tbl_1578ha_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1578ha_carrier` INT
);

INSERT INTO `mysql_tbl_y3h5el` (`mysql_tbl_y3h5el_order_id`, `mysql_tbl_y3h5el_customer_id`, `mysql_tbl_y3h5el_order_date`, `mysql_tbl_y3h5el_total_amount`, `mysql_tbl_y3h5el_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1578ha` (`mysql_tbl_1578ha_shipment_id`, `mysql_tbl_1578ha_order_id`, `mysql_tbl_1578ha_shipping_cost`, `mysql_tbl_1578ha_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k0mkq8`
    WHERE mysql_tbl_rl7ull_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_dzu60u_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_dzu60u`
    WHERE mysql_tbl_dzu60u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1578ha`
    WHERE mysql_tbl_1578ha_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1578ha` S
    JOIN `mysql_tbl_y3h5el` O ON mysql_tbl_1578ha_ORDER_ID = mysql_tbl_y3h5el_ORDER_ID
    WHERE mysql_tbl_1578ha_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_y3h5el_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u1gxwf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_u1gxwf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_u1gxwf`
    WHERE mysql_tbl_u1gxwf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u1gxwf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_u1gxwf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_u1gxwf`
    WHERE mysql_tbl_u1gxwf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u1gxwf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_u1gxwf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_igirii`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_igirii`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_igirii`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_aoj2bg_ID INTO RESULT FROM `mysql_tbl_aoj2bg` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();