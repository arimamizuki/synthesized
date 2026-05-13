/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgc7h` (
    `mysql_tbl_tpgc7h_campaign_id` INT,
    `mysql_tbl_tpgc7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpgc7h` (`mysql_tbl_tpgc7h_campaign_id`, `mysql_tbl_tpgc7h_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6wd07` (
    `mysql_tbl_b6wd07_product_id` INT,
    `mysql_tbl_b6wd07_category_id` INT,
    `mysql_tbl_b6wd07_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6wd07` (`mysql_tbl_b6wd07_product_id`, `mysql_tbl_b6wd07_category_id`, `mysql_tbl_b6wd07_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_b6wd07_CATEGORY_ID, COALESCE(mysql_tbl_b6wd07_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_b6wd07`
    WHERE mysql_tbl_b6wd07_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b6wd07_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_b6wd07`
    WHERE mysql_tbl_b6wd07_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tpgc7h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tpgc7h`
    WHERE mysql_tbl_tpgc7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);