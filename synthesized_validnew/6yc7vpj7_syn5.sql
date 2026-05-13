/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhxk26` (
    `mysql_tbl_jhxk26_order_id` INT,
    `mysql_tbl_jhxk26_customer_id` INT,
    `mysql_tbl_jhxk26_order_date` DATE,
    `mysql_tbl_jhxk26_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhxk26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8lro` (
    `mysql_tbl_4a8lro_customer_id` INT,
    `mysql_tbl_4a8lro_customer_segment` INT
);

INSERT INTO `mysql_tbl_jhxk26` (`mysql_tbl_jhxk26_order_id`, `mysql_tbl_jhxk26_customer_id`, `mysql_tbl_jhxk26_order_date`, `mysql_tbl_jhxk26_total_amount`, `mysql_tbl_jhxk26_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4a8lro` (`mysql_tbl_4a8lro_customer_id`, `mysql_tbl_4a8lro_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lgd6w2` (mysql_tbl_lgd6w2_ID INT, mysql_tbl_lgd6w2_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e5lusk` (mysql_tbl_e5lusk_ID INT, mysql_tbl_e5lusk_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4a8lro_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_4a8lro`
    WHERE mysql_tbl_4a8lro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jhxk26` O
    JOIN `mysql_tbl_4a8lro` C ON mysql_tbl_jhxk26_CUSTOMER_ID = mysql_tbl_4a8lro_CUSTOMER_ID
    WHERE mysql_tbl_4a8lro_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jhxk26_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jhxk26_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);