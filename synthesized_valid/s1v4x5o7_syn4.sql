/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edqcn1` (
    `mysql_tbl_edqcn1_zone_id` INT,
    `mysql_tbl_edqcn1_weight_min` INT,
    `mysql_tbl_edqcn1_weight_max` INT,
    `mysql_tbl_edqcn1_base_rate` INT,
    `mysql_tbl_edqcn1_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49k8rv` (
    `mysql_tbl_49k8rv_order_id` INT,
    `mysql_tbl_49k8rv_destination_zone` INT,
    `mysql_tbl_49k8rv_package_weight` INT
);

INSERT INTO `mysql_tbl_edqcn1` (`mysql_tbl_edqcn1_zone_id`, `mysql_tbl_edqcn1_weight_min`, `mysql_tbl_edqcn1_weight_max`, `mysql_tbl_edqcn1_base_rate`, `mysql_tbl_edqcn1_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_49k8rv` (`mysql_tbl_49k8rv_order_id`, `mysql_tbl_49k8rv_destination_zone`, `mysql_tbl_49k8rv_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edqcn1_BASE_RATE, 10), COALESCE(mysql_tbl_edqcn1_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_edqcn1`
    WHERE mysql_tbl_edqcn1_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_edqcn1_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_edqcn1_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();