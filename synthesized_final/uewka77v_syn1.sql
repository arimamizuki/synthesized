/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d3dln` (
    `mysql_tbl_1d3dln_order_id` INT,
    `mysql_tbl_1d3dln_customer_id` INT,
    `mysql_tbl_1d3dln_order_date` DATE,
    `mysql_tbl_1d3dln_total_amount` DECIMAL(10,2),
    `mysql_tbl_1d3dln_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grpyzq` (
    `mysql_tbl_grpyzq_shipment_id` INT,
    `mysql_tbl_grpyzq_order_id` INT,
    `mysql_tbl_grpyzq_carrier` INT,
    `mysql_tbl_grpyzq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d3dln` (`mysql_tbl_1d3dln_order_id`, `mysql_tbl_1d3dln_customer_id`, `mysql_tbl_1d3dln_order_date`, `mysql_tbl_1d3dln_total_amount`, `mysql_tbl_1d3dln_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_grpyzq` (`mysql_tbl_grpyzq_shipment_id`, `mysql_tbl_grpyzq_order_id`, `mysql_tbl_grpyzq_carrier`, `mysql_tbl_grpyzq_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77lyd8` (
    `mysql_tbl_77lyd8_customer_id` INT,
    `mysql_tbl_77lyd8_registration_date` DATE,
    `mysql_tbl_77lyd8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fcgln` (
    `mysql_tbl_4fcgln_order_id` INT,
    `mysql_tbl_4fcgln_customer_id` INT,
    `mysql_tbl_4fcgln_order_date` DATE,
    `mysql_tbl_4fcgln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77lyd8` (`mysql_tbl_77lyd8_customer_id`, `mysql_tbl_77lyd8_registration_date`, `mysql_tbl_77lyd8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fcgln` (`mysql_tbl_4fcgln_order_id`, `mysql_tbl_4fcgln_customer_id`, `mysql_tbl_4fcgln_order_date`, `mysql_tbl_4fcgln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_77lyd8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_77lyd8`
    WHERE mysql_tbl_77lyd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4fcgln_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4fcgln`
    WHERE mysql_tbl_4fcgln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grpyzq_SHIPPING_COST, 0), COALESCE(mysql_tbl_1d3dln_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1d3dln` O
    LEFT JOIN `mysql_tbl_grpyzq` S ON mysql_tbl_1d3dln_ORDER_ID = mysql_tbl_grpyzq_ORDER_ID
    WHERE mysql_tbl_1d3dln_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);