/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ep8ara` (
    `table_ep8ara_supplier_id` INT,
    `table_ep8ara_supplier_rating` DECIMAL(3,1),
    `table_ep8ara_lead_time_days` DATE
);

INSERT INTO `table_ep8ara` (`table_ep8ara_supplier_id`, `table_ep8ara_supplier_rating`, `table_ep8ara_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_EP8ARA_SUPPLIER_RATING, 3.0), COALESCE(TABLE_EP8ARA_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_EP8ARA
    WHERE TABLE_EP8ARA_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;