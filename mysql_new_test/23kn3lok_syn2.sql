/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_el0wz9` (
    `table_ox0t0c_customer_id` INT,
    `table_ox0t0c_country` INT
);

INSERT INTO `mysql_tbl_el0wz9` (`table_ox0t0c_customer_id`, `table_ox0t0c_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7kfpp` (
    `table_1o5rgy_campaign_id` INT,
    `table_1o5rgy_start_date` DATE
);

INSERT INTO `mysql_tbl_u7kfpp` (`table_1o5rgy_campaign_id`, `table_1o5rgy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekokej` (
    `table_3ub2le_supplier_id` INT,
    `table_3ub2le_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekokej` (`table_3ub2le_supplier_id`, `table_3ub2le_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25zpqj` (
    `table_gwzaxl_campaign_id` INT,
    `table_gwzaxl_budget` INT
);

INSERT INTO `mysql_tbl_25zpqj` (`table_gwzaxl_campaign_id`, `table_gwzaxl_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ivhm63`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4gn994`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET(4)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ivhm63`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX(18)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wsr3e8`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH(-39)) - (0) + V_COUNT);
END //

DELIMITER ;