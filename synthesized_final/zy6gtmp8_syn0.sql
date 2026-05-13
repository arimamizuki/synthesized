/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzcmbb` (
    `mysql_tbl_uzcmbb_campaign_id` INT,
    `mysql_tbl_uzcmbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzcmbb` (`mysql_tbl_uzcmbb_campaign_id`, `mysql_tbl_uzcmbb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlsy3y` (
    `mysql_tbl_zlsy3y_product_id` INT,
    `mysql_tbl_zlsy3y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlsy3y` (`mysql_tbl_zlsy3y_product_id`, `mysql_tbl_zlsy3y_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zlsy3y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zlsy3y`
    WHERE mysql_tbl_zlsy3y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uzcmbb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uzcmbb`
    WHERE mysql_tbl_uzcmbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);