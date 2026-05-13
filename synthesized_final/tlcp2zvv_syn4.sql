/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p98g7u` (
    `mysql_tbl_p98g7u_supplier_id` INT,
    `mysql_tbl_p98g7u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p98g7u_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep5107` (
    `mysql_tbl_ep5107_product_id` INT,
    `mysql_tbl_ep5107_supplier_id` INT,
    `mysql_tbl_ep5107_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p98g7u` (`mysql_tbl_p98g7u_supplier_id`, `mysql_tbl_p98g7u_supplier_rating`, `mysql_tbl_p98g7u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ep5107` (`mysql_tbl_ep5107_product_id`, `mysql_tbl_ep5107_supplier_id`, `mysql_tbl_ep5107_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcruql` (
    `mysql_tbl_jcruql_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcruql` (`mysql_tbl_jcruql_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vfzdv` (
    `mysql_tbl_5vfzdv_supplier_id` INT
);

INSERT INTO `mysql_tbl_5vfzdv` (`mysql_tbl_5vfzdv_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcruql_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jcruql`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_i24rou`
    WHERE mysql_tbl_5vfzdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p98g7u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p98g7u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p98g7u`
    WHERE mysql_tbl_p98g7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ep5107`
    WHERE mysql_tbl_ep5107_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);