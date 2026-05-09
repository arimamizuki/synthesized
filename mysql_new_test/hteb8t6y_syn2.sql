/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qljtl` (
    `table_515tff_campaign_id` INT,
    `table_515tff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qljtl` (`table_515tff_campaign_id`, `table_515tff_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hcjve` (
    `table_cv61sx_zone_id` INT,
    `table_cv61sx_weight_min` INT,
    `table_cv61sx_weight_max` INT,
    `table_cv61sx_base_rate` INT,
    `table_cv61sx_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdo8fw` (
    `table_qcm934_order_id` INT,
    `table_qcm934_destination_zone` INT,
    `table_qcm934_package_weight` INT
);

INSERT INTO `mysql_tbl_0hcjve` (`table_cv61sx_zone_id`, `table_cv61sx_weight_min`, `table_cv61sx_weight_max`, `table_cv61sx_base_rate`, `table_cv61sx_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tdo8fw` (`table_qcm934_order_id`, `table_qcm934_destination_zone`, `table_qcm934_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(BASE_RATE, 10), COALESCE(PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hta8ug`
    WHERE ZONE_ID = ZONE_ID_PARAM
      AND WEIGHT_MIN <= WEIGHT_PARAM
      AND WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hdn81n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT(-37, -11)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;