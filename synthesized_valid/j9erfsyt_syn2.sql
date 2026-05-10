/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48tfo9` (
    `mysql_tbl_48tfo9_product_id` INT,
    `mysql_tbl_48tfo9_category_id` INT,
    `mysql_tbl_48tfo9_price` DECIMAL(10,2),
    `mysql_tbl_48tfo9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94s9ba` (
    `mysql_tbl_94s9ba_category_id` INT,
    `mysql_tbl_94s9ba_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48tfo9` (`mysql_tbl_48tfo9_product_id`, `mysql_tbl_48tfo9_category_id`, `mysql_tbl_48tfo9_price`, `mysql_tbl_48tfo9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_94s9ba` (`mysql_tbl_94s9ba_category_id`, `mysql_tbl_94s9ba_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpr9ql` (
    `mysql_tbl_rpr9ql_category_id` INT,
    `mysql_tbl_rpr9ql_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpr9ql` (`mysql_tbl_rpr9ql_category_id`, `mysql_tbl_rpr9ql_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rpr9ql` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rpr9ql_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ltoys8` (mysql_tbl_ltoys8_ID INT, mysql_tbl_ltoys8_CREATED_AT DATE, mysql_tbl_ltoys8_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ltoys8_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ltoys8_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ww6r7c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ww6r7c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ww6r7c`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_48tfo9`
    WHERE mysql_tbl_48tfo9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_48tfo9`
    WHERE mysql_tbl_48tfo9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_48tfo9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);