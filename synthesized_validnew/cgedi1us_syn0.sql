/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sud3bk` (
    `mysql_tbl_sud3bk_inventory_id` INT,
    `mysql_tbl_sud3bk_product_id` INT,
    `mysql_tbl_sud3bk_warehouse_id` INT,
    `mysql_tbl_sud3bk_quantity` INT,
    `mysql_tbl_sud3bk_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_horu7x` (
    `mysql_tbl_horu7x_product_id` INT,
    `mysql_tbl_horu7x_name` VARCHAR(50),
    `mysql_tbl_horu7x_reorder_level` INT,
    `mysql_tbl_horu7x_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sud3bk` (`mysql_tbl_sud3bk_inventory_id`, `mysql_tbl_sud3bk_product_id`, `mysql_tbl_sud3bk_warehouse_id`, `mysql_tbl_sud3bk_quantity`, `mysql_tbl_sud3bk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_horu7x` (`mysql_tbl_horu7x_product_id`, `mysql_tbl_horu7x_name`, `mysql_tbl_horu7x_reorder_level`, `mysql_tbl_horu7x_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqrk4o` (
    `mysql_tbl_pqrk4o_order_id` INT,
    `mysql_tbl_pqrk4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqrk4o` (`mysql_tbl_pqrk4o_order_id`, `mysql_tbl_pqrk4o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqavxk` (
    `mysql_tbl_aqavxk_customer_id` INT,
    `mysql_tbl_aqavxk_order_date` DATE,
    `mysql_tbl_aqavxk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqavxk` (`mysql_tbl_aqavxk_customer_id`, `mysql_tbl_aqavxk_order_date`, `mysql_tbl_aqavxk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su4o33` (
    `mysql_tbl_su4o33_supplier_id` INT,
    `mysql_tbl_su4o33_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_su4o33` (`mysql_tbl_su4o33_supplier_id`, `mysql_tbl_su4o33_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tzxt` (
    `mysql_tbl_a2tzxt_contract_id` INT,
    `mysql_tbl_a2tzxt_customer_id` INT,
    `mysql_tbl_a2tzxt_equipment_type` VARCHAR(50),
    `mysql_tbl_a2tzxt_contract_term_years` INT,
    `mysql_tbl_a2tzxt_annual_cost` DECIMAL(10,2),
    `mysql_tbl_a2tzxt_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6fzo` (
    `mysql_tbl_ip6fzo_record_id` INT,
    `mysql_tbl_ip6fzo_contract_id` INT,
    `mysql_tbl_ip6fzo_service_date` DATE,
    `mysql_tbl_ip6fzo_service_type` VARCHAR(50),
    `mysql_tbl_ip6fzo_labor_hours` INT,
    `mysql_tbl_ip6fzo_parts_replaced` INT
);

INSERT INTO `mysql_tbl_a2tzxt` (`mysql_tbl_a2tzxt_contract_id`, `mysql_tbl_a2tzxt_customer_id`, `mysql_tbl_a2tzxt_equipment_type`, `mysql_tbl_a2tzxt_contract_term_years`, `mysql_tbl_a2tzxt_annual_cost`, `mysql_tbl_a2tzxt_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ip6fzo` (`mysql_tbl_ip6fzo_record_id`, `mysql_tbl_ip6fzo_contract_id`, `mysql_tbl_ip6fzo_service_date`, `mysql_tbl_ip6fzo_service_type`, `mysql_tbl_ip6fzo_labor_hours`, `mysql_tbl_ip6fzo_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cctdgf` (
    mysql_tbl_cctdgf_id INT,
    mysql_tbl_cctdgf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cctdgf` (`mysql_tbl_cctdgf_id`, `mysql_tbl_cctdgf_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cctdgf` (`mysql_tbl_cctdgf_id`, `mysql_tbl_cctdgf_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqrk4o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pqrk4o`
    WHERE mysql_tbl_pqrk4o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cctdgf`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2tzxt_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_a2tzxt`
    WHERE mysql_tbl_a2tzxt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ip6fzo_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_ip6fzo`
    WHERE mysql_tbl_ip6fzo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ip6fzo_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_ip6fzo`
    WHERE mysql_tbl_ip6fzo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_su4o33_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_su4o33`
    WHERE mysql_tbl_su4o33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        SET V_TEMP = MYSQL_FUNC_FUNC2_nz67cs();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqavxk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_aqavxk`
    WHERE mysql_tbl_aqavxk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sud3bk_QUANTITY, 0), COALESCE(mysql_tbl_horu7x_REORDER_LEVEL, 10), COALESCE(mysql_tbl_horu7x_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_sud3bk` I
    JOIN `mysql_tbl_horu7x` P ON mysql_tbl_sud3bk_PRODUCT_ID = mysql_tbl_horu7x_PRODUCT_ID
    WHERE mysql_tbl_sud3bk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_sud3bk_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
        SET V_TOTAL_VALUE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);