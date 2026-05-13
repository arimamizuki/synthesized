/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmi83w` (
    `mysql_tbl_dmi83w_supplier_id` INT,
    `mysql_tbl_dmi83w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dmi83w_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wyus` (
    `mysql_tbl_f7wyus_product_id` INT,
    `mysql_tbl_f7wyus_supplier_id` INT,
    `mysql_tbl_f7wyus_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmi83w` (`mysql_tbl_dmi83w_supplier_id`, `mysql_tbl_dmi83w_supplier_rating`, `mysql_tbl_dmi83w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f7wyus` (`mysql_tbl_f7wyus_product_id`, `mysql_tbl_f7wyus_supplier_id`, `mysql_tbl_f7wyus_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmi83w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dmi83w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dmi83w`
    WHERE mysql_tbl_dmi83w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f7wyus`
    WHERE mysql_tbl_f7wyus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);