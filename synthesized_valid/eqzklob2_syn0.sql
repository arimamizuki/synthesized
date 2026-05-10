/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvmc80` (
    `mysql_tbl_uvmc80_customer_id` INT,
    `mysql_tbl_uvmc80_country` INT
);

INSERT INTO `mysql_tbl_uvmc80` (`mysql_tbl_uvmc80_customer_id`, `mysql_tbl_uvmc80_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57kx3o` (
    `mysql_tbl_57kx3o_order_id` INT,
    `mysql_tbl_57kx3o_customer_id` INT,
    `mysql_tbl_57kx3o_order_date` DATE,
    `mysql_tbl_57kx3o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kztt01` (
    `mysql_tbl_kztt01_order_id` INT,
    `mysql_tbl_kztt01_product_id` INT,
    `mysql_tbl_kztt01_quantity` INT
);

INSERT INTO `mysql_tbl_57kx3o` (`mysql_tbl_57kx3o_order_id`, `mysql_tbl_57kx3o_customer_id`, `mysql_tbl_57kx3o_order_date`, `mysql_tbl_57kx3o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kztt01` (`mysql_tbl_kztt01_order_id`, `mysql_tbl_kztt01_product_id`, `mysql_tbl_kztt01_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_667lfk` (
    `mysql_tbl_667lfk_department_id` INT,
    `mysql_tbl_667lfk_salary` INT
);

INSERT INTO `mysql_tbl_667lfk` (`mysql_tbl_667lfk_department_id`, `mysql_tbl_667lfk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov4ocd` (
    `mysql_tbl_ov4ocd_cbin` INT
);

INSERT INTO `mysql_tbl_ov4ocd` (`mysql_tbl_ov4ocd_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kztt01_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kztt01_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kztt01`
    WHERE mysql_tbl_kztt01_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ov4ocd_CBIN INTO RESULT FROM `mysql_tbl_ov4ocd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_667lfk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_667lfk`
    WHERE mysql_tbl_667lfk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uvmc80_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_uvmc80`
    WHERE mysql_tbl_uvmc80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);