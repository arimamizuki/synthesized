/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4y9xon` (
    `mysql_tbl_4y9xon_product_id` INT,
    `mysql_tbl_4y9xon_category_id` INT,
    `mysql_tbl_4y9xon_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5bg18` (
    `mysql_tbl_e5bg18_category_id` INT,
    `mysql_tbl_e5bg18_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y9xon` (`mysql_tbl_4y9xon_product_id`, `mysql_tbl_4y9xon_category_id`, `mysql_tbl_4y9xon_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e5bg18` (`mysql_tbl_e5bg18_category_id`, `mysql_tbl_e5bg18_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcthdf` (
    `mysql_tbl_kcthdf_order_id` INT,
    `mysql_tbl_kcthdf_customer_id` INT,
    `mysql_tbl_kcthdf_order_date` DATE,
    `mysql_tbl_kcthdf_shipping_address` INT,
    `mysql_tbl_kcthdf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om1kzc` (
    `mysql_tbl_om1kzc_shipment_id` INT,
    `mysql_tbl_om1kzc_order_id` INT,
    `mysql_tbl_om1kzc_carrier` INT,
    `mysql_tbl_om1kzc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_om1kzc_estimated_delivery` INT,
    `mysql_tbl_om1kzc_actual_delivery` INT
);

INSERT INTO `mysql_tbl_kcthdf` (`mysql_tbl_kcthdf_order_id`, `mysql_tbl_kcthdf_customer_id`, `mysql_tbl_kcthdf_order_date`, `mysql_tbl_kcthdf_shipping_address`, `mysql_tbl_kcthdf_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_om1kzc` (`mysql_tbl_om1kzc_shipment_id`, `mysql_tbl_om1kzc_order_id`, `mysql_tbl_om1kzc_carrier`, `mysql_tbl_om1kzc_shipping_cost`, `mysql_tbl_om1kzc_estimated_delivery`, `mysql_tbl_om1kzc_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho5ll9` (
    `mysql_tbl_ho5ll9_supplier_id` INT,
    `mysql_tbl_ho5ll9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ho5ll9` (`mysql_tbl_ho5ll9_supplier_id`, `mysql_tbl_ho5ll9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23fd97` (
    `mysql_tbl_23fd97_transaction_id` INT,
    `mysql_tbl_23fd97_account_id` INT,
    `mysql_tbl_23fd97_amount` DECIMAL(10,2),
    `mysql_tbl_23fd97_transaction_date` DATE,
    `mysql_tbl_23fd97_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23fd97` (`mysql_tbl_23fd97_transaction_id`, `mysql_tbl_23fd97_account_id`, `mysql_tbl_23fd97_amount`, `mysql_tbl_23fd97_transaction_date`, `mysql_tbl_23fd97_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55sgt0` (
    mysql_tbl_55sgt0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_55sgt0_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_55sgt0` (`mysql_tbl_55sgt0_category_id`, `mysql_tbl_55sgt0_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15c8c` (
    `mysql_tbl_z15c8c_supplier_id` INT,
    `mysql_tbl_z15c8c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z15c8c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z15c8c` (`mysql_tbl_z15c8c_supplier_id`, `mysql_tbl_z15c8c_supplier_rating`, `mysql_tbl_z15c8c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1w5j2` (
    `mysql_tbl_m1w5j2_category_id` INT,
    `mysql_tbl_m1w5j2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1w5j2` (`mysql_tbl_m1w5j2_category_id`, `mysql_tbl_m1w5j2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzgg7n` (
    `mysql_tbl_lzgg7n_customer_id` INT,
    `mysql_tbl_lzgg7n_registration_date` DATE,
    `mysql_tbl_lzgg7n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcy5lr` (
    `mysql_tbl_vcy5lr_order_id` INT,
    `mysql_tbl_vcy5lr_customer_id` INT,
    `mysql_tbl_vcy5lr_order_date` DATE,
    `mysql_tbl_vcy5lr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzgg7n` (`mysql_tbl_lzgg7n_customer_id`, `mysql_tbl_lzgg7n_registration_date`, `mysql_tbl_lzgg7n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vcy5lr` (`mysql_tbl_vcy5lr_order_id`, `mysql_tbl_vcy5lr_customer_id`, `mysql_tbl_vcy5lr_order_date`, `mysql_tbl_vcy5lr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z15c8c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z15c8c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z15c8c`
    WHERE mysql_tbl_z15c8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_860f64`
    WHERE mysql_tbl_z15c8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_55sgt0` (`mysql_tbl_55sgt0_CATEGORY_ID`, `mysql_tbl_55sgt0_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23fd97_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_23fd97`
    WHERE mysql_tbl_23fd97_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_23fd97_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_23fd97_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_23fd97`
    WHERE mysql_tbl_23fd97_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_23fd97_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho5ll9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ho5ll9`
    WHERE mysql_tbl_ho5ll9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_vcy5lr_ORDER_DATE), MAX(mysql_tbl_vcy5lr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_vcy5lr`
    WHERE mysql_tbl_vcy5lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m1w5j2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m1w5j2`
    WHERE mysql_tbl_m1w5j2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izc643` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_izc643` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izc643` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_izc643` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_izc643` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_izc643` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_izc643` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_om1kzc_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_kcthdf` O
    JOIN `mysql_tbl_om1kzc` S ON mysql_tbl_kcthdf_ORDER_ID = mysql_tbl_om1kzc_ORDER_ID
    WHERE mysql_tbl_kcthdf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_om1kzc_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_om1kzc_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_om1kzc` S
    WHERE mysql_tbl_om1kzc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4y9xon_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4y9xon`
    WHERE mysql_tbl_4y9xon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4y9xon_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4y9xon`
    WHERE mysql_tbl_4y9xon_CATEGORY_ID = (SELECT mysql_tbl_4y9xon_CATEGORY_ID FROM `mysql_tbl_4y9xon` WHERE mysql_tbl_4y9xon_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_izc643 TO mysql_tbl_izc643_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();