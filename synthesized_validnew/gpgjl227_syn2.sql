/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c27m80` (
    `mysql_tbl_c27m80_customer_id` INT,
    `mysql_tbl_c27m80_country` INT
);

INSERT INTO `mysql_tbl_c27m80` (`mysql_tbl_c27m80_customer_id`, `mysql_tbl_c27m80_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_c27m80` C ON S.CUSTOMER_ID = mysql_tbl_c27m80_CUSTOMER_ID
    WHERE mysql_tbl_c27m80_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);