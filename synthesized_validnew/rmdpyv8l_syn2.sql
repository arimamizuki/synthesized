/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ay0hmu` (
    `mysql_tbl_ay0hmu_supplier_id` INT,
    `mysql_tbl_ay0hmu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ay0hmu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ay0hmu` (`mysql_tbl_ay0hmu_supplier_id`, `mysql_tbl_ay0hmu_supplier_rating`, `mysql_tbl_ay0hmu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yy556x` (
    `mysql_tbl_yy556x_customer_id` INT,
    `mysql_tbl_yy556x_country` INT
);

INSERT INTO `mysql_tbl_yy556x` (`mysql_tbl_yy556x_customer_id`, `mysql_tbl_yy556x_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yy556x` C ON S.CUSTOMER_ID = mysql_tbl_yy556x_CUSTOMER_ID
    WHERE mysql_tbl_yy556x_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay0hmu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ay0hmu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ay0hmu`
    WHERE mysql_tbl_ay0hmu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);