/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mvs2v` (
    `mysql_tbl_6mvs2v_supplier_id` INT,
    `mysql_tbl_6mvs2v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6mvs2v_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o871ik` (
    `mysql_tbl_o871ik_product_id` INT,
    `mysql_tbl_o871ik_supplier_id` INT,
    `mysql_tbl_o871ik_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mvs2v` (`mysql_tbl_6mvs2v_supplier_id`, `mysql_tbl_6mvs2v_supplier_rating`, `mysql_tbl_6mvs2v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o871ik` (`mysql_tbl_o871ik_product_id`, `mysql_tbl_o871ik_supplier_id`, `mysql_tbl_o871ik_price`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mvs2v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6mvs2v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6mvs2v`
    WHERE mysql_tbl_6mvs2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o871ik`
    WHERE mysql_tbl_o871ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);