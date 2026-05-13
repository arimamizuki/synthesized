/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjm53` (
    `mysql_tbl_gcjm53_order_id` INT,
    `mysql_tbl_gcjm53_customer_id` INT,
    `mysql_tbl_gcjm53_order_date` DATE,
    `mysql_tbl_gcjm53_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ute2` (
    `mysql_tbl_84ute2_shipment_id` INT,
    `mysql_tbl_84ute2_order_id` INT,
    `mysql_tbl_84ute2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gcjm53` (`mysql_tbl_gcjm53_order_id`, `mysql_tbl_gcjm53_customer_id`, `mysql_tbl_gcjm53_order_date`, `mysql_tbl_gcjm53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_84ute2` (`mysql_tbl_84ute2_shipment_id`, `mysql_tbl_84ute2_order_id`, `mysql_tbl_84ute2_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yl0rg5` (
    `mysql_tbl_yl0rg5_order_id` INT,
    `mysql_tbl_yl0rg5_customer_id` INT
);

INSERT INTO `mysql_tbl_yl0rg5` (`mysql_tbl_yl0rg5_order_id`, `mysql_tbl_yl0rg5_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yl0rg5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yl0rg5`
    WHERE mysql_tbl_yl0rg5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_84ute2_DELIVERY_DATE, CURDATE()), mysql_tbl_gcjm53_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_84ute2`
    WHERE mysql_tbl_84ute2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);