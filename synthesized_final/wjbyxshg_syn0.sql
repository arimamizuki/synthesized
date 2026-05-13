/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0wen` (
    `mysql_tbl_mf0wen_order_id` INT,
    `mysql_tbl_mf0wen_customer_id` INT,
    `mysql_tbl_mf0wen_order_date` DATE,
    `mysql_tbl_mf0wen_subtotal` DECIMAL(10,2),
    `mysql_tbl_mf0wen_tax_amount` DECIMAL(10,2),
    `mysql_tbl_mf0wen_discount_amount` INT,
    `mysql_tbl_mf0wen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf0wen` (`mysql_tbl_mf0wen_order_id`, `mysql_tbl_mf0wen_customer_id`, `mysql_tbl_mf0wen_order_date`, `mysql_tbl_mf0wen_subtotal`, `mysql_tbl_mf0wen_tax_amount`, `mysql_tbl_mf0wen_discount_amount`, `mysql_tbl_mf0wen_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf0wen_SUBTOTAL, 0), COALESCE(mysql_tbl_mf0wen_TAX_AMOUNT, 0), COALESCE(mysql_tbl_mf0wen_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_mf0wen_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_mf0wen`
    WHERE mysql_tbl_mf0wen_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_zzsrc1(1, 1);