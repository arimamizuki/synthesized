/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxwc1` (
    `mysql_tbl_nvxwc1_product_id` INT,
    `mysql_tbl_nvxwc1_category_id` INT,
    `mysql_tbl_nvxwc1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mxbe1` (
    `mysql_tbl_4mxbe1_category_id` INT,
    `mysql_tbl_4mxbe1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvxwc1` (`mysql_tbl_nvxwc1_product_id`, `mysql_tbl_nvxwc1_category_id`, `mysql_tbl_nvxwc1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4mxbe1` (`mysql_tbl_4mxbe1_category_id`, `mysql_tbl_4mxbe1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfmgou` (
    `mysql_tbl_qfmgou_product_id` INT,
    `mysql_tbl_qfmgou_category_id` INT,
    `mysql_tbl_qfmgou_price` DECIMAL(10,2),
    `mysql_tbl_qfmgou_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qfmgou` (`mysql_tbl_qfmgou_product_id`, `mysql_tbl_qfmgou_category_id`, `mysql_tbl_qfmgou_price`, `mysql_tbl_qfmgou_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xhmt6` (
    `mysql_tbl_8xhmt6_salary` INT
);

INSERT INTO `mysql_tbl_8xhmt6` (`mysql_tbl_8xhmt6_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qfmgou_PRICE * mysql_tbl_qfmgou_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qfmgou`
    WHERE mysql_tbl_qfmgou_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8xhmt6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8xhmt6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nvxwc1_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nvxwc1` P ON OI.PRODUCT_ID = mysql_tbl_nvxwc1_PRODUCT_ID
    WHERE mysql_tbl_nvxwc1_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_nvxwc1_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nvxwc1` P ON OI.PRODUCT_ID = mysql_tbl_nvxwc1_PRODUCT_ID
    WHERE mysql_tbl_nvxwc1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);