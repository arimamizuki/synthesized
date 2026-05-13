/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbvt2r` (
    `mysql_tbl_xbvt2r_product_id` INT,
    `mysql_tbl_xbvt2r_price` DECIMAL(10,2),
    `mysql_tbl_xbvt2r_stock_quantity` INT,
    `mysql_tbl_xbvt2r_reorder_level` INT
);

INSERT INTO `mysql_tbl_xbvt2r` (`mysql_tbl_xbvt2r_product_id`, `mysql_tbl_xbvt2r_price`, `mysql_tbl_xbvt2r_stock_quantity`, `mysql_tbl_xbvt2r_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h209mb` (
    `mysql_tbl_h209mb_customer_id` INT,
    `mysql_tbl_h209mb_registration_date` DATE
);

INSERT INTO `mysql_tbl_h209mb` (`mysql_tbl_h209mb_customer_id`, `mysql_tbl_h209mb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtyq95` (
    `mysql_tbl_dtyq95_supplier_id` INT,
    `mysql_tbl_dtyq95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dtyq95` (`mysql_tbl_dtyq95_supplier_id`, `mysql_tbl_dtyq95_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31bfq` (
    `mysql_tbl_x31bfq_order_id` INT,
    `mysql_tbl_x31bfq_customer_id` INT,
    `mysql_tbl_x31bfq_order_date` DATE,
    `mysql_tbl_x31bfq_total_amount` DECIMAL(10,2),
    `mysql_tbl_x31bfq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mfz4g` (
    `mysql_tbl_1mfz4g_order_id` INT,
    `mysql_tbl_1mfz4g_product_id` INT,
    `mysql_tbl_1mfz4g_quantity` INT
);

INSERT INTO `mysql_tbl_x31bfq` (`mysql_tbl_x31bfq_order_id`, `mysql_tbl_x31bfq_customer_id`, `mysql_tbl_x31bfq_order_date`, `mysql_tbl_x31bfq_total_amount`, `mysql_tbl_x31bfq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1mfz4g` (`mysql_tbl_1mfz4g_order_id`, `mysql_tbl_1mfz4g_product_id`, `mysql_tbl_1mfz4g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnb5g9` (mysql_tbl_bnb5g9_id INT, mysql_tbl_bnb5g9_status VARCHAR(20), mysql_tbl_bnb5g9_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raoztr` (mysql_tbl_raoztr_id INT, mysql_tbl_raoztr_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0v8ci` (
    `mysql_tbl_f0v8ci_customer_id` INT,
    `mysql_tbl_f0v8ci_registration_date` DATE,
    `mysql_tbl_f0v8ci_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uxtic` (
    `mysql_tbl_0uxtic_order_id` INT,
    `mysql_tbl_0uxtic_customer_id` INT,
    `mysql_tbl_0uxtic_order_date` DATE,
    `mysql_tbl_0uxtic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0v8ci` (`mysql_tbl_f0v8ci_customer_id`, `mysql_tbl_f0v8ci_registration_date`, `mysql_tbl_f0v8ci_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0uxtic` (`mysql_tbl_0uxtic_order_id`, `mysql_tbl_0uxtic_customer_id`, `mysql_tbl_0uxtic_order_date`, `mysql_tbl_0uxtic_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx0qao` (mysql_tbl_qx0qao_id INT, user_mysql_tbl_qx0qao_id INT, mysql_tbl_qx0qao_plan VARCHAR(50), mysql_tbl_qx0qao_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3bsa`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_ep3bsa TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ep3bsa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ep3bsa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_8a3vl6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_0uxtic_ORDER_DATE), MAX(mysql_tbl_0uxtic_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0uxtic`
    WHERE mysql_tbl_0uxtic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1mfz4g_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1mfz4g`
    WHERE mysql_tbl_1mfz4g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_bnb5g9_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_bnb5g9` WHERE mysql_tbl_bnb5g9_ID = TASK_ID;
    SELECT mysql_tbl_raoztr_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_raoztr` WHERE mysql_tbl_raoztr_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_bnb5g9` SET mysql_tbl_bnb5g9_ASSIGNED_TO = USER_ID WHERE mysql_tbl_raoztr_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbvt2r_PRICE, 0), COALESCE(mysql_tbl_xbvt2r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xbvt2r_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xbvt2r`
    WHERE mysql_tbl_xbvt2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_qx0qao_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_qx0qao_PLAN, mysql_tbl_qx0qao_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_qx0qao` WHERE mysql_tbl_qx0qao_USER_ID = mysql_tbl_qx0qao_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_qx0qao_PLAN';
    END IF;
    UPDATE `mysql_tbl_qx0qao` SET mysql_tbl_qx0qao_PLAN = NEW_PLAN WHERE mysql_tbl_qx0qao_USER_ID = mysql_tbl_qx0qao_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dtyq95_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dtyq95`
    WHERE mysql_tbl_dtyq95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h209mb_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h209mb`
    WHERE mysql_tbl_h209mb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);