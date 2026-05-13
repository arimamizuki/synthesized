/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rr4g1` (
    `mysql_tbl_2rr4g1_order_id` INT,
    `mysql_tbl_2rr4g1_customer_id` INT,
    `mysql_tbl_2rr4g1_order_status` VARCHAR(50),
    `mysql_tbl_2rr4g1_total_amount` DECIMAL(10,2),
    `mysql_tbl_2rr4g1_order_date` DATE
);

INSERT INTO `mysql_tbl_2rr4g1` (`mysql_tbl_2rr4g1_order_id`, `mysql_tbl_2rr4g1_customer_id`, `mysql_tbl_2rr4g1_order_status`, `mysql_tbl_2rr4g1_total_amount`, `mysql_tbl_2rr4g1_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d60kx` (
    `mysql_tbl_0d60kx_order_id` INT,
    `mysql_tbl_0d60kx_customer_id` INT,
    `mysql_tbl_0d60kx_order_date` DATE,
    `mysql_tbl_0d60kx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58n4l9` (
    `mysql_tbl_58n4l9_customer_id` INT,
    `mysql_tbl_58n4l9_country` INT
);

INSERT INTO `mysql_tbl_0d60kx` (`mysql_tbl_0d60kx_order_id`, `mysql_tbl_0d60kx_customer_id`, `mysql_tbl_0d60kx_order_date`, `mysql_tbl_0d60kx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_58n4l9` (`mysql_tbl_58n4l9_customer_id`, `mysql_tbl_58n4l9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abg7jl` (
    `mysql_tbl_abg7jl_supplier_id` INT,
    `mysql_tbl_abg7jl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_abg7jl` (`mysql_tbl_abg7jl_supplier_id`, `mysql_tbl_abg7jl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_abg7jl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_abg7jl`
    WHERE mysql_tbl_abg7jl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0d60kx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0d60kx` O
    JOIN `mysql_tbl_58n4l9` C ON mysql_tbl_0d60kx_CUSTOMER_ID = mysql_tbl_58n4l9_CUSTOMER_ID
    WHERE mysql_tbl_58n4l9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_2rr4g1`
    WHERE mysql_tbl_2rr4g1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2rr4g1_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_2rr4g1`
    WHERE mysql_tbl_2rr4g1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2rr4g1_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_2rr4g1`
    WHERE mysql_tbl_2rr4g1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2rr4g1_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2033_v5zmyu()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'SELECT PERCENTILE_CONT ( V1 ) OVER W , JSON_OBJECT_AGG ( V1 ) OVER W FROM V0 WINDOW V2 AS ( PARTITION BY V1 ORDER BY V1 DESC )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44);
    SELECT MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2033_v5zmyu();