/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxpvws` (
    `mysql_tbl_bxpvws_category_id` INT,
    `mysql_tbl_bxpvws_price` DECIMAL(10,2),
    `mysql_tbl_bxpvws_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bxpvws` (`mysql_tbl_bxpvws_category_id`, `mysql_tbl_bxpvws_price`, `mysql_tbl_bxpvws_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1virlf` (
    mysql_tbl_1virlf_inventory_id INT,
    mysql_tbl_1virlf_customer_id INT,
    mysql_tbl_1virlf_return_date DATE
);

INSERT INTO `mysql_tbl_1virlf` (`mysql_tbl_1virlf_inventory_id`, `mysql_tbl_1virlf_customer_id`, `mysql_tbl_1virlf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ia8k` (
    `mysql_tbl_h5ia8k_zone_id` INT,
    `mysql_tbl_h5ia8k_weight_min` INT,
    `mysql_tbl_h5ia8k_weight_max` INT,
    `mysql_tbl_h5ia8k_base_rate` INT,
    `mysql_tbl_h5ia8k_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_farbje` (
    `mysql_tbl_farbje_order_id` INT,
    `mysql_tbl_farbje_destination_zone` INT,
    `mysql_tbl_farbje_package_weight` INT
);

INSERT INTO `mysql_tbl_h5ia8k` (`mysql_tbl_h5ia8k_zone_id`, `mysql_tbl_h5ia8k_weight_min`, `mysql_tbl_h5ia8k_weight_max`, `mysql_tbl_h5ia8k_base_rate`, `mysql_tbl_h5ia8k_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_farbje` (`mysql_tbl_farbje_order_id`, `mysql_tbl_farbje_destination_zone`, `mysql_tbl_farbje_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5ia8k_BASE_RATE, 10), COALESCE(mysql_tbl_h5ia8k_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_h5ia8k`
    WHERE mysql_tbl_h5ia8k_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_h5ia8k_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_h5ia8k_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_1virlf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_1virlf`
  WHERE mysql_tbl_1virlf_RETURN_DATE IS NULL
  AND mysql_tbl_1virlf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bxpvws_PRICE), 0), COALESCE(SUM(mysql_tbl_bxpvws_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bxpvws`
    WHERE mysql_tbl_bxpvws_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);