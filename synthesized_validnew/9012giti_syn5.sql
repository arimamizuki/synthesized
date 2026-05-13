/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n284ng` (
    `mysql_tbl_n284ng_customer_id` INT,
    `mysql_tbl_n284ng_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq0xnz` (
    `mysql_tbl_zq0xnz_order_id` INT,
    `mysql_tbl_zq0xnz_customer_id` INT,
    `mysql_tbl_zq0xnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n284ng` (`mysql_tbl_n284ng_customer_id`, `mysql_tbl_n284ng_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zq0xnz` (`mysql_tbl_zq0xnz_order_id`, `mysql_tbl_zq0xnz_customer_id`, `mysql_tbl_zq0xnz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaiinn` (
    `mysql_tbl_aaiinn_supplier_id` INT,
    `mysql_tbl_aaiinn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aaiinn` (`mysql_tbl_aaiinn_supplier_id`, `mysql_tbl_aaiinn_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaiinn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aaiinn`
    WHERE mysql_tbl_aaiinn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w4r4tc`
    WHERE mysql_tbl_aaiinn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zq0xnz` O
    JOIN `mysql_tbl_n284ng` C ON mysql_tbl_zq0xnz_CUSTOMER_ID = mysql_tbl_n284ng_CUSTOMER_ID
    WHERE mysql_tbl_n284ng_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();