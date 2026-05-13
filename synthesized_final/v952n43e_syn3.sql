/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8zgi` (
    `mysql_tbl_9e8zgi_supplier_id` INT,
    `mysql_tbl_9e8zgi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9e8zgi` (`mysql_tbl_9e8zgi_supplier_id`, `mysql_tbl_9e8zgi_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g03zit` (
    `mysql_tbl_g03zit_order_id` INT,
    `mysql_tbl_g03zit_customer_id` INT,
    `mysql_tbl_g03zit_order_date` DATE,
    `mysql_tbl_g03zit_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1frun3` (
    `mysql_tbl_1frun3_order_id` INT,
    `mysql_tbl_1frun3_product_id` INT,
    `mysql_tbl_1frun3_quantity` INT,
    `mysql_tbl_1frun3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g03zit` (`mysql_tbl_g03zit_order_id`, `mysql_tbl_g03zit_customer_id`, `mysql_tbl_g03zit_order_date`, `mysql_tbl_g03zit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1frun3` (`mysql_tbl_1frun3_order_id`, `mysql_tbl_1frun3_product_id`, `mysql_tbl_1frun3_quantity`, `mysql_tbl_1frun3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0w3fw` (
    `mysql_tbl_i0w3fw_order_id` INT,
    `mysql_tbl_i0w3fw_customer_id` INT,
    `mysql_tbl_i0w3fw_order_date` DATE,
    `mysql_tbl_i0w3fw_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0w3fw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ejo5` (
    `mysql_tbl_j0ejo5_customer_id` INT,
    `mysql_tbl_j0ejo5_country` INT
);

INSERT INTO `mysql_tbl_i0w3fw` (`mysql_tbl_i0w3fw_order_id`, `mysql_tbl_i0w3fw_customer_id`, `mysql_tbl_i0w3fw_order_date`, `mysql_tbl_i0w3fw_total_amount`, `mysql_tbl_i0w3fw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0ejo5` (`mysql_tbl_j0ejo5_customer_id`, `mysql_tbl_j0ejo5_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_mxlwxg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1frun3_QUANTITY * mysql_tbl_1frun3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1frun3`
    WHERE mysql_tbl_1frun3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g03zit_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_g03zit`
    WHERE mysql_tbl_g03zit_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_j0ejo5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j0ejo5`
    WHERE mysql_tbl_j0ejo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i0w3fw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_i0w3fw`
    WHERE mysql_tbl_i0w3fw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i0w3fw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_i0w3fw_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_i0w3fw` O
    JOIN `mysql_tbl_j0ejo5` C ON mysql_tbl_i0w3fw_CUSTOMER_ID = mysql_tbl_j0ejo5_CUSTOMER_ID
    WHERE mysql_tbl_j0ejo5_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_i0w3fw_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kals04` (mysql_tbl_kals04_ID INT PRIMARY KEY, mysql_tbl_kals04_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rcib8x` (mysql_tbl_rcib8x_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9e8zgi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9e8zgi`
    WHERE mysql_tbl_9e8zgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);