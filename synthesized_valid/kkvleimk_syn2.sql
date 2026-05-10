/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfdb22` (
    `mysql_tbl_zfdb22_product_id` INT,
    `mysql_tbl_zfdb22_category_id` INT
);

INSERT INTO `mysql_tbl_zfdb22` (`mysql_tbl_zfdb22_product_id`, `mysql_tbl_zfdb22_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh4k9d` (
    `mysql_tbl_oh4k9d_customer_id` INT,
    `mysql_tbl_oh4k9d_country` INT
);

INSERT INTO `mysql_tbl_oh4k9d` (`mysql_tbl_oh4k9d_customer_id`, `mysql_tbl_oh4k9d_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oh4k9d` C ON S.CUSTOMER_ID = mysql_tbl_oh4k9d_CUSTOMER_ID
    WHERE mysql_tbl_oh4k9d_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zfdb22`
    WHERE mysql_tbl_zfdb22_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(1);