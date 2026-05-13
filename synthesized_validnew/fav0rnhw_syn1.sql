/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwrps9` (
    `mysql_tbl_dwrps9_ctime` INT
);

INSERT INTO `mysql_tbl_dwrps9` (`mysql_tbl_dwrps9_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sfmqu` (
    `mysql_tbl_9sfmqu_order_id` INT,
    `mysql_tbl_9sfmqu_customer_id` INT,
    `mysql_tbl_9sfmqu_order_date` DATE,
    `mysql_tbl_9sfmqu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nks65` (
    `mysql_tbl_9nks65_customer_id` INT,
    `mysql_tbl_9nks65_country` INT
);

INSERT INTO `mysql_tbl_9sfmqu` (`mysql_tbl_9sfmqu_order_id`, `mysql_tbl_9sfmqu_customer_id`, `mysql_tbl_9sfmqu_order_date`, `mysql_tbl_9sfmqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9nks65` (`mysql_tbl_9nks65_customer_id`, `mysql_tbl_9nks65_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_9sfmqu` O
    JOIN `mysql_tbl_9nks65` C ON mysql_tbl_9sfmqu_CUSTOMER_ID = mysql_tbl_9nks65_CUSTOMER_ID
    WHERE mysql_tbl_9nks65_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9sfmqu_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_9sfmqu` O
    JOIN `mysql_tbl_9nks65` C ON mysql_tbl_9sfmqu_CUSTOMER_ID = mysql_tbl_9nks65_CUSTOMER_ID
    WHERE mysql_tbl_9nks65_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9sfmqu_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_dwrps9_CTIME` INTO RESULT FROM `mysql_tbl_dwrps9`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();