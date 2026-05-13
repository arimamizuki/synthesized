/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89vsig` (
    `mysql_tbl_89vsig_order_id` INT,
    `mysql_tbl_89vsig_customer_id` INT,
    `mysql_tbl_89vsig_order_date` DATE
);

INSERT INTO `mysql_tbl_89vsig` (`mysql_tbl_89vsig_order_id`, `mysql_tbl_89vsig_customer_id`, `mysql_tbl_89vsig_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vewntg` (
    `mysql_tbl_vewntg_customer_id` INT,
    `mysql_tbl_vewntg_order_date` DATE,
    `mysql_tbl_vewntg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vewntg` (`mysql_tbl_vewntg_customer_id`, `mysql_tbl_vewntg_order_date`, `mysql_tbl_vewntg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7022r8` (
    `mysql_tbl_7022r8_order_id` INT,
    `mysql_tbl_7022r8_customer_id` INT,
    `mysql_tbl_7022r8_order_date` DATE,
    `mysql_tbl_7022r8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7022r8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jf2ii` (
    `mysql_tbl_3jf2ii_shipment_id` INT,
    `mysql_tbl_3jf2ii_order_id` INT,
    `mysql_tbl_3jf2ii_carrier` INT,
    `mysql_tbl_3jf2ii_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7022r8` (`mysql_tbl_7022r8_order_id`, `mysql_tbl_7022r8_customer_id`, `mysql_tbl_7022r8_order_date`, `mysql_tbl_7022r8_total_amount`, `mysql_tbl_7022r8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3jf2ii` (`mysql_tbl_3jf2ii_shipment_id`, `mysql_tbl_3jf2ii_order_id`, `mysql_tbl_3jf2ii_carrier`, `mysql_tbl_3jf2ii_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jfh8mt` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kps265` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jfh8mt` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vewntg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vewntg`
    WHERE mysql_tbl_vewntg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_jfh8mt` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_kps265` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jf2ii_SHIPPING_COST, 0), COALESCE(mysql_tbl_7022r8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7022r8` O
    LEFT JOIN `mysql_tbl_3jf2ii` S ON mysql_tbl_7022r8_ORDER_ID = mysql_tbl_3jf2ii_ORDER_ID
    WHERE mysql_tbl_7022r8_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_89vsig_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_89vsig`
    WHERE mysql_tbl_89vsig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);