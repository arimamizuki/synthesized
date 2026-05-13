/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ew0om5` (
    `mysql_tbl_ew0om5_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_ew0om5` (`mysql_tbl_ew0om5_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78pf9o` (
    `mysql_tbl_78pf9o_customer_id` INT
);

INSERT INTO `mysql_tbl_78pf9o` (`mysql_tbl_78pf9o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoyanu` (
    `mysql_tbl_qoyanu_product_id` INT,
    `mysql_tbl_qoyanu_price` DECIMAL(10,2),
    `mysql_tbl_qoyanu_stock_quantity` INT,
    `mysql_tbl_qoyanu_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6143ax` (
    `mysql_tbl_6143ax_order_id` INT,
    `mysql_tbl_6143ax_product_id` INT,
    `mysql_tbl_6143ax_quantity` INT
);

INSERT INTO `mysql_tbl_qoyanu` (`mysql_tbl_qoyanu_product_id`, `mysql_tbl_qoyanu_price`, `mysql_tbl_qoyanu_stock_quantity`, `mysql_tbl_qoyanu_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_6143ax` (`mysql_tbl_6143ax_order_id`, `mysql_tbl_6143ax_product_id`, `mysql_tbl_6143ax_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpx4ov` (
    `mysql_tbl_tpx4ov_emp_id` INT,
    `mysql_tbl_tpx4ov_department_id` INT,
    `mysql_tbl_tpx4ov_salary` INT,
    `mysql_tbl_tpx4ov_hire_date` DATE
);

INSERT INTO `mysql_tbl_tpx4ov` (`mysql_tbl_tpx4ov_emp_id`, `mysql_tbl_tpx4ov_department_id`, `mysql_tbl_tpx4ov_salary`, `mysql_tbl_tpx4ov_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ew0om5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tpx4ov_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tpx4ov`
    WHERE mysql_tbl_tpx4ov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_e9u5tn WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoyanu_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_qoyanu`
    WHERE mysql_tbl_qoyanu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6143ax_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_6143ax`
    WHERE mysql_tbl_6143ax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_e9u5tn`
    WHERE mysql_tbl_78pf9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m2rtpb` (mysql_tbl_m2rtpb_ID INT, mysql_tbl_m2rtpb_CREATED_AT DATE, mysql_tbl_m2rtpb_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_m2rtpb_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_m2rtpb_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();