/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evqhsb` (
    `mysql_tbl_evqhsb_order_id` INT,
    `mysql_tbl_evqhsb_customer_id` INT,
    `mysql_tbl_evqhsb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evqhsb` (`mysql_tbl_evqhsb_order_id`, `mysql_tbl_evqhsb_customer_id`, `mysql_tbl_evqhsb_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzz2ma` (
    `mysql_tbl_fzz2ma_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fzz2ma` (`mysql_tbl_fzz2ma_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkhen9` (
    `mysql_tbl_kkhen9_product_id` INT,
    `mysql_tbl_kkhen9_category_id` INT,
    `mysql_tbl_kkhen9_price` DECIMAL(10,2),
    `mysql_tbl_kkhen9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kkhen9` (`mysql_tbl_kkhen9_product_id`, `mysql_tbl_kkhen9_category_id`, `mysql_tbl_kkhen9_price`, `mysql_tbl_kkhen9_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kkhen9_PRICE * mysql_tbl_kkhen9_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kkhen9`
    WHERE mysql_tbl_kkhen9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fzz2ma`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_evqhsb_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_evqhsb`
    WHERE mysql_tbl_evqhsb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);