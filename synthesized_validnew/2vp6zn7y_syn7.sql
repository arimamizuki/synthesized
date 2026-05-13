/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdyvb3` (mysql_tbl_tdyvb3_id INT, mysql_tbl_tdyvb3_weight_kg DECIMAL(5,2), mysql_tbl_tdyvb3_zone VARCHAR(20));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_tdyvb3_WEIGHT_KG, mysql_tbl_tdyvb3_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_tdyvb3` WHERE mysql_tbl_tdyvb3_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_tdyvb3 mysql_tbl_tdyvb3_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(1);