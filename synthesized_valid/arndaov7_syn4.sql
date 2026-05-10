/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tg7lsi` (
    `mysql_tbl_tg7lsi_order_id` INT,
    `mysql_tbl_tg7lsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg7lsi` (`mysql_tbl_tg7lsi_order_id`, `mysql_tbl_tg7lsi_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_r2fdx1 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_qzx7uv_UPDATE `mysql_tbl_qzx7uv` UPDATE `mysql_tbl_r2fdx1` USERS FOR EACH ROW INSERT INTO `mysql_tbl_5qvaki` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tg7lsi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tg7lsi`
    WHERE mysql_tbl_tg7lsi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);