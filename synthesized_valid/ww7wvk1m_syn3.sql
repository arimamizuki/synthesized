/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqogss` (
    `mysql_tbl_jqogss_product_id` INT,
    `mysql_tbl_jqogss_name` VARCHAR(50),
    `mysql_tbl_jqogss_sku` INT,
    `mysql_tbl_jqogss_stock_quantity` INT,
    `mysql_tbl_jqogss_reorder_point` INT,
    `mysql_tbl_jqogss_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jv9pu` (
    `mysql_tbl_0jv9pu_order_id` INT,
    `mysql_tbl_0jv9pu_supplier_id` INT,
    `mysql_tbl_0jv9pu_order_date` DATE,
    `mysql_tbl_0jv9pu_expected_delivery` INT,
    `mysql_tbl_0jv9pu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqogss` (`mysql_tbl_jqogss_product_id`, `mysql_tbl_jqogss_name`, `mysql_tbl_jqogss_sku`, `mysql_tbl_jqogss_stock_quantity`, `mysql_tbl_jqogss_reorder_point`, `mysql_tbl_jqogss_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_0jv9pu` (`mysql_tbl_0jv9pu_order_id`, `mysql_tbl_0jv9pu_supplier_id`, `mysql_tbl_0jv9pu_order_date`, `mysql_tbl_0jv9pu_expected_delivery`, `mysql_tbl_0jv9pu_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbdk3c` (mysql_tbl_kbdk3c_id INT, mysql_tbl_kbdk3c_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kbdk3c` WHERE mysql_tbl_kbdk3c_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_kbdk3c` SET mysql_tbl_kbdk3c_VALUE = NEW_VALUE WHERE mysql_tbl_kbdk3c_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqogss_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jqogss_REORDER_POINT, 10), COALESCE(mysql_tbl_jqogss_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jqogss`
    WHERE mysql_tbl_jqogss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);