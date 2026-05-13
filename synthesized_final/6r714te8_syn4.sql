/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_br3d2c` (
    `mysql_tbl_br3d2c_customer_id` INT,
    `mysql_tbl_br3d2c_order_date` DATE,
    `mysql_tbl_br3d2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_br3d2c` (`mysql_tbl_br3d2c_customer_id`, `mysql_tbl_br3d2c_order_date`, `mysql_tbl_br3d2c_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3iebc6` (
    `mysql_tbl_3iebc6_customer_id` INT,
    `mysql_tbl_3iebc6_country` INT
);

INSERT INTO `mysql_tbl_3iebc6` (`mysql_tbl_3iebc6_customer_id`, `mysql_tbl_3iebc6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49nixq` (
    `mysql_tbl_49nixq_supplier_id` INT
);

INSERT INTO `mysql_tbl_49nixq` (`mysql_tbl_49nixq_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_49nixq`
    WHERE mysql_tbl_49nixq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e5ma0y`
    WHERE mysql_tbl_49nixq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3iebc6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_3iebc6`
    WHERE mysql_tbl_3iebc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_br3d2c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_br3d2c`
    WHERE mysql_tbl_br3d2c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_br3d2c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);