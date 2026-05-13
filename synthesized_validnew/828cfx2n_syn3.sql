/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3c5gc` (
    `mysql_tbl_o3c5gc_product_id` INT,
    `mysql_tbl_o3c5gc_sku` INT,
    `mysql_tbl_o3c5gc_name` VARCHAR(50),
    `mysql_tbl_o3c5gc_category_id` INT,
    `mysql_tbl_o3c5gc_price` DECIMAL(10,2),
    `mysql_tbl_o3c5gc_cost` DECIMAL(10,2),
    `mysql_tbl_o3c5gc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1dsgx` (
    `mysql_tbl_z1dsgx_transaction_id` INT,
    `mysql_tbl_z1dsgx_product_id` INT,
    `mysql_tbl_z1dsgx_quantity` INT,
    `mysql_tbl_z1dsgx_transaction_date` DATE
);

INSERT INTO `mysql_tbl_o3c5gc` (`mysql_tbl_o3c5gc_product_id`, `mysql_tbl_o3c5gc_sku`, `mysql_tbl_o3c5gc_name`, `mysql_tbl_o3c5gc_category_id`, `mysql_tbl_o3c5gc_price`, `mysql_tbl_o3c5gc_cost`, `mysql_tbl_o3c5gc_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_z1dsgx` (`mysql_tbl_z1dsgx_transaction_id`, `mysql_tbl_z1dsgx_product_id`, `mysql_tbl_z1dsgx_quantity`, `mysql_tbl_z1dsgx_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1x8yjr` (
    `mysql_tbl_1x8yjr_budget` INT
);

INSERT INTO `mysql_tbl_1x8yjr` (`mysql_tbl_1x8yjr_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbs9m2` (
    `mysql_tbl_bbs9m2_campaign_id` INT,
    `mysql_tbl_bbs9m2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbs9m2` (`mysql_tbl_bbs9m2_campaign_id`, `mysql_tbl_bbs9m2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rsmc` (
    `mysql_tbl_b3rsmc_product_id` INT,
    `mysql_tbl_b3rsmc_category_id` INT
);

INSERT INTO `mysql_tbl_b3rsmc` (`mysql_tbl_b3rsmc_product_id`, `mysql_tbl_b3rsmc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzwnza` (
    `mysql_tbl_bzwnza_campaign_id` INT,
    `mysql_tbl_bzwnza_budget` INT
);

INSERT INTO `mysql_tbl_bzwnza` (`mysql_tbl_bzwnza_campaign_id`, `mysql_tbl_bzwnza_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bbs9m2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bbs9m2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bbs9m2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bbs9m2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bbs9m2_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x8yjr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1x8yjr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzwnza_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bzwnza`
    WHERE mysql_tbl_bzwnza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3c5gc_PRICE, 0), COALESCE(mysql_tbl_o3c5gc_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_o3c5gc`
    WHERE mysql_tbl_o3c5gc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_z1dsgx`
    WHERE mysql_tbl_z1dsgx_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_z1dsgx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);