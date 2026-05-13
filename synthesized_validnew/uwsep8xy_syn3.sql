/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ambi5j` (
    `mysql_tbl_ambi5j_zone_id` INT,
    `mysql_tbl_ambi5j_weight_min` INT,
    `mysql_tbl_ambi5j_weight_max` INT,
    `mysql_tbl_ambi5j_base_rate` INT,
    `mysql_tbl_ambi5j_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvodjs` (
    `mysql_tbl_mvodjs_order_id` INT,
    `mysql_tbl_mvodjs_destination_zone` INT,
    `mysql_tbl_mvodjs_package_weight` INT
);

INSERT INTO `mysql_tbl_ambi5j` (`mysql_tbl_ambi5j_zone_id`, `mysql_tbl_ambi5j_weight_min`, `mysql_tbl_ambi5j_weight_max`, `mysql_tbl_ambi5j_base_rate`, `mysql_tbl_ambi5j_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mvodjs` (`mysql_tbl_mvodjs_order_id`, `mysql_tbl_mvodjs_destination_zone`, `mysql_tbl_mvodjs_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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

    SELECT COALESCE(mysql_tbl_ambi5j_BASE_RATE, 10), COALESCE(mysql_tbl_ambi5j_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ambi5j`
    WHERE mysql_tbl_ambi5j_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ambi5j_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ambi5j_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);