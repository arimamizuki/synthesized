/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b1m7f` (
    `mysql_tbl_5b1m7f_concert_id` INT,
    `mysql_tbl_5b1m7f_venue_id` INT,
    `mysql_tbl_5b1m7f_artist_id` INT,
    `mysql_tbl_5b1m7f_ticket_price` DECIMAL(10,2),
    `mysql_tbl_5b1m7f_seats_available` INT,
    `mysql_tbl_5b1m7f_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_615qmw` (
    `mysql_tbl_615qmw_sale_id` INT,
    `mysql_tbl_615qmw_concert_id` INT,
    `mysql_tbl_615qmw_customer_id` INT,
    `mysql_tbl_615qmw_quantity` INT,
    `mysql_tbl_615qmw_sale_date` DATE
);

INSERT INTO `mysql_tbl_5b1m7f` (`mysql_tbl_5b1m7f_concert_id`, `mysql_tbl_5b1m7f_venue_id`, `mysql_tbl_5b1m7f_artist_id`, `mysql_tbl_5b1m7f_ticket_price`, `mysql_tbl_5b1m7f_seats_available`, `mysql_tbl_5b1m7f_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_615qmw` (`mysql_tbl_615qmw_sale_id`, `mysql_tbl_615qmw_concert_id`, `mysql_tbl_615qmw_customer_id`, `mysql_tbl_615qmw_quantity`, `mysql_tbl_615qmw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7qyga` (
    `mysql_tbl_x7qyga_order_id` INT,
    `mysql_tbl_x7qyga_customer_id` INT
);

INSERT INTO `mysql_tbl_x7qyga` (`mysql_tbl_x7qyga_order_id`, `mysql_tbl_x7qyga_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9l3pm` (
    `mysql_tbl_t9l3pm_cdouble` INT
);

INSERT INTO `mysql_tbl_t9l3pm` (`mysql_tbl_t9l3pm_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgk0cp` (
    `mysql_tbl_cgk0cp_supplier_id` INT,
    `mysql_tbl_cgk0cp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cgk0cp` (`mysql_tbl_cgk0cp_supplier_id`, `mysql_tbl_cgk0cp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faii62` (
    `mysql_tbl_faii62_order_id` INT,
    `mysql_tbl_faii62_customer_id` INT,
    `mysql_tbl_faii62_order_date` DATE,
    `mysql_tbl_faii62_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z643xo` (
    `mysql_tbl_z643xo_customer_id` INT,
    `mysql_tbl_z643xo_country` INT
);

INSERT INTO `mysql_tbl_faii62` (`mysql_tbl_faii62_order_id`, `mysql_tbl_faii62_customer_id`, `mysql_tbl_faii62_order_date`, `mysql_tbl_faii62_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z643xo` (`mysql_tbl_z643xo_customer_id`, `mysql_tbl_z643xo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6npaob` (
    `mysql_tbl_6npaob_order_id` INT,
    `mysql_tbl_6npaob_customer_id` INT,
    `mysql_tbl_6npaob_order_date` DATE,
    `mysql_tbl_6npaob_total_amount` DECIMAL(10,2),
    `mysql_tbl_6npaob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzq9hh` (
    `mysql_tbl_yzq9hh_order_id` INT,
    `mysql_tbl_yzq9hh_product_id` INT,
    `mysql_tbl_yzq9hh_quantity` INT,
    `mysql_tbl_yzq9hh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6npaob` (`mysql_tbl_6npaob_order_id`, `mysql_tbl_6npaob_customer_id`, `mysql_tbl_6npaob_order_date`, `mysql_tbl_6npaob_total_amount`, `mysql_tbl_6npaob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzq9hh` (`mysql_tbl_yzq9hh_order_id`, `mysql_tbl_yzq9hh_product_id`, `mysql_tbl_yzq9hh_quantity`, `mysql_tbl_yzq9hh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8t6gu` (
    `mysql_tbl_f8t6gu_product_id` INT,
    `mysql_tbl_f8t6gu_category_id` INT,
    `mysql_tbl_f8t6gu_price` DECIMAL(10,2),
    `mysql_tbl_f8t6gu_stock_quantity` INT,
    `mysql_tbl_f8t6gu_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpczh6` (
    `mysql_tbl_kpczh6_supplier_id` INT,
    `mysql_tbl_kpczh6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kpczh6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv49ne` (
    `mysql_tbl_zv49ne_order_id` INT,
    `mysql_tbl_zv49ne_product_id` INT,
    `mysql_tbl_zv49ne_quantity` INT
);

INSERT INTO `mysql_tbl_f8t6gu` (`mysql_tbl_f8t6gu_product_id`, `mysql_tbl_f8t6gu_category_id`, `mysql_tbl_f8t6gu_price`, `mysql_tbl_f8t6gu_stock_quantity`, `mysql_tbl_f8t6gu_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_kpczh6` (`mysql_tbl_kpczh6_supplier_id`, `mysql_tbl_kpczh6_supplier_rating`, `mysql_tbl_kpczh6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zv49ne` (`mysql_tbl_zv49ne_order_id`, `mysql_tbl_zv49ne_product_id`, `mysql_tbl_zv49ne_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryk8r2` (
    `mysql_tbl_ryk8r2_customer_id` INT,
    `mysql_tbl_ryk8r2_order_date` DATE,
    `mysql_tbl_ryk8r2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryk8r2` (`mysql_tbl_ryk8r2_customer_id`, `mysql_tbl_ryk8r2_order_date`, `mysql_tbl_ryk8r2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kho8si` (
    `mysql_tbl_kho8si_zone_id` INT,
    `mysql_tbl_kho8si_weight_min` INT,
    `mysql_tbl_kho8si_weight_max` INT,
    `mysql_tbl_kho8si_base_rate` INT,
    `mysql_tbl_kho8si_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kexyb` (
    `mysql_tbl_4kexyb_order_id` INT,
    `mysql_tbl_4kexyb_destination_zone` INT,
    `mysql_tbl_4kexyb_package_weight` INT
);

INSERT INTO `mysql_tbl_kho8si` (`mysql_tbl_kho8si_zone_id`, `mysql_tbl_kho8si_weight_min`, `mysql_tbl_kho8si_weight_max`, `mysql_tbl_kho8si_base_rate`, `mysql_tbl_kho8si_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4kexyb` (`mysql_tbl_4kexyb_order_id`, `mysql_tbl_4kexyb_destination_zone`, `mysql_tbl_4kexyb_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9dbbo` (
    `mysql_tbl_i9dbbo_customer_id` INT,
    `mysql_tbl_i9dbbo_country` INT
);

INSERT INTO `mysql_tbl_i9dbbo` (`mysql_tbl_i9dbbo_customer_id`, `mysql_tbl_i9dbbo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59574o` (
    `mysql_tbl_59574o_product_id` INT,
    `mysql_tbl_59574o_category_id` INT,
    `mysql_tbl_59574o_price` DECIMAL(10,2),
    `mysql_tbl_59574o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_59574o` (`mysql_tbl_59574o_product_id`, `mysql_tbl_59574o_category_id`, `mysql_tbl_59574o_price`, `mysql_tbl_59574o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iyxvc` (
    `mysql_tbl_1iyxvc_customer_id` INT,
    `mysql_tbl_1iyxvc_country` INT
);

INSERT INTO `mysql_tbl_1iyxvc` (`mysql_tbl_1iyxvc_customer_id`, `mysql_tbl_1iyxvc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ass8zd` (
    `mysql_tbl_ass8zd_transaction_id` INT,
    `mysql_tbl_ass8zd_account_id` INT,
    `mysql_tbl_ass8zd_transaction_date` DATE,
    `mysql_tbl_ass8zd_amount` DECIMAL(10,2),
    `mysql_tbl_ass8zd_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xha1y` (
    `mysql_tbl_4xha1y_account_id` INT,
    `mysql_tbl_4xha1y_customer_id` INT,
    `mysql_tbl_4xha1y_balance` INT,
    `mysql_tbl_4xha1y_account_type` INT
);

INSERT INTO `mysql_tbl_ass8zd` (`mysql_tbl_ass8zd_transaction_id`, `mysql_tbl_ass8zd_account_id`, `mysql_tbl_ass8zd_transaction_date`, `mysql_tbl_ass8zd_amount`, `mysql_tbl_ass8zd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xha1y` (`mysql_tbl_4xha1y_account_id`, `mysql_tbl_4xha1y_customer_id`, `mysql_tbl_4xha1y_balance`, `mysql_tbl_4xha1y_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvdwdq` (
    `mysql_tbl_jvdwdq_customer_id` INT,
    `mysql_tbl_jvdwdq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvdwdq` (`mysql_tbl_jvdwdq_customer_id`, `mysql_tbl_jvdwdq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqlya8` (
    `mysql_tbl_uqlya8_id` INT
);

INSERT INTO `mysql_tbl_uqlya8` (`mysql_tbl_uqlya8_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqr3bh` (
    `mysql_tbl_fqr3bh_customer_id` INT,
    `mysql_tbl_fqr3bh_registration_date` DATE,
    `mysql_tbl_fqr3bh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4he1kd` (
    `mysql_tbl_4he1kd_order_id` INT,
    `mysql_tbl_4he1kd_customer_id` INT,
    `mysql_tbl_4he1kd_order_date` DATE
);

INSERT INTO `mysql_tbl_fqr3bh` (`mysql_tbl_fqr3bh_customer_id`, `mysql_tbl_fqr3bh_registration_date`, `mysql_tbl_fqr3bh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4he1kd` (`mysql_tbl_4he1kd_order_id`, `mysql_tbl_4he1kd_customer_id`, `mysql_tbl_4he1kd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ryk8r2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ryk8r2`
    WHERE mysql_tbl_ryk8r2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t9l3pm_CDOUBLE) INTO RESULT FROM `mysql_tbl_t9l3pm`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_mqriz3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_mqriz3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_mqriz3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_mqriz3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_mqriz3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x7qyga_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x7qyga`
    WHERE mysql_tbl_x7qyga_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_mqriz3;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mqriz3` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_mqriz3_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_faii62_ORDER_DATE), MAX(mysql_tbl_faii62_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_faii62`
    WHERE mysql_tbl_faii62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mqriz3 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mqriz3 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cgk0cp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cgk0cp`
    WHERE mysql_tbl_cgk0cp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_mqriz3 TO mysql_tbl_mqriz3_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8t6gu_PRICE, 0), COALESCE(mysql_tbl_f8t6gu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kpczh6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kpczh6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f8t6gu` P
    LEFT JOIN `mysql_tbl_kpczh6` S ON mysql_tbl_f8t6gu_SUPPLIER_ID = mysql_tbl_kpczh6_SUPPLIER_ID
    WHERE mysql_tbl_f8t6gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zv49ne_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zv49ne`
    WHERE mysql_tbl_zv49ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ass8zd_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ass8zd`
    WHERE mysql_tbl_ass8zd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ass8zd_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ass8zd_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ass8zd_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ass8zd`
    WHERE mysql_tbl_ass8zd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ass8zd_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4xha1y_BALANCE INTO V_BALANCE FROM `mysql_tbl_4xha1y` WHERE mysql_tbl_4xha1y_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_fqr3bh`
    WHERE mysql_tbl_fqr3bh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fqr3bh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uqlya8_ID INTO RESULT FROM `mysql_tbl_uqlya8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jvdwdq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jvdwdq`
    WHERE mysql_tbl_jvdwdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yzq9hh_QUANTITY * mysql_tbl_yzq9hh_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_yzq9hh`
    WHERE mysql_tbl_yzq9hh_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59574o_PRICE, 0), COALESCE(mysql_tbl_59574o_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_59574o`
    WHERE mysql_tbl_59574o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1iyxvc`
    WHERE mysql_tbl_1iyxvc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kho8si_BASE_RATE, 10), COALESCE(mysql_tbl_kho8si_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_kho8si`
    WHERE mysql_tbl_kho8si_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_kho8si_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_kho8si_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_i9dbbo`
    WHERE mysql_tbl_i9dbbo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i9dbbo`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
        SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b1m7f_TICKET_PRICE, 50), COALESCE(mysql_tbl_5b1m7f_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_5b1m7f`
    WHERE mysql_tbl_5b1m7f_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_615qmw`
    WHERE mysql_tbl_615qmw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5b1m7f_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_5b1m7f`
    WHERE mysql_tbl_5b1m7f_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7());

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);