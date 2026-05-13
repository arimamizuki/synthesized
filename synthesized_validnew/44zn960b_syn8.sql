/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8p77` (
    `mysql_tbl_tl8p77_customer_id` INT,
    `mysql_tbl_tl8p77_country` INT
);

INSERT INTO `mysql_tbl_tl8p77` (`mysql_tbl_tl8p77_customer_id`, `mysql_tbl_tl8p77_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dioplf` (
    `mysql_tbl_dioplf_customer_id` INT,
    `mysql_tbl_dioplf_country` INT
);

INSERT INTO `mysql_tbl_dioplf` (`mysql_tbl_dioplf_customer_id`, `mysql_tbl_dioplf_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dioplf` C ON S.CUSTOMER_ID = mysql_tbl_dioplf_CUSTOMER_ID
    WHERE mysql_tbl_dioplf_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tl8p77_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_tl8p77`
    WHERE mysql_tbl_tl8p77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(1);