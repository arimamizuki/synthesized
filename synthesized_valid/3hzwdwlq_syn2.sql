/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlwajc` (
    `mysql_tbl_tlwajc_order_id` INT,
    `mysql_tbl_tlwajc_customer_id` INT,
    `mysql_tbl_tlwajc_order_date` DATE,
    `mysql_tbl_tlwajc_shipped_date` DATE,
    `mysql_tbl_tlwajc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4zdh9` (
    `mysql_tbl_f4zdh9_order_id` INT,
    `mysql_tbl_f4zdh9_product_id` INT,
    `mysql_tbl_f4zdh9_quantity` INT,
    `mysql_tbl_f4zdh9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlwajc` (`mysql_tbl_tlwajc_order_id`, `mysql_tbl_tlwajc_customer_id`, `mysql_tbl_tlwajc_order_date`, `mysql_tbl_tlwajc_shipped_date`, `mysql_tbl_tlwajc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f4zdh9` (`mysql_tbl_f4zdh9_order_id`, `mysql_tbl_f4zdh9_product_id`, `mysql_tbl_f4zdh9_quantity`, `mysql_tbl_f4zdh9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9difsq` (
    `mysql_tbl_9difsq_order_id` INT,
    `mysql_tbl_9difsq_customer_id` INT,
    `mysql_tbl_9difsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9difsq` (`mysql_tbl_9difsq_order_id`, `mysql_tbl_9difsq_customer_id`, `mysql_tbl_9difsq_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9difsq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9difsq`
    WHERE mysql_tbl_9difsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9difsq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9difsq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6od9nj` (mysql_tbl_6od9nj_ID INT PRIMARY KEY, USER_mysql_tbl_6od9nj_ID INT, mysql_tbl_6od9nj_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tlwajc_SHIPPED_DATE, CURDATE()), mysql_tbl_tlwajc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tlwajc`
    WHERE mysql_tbl_tlwajc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);