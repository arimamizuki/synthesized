/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55xm10` (
    mysql_tbl_55xm10_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_55xm10` (`mysql_tbl_55xm10_ctinyint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6pqh4` (
    `mysql_tbl_a6pqh4_customer_id` INT,
    `mysql_tbl_a6pqh4_country` INT
);

INSERT INTO `mysql_tbl_a6pqh4` (`mysql_tbl_a6pqh4_customer_id`, `mysql_tbl_a6pqh4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_a6pqh4` C ON S.CUSTOMER_ID = mysql_tbl_a6pqh4_CUSTOMER_ID
    WHERE mysql_tbl_a6pqh4_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_55xm10_CTINYINT) INTO RESULT FROM `mysql_tbl_55xm10`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();