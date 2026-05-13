/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_st7o7i` (mysql_tbl_st7o7i_id INT, mysql_tbl_st7o7i_weight_kg DECIMAL(5,2), mysql_tbl_st7o7i_zone VARCHAR(20));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_st7o7i_WEIGHT_KG, mysql_tbl_st7o7i_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_st7o7i` WHERE mysql_tbl_st7o7i_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_st7o7i mysql_tbl_st7o7i_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(1);