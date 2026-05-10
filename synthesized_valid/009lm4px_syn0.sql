/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gazf0z` (
    `mysql_tbl_gazf0z_product_id` INT,
    `mysql_tbl_gazf0z_category_id` INT,
    `mysql_tbl_gazf0z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gazf0z` (`mysql_tbl_gazf0z_product_id`, `mysql_tbl_gazf0z_category_id`, `mysql_tbl_gazf0z_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kt1fr1` (
    `mysql_tbl_kt1fr1_campaign_id` INT,
    `mysql_tbl_kt1fr1_start_date` DATE,
    `mysql_tbl_kt1fr1_end_date` DATE
);

INSERT INTO `mysql_tbl_kt1fr1` (`mysql_tbl_kt1fr1_campaign_id`, `mysql_tbl_kt1fr1_start_date`, `mysql_tbl_kt1fr1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kt1fr1_END_DATE, mysql_tbl_kt1fr1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_kt1fr1`
    WHERE mysql_tbl_kt1fr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kvdp0t` (mysql_tbl_kvdp0t_ID INT PRIMARY KEY, USER_mysql_tbl_kvdp0t_ID INT, mysql_tbl_kvdp0t_AMOUNT DECIMAL(10,2));
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

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_gazf0z_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_gazf0z`
    WHERE mysql_tbl_gazf0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);