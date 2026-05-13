/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asx8iz` (
    `mysql_tbl_asx8iz_order_id` INT,
    `mysql_tbl_asx8iz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asx8iz` (`mysql_tbl_asx8iz_order_id`, `mysql_tbl_asx8iz_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o72rz6` (
    `mysql_tbl_o72rz6_zone_id` INT,
    `mysql_tbl_o72rz6_weight_min` INT,
    `mysql_tbl_o72rz6_weight_max` INT,
    `mysql_tbl_o72rz6_base_rate` INT,
    `mysql_tbl_o72rz6_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pnulk` (
    `mysql_tbl_8pnulk_order_id` INT,
    `mysql_tbl_8pnulk_destination_zone` INT,
    `mysql_tbl_8pnulk_package_weight` INT
);

INSERT INTO `mysql_tbl_o72rz6` (`mysql_tbl_o72rz6_zone_id`, `mysql_tbl_o72rz6_weight_min`, `mysql_tbl_o72rz6_weight_max`, `mysql_tbl_o72rz6_base_rate`, `mysql_tbl_o72rz6_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8pnulk` (`mysql_tbl_8pnulk_order_id`, `mysql_tbl_8pnulk_destination_zone`, `mysql_tbl_8pnulk_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o72rz6_BASE_RATE, 10), COALESCE(mysql_tbl_o72rz6_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_o72rz6`
    WHERE mysql_tbl_o72rz6_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_o72rz6_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_o72rz6_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asx8iz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_asx8iz`
    WHERE mysql_tbl_asx8iz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);