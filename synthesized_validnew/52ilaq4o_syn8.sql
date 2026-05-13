/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knpkct` (
    `mysql_tbl_knpkct_order_id` INT,
    `mysql_tbl_knpkct_customer_id` INT,
    `mysql_tbl_knpkct_order_date` DATE,
    `mysql_tbl_knpkct_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3keb` (
    `mysql_tbl_zk3keb_customer_id` INT,
    `mysql_tbl_zk3keb_tier_level` INT
);

INSERT INTO `mysql_tbl_knpkct` (`mysql_tbl_knpkct_order_id`, `mysql_tbl_knpkct_customer_id`, `mysql_tbl_knpkct_order_date`, `mysql_tbl_knpkct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zk3keb` (`mysql_tbl_zk3keb_customer_id`, `mysql_tbl_zk3keb_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwkmz` (
    `mysql_tbl_ybwkmz_campaign_id` INT,
    `mysql_tbl_ybwkmz_status` VARCHAR(50),
    `mysql_tbl_ybwkmz_budget` INT
);

INSERT INTO `mysql_tbl_ybwkmz` (`mysql_tbl_ybwkmz_campaign_id`, `mysql_tbl_ybwkmz_status`, `mysql_tbl_ybwkmz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ut58` (
    `mysql_tbl_y7ut58_order_id` INT,
    `mysql_tbl_y7ut58_customer_id` INT,
    `mysql_tbl_y7ut58_order_date` DATE,
    `mysql_tbl_y7ut58_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7ut58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7zjy` (
    `mysql_tbl_6r7zjy_order_id` INT,
    `mysql_tbl_6r7zjy_product_id` INT,
    `mysql_tbl_6r7zjy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a33x4h` (
    `mysql_tbl_a33x4h_product_id` INT,
    `mysql_tbl_a33x4h_category_id` INT,
    `mysql_tbl_a33x4h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7ut58` (`mysql_tbl_y7ut58_order_id`, `mysql_tbl_y7ut58_customer_id`, `mysql_tbl_y7ut58_order_date`, `mysql_tbl_y7ut58_total_amount`, `mysql_tbl_y7ut58_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6r7zjy` (`mysql_tbl_6r7zjy_order_id`, `mysql_tbl_6r7zjy_product_id`, `mysql_tbl_6r7zjy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a33x4h` (`mysql_tbl_a33x4h_product_id`, `mysql_tbl_a33x4h_category_id`, `mysql_tbl_a33x4h_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6r7zjy_QUANTITY * mysql_tbl_a33x4h_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_6r7zjy` OI
    JOIN `mysql_tbl_a33x4h` P ON mysql_tbl_6r7zjy_PRODUCT_ID = mysql_tbl_a33x4h_PRODUCT_ID
    WHERE mysql_tbl_6r7zjy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_6r7zjy` OI
    JOIN `mysql_tbl_a33x4h` P ON mysql_tbl_6r7zjy_PRODUCT_ID = mysql_tbl_a33x4h_PRODUCT_ID
    WHERE mysql_tbl_6r7zjy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_a33x4h_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ybwkmz_STATUS, COALESCE(mysql_tbl_ybwkmz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ybwkmz`
    WHERE mysql_tbl_ybwkmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_zk3keb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_knpkct` O
    JOIN `mysql_tbl_zk3keb` C ON mysql_tbl_knpkct_CUSTOMER_ID = mysql_tbl_zk3keb_CUSTOMER_ID
    WHERE mysql_tbl_knpkct_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);