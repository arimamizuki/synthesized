/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78w1oe` (
    `mysql_tbl_78w1oe_product_id` INT,
    `mysql_tbl_78w1oe_category_id` INT,
    `mysql_tbl_78w1oe_price` DECIMAL(10,2),
    `mysql_tbl_78w1oe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_78w1oe` (`mysql_tbl_78w1oe_product_id`, `mysql_tbl_78w1oe_category_id`, `mysql_tbl_78w1oe_price`, `mysql_tbl_78w1oe_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj743m` (mysql_tbl_oj743m_id INT, mysql_tbl_oj743m_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_mcf8vy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mcf8vy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_js139h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_oj743m_ID) INTO V_MAX_ID FROM `mysql_tbl_oj743m`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_oj743m` WHERE mysql_tbl_oj743m_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_78w1oe` P ON OI.PRODUCT_ID = mysql_tbl_78w1oe_PRODUCT_ID
    WHERE mysql_tbl_78w1oe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);