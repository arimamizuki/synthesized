/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dp70qj` (
    `mysql_tbl_dp70qj_order_id` INT,
    `mysql_tbl_dp70qj_order_date` DATE
);

INSERT INTO `mysql_tbl_dp70qj` (`mysql_tbl_dp70qj_order_id`, `mysql_tbl_dp70qj_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_izn3k0` (mysql_tbl_izn3k0_ID INT, mysql_tbl_izn3k0_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_izn3k0_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_dp70qj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dp70qj`
    WHERE mysql_tbl_dp70qj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);