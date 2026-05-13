/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gvvr9` (
    `mysql_tbl_6gvvr9_order_id` INT,
    `mysql_tbl_6gvvr9_customer_id` INT,
    `mysql_tbl_6gvvr9_order_date` DATE,
    `mysql_tbl_6gvvr9_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gvvr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltq2md` (
    `mysql_tbl_ltq2md_order_id` INT,
    `mysql_tbl_ltq2md_product_id` INT,
    `mysql_tbl_ltq2md_quantity` INT,
    `mysql_tbl_ltq2md_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gvvr9` (`mysql_tbl_6gvvr9_order_id`, `mysql_tbl_6gvvr9_customer_id`, `mysql_tbl_6gvvr9_order_date`, `mysql_tbl_6gvvr9_total_amount`, `mysql_tbl_6gvvr9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ltq2md` (`mysql_tbl_ltq2md_order_id`, `mysql_tbl_ltq2md_product_id`, `mysql_tbl_ltq2md_quantity`, `mysql_tbl_ltq2md_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amgyds` (mysql_tbl_amgyds_id INT, mysql_tbl_amgyds_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_amgyds` WHERE mysql_tbl_amgyds_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_amgyds` SET mysql_tbl_amgyds_VALUE = NEW_VALUE WHERE mysql_tbl_amgyds_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ltq2md_QUANTITY * mysql_tbl_ltq2md_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ltq2md`
    WHERE mysql_tbl_ltq2md_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);