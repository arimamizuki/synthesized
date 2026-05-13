/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxhjy0` (
    `mysql_tbl_mxhjy0_campaign_id` INT,
    `mysql_tbl_mxhjy0_status` VARCHAR(50),
    `mysql_tbl_mxhjy0_budget` INT
);

INSERT INTO `mysql_tbl_mxhjy0` (`mysql_tbl_mxhjy0_campaign_id`, `mysql_tbl_mxhjy0_status`, `mysql_tbl_mxhjy0_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64gksf` (
    `mysql_tbl_64gksf_product_id` INT,
    `mysql_tbl_64gksf_category_id` INT,
    `mysql_tbl_64gksf_price` DECIMAL(10,2),
    `mysql_tbl_64gksf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yp266` (
    `mysql_tbl_0yp266_category_id` INT,
    `mysql_tbl_0yp266_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64gksf` (`mysql_tbl_64gksf_product_id`, `mysql_tbl_64gksf_category_id`, `mysql_tbl_64gksf_price`, `mysql_tbl_64gksf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0yp266` (`mysql_tbl_0yp266_category_id`, `mysql_tbl_0yp266_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ee9k` (
    `mysql_tbl_y7ee9k_order_id` INT,
    `mysql_tbl_y7ee9k_customer_id` INT,
    `mysql_tbl_y7ee9k_order_date` DATE,
    `mysql_tbl_y7ee9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7ee9k` (`mysql_tbl_y7ee9k_order_id`, `mysql_tbl_y7ee9k_customer_id`, `mysql_tbl_y7ee9k_order_date`, `mysql_tbl_y7ee9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n22m4o` (
    `mysql_tbl_n22m4o_campaign_id` INT,
    `mysql_tbl_n22m4o_start_date` DATE
);

INSERT INTO `mysql_tbl_n22m4o` (`mysql_tbl_n22m4o_campaign_id`, `mysql_tbl_n22m4o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xtte` (
    `mysql_tbl_51xtte_customer_id` INT,
    `mysql_tbl_51xtte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51xtte` (`mysql_tbl_51xtte_customer_id`, `mysql_tbl_51xtte_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzc3tx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzc3tx` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7spet` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64gksf_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_64gksf`
    WHERE mysql_tbl_64gksf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n22m4o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n22m4o`
    WHERE mysql_tbl_n22m4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_51xtte`
    WHERE mysql_tbl_51xtte_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_51xtte_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_z7spet_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_y7ee9k_ORDER_DATE), MAX(mysql_tbl_y7ee9k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y7ee9k`
    WHERE mysql_tbl_y7ee9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mxhjy0_STATUS, COALESCE(mysql_tbl_mxhjy0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mxhjy0`
    WHERE mysql_tbl_mxhjy0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_z7spet_azqzsi(-3)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);