/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41w6i5` (
    `mysql_tbl_41w6i5_order_id` INT,
    `mysql_tbl_41w6i5_order_date` DATE
);

INSERT INTO `mysql_tbl_41w6i5` (`mysql_tbl_41w6i5_order_id`, `mysql_tbl_41w6i5_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5b4wi` (
    `mysql_tbl_m5b4wi_product_id` INT,
    `mysql_tbl_m5b4wi_category_id` INT
);

INSERT INTO `mysql_tbl_m5b4wi` (`mysql_tbl_m5b4wi_product_id`, `mysql_tbl_m5b4wi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxt4xh` (
    `mysql_tbl_hxt4xh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxt4xh` (`mysql_tbl_hxt4xh_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hxt4xh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hxt4xh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m5b4wi`
    WHERE mysql_tbl_m5b4wi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_41w6i5_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_41w6i5`
    WHERE mysql_tbl_41w6i5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);