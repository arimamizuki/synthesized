/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxvk3q` (
    `mysql_tbl_wxvk3q_customer_id` INT,
    `mysql_tbl_wxvk3q_tier_level` INT,
    `mysql_tbl_wxvk3q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ai54a` (
    `mysql_tbl_9ai54a_order_id` INT,
    `mysql_tbl_9ai54a_customer_id` INT,
    `mysql_tbl_9ai54a_order_date` DATE,
    `mysql_tbl_9ai54a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxvk3q` (`mysql_tbl_wxvk3q_customer_id`, `mysql_tbl_wxvk3q_tier_level`, `mysql_tbl_wxvk3q_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ai54a` (`mysql_tbl_9ai54a_order_id`, `mysql_tbl_9ai54a_customer_id`, `mysql_tbl_9ai54a_order_date`, `mysql_tbl_9ai54a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoel4k` (
    `mysql_tbl_aoel4k_product_id` INT,
    `mysql_tbl_aoel4k_category_id` INT,
    `mysql_tbl_aoel4k_price` DECIMAL(10,2),
    `mysql_tbl_aoel4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yv65x` (
    `mysql_tbl_5yv65x_order_id` INT,
    `mysql_tbl_5yv65x_product_id` INT,
    `mysql_tbl_5yv65x_quantity` INT
);

INSERT INTO `mysql_tbl_aoel4k` (`mysql_tbl_aoel4k_product_id`, `mysql_tbl_aoel4k_category_id`, `mysql_tbl_aoel4k_price`, `mysql_tbl_aoel4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5yv65x` (`mysql_tbl_5yv65x_order_id`, `mysql_tbl_5yv65x_product_id`, `mysql_tbl_5yv65x_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wxvk3q_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wxvk3q`
    WHERE mysql_tbl_wxvk3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ai54a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9ai54a`
    WHERE mysql_tbl_9ai54a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wxvk3q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wxvk3q`
    WHERE mysql_tbl_wxvk3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoel4k_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_aoel4k`
    WHERE mysql_tbl_aoel4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5yv65x_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5yv65x`
    WHERE mysql_tbl_5yv65x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sby8xa` (mysql_tbl_sby8xa_ID INT, mysql_tbl_sby8xa_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgah4` (mysql_tbl_pzgah4_ID INT, mysql_tbl_pzgah4_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();