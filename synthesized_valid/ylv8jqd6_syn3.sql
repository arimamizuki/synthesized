/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ueslma` (
    `mysql_tbl_ueslma_supplier_id` INT,
    `mysql_tbl_ueslma_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ueslma` (`mysql_tbl_ueslma_supplier_id`, `mysql_tbl_ueslma_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51x6fs` (
    `mysql_tbl_51x6fs_property_id` INT,
    `mysql_tbl_51x6fs_location` INT,
    `mysql_tbl_51x6fs_bedrooms` INT,
    `mysql_tbl_51x6fs_bathrooms` INT,
    `mysql_tbl_51x6fs_monthly_rent` INT,
    `mysql_tbl_51x6fs_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z98c6y` (
    `mysql_tbl_z98c6y_request_id` INT,
    `mysql_tbl_z98c6y_property_id` INT,
    `mysql_tbl_z98c6y_request_date` DATE,
    `mysql_tbl_z98c6y_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_z98c6y_priority` INT
);

INSERT INTO `mysql_tbl_51x6fs` (`mysql_tbl_51x6fs_property_id`, `mysql_tbl_51x6fs_location`, `mysql_tbl_51x6fs_bedrooms`, `mysql_tbl_51x6fs_bathrooms`, `mysql_tbl_51x6fs_monthly_rent`, `mysql_tbl_51x6fs_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z98c6y` (`mysql_tbl_z98c6y_request_id`, `mysql_tbl_z98c6y_property_id`, `mysql_tbl_z98c6y_request_date`, `mysql_tbl_z98c6y_estimated_cost`, `mysql_tbl_z98c6y_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98b4s8` (
    `mysql_tbl_98b4s8_category_id` INT,
    `mysql_tbl_98b4s8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98b4s8` (`mysql_tbl_98b4s8_category_id`, `mysql_tbl_98b4s8_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwlhj` (mysql_tbl_2kwlhj_ID INT PRIMARY KEY, USER_mysql_tbl_2kwlhj_ID INT, mysql_tbl_2kwlhj_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_98b4s8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_98b4s8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51x6fs_MONTHLY_RENT, 0), COALESCE(mysql_tbl_51x6fs_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_51x6fs`
    WHERE mysql_tbl_51x6fs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z98c6y_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_z98c6y`
    WHERE mysql_tbl_z98c6y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ueslma_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ueslma`
    WHERE mysql_tbl_ueslma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);