/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlboor` (
    `mysql_tbl_wlboor_product_id` INT,
    `mysql_tbl_wlboor_supplier_id` INT
);

INSERT INTO `mysql_tbl_wlboor` (`mysql_tbl_wlboor_product_id`, `mysql_tbl_wlboor_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzm9lw` (mysql_tbl_gzm9lw_id INT, mysql_tbl_gzm9lw_price DECIMAL(10,2), mysql_tbl_gzm9lw_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gzm9lw`
    SET mysql_tbl_gzm9lw_PRICE = CASE mysql_tbl_gzm9lw_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gzm9lw_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gzm9lw_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gzm9lw_PRICE * 0.95
        ELSE mysql_tbl_gzm9lw_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wlboor_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wlboor`
    WHERE mysql_tbl_wlboor_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);