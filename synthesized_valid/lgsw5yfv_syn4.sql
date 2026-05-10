/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jbfrk` (
    `mysql_tbl_0jbfrk_zone_id` INT,
    `mysql_tbl_0jbfrk_weight_min` INT,
    `mysql_tbl_0jbfrk_weight_max` INT,
    `mysql_tbl_0jbfrk_base_rate` INT,
    `mysql_tbl_0jbfrk_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zczn26` (
    `mysql_tbl_zczn26_order_id` INT,
    `mysql_tbl_zczn26_destination_zone` INT,
    `mysql_tbl_zczn26_package_weight` INT
);

INSERT INTO `mysql_tbl_0jbfrk` (`mysql_tbl_0jbfrk_zone_id`, `mysql_tbl_0jbfrk_weight_min`, `mysql_tbl_0jbfrk_weight_max`, `mysql_tbl_0jbfrk_base_rate`, `mysql_tbl_0jbfrk_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zczn26` (`mysql_tbl_zczn26_order_id`, `mysql_tbl_zczn26_destination_zone`, `mysql_tbl_zczn26_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjz26c` (
    `mysql_tbl_zjz26c_customer_id` INT,
    `mysql_tbl_zjz26c_plan_type` VARCHAR(50),
    `mysql_tbl_zjz26c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjz26c` (`mysql_tbl_zjz26c_customer_id`, `mysql_tbl_zjz26c_plan_type`, `mysql_tbl_zjz26c_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zjz26c_PLAN_TYPE, COALESCE(mysql_tbl_zjz26c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zjz26c`
    WHERE mysql_tbl_zjz26c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jbfrk_BASE_RATE, 10), COALESCE(mysql_tbl_0jbfrk_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_0jbfrk`
    WHERE mysql_tbl_0jbfrk_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_0jbfrk_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_0jbfrk_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);