/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dimpd9` (
    `mysql_tbl_dimpd9_supplier_id` INT
);

INSERT INTO `mysql_tbl_dimpd9` (`mysql_tbl_dimpd9_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d1xx6` (
    `mysql_tbl_9d1xx6_campaign_id` INT,
    `mysql_tbl_9d1xx6_start_date` DATE
);

INSERT INTO `mysql_tbl_9d1xx6` (`mysql_tbl_9d1xx6_campaign_id`, `mysql_tbl_9d1xx6_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9d1xx6_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9d1xx6`
    WHERE mysql_tbl_9d1xx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kd1heg`
    WHERE mysql_tbl_dimpd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);