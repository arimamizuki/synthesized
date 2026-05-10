/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmrkg` (
    `mysql_tbl_zhmrkg_supplier_id` INT,
    `mysql_tbl_zhmrkg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zhmrkg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhmrkg` (`mysql_tbl_zhmrkg_supplier_id`, `mysql_tbl_zhmrkg_supplier_rating`, `mysql_tbl_zhmrkg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvxj54` (
    `mysql_tbl_mvxj54_supplier_id` INT,
    `mysql_tbl_mvxj54_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mvxj54` (`mysql_tbl_mvxj54_supplier_id`, `mysql_tbl_mvxj54_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mvxj54_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mvxj54`
    WHERE mysql_tbl_mvxj54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhmrkg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zhmrkg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zhmrkg`
    WHERE mysql_tbl_zhmrkg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);