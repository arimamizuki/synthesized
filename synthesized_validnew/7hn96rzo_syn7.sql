/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufk9c5` (
    `mysql_tbl_ufk9c5_listing_id` INT,
    `mysql_tbl_ufk9c5_agent_id` INT,
    `mysql_tbl_ufk9c5_property_type` VARCHAR(50),
    `mysql_tbl_ufk9c5_list_price` DECIMAL(10,2),
    `mysql_tbl_ufk9c5_days_on_market` INT,
    `mysql_tbl_ufk9c5_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g98rp` (
    `mysql_tbl_5g98rp_agent_id` INT,
    `mysql_tbl_5g98rp_name` VARCHAR(50),
    `mysql_tbl_5g98rp_commission_rate` INT
);

INSERT INTO `mysql_tbl_ufk9c5` (`mysql_tbl_ufk9c5_listing_id`, `mysql_tbl_ufk9c5_agent_id`, `mysql_tbl_ufk9c5_property_type`, `mysql_tbl_ufk9c5_list_price`, `mysql_tbl_ufk9c5_days_on_market`, `mysql_tbl_ufk9c5_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5g98rp` (`mysql_tbl_5g98rp_agent_id`, `mysql_tbl_5g98rp_name`, `mysql_tbl_5g98rp_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufk9c5_LIST_PRICE, 0), COALESCE(mysql_tbl_ufk9c5_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ufk9c5_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ufk9c5`
    WHERE mysql_tbl_ufk9c5_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);