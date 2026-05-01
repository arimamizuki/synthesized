/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_6fl0xw` (
    `table_6fl0xw_customer_id` INT,
    `table_6fl0xw_plan_type` VARCHAR(50)
);
INSERT INTO `table_6fl0xw` (`table_6fl0xw_customer_id`, `table_6fl0xw_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_77o853` (
    `table_77o853_campaign_id` INT,
    `table_77o853_status` VARCHAR(50)
);
INSERT INTO `table_77o853` (`table_77o853_campaign_id`, `table_77o853_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_6f14ge` (
    `table_6f14ge_product_id` INT,
    `table_6f14ge_category_id` INT,
    `table_6f14ge_price` DECIMAL(10,2),
    `table_6f14ge_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_idm9bf` (
    `table_idm9bf_category_id` INT,
    `table_idm9bf_name` VARCHAR(50)
);
INSERT INTO `table_6f14ge` (`table_6f14ge_product_id`, `table_6f14ge_category_id`, `table_6f14ge_price`, `table_6f14ge_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_idm9bf` (`table_idm9bf_category_id`, `table_idm9bf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_5334f7----- */
DELIMITER //

CREATE FUNCTION mysql_func_5334f7(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gloni4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_77o853_status
    INTO mysql_var_gloni4
    FROM table_77o853
    WHERE table_77o853_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_gloni4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
END//

DELIMITER ;

/* -----Procedure mysql_func_0z55ux----- */
DELIMITER //

CREATE FUNCTION mysql_func_0z55ux(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qgatrb INT DEFAULT 0;
    DECLARE mysql_var_tm80ol DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_avdn8r INT DEFAULT 0;

    SELECT COALESCE(table_6f14ge_stock_quantity, 0)
    INTO mysql_var_qgatrb
    FROM table_6f14ge
    WHERE table_6f14ge_product_id = product_id_param;

    SELECT COALESCE(AVG(table_6f14ge_stock_quantity), 0)
    INTO mysql_var_tm80ol
    FROM table_6f14ge
    WHERE table_6f14ge_category_id = (SELECT table_6f14ge_category_id FROM table_6f14ge WHERE table_6f14ge_product_id = product_id_param);

    IF mysql_var_qgatrb < mysql_var_tm80ol * 0.5 THEN
        SET mysql_var_avdn8r = 100;
    ELSEIF mysql_var_qgatrb > mysql_var_tm80ol * 1.5 THEN
        SET mysql_var_avdn8r = 50;
    ELSE
        SET mysql_var_avdn8r = 25;
    END IF;

    RETURN mysql_var_avdn8r;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_215m0f(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vbf2qu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_6fl0xw_plan_type
    INTO mysql_var_vbf2qu
    FROM table_6fl0xw
    WHERE table_6fl0xw_customer_id = customer_id_param;

    CASE mysql_var_vbf2qu
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN (mysql_func_5334f7(5) - (0) + COALESCE(100, 0));
        ELSE RETURN (mysql_func_0z55ux(-10) - (0) + COALESCE(10, 0));
    END CASE;
END//

DELIMITER ;