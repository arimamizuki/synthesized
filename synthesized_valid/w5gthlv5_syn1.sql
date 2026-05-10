/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99daul` (
    `mysql_tbl_99daul_customer_id` INT,
    `mysql_tbl_99daul_registration_date` DATE,
    `mysql_tbl_99daul_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1rapq` (
    `mysql_tbl_i1rapq_order_id` INT,
    `mysql_tbl_i1rapq_customer_id` INT,
    `mysql_tbl_i1rapq_order_date` DATE,
    `mysql_tbl_i1rapq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99daul` (`mysql_tbl_99daul_customer_id`, `mysql_tbl_99daul_registration_date`, `mysql_tbl_99daul_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i1rapq` (`mysql_tbl_i1rapq_order_id`, `mysql_tbl_i1rapq_customer_id`, `mysql_tbl_i1rapq_order_date`, `mysql_tbl_i1rapq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6hvn4` (
    `mysql_tbl_w6hvn4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w6hvn4` (`mysql_tbl_w6hvn4_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qd52w6` (mysql_tbl_qd52w6_ID INT PRIMARY KEY, USER_mysql_tbl_qd52w6_ID INT, mysql_tbl_qd52w6_AMOUNT DECIMAL(10,2));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6hvn4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w6hvn4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_i1rapq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i1rapq`
    WHERE mysql_tbl_i1rapq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);