/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90zn9f` (
    `mysql_tbl_90zn9f_customer_id` INT,
    `mysql_tbl_90zn9f_country` INT
);

INSERT INTO `mysql_tbl_90zn9f` (`mysql_tbl_90zn9f_customer_id`, `mysql_tbl_90zn9f_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mf7lx` (mysql_tbl_4mf7lx_id INT, mysql_tbl_4mf7lx_price DECIMAL(10,2), mysql_tbl_4mf7lx_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4mf7lx`
    SET mysql_tbl_4mf7lx_PRICE = CASE mysql_tbl_4mf7lx_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_4mf7lx_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_4mf7lx_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_4mf7lx_PRICE * 0.95
        ELSE mysql_tbl_4mf7lx_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_90zn9f` C ON O.CUSTOMER_ID = mysql_tbl_90zn9f_CUSTOMER_ID
    WHERE mysql_tbl_90zn9f_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);