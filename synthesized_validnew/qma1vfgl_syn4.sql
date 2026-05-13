/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yytkpt` (
    `mysql_tbl_yytkpt_supplier_id` INT
);

INSERT INTO `mysql_tbl_yytkpt` (`mysql_tbl_yytkpt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqfyfp` (
    `mysql_tbl_hqfyfp_customer_id` INT,
    `mysql_tbl_hqfyfp_registration_date` DATE,
    `mysql_tbl_hqfyfp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fsuma` (
    `mysql_tbl_4fsuma_order_id` INT,
    `mysql_tbl_4fsuma_customer_id` INT,
    `mysql_tbl_4fsuma_order_date` DATE
);

INSERT INTO `mysql_tbl_hqfyfp` (`mysql_tbl_hqfyfp_customer_id`, `mysql_tbl_hqfyfp_registration_date`, `mysql_tbl_hqfyfp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fsuma` (`mysql_tbl_4fsuma_order_id`, `mysql_tbl_4fsuma_customer_id`, `mysql_tbl_4fsuma_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_hqfyfp`
    WHERE mysql_tbl_hqfyfp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hqfyfp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ub6qcj`
    WHERE mysql_tbl_yytkpt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();