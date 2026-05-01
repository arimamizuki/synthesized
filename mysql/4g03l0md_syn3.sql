/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_jeoc31` (
    `table_jeoc31_product_id` INT,
    `table_jeoc31_category_id` INT,
    `table_jeoc31_price` DECIMAL(10,2),
    `table_jeoc31_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_h636co` (
    `table_h636co_order_id` INT,
    `table_h636co_product_id` INT,
    `table_h636co_quantity` INT
);
INSERT INTO `table_jeoc31` (`table_jeoc31_product_id`, `table_jeoc31_category_id`, `table_jeoc31_price`, `table_jeoc31_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_h636co` (`table_h636co_order_id`, `table_h636co_product_id`, `table_h636co_quantity`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_72adfh` (
    `table_72adfh_category_id` INT,
    `table_72adfh_price` DECIMAL(10,2),
    `table_72adfh_stock_quantity` INT
);
INSERT INTO `table_72adfh` (`table_72adfh_category_id`, `table_72adfh_price`, `table_72adfh_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_noz5ya` (
    `table_noz5ya_contract_id` INT,
    `table_noz5ya_customer_id` INT,
    `table_noz5ya_equipment_type` VARCHAR(50),
    `table_noz5ya_contract_term_years` INT,
    `table_noz5ya_annual_cost` DECIMAL(10,2),
    `table_noz5ya_last_service_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_onp9d4` (
    `table_onp9d4_record_id` INT,
    `table_onp9d4_contract_id` INT,
    `table_onp9d4_service_date` DATE,
    `table_onp9d4_service_type` VARCHAR(50),
    `table_onp9d4_labor_hours` INT,
    `table_onp9d4_parts_replaced` INT
);
INSERT INTO `table_noz5ya` (`table_noz5ya_contract_id`, `table_noz5ya_customer_id`, `table_noz5ya_equipment_type`, `table_noz5ya_contract_term_years`, `table_noz5ya_annual_cost`, `table_noz5ya_last_service_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_onp9d4` (`table_onp9d4_record_id`, `table_onp9d4_contract_id`, `table_onp9d4_service_date`, `table_onp9d4_service_type`, `table_onp9d4_labor_hours`, `table_onp9d4_parts_replaced`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ivkzr1` (
    `table_ivkzr1_campaign_id` INT,
    `table_ivkzr1_status` VARCHAR(50)
);
INSERT INTO `table_ivkzr1` (`table_ivkzr1_campaign_id`, `table_ivkzr1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_kyssus----- */
DELIMITER //

CREATE FUNCTION mysql_func_kyssus(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gyya9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_ivkzr1_status
    INTO mysql_var_8gyya9
    FROM table_ivkzr1
    WHERE table_ivkzr1_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_8gyya9
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0
END//

DELIMITER ;

/* -----Procedure mysql_func_pld6wm----- */
DELIMITER //

CREATE FUNCTION mysql_func_pld6wm(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3s2r38 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p5jzfi DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_72adfh_price * table_72adfh_stock_quantity), 0)
    INTO mysql_var_3s2r38
    FROM table_72adfh
    WHERE table_72adfh_category_id = category_id_param;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_p5jzfi
    FROM order_items oi
    JOIN table_72adfh p ON oi.product_id = p.product_id
    WHERE table_72adfh_category_id = category_id_param;

    IF mysql_var_3s2r38 = 0 THEN
        RETURN (mysql_func_kyssus(-76) - (0) + COALESCE(0, 0));
    END IF;

    RETURN FLOOR((mysql_var_p5jzfi * 12) / mysql_var_3s2r38);
END//

DELIMITER ;

/* -----Procedure mysql_func_ylng6t----- */
DELIMITER //

CREATE FUNCTION mysql_func_ylng6t(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_649sih INT DEFAULT 0;
    DECLARE mysql_var_zc29jl INT DEFAULT 0;
    DECLARE mysql_var_jedt4c INT DEFAULT 0;
    DECLARE mysql_var_gyrbji INT DEFAULT 0;
    DECLARE mysql_var_dlpml9 INT DEFAULT 0;

    SELECT COALESCE(table_noz5ya_annual_cost, 500)
    INTO mysql_var_649sih
    FROM table_noz5ya
    WHERE table_noz5ya_contract_id = contract_id_param;

    SELECT COALESCE(SUM(table_onp9d4_labor_hours), 0), COUNT(*)
    INTO mysql_var_zc29jl, mysql_var_gyrbji
    FROM table_onp9d4
    WHERE table_onp9d4_contract_id = contract_id_param;

    SELECT COALESCE(SUM(table_onp9d4_parts_replaced), 0) INTO mysql_var_jedt4c
    FROM table_onp9d4
    WHERE table_onp9d4_contract_id = contract_id_param;

    SET mysql_var_dlpml9 = mysql_var_649sih - (mysql_var_zc29jl * 75) - mysql_var_jedt4c;

    RETURN CAST(mysql_var_dlpml9 AS SIGNED);
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_qtfixf(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1szve4 INT DEFAULT 0;
    DECLARE mysql_var_7fxceu INT DEFAULT 0;
    DECLARE mysql_var_lnwndr DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_h636co_quantity), 0)
    INTO mysql_var_1szve4
    FROM table_h636co oi
    JOIN orders o ON table_h636co_order_id = o.order_id
    WHERE table_h636co_product_id = product_id_param
    AND YEAR(o.order_date) = YEAR(CURDATE());

    SELECT COALESCE(table_jeoc31_stock_quantity, 0)
    INTO mysql_var_7fxceu
    FROM table_jeoc31
    WHERE table_jeoc31_product_id = product_id_param;

    IF mysql_var_7fxceu = 0 THEN
        RETURN (mysql_func_pld6wm(7) - ((mysql_func_ylng6t(5) - (0) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;

    SET mysql_var_lnwndr = mysql_var_1szve4 / mysql_var_7fxceu;

    RETURN FLOOR(mysql_var_lnwndr);
END//

DELIMITER ;