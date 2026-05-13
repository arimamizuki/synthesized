/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zznzxu` (
    `mysql_tbl_zznzxu_product_id` INT,
    `mysql_tbl_zznzxu_category_id` INT,
    `mysql_tbl_zznzxu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zznzxu` (`mysql_tbl_zznzxu_product_id`, `mysql_tbl_zznzxu_category_id`, `mysql_tbl_zznzxu_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdxu0` (
    `mysql_tbl_vcdxu0_department_id` INT
);

INSERT INTO `mysql_tbl_vcdxu0` (`mysql_tbl_vcdxu0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bwoom` (
    `mysql_tbl_5bwoom_campaign_id` INT,
    `mysql_tbl_5bwoom_status` VARCHAR(50),
    `mysql_tbl_5bwoom_budget` INT
);

INSERT INTO `mysql_tbl_5bwoom` (`mysql_tbl_5bwoom_campaign_id`, `mysql_tbl_5bwoom_status`, `mysql_tbl_5bwoom_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5gmhm` (
    `mysql_tbl_d5gmhm_return_id` INT,
    `mysql_tbl_d5gmhm_transaction_id` INT,
    `mysql_tbl_d5gmhm_customer_id` INT,
    `mysql_tbl_d5gmhm_return_date` DATE,
    `mysql_tbl_d5gmhm_item_count` INT,
    `mysql_tbl_d5gmhm_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57t783` (
    `mysql_tbl_57t783_transaction_id` INT,
    `mysql_tbl_57t783_store_id` INT,
    `mysql_tbl_57t783_transaction_date` DATE,
    `mysql_tbl_57t783_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5gmhm` (`mysql_tbl_d5gmhm_return_id`, `mysql_tbl_d5gmhm_transaction_id`, `mysql_tbl_d5gmhm_customer_id`, `mysql_tbl_d5gmhm_return_date`, `mysql_tbl_d5gmhm_item_count`, `mysql_tbl_d5gmhm_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_57t783` (`mysql_tbl_57t783_transaction_id`, `mysql_tbl_57t783_store_id`, `mysql_tbl_57t783_transaction_date`, `mysql_tbl_57t783_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0f7sh` (
    `mysql_tbl_u0f7sh_product_id` INT,
    `mysql_tbl_u0f7sh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u0f7sh` (`mysql_tbl_u0f7sh_product_id`, `mysql_tbl_u0f7sh_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a28d8t` (mysql_tbl_a28d8t_ID INT, mysql_tbl_a28d8t_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_a28d8t_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_57t783`
    WHERE mysql_tbl_57t783_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_57t783_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_d5gmhm` R
    JOIN `mysql_tbl_57t783` T ON mysql_tbl_d5gmhm_TRANSACTION_ID = mysql_tbl_57t783_TRANSACTION_ID
    WHERE mysql_tbl_57t783_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d5gmhm_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0f7sh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u0f7sh`
    WHERE mysql_tbl_u0f7sh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5bwoom_STATUS, COALESCE(mysql_tbl_5bwoom_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_5bwoom` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5bwoom_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5bwoom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5bwoom_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vcdxu0`
    WHERE mysql_tbl_vcdxu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zznzxu_CATEGORY_ID, COALESCE(mysql_tbl_zznzxu_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zznzxu`
    WHERE mysql_tbl_zznzxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zznzxu_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zznzxu`
    WHERE mysql_tbl_zznzxu_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);