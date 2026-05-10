/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfrpq9` (
    `mysql_tbl_kfrpq9_product_id` INT,
    `mysql_tbl_kfrpq9_category_id` INT,
    `mysql_tbl_kfrpq9_price` DECIMAL(10,2),
    `mysql_tbl_kfrpq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujxzxa` (
    `mysql_tbl_ujxzxa_category_id` INT,
    `mysql_tbl_ujxzxa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfrpq9` (`mysql_tbl_kfrpq9_product_id`, `mysql_tbl_kfrpq9_category_id`, `mysql_tbl_kfrpq9_price`, `mysql_tbl_kfrpq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ujxzxa` (`mysql_tbl_ujxzxa_category_id`, `mysql_tbl_ujxzxa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ry9tn` (
    mysql_tbl_2ry9tn_inventory_id INT PRIMARY KEY,
    mysql_tbl_2ry9tn_film_id INT,
    mysql_tbl_2ry9tn_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qqh4k` (
    mysql_tbl_6qqh4k_rental_id INT PRIMARY KEY,
    mysql_tbl_6qqh4k_inventory_id INT,
    mysql_tbl_6qqh4k_return_date DATE
);

INSERT INTO `mysql_tbl_2ry9tn` (`mysql_tbl_2ry9tn_inventory_id`, `mysql_tbl_2ry9tn_film_id`, `mysql_tbl_2ry9tn_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_6qqh4k` (`mysql_tbl_6qqh4k_rental_id`, `mysql_tbl_6qqh4k_inventory_id`, `mysql_tbl_6qqh4k_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_492iq0` (mysql_tbl_492iq0_id INT, mysql_tbl_492iq0_amount DECIMAL(10,2), mysql_tbl_492iq0_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzvb3m` (
    `mysql_tbl_qzvb3m_product_id` INT,
    `mysql_tbl_qzvb3m_supplier_id` INT
);

INSERT INTO `mysql_tbl_qzvb3m` (`mysql_tbl_qzvb3m_product_id`, `mysql_tbl_qzvb3m_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qzvb3m_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qzvb3m`
    WHERE mysql_tbl_qzvb3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_2ry9tn`
    WHERE mysql_tbl_2ry9tn_FILM_ID = P_FILM_ID
    AND mysql_tbl_2ry9tn_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_6qqh4k` 
        WHERE mysql_tbl_6qqh4k.mysql_tbl_6qqh4k_INVENTORY_ID = mysql_tbl_2ry9tn.mysql_tbl_2ry9tn_INVENTORY_ID 
        AND mysql_tbl_6qqh4k.mysql_tbl_6qqh4k_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_492iq0_AMOUNT, mysql_tbl_492iq0_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_492iq0` WHERE mysql_tbl_492iq0_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_492iq0_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_492iq0` SET mysql_tbl_492iq0_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_492iq0_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bnj1o` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_wgtwrg` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bnj1o` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_wgtwrg` WHERE mysql_tbl_wgtwrg.USER_ID = mysql_tbl_6bnj1o.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wgtwrg`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_6bnj1o`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfrpq9_PRICE, 0), COALESCE(mysql_tbl_kfrpq9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kfrpq9`
    WHERE mysql_tbl_kfrpq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kfrpq9_STOCK_QUANTITY * mysql_tbl_kfrpq9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kfrpq9` P
    WHERE mysql_tbl_kfrpq9_CATEGORY_ID = (SELECT mysql_tbl_kfrpq9_CATEGORY_ID FROM `mysql_tbl_kfrpq9` WHERE mysql_tbl_kfrpq9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);