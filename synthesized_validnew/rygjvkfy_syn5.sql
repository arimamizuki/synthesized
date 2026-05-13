/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69fnoe` (
    `mysql_tbl_69fnoe_supplier_id` INT,
    `mysql_tbl_69fnoe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_69fnoe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_69fnoe` (`mysql_tbl_69fnoe_supplier_id`, `mysql_tbl_69fnoe_supplier_rating`, `mysql_tbl_69fnoe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h87tr0` (
    `mysql_tbl_h87tr0_category_id` INT,
    `mysql_tbl_h87tr0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h87tr0` (`mysql_tbl_h87tr0_category_id`, `mysql_tbl_h87tr0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h87tr0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_h87tr0`
    WHERE mysql_tbl_h87tr0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69fnoe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_69fnoe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_69fnoe`
    WHERE mysql_tbl_69fnoe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);