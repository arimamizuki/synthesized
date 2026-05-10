/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilyal9` (
    `mysql_tbl_ilyal9_customer_id` INT,
    `mysql_tbl_ilyal9_country` INT
);

INSERT INTO `mysql_tbl_ilyal9` (`mysql_tbl_ilyal9_customer_id`, `mysql_tbl_ilyal9_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ilyal9` C ON S.CUSTOMER_ID = mysql_tbl_ilyal9_CUSTOMER_ID
    WHERE mysql_tbl_ilyal9_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);