/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmoj8k` (mysql_tbl_kmoj8k_id INT, mysql_tbl_kmoj8k_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cotmjy` (
    `mysql_tbl_cotmjy_order_id` INT,
    `mysql_tbl_cotmjy_customer_id` INT,
    `mysql_tbl_cotmjy_order_date` DATE,
    `mysql_tbl_cotmjy_total_amount` DECIMAL(10,2),
    `mysql_tbl_cotmjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ipy5` (
    `mysql_tbl_t8ipy5_order_id` INT,
    `mysql_tbl_t8ipy5_product_id` INT,
    `mysql_tbl_t8ipy5_quantity` INT
);

INSERT INTO `mysql_tbl_cotmjy` (`mysql_tbl_cotmjy_order_id`, `mysql_tbl_cotmjy_customer_id`, `mysql_tbl_cotmjy_order_date`, `mysql_tbl_cotmjy_total_amount`, `mysql_tbl_cotmjy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8ipy5` (`mysql_tbl_t8ipy5_order_id`, `mysql_tbl_t8ipy5_product_id`, `mysql_tbl_t8ipy5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t8ipy5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_t8ipy5_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_t8ipy5`
    WHERE mysql_tbl_t8ipy5_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9dlb` (mysql_tbl_0r9dlb_ID INT, mysql_tbl_0r9dlb_CREATED_AT DATE, mysql_tbl_0r9dlb_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_0r9dlb_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_0r9dlb_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kmoj8k` SET mysql_tbl_kmoj8k_STATUS = 'PROCESSED' WHERE mysql_tbl_kmoj8k_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();