/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njsgrl` (
    `mysql_tbl_njsgrl_customer_id` INT,
    `mysql_tbl_njsgrl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rahyhg` (
    `mysql_tbl_rahyhg_order_id` INT,
    `mysql_tbl_rahyhg_customer_id` INT,
    `mysql_tbl_rahyhg_order_date` DATE,
    `mysql_tbl_rahyhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njsgrl` (`mysql_tbl_njsgrl_customer_id`, `mysql_tbl_njsgrl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rahyhg` (`mysql_tbl_rahyhg_order_id`, `mysql_tbl_rahyhg_customer_id`, `mysql_tbl_rahyhg_order_date`, `mysql_tbl_rahyhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ltcqya`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ltcqya`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ltcqya`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_njsgrl_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_njsgrl`
    WHERE mysql_tbl_njsgrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);