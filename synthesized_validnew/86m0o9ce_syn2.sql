/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9nk1j` (
    `mysql_tbl_r9nk1j_supplier_id` INT
);

INSERT INTO `mysql_tbl_r9nk1j` (`mysql_tbl_r9nk1j_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tj7gdi` (
    `mysql_tbl_tj7gdi_student_id` INT,
    `mysql_tbl_tj7gdi_name` VARCHAR(50),
    `mysql_tbl_tj7gdi_major_id` INT,
    `mysql_tbl_tj7gdi_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjpwmp` (
    `mysql_tbl_rjpwmp_major_id` INT,
    `mysql_tbl_rjpwmp_name` VARCHAR(50),
    `mysql_tbl_rjpwmp_department` INT
);

INSERT INTO `mysql_tbl_tj7gdi` (`mysql_tbl_tj7gdi_student_id`, `mysql_tbl_tj7gdi_name`, `mysql_tbl_tj7gdi_major_id`, `mysql_tbl_tj7gdi_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rjpwmp` (`mysql_tbl_rjpwmp_major_id`, `mysql_tbl_rjpwmp_name`, `mysql_tbl_rjpwmp_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_708pfx` (
    `mysql_tbl_708pfx_product_id` INT,
    `mysql_tbl_708pfx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_708pfx` (`mysql_tbl_708pfx_product_id`, `mysql_tbl_708pfx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awcx8a` (
    `mysql_tbl_awcx8a_customer_id` INT,
    `mysql_tbl_awcx8a_country` INT
);

INSERT INTO `mysql_tbl_awcx8a` (`mysql_tbl_awcx8a_customer_id`, `mysql_tbl_awcx8a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yanqif` (
    `mysql_tbl_yanqif_customer_id` INT,
    `mysql_tbl_yanqif_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qliquy` (
    `mysql_tbl_qliquy_order_id` INT,
    `mysql_tbl_qliquy_customer_id` INT,
    `mysql_tbl_qliquy_order_date` DATE
);

INSERT INTO `mysql_tbl_yanqif` (`mysql_tbl_yanqif_customer_id`, `mysql_tbl_yanqif_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qliquy` (`mysql_tbl_qliquy_order_id`, `mysql_tbl_qliquy_customer_id`, `mysql_tbl_qliquy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcddz1` (
    `mysql_tbl_dcddz1_order_id` INT,
    `mysql_tbl_dcddz1_customer_id` INT,
    `mysql_tbl_dcddz1_order_date` DATE,
    `mysql_tbl_dcddz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_dcddz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ht4l` (
    `mysql_tbl_27ht4l_shipment_id` INT,
    `mysql_tbl_27ht4l_order_id` INT,
    `mysql_tbl_27ht4l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcddz1` (`mysql_tbl_dcddz1_order_id`, `mysql_tbl_dcddz1_customer_id`, `mysql_tbl_dcddz1_order_date`, `mysql_tbl_dcddz1_total_amount`, `mysql_tbl_dcddz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_27ht4l` (`mysql_tbl_27ht4l_shipment_id`, `mysql_tbl_27ht4l_order_id`, `mysql_tbl_27ht4l_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27ht4l_SHIPPING_COST, 0), COALESCE(mysql_tbl_dcddz1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_dcddz1` O
    LEFT JOIN `mysql_tbl_27ht4l` S ON mysql_tbl_dcddz1_ORDER_ID = mysql_tbl_27ht4l_ORDER_ID
    WHERE mysql_tbl_dcddz1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qliquy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qliquy`
    WHERE mysql_tbl_qliquy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_awcx8a`
    WHERE mysql_tbl_awcx8a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_awcx8a` C ON O.CUSTOMER_ID = mysql_tbl_awcx8a_CUSTOMER_ID
    WHERE mysql_tbl_awcx8a_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_708pfx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_708pfx`
    WHERE mysql_tbl_708pfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj7gdi_GPA, 0.00), COALESCE(mysql_tbl_rjpwmp_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_tj7gdi` S
    JOIN `mysql_tbl_rjpwmp` M ON mysql_tbl_tj7gdi_MAJOR_ID = mysql_tbl_rjpwmp_MAJOR_ID
    WHERE mysql_tbl_tj7gdi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vzv814`
    WHERE mysql_tbl_r9nk1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);