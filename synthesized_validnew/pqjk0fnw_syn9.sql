/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1i0er` (
    `mysql_tbl_z1i0er_customer_id` INT,
    `mysql_tbl_z1i0er_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aknhd0` (
    `mysql_tbl_aknhd0_order_id` INT,
    `mysql_tbl_aknhd0_customer_id` INT,
    `mysql_tbl_aknhd0_order_date` DATE,
    `mysql_tbl_aknhd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1i0er` (`mysql_tbl_z1i0er_customer_id`, `mysql_tbl_z1i0er_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_aknhd0` (`mysql_tbl_aknhd0_order_id`, `mysql_tbl_aknhd0_customer_id`, `mysql_tbl_aknhd0_order_date`, `mysql_tbl_aknhd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uo919` (
    `mysql_tbl_9uo919_customer_id` INT,
    `mysql_tbl_9uo919_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9uo919_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uo919` (`mysql_tbl_9uo919_customer_id`, `mysql_tbl_9uo919_monthly_cost`, `mysql_tbl_9uo919_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9mb3l` (
    `mysql_tbl_h9mb3l_supplier_id` INT,
    `mysql_tbl_h9mb3l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9mb3l` (`mysql_tbl_h9mb3l_supplier_id`, `mysql_tbl_h9mb3l_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9mb3l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h9mb3l`
    WHERE mysql_tbl_h9mb3l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5qg4fb`
    WHERE mysql_tbl_h9mb3l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9uo919_MONTHLY_COST, 0), mysql_tbl_9uo919_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9uo919`
    WHERE mysql_tbl_9uo919_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5252vl` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aknhd0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_aknhd0` O
    JOIN `mysql_tbl_z1i0er` C ON mysql_tbl_aknhd0_CUSTOMER_ID = mysql_tbl_z1i0er_CUSTOMER_ID
    WHERE mysql_tbl_z1i0er_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);