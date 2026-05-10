/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xykeyu` (
    `mysql_tbl_xykeyu_department_id` INT
);

INSERT INTO `mysql_tbl_xykeyu` (`mysql_tbl_xykeyu_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjt88h` (
    `mysql_tbl_xjt88h_order_id` INT,
    `mysql_tbl_xjt88h_customer_id` INT,
    `mysql_tbl_xjt88h_order_date` DATE,
    `mysql_tbl_xjt88h_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjt88h_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnmk3l` (
    `mysql_tbl_cnmk3l_shipment_id` INT,
    `mysql_tbl_cnmk3l_order_id` INT,
    `mysql_tbl_cnmk3l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cnmk3l_carrier` INT
);

INSERT INTO `mysql_tbl_xjt88h` (`mysql_tbl_xjt88h_order_id`, `mysql_tbl_xjt88h_customer_id`, `mysql_tbl_xjt88h_order_date`, `mysql_tbl_xjt88h_total_amount`, `mysql_tbl_xjt88h_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cnmk3l` (`mysql_tbl_cnmk3l_shipment_id`, `mysql_tbl_cnmk3l_order_id`, `mysql_tbl_cnmk3l_shipping_cost`, `mysql_tbl_cnmk3l_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmi6r1` (
    `mysql_tbl_rmi6r1_customer_id` INT,
    `mysql_tbl_rmi6r1_registration_date` DATE,
    `mysql_tbl_rmi6r1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hwqk3` (
    `mysql_tbl_9hwqk3_order_id` INT,
    `mysql_tbl_9hwqk3_customer_id` INT,
    `mysql_tbl_9hwqk3_order_date` DATE,
    `mysql_tbl_9hwqk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmi6r1` (`mysql_tbl_rmi6r1_customer_id`, `mysql_tbl_rmi6r1_registration_date`, `mysql_tbl_rmi6r1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9hwqk3` (`mysql_tbl_9hwqk3_order_id`, `mysql_tbl_9hwqk3_customer_id`, `mysql_tbl_9hwqk3_order_date`, `mysql_tbl_9hwqk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_cnmk3l`
    WHERE mysql_tbl_cnmk3l_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_cnmk3l` S
    JOIN `mysql_tbl_xjt88h` O ON mysql_tbl_cnmk3l_ORDER_ID = mysql_tbl_xjt88h_ORDER_ID
    WHERE mysql_tbl_cnmk3l_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xjt88h_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hwqk3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_9hwqk3`
    WHERE mysql_tbl_9hwqk3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9hwqk3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_9hwqk3` O
    JOIN `mysql_tbl_rmi6r1` C ON mysql_tbl_9hwqk3_CUSTOMER_ID = mysql_tbl_rmi6r1_CUSTOMER_ID
    WHERE mysql_tbl_rmi6r1_COUNTRY = (SELECT mysql_tbl_rmi6r1_COUNTRY FROM `mysql_tbl_rmi6r1` WHERE mysql_tbl_rmi6r1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + HANDLER_COUNT);
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

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_xykeyu`
    WHERE mysql_tbl_xykeyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);