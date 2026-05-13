/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpahg` (
    `mysql_tbl_2gpahg_order_id` INT,
    `mysql_tbl_2gpahg_customer_id` INT,
    `mysql_tbl_2gpahg_order_date` DATE,
    `mysql_tbl_2gpahg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2gpahg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7a2kg` (
    `mysql_tbl_f7a2kg_customer_id` INT,
    `mysql_tbl_f7a2kg_country` INT
);

INSERT INTO `mysql_tbl_2gpahg` (`mysql_tbl_2gpahg_order_id`, `mysql_tbl_2gpahg_customer_id`, `mysql_tbl_2gpahg_order_date`, `mysql_tbl_2gpahg_total_amount`, `mysql_tbl_2gpahg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f7a2kg` (`mysql_tbl_f7a2kg_customer_id`, `mysql_tbl_f7a2kg_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e06ku4` (
    `mysql_tbl_e06ku4_order_id` INT,
    `mysql_tbl_e06ku4_order_date` DATE
);

INSERT INTO `mysql_tbl_e06ku4` (`mysql_tbl_e06ku4_order_id`, `mysql_tbl_e06ku4_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_e06ku4_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_e06ku4`
    WHERE mysql_tbl_e06ku4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2gpahg`
    WHERE mysql_tbl_2gpahg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_2gpahg` O
    JOIN `mysql_tbl_f7a2kg` C1 ON mysql_tbl_2gpahg_CUSTOMER_ID = mysql_tbl_f7a2kg_CUSTOMER_ID
    JOIN `mysql_tbl_f7a2kg` C2 ON mysql_tbl_f7a2kg_COUNTRY != mysql_tbl_f7a2kg_COUNTRY
    WHERE mysql_tbl_2gpahg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);