/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upzba2` (
    `mysql_tbl_upzba2_customer_id` INT,
    `mysql_tbl_upzba2_country` INT
);

INSERT INTO `mysql_tbl_upzba2` (`mysql_tbl_upzba2_customer_id`, `mysql_tbl_upzba2_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bntn9u` (
    `mysql_tbl_bntn9u_product_id` INT,
    `mysql_tbl_bntn9u_category_id` INT,
    `mysql_tbl_bntn9u_price` DECIMAL(10,2),
    `mysql_tbl_bntn9u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2uxj` (
    `mysql_tbl_gj2uxj_order_id` INT,
    `mysql_tbl_gj2uxj_product_id` INT,
    `mysql_tbl_gj2uxj_quantity` INT
);

INSERT INTO `mysql_tbl_bntn9u` (`mysql_tbl_bntn9u_product_id`, `mysql_tbl_bntn9u_category_id`, `mysql_tbl_bntn9u_price`, `mysql_tbl_bntn9u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gj2uxj` (`mysql_tbl_gj2uxj_order_id`, `mysql_tbl_gj2uxj_product_id`, `mysql_tbl_gj2uxj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bntn9u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bntn9u`
    WHERE mysql_tbl_bntn9u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gj2uxj_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gj2uxj`
    WHERE mysql_tbl_gj2uxj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gj2uxj_ORDER_ID IN (SELECT mysql_tbl_gj2uxj_ORDER_ID FROM `mysql_tbl_360pfc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_upzba2`
    WHERE mysql_tbl_upzba2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(1);