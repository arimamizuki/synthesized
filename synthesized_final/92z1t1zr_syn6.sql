/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xfhel` (
    `mysql_tbl_9xfhel_campaign_id` INT,
    `mysql_tbl_9xfhel_budget` INT,
    `mysql_tbl_9xfhel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nutljz` (
    `mysql_tbl_nutljz_conversion_id` INT,
    `mysql_tbl_nutljz_campaign_id` INT,
    `mysql_tbl_nutljz_conversion_value` INT
);

INSERT INTO `mysql_tbl_9xfhel` (`mysql_tbl_9xfhel_campaign_id`, `mysql_tbl_9xfhel_budget`, `mysql_tbl_9xfhel_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_nutljz` (`mysql_tbl_nutljz_conversion_id`, `mysql_tbl_nutljz_campaign_id`, `mysql_tbl_nutljz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jumvef` (
    `mysql_tbl_jumvef_cyear` INT
);

INSERT INTO `mysql_tbl_jumvef` (`mysql_tbl_jumvef_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zixxn` (
    `mysql_tbl_2zixxn_order_id` INT,
    `mysql_tbl_2zixxn_customer_id` INT,
    `mysql_tbl_2zixxn_order_date` DATE,
    `mysql_tbl_2zixxn_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zixxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqram` (
    `mysql_tbl_ixqram_customer_id` INT,
    `mysql_tbl_ixqram_country` INT
);

INSERT INTO `mysql_tbl_2zixxn` (`mysql_tbl_2zixxn_order_id`, `mysql_tbl_2zixxn_customer_id`, `mysql_tbl_2zixxn_order_date`, `mysql_tbl_2zixxn_total_amount`, `mysql_tbl_2zixxn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixqram` (`mysql_tbl_ixqram_customer_id`, `mysql_tbl_ixqram_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_nr8a2g` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_nr8a2g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_nr8a2g` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nfcviq` (mysql_tbl_nfcviq_ID INT, mysql_tbl_nfcviq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_nfcviq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xfhel_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9xfhel`
    WHERE mysql_tbl_9xfhel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nutljz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_nutljz`
    WHERE mysql_tbl_nutljz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ixqram_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ixqram`
    WHERE mysql_tbl_ixqram_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2zixxn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2zixxn`
    WHERE mysql_tbl_2zixxn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2zixxn_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2zixxn_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2zixxn` O
    JOIN `mysql_tbl_ixqram` C ON mysql_tbl_2zixxn_CUSTOMER_ID = mysql_tbl_ixqram_CUSTOMER_ID
    WHERE mysql_tbl_ixqram_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2zixxn_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_jumvef_CYEAR INTO RESULT FROM `mysql_tbl_jumvef` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();