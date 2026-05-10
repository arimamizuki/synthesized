/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an0cte` (
    `mysql_tbl_an0cte_supplier_id` INT,
    `mysql_tbl_an0cte_lead_time_days` DATE,
    `mysql_tbl_an0cte_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_an0cte` (`mysql_tbl_an0cte_supplier_id`, `mysql_tbl_an0cte_lead_time_days`, `mysql_tbl_an0cte_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_an0cte_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_an0cte_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_an0cte`
    WHERE mysql_tbl_an0cte_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);