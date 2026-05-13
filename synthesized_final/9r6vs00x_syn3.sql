/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt5iik` (
    `mysql_tbl_pt5iik_product_id` INT,
    `mysql_tbl_pt5iik_category_id` INT,
    `mysql_tbl_pt5iik_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt5iik` (`mysql_tbl_pt5iik_product_id`, `mysql_tbl_pt5iik_category_id`, `mysql_tbl_pt5iik_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pt5iik_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pt5iik`
    WHERE mysql_tbl_pt5iik_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);