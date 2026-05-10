/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekzo6p` (
    `mysql_tbl_ekzo6p_campaign_id` INT,
    `mysql_tbl_ekzo6p_channel` INT
);

INSERT INTO `mysql_tbl_ekzo6p` (`mysql_tbl_ekzo6p_campaign_id`, `mysql_tbl_ekzo6p_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjg5u2` (
    `mysql_tbl_tjg5u2_campaign_id` INT,
    `mysql_tbl_tjg5u2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tjg5u2` (`mysql_tbl_tjg5u2_campaign_id`, `mysql_tbl_tjg5u2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9ezk` (
    `mysql_tbl_ww9ezk_product_id` INT,
    `mysql_tbl_ww9ezk_category_id` INT,
    `mysql_tbl_ww9ezk_price` DECIMAL(10,2),
    `mysql_tbl_ww9ezk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lks5mr` (
    `mysql_tbl_lks5mr_category_id` INT,
    `mysql_tbl_lks5mr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ww9ezk` (`mysql_tbl_ww9ezk_product_id`, `mysql_tbl_ww9ezk_category_id`, `mysql_tbl_ww9ezk_price`, `mysql_tbl_ww9ezk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lks5mr` (`mysql_tbl_lks5mr_category_id`, `mysql_tbl_lks5mr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw6mol` (
    `mysql_tbl_gw6mol_campaign_id` INT,
    `mysql_tbl_gw6mol_channel_type` VARCHAR(50),
    `mysql_tbl_gw6mol_target_impressions` INT,
    `mysql_tbl_gw6mol_actual_impressions` INT,
    `mysql_tbl_gw6mol_cost_usd` DECIMAL(10,2),
    `mysql_tbl_gw6mol_revenue_usd` INT
);

INSERT INTO `mysql_tbl_gw6mol` (`mysql_tbl_gw6mol_campaign_id`, `mysql_tbl_gw6mol_channel_type`, `mysql_tbl_gw6mol_target_impressions`, `mysql_tbl_gw6mol_actual_impressions`, `mysql_tbl_gw6mol_cost_usd`, `mysql_tbl_gw6mol_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1feou` (
    `mysql_tbl_s1feou_product_id` INT,
    `mysql_tbl_s1feou_supplier_id` INT,
    `mysql_tbl_s1feou_price` DECIMAL(10,2),
    `mysql_tbl_s1feou_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1feou` (`mysql_tbl_s1feou_product_id`, `mysql_tbl_s1feou_supplier_id`, `mysql_tbl_s1feou_price`, `mysql_tbl_s1feou_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw6mol_COST_USD, 0), COALESCE(mysql_tbl_gw6mol_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_gw6mol`
    WHERE mysql_tbl_gw6mol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1feou_PRICE, 0), COALESCE(mysql_tbl_s1feou_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s1feou`
    WHERE mysql_tbl_s1feou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww9ezk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ww9ezk`
    WHERE mysql_tbl_ww9ezk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ww9ezk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ww9ezk`
    WHERE mysql_tbl_ww9ezk_CATEGORY_ID = (SELECT mysql_tbl_ww9ezk_CATEGORY_ID FROM `mysql_tbl_ww9ezk` WHERE mysql_tbl_ww9ezk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tjg5u2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tjg5u2`
    WHERE mysql_tbl_tjg5u2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ekzo6p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ekzo6p`
    WHERE mysql_tbl_ekzo6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(1);