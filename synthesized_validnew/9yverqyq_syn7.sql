/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6mme` (
    `mysql_tbl_mw6mme_product_id` INT,
    `mysql_tbl_mw6mme_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mw6mme` (`mysql_tbl_mw6mme_product_id`, `mysql_tbl_mw6mme_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wx2c` (
    `mysql_tbl_h3wx2c_customer_id` INT,
    `mysql_tbl_h3wx2c_registration_date` DATE,
    `mysql_tbl_h3wx2c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3rbij` (
    `mysql_tbl_h3rbij_order_id` INT,
    `mysql_tbl_h3rbij_customer_id` INT,
    `mysql_tbl_h3rbij_order_date` DATE,
    `mysql_tbl_h3rbij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3wx2c` (`mysql_tbl_h3wx2c_customer_id`, `mysql_tbl_h3wx2c_registration_date`, `mysql_tbl_h3wx2c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3rbij` (`mysql_tbl_h3rbij_order_id`, `mysql_tbl_h3rbij_customer_id`, `mysql_tbl_h3rbij_order_date`, `mysql_tbl_h3rbij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_0y1kuu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_0y1kuu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_h3rbij`
    WHERE mysql_tbl_h3rbij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_h3rbij` O
    JOIN `mysql_tbl_h3wx2c` C ON mysql_tbl_h3rbij_CUSTOMER_ID = mysql_tbl_h3wx2c_CUSTOMER_ID
    WHERE mysql_tbl_h3wx2c_COUNTRY = (SELECT mysql_tbl_h3wx2c_COUNTRY FROM `mysql_tbl_h3wx2c` WHERE mysql_tbl_h3wx2c_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mw6mme_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mw6mme`
    WHERE mysql_tbl_mw6mme_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);