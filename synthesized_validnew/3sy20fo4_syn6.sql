/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9f9d7` (
    `mysql_tbl_k9f9d7_customer_id` INT,
    `mysql_tbl_k9f9d7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f89oeg` (
    `mysql_tbl_f89oeg_order_id` INT,
    `mysql_tbl_f89oeg_customer_id` INT,
    `mysql_tbl_f89oeg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9f9d7` (`mysql_tbl_k9f9d7_customer_id`, `mysql_tbl_k9f9d7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f89oeg` (`mysql_tbl_f89oeg_order_id`, `mysql_tbl_f89oeg_customer_id`, `mysql_tbl_f89oeg_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f89oeg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_f89oeg` O
    JOIN `mysql_tbl_k9f9d7` C ON mysql_tbl_f89oeg_CUSTOMER_ID = mysql_tbl_k9f9d7_CUSTOMER_ID
    WHERE mysql_tbl_k9f9d7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f89oeg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f89oeg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_w187ou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_w187ou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();