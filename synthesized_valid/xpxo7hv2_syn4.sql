/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t51d79` (
    `mysql_tbl_t51d79_product_id` INT,
    `mysql_tbl_t51d79_category_id` INT,
    `mysql_tbl_t51d79_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t51d79` (`mysql_tbl_t51d79_product_id`, `mysql_tbl_t51d79_category_id`, `mysql_tbl_t51d79_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrs5h` (mysql_tbl_pkrs5h_id INT, mysql_tbl_pkrs5h_price DECIMAL(10,2), mysql_tbl_pkrs5h_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pkrs5h`
    SET mysql_tbl_pkrs5h_PRICE = CASE mysql_tbl_pkrs5h_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_pkrs5h_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_pkrs5h_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_pkrs5h_PRICE * 0.95
        ELSE mysql_tbl_pkrs5h_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t51d79_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t51d79`
    WHERE mysql_tbl_t51d79_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);