/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wc80cl` (
    `mysql_tbl_wc80cl_order_id` INT,
    `mysql_tbl_wc80cl_customer_id` INT,
    `mysql_tbl_wc80cl_order_date` DATE,
    `mysql_tbl_wc80cl_total_amount` DECIMAL(10,2),
    `mysql_tbl_wc80cl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gpgy7` (
    `mysql_tbl_3gpgy7_order_id` INT,
    `mysql_tbl_3gpgy7_product_id` INT,
    `mysql_tbl_3gpgy7_quantity` INT
);

INSERT INTO `mysql_tbl_wc80cl` (`mysql_tbl_wc80cl_order_id`, `mysql_tbl_wc80cl_customer_id`, `mysql_tbl_wc80cl_order_date`, `mysql_tbl_wc80cl_total_amount`, `mysql_tbl_wc80cl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3gpgy7` (`mysql_tbl_3gpgy7_order_id`, `mysql_tbl_3gpgy7_product_id`, `mysql_tbl_3gpgy7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ub1sze` (mysql_tbl_ub1sze_id INT, mysql_tbl_ub1sze_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ub1sze` WHERE mysql_tbl_ub1sze_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ub1sze` SET mysql_tbl_ub1sze_VALUE = NEW_VALUE WHERE mysql_tbl_ub1sze_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3gpgy7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3gpgy7`
    WHERE mysql_tbl_3gpgy7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);