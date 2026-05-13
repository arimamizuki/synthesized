/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8xgz` (
    `mysql_tbl_vm8xgz_order_id` INT,
    `mysql_tbl_vm8xgz_customer_id` INT,
    `mysql_tbl_vm8xgz_order_date` DATE,
    `mysql_tbl_vm8xgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vm8xgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0arlt0` (
    `mysql_tbl_0arlt0_shipment_id` INT,
    `mysql_tbl_0arlt0_order_id` INT,
    `mysql_tbl_0arlt0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vm8xgz` (`mysql_tbl_vm8xgz_order_id`, `mysql_tbl_vm8xgz_customer_id`, `mysql_tbl_vm8xgz_order_date`, `mysql_tbl_vm8xgz_total_amount`, `mysql_tbl_vm8xgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0arlt0` (`mysql_tbl_0arlt0_shipment_id`, `mysql_tbl_0arlt0_order_id`, `mysql_tbl_0arlt0_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0arlt0_DELIVERY_DATE, CURDATE()), mysql_tbl_vm8xgz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0arlt0`
    WHERE mysql_tbl_0arlt0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k41xnb` (mysql_tbl_k41xnb_ID INT, mysql_tbl_k41xnb_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_k41xnb_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();