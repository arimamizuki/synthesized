/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2m71qo` (
    `mysql_tbl_2m71qo_return_id` INT,
    `mysql_tbl_2m71qo_transaction_id` INT,
    `mysql_tbl_2m71qo_customer_id` INT,
    `mysql_tbl_2m71qo_return_date` DATE,
    `mysql_tbl_2m71qo_item_count` INT,
    `mysql_tbl_2m71qo_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_royv1r` (
    `mysql_tbl_royv1r_transaction_id` INT,
    `mysql_tbl_royv1r_store_id` INT,
    `mysql_tbl_royv1r_transaction_date` DATE,
    `mysql_tbl_royv1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m71qo` (`mysql_tbl_2m71qo_return_id`, `mysql_tbl_2m71qo_transaction_id`, `mysql_tbl_2m71qo_customer_id`, `mysql_tbl_2m71qo_return_date`, `mysql_tbl_2m71qo_item_count`, `mysql_tbl_2m71qo_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_royv1r` (`mysql_tbl_royv1r_transaction_id`, `mysql_tbl_royv1r_store_id`, `mysql_tbl_royv1r_transaction_date`, `mysql_tbl_royv1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puut6u` (
    `mysql_tbl_puut6u_customer_id` INT,
    `mysql_tbl_puut6u_country` INT,
    `mysql_tbl_puut6u_registration_date` DATE
);

INSERT INTO `mysql_tbl_puut6u` (`mysql_tbl_puut6u_customer_id`, `mysql_tbl_puut6u_country`, `mysql_tbl_puut6u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pspwby` (
    `mysql_tbl_pspwby_product_id` INT,
    `mysql_tbl_pspwby_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pspwby` (`mysql_tbl_pspwby_product_id`, `mysql_tbl_pspwby_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on4c4n` (
    `mysql_tbl_on4c4n_cyear` INT
);

INSERT INTO `mysql_tbl_on4c4n` (`mysql_tbl_on4c4n_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34jom5` (
    `mysql_tbl_34jom5_product_id` INT,
    `mysql_tbl_34jom5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34jom5` (`mysql_tbl_34jom5_product_id`, `mysql_tbl_34jom5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmy6t4` (
    `mysql_tbl_wmy6t4_item_id` INT,
    `mysql_tbl_wmy6t4_sku` INT,
    `mysql_tbl_wmy6t4_name` VARCHAR(50),
    `mysql_tbl_wmy6t4_warehouse_id` INT,
    `mysql_tbl_wmy6t4_quantity_on_hand` INT,
    `mysql_tbl_wmy6t4_reorder_point` INT,
    `mysql_tbl_wmy6t4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pd49b` (
    `mysql_tbl_7pd49b_txn_id` INT,
    `mysql_tbl_7pd49b_item_id` INT,
    `mysql_tbl_7pd49b_txn_type` VARCHAR(50),
    `mysql_tbl_7pd49b_quantity` INT,
    `mysql_tbl_7pd49b_txn_date` DATE
);

INSERT INTO `mysql_tbl_wmy6t4` (`mysql_tbl_wmy6t4_item_id`, `mysql_tbl_wmy6t4_sku`, `mysql_tbl_wmy6t4_name`, `mysql_tbl_wmy6t4_warehouse_id`, `mysql_tbl_wmy6t4_quantity_on_hand`, `mysql_tbl_wmy6t4_reorder_point`, `mysql_tbl_wmy6t4_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7pd49b` (`mysql_tbl_7pd49b_txn_id`, `mysql_tbl_7pd49b_item_id`, `mysql_tbl_7pd49b_txn_type`, `mysql_tbl_7pd49b_quantity`, `mysql_tbl_7pd49b_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0aaq` (
    `mysql_tbl_vs0aaq_meter_id` INT,
    `mysql_tbl_vs0aaq_customer_id` INT,
    `mysql_tbl_vs0aaq_meter_reading` INT,
    `mysql_tbl_vs0aaq_reading_date` DATE,
    `mysql_tbl_vs0aaq_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj786i` (
    `mysql_tbl_cj786i_tariff_id` INT,
    `mysql_tbl_cj786i_tier_name` VARCHAR(50),
    `mysql_tbl_cj786i_min_kwh` INT,
    `mysql_tbl_cj786i_max_kwh` INT,
    `mysql_tbl_cj786i_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_vs0aaq` (`mysql_tbl_vs0aaq_meter_id`, `mysql_tbl_vs0aaq_customer_id`, `mysql_tbl_vs0aaq_meter_reading`, `mysql_tbl_vs0aaq_reading_date`, `mysql_tbl_vs0aaq_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cj786i` (`mysql_tbl_cj786i_tariff_id`, `mysql_tbl_cj786i_tier_name`, `mysql_tbl_cj786i_min_kwh`, `mysql_tbl_cj786i_max_kwh`, `mysql_tbl_cj786i_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxv77o` (
    `mysql_tbl_zxv77o_order_id` INT,
    `mysql_tbl_zxv77o_customer_id` INT,
    `mysql_tbl_zxv77o_order_date` DATE,
    `mysql_tbl_zxv77o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bakcz` (
    `mysql_tbl_1bakcz_customer_id` INT,
    `mysql_tbl_1bakcz_country` INT
);

INSERT INTO `mysql_tbl_zxv77o` (`mysql_tbl_zxv77o_order_id`, `mysql_tbl_zxv77o_customer_id`, `mysql_tbl_zxv77o_order_date`, `mysql_tbl_zxv77o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1bakcz` (`mysql_tbl_1bakcz_customer_id`, `mysql_tbl_1bakcz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pspwby_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pspwby`
    WHERE mysql_tbl_pspwby_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_on4c4n_CYEAR INTO RESULT FROM `mysql_tbl_on4c4n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_puut6u` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_puut6u_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_puut6u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs0aaq_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vs0aaq`
    WHERE mysql_tbl_vs0aaq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vs0aaq_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vs0aaq_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_vs0aaq`
    WHERE mysql_tbl_vs0aaq_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_vs0aaq_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1bakcz_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1bakcz` C
    JOIN `mysql_tbl_zxv77o` O ON mysql_tbl_1bakcz_CUSTOMER_ID = mysql_tbl_zxv77o_CUSTOMER_ID
    WHERE mysql_tbl_1bakcz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1bakcz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1bakcz` C
    JOIN `mysql_tbl_zxv77o` O ON mysql_tbl_1bakcz_CUSTOMER_ID = mysql_tbl_zxv77o_CUSTOMER_ID
    WHERE mysql_tbl_1bakcz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1bakcz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zxv77o_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmy6t4_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_wmy6t4_REORDER_POINT, 0), COALESCE(mysql_tbl_wmy6t4_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wmy6t4`
    WHERE mysql_tbl_wmy6t4_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_7pd49b_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_7pd49b`
    WHERE mysql_tbl_7pd49b_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_7pd49b_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_7pd49b_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34jom5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_34jom5`
    WHERE mysql_tbl_34jom5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_royv1r`
    WHERE mysql_tbl_royv1r_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_royv1r_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_2m71qo` R
    JOIN `mysql_tbl_royv1r` T ON mysql_tbl_2m71qo_TRANSACTION_ID = mysql_tbl_royv1r_TRANSACTION_ID
    WHERE mysql_tbl_royv1r_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_2m71qo_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ut6ru4` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_anm33c` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();