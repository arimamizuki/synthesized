/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fflbqg` (
    `mysql_tbl_fflbqg_customer_id` INT,
    `mysql_tbl_fflbqg_country` INT
);

INSERT INTO `mysql_tbl_fflbqg` (`mysql_tbl_fflbqg_customer_id`, `mysql_tbl_fflbqg_country`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fflbqg` C ON S.CUSTOMER_ID = mysql_tbl_fflbqg_CUSTOMER_ID
    WHERE mysql_tbl_fflbqg_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);