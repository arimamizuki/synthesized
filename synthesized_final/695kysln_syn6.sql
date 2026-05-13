/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sral0` (
    `mysql_tbl_3sral0_order_id` INT,
    `mysql_tbl_3sral0_customer_id` INT,
    `mysql_tbl_3sral0_order_date` DATE,
    `mysql_tbl_3sral0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8epyj` (
    `mysql_tbl_o8epyj_order_id` INT,
    `mysql_tbl_o8epyj_product_id` INT,
    `mysql_tbl_o8epyj_quantity` INT
);

INSERT INTO `mysql_tbl_3sral0` (`mysql_tbl_3sral0_order_id`, `mysql_tbl_3sral0_customer_id`, `mysql_tbl_3sral0_order_date`, `mysql_tbl_3sral0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o8epyj` (`mysql_tbl_o8epyj_order_id`, `mysql_tbl_o8epyj_product_id`, `mysql_tbl_o8epyj_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0felwm` (
    `mysql_tbl_0felwm_customer_id` INT,
    `mysql_tbl_0felwm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw97ac` (
    `mysql_tbl_bw97ac_order_id` INT,
    `mysql_tbl_bw97ac_customer_id` INT,
    `mysql_tbl_bw97ac_order_date` DATE
);

INSERT INTO `mysql_tbl_0felwm` (`mysql_tbl_0felwm_customer_id`, `mysql_tbl_0felwm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bw97ac` (`mysql_tbl_bw97ac_order_id`, `mysql_tbl_bw97ac_customer_id`, `mysql_tbl_bw97ac_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_bw97ac_ORDER_DATE), MAX(mysql_tbl_bw97ac_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bw97ac`
    WHERE mysql_tbl_bw97ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o8epyj_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_o8epyj_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o8epyj`
    WHERE mysql_tbl_o8epyj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);