/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ffwm` (
    `mysql_tbl_s4ffwm_product_id` INT,
    `mysql_tbl_s4ffwm_category_id` INT,
    `mysql_tbl_s4ffwm_price` DECIMAL(10,2),
    `mysql_tbl_s4ffwm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmmnfc` (
    `mysql_tbl_kmmnfc_category_id` INT,
    `mysql_tbl_kmmnfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4ffwm` (`mysql_tbl_s4ffwm_product_id`, `mysql_tbl_s4ffwm_category_id`, `mysql_tbl_s4ffwm_price`, `mysql_tbl_s4ffwm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kmmnfc` (`mysql_tbl_kmmnfc_category_id`, `mysql_tbl_kmmnfc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4ffwm_PRICE, 0), COALESCE(mysql_tbl_s4ffwm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s4ffwm`
    WHERE mysql_tbl_s4ffwm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s4ffwm_STOCK_QUANTITY * mysql_tbl_s4ffwm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s4ffwm` P
    WHERE mysql_tbl_s4ffwm_CATEGORY_ID = (SELECT mysql_tbl_s4ffwm_CATEGORY_ID FROM `mysql_tbl_s4ffwm` WHERE mysql_tbl_s4ffwm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);