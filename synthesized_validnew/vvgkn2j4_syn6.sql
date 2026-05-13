/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ia700m` (
    `mysql_tbl_ia700m_product_id` INT,
    `mysql_tbl_ia700m_category_id` INT,
    `mysql_tbl_ia700m_price` DECIMAL(10,2),
    `mysql_tbl_ia700m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaxzjv` (
    `mysql_tbl_kaxzjv_order_id` INT,
    `mysql_tbl_kaxzjv_product_id` INT,
    `mysql_tbl_kaxzjv_quantity` INT
);

INSERT INTO `mysql_tbl_ia700m` (`mysql_tbl_ia700m_product_id`, `mysql_tbl_ia700m_category_id`, `mysql_tbl_ia700m_price`, `mysql_tbl_ia700m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kaxzjv` (`mysql_tbl_kaxzjv_order_id`, `mysql_tbl_kaxzjv_product_id`, `mysql_tbl_kaxzjv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpipdg` (
    `mysql_tbl_rpipdg_product_id` INT,
    `mysql_tbl_rpipdg_supplier_id` INT
);

INSERT INTO `mysql_tbl_rpipdg` (`mysql_tbl_rpipdg_product_id`, `mysql_tbl_rpipdg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j47to` (
    `mysql_tbl_9j47to_category_id` INT,
    `mysql_tbl_9j47to_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9j47to` (`mysql_tbl_9j47to_category_id`, `mysql_tbl_9j47to_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhedow` (mysql_tbl_mhedow_id INT, mysql_tbl_mhedow_status VARCHAR(20), mysql_tbl_mhedow_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghx6qj` (mysql_tbl_ghx6qj_id INT, mysql_tbl_ghx6qj_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhrd1` (
    `mysql_tbl_bfhrd1_category_id` INT,
    `mysql_tbl_bfhrd1_price` DECIMAL(10,2),
    `mysql_tbl_bfhrd1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bfhrd1` (`mysql_tbl_bfhrd1_category_id`, `mysql_tbl_bfhrd1_price`, `mysql_tbl_bfhrd1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bfhrd1_PRICE), 0), COALESCE(SUM(mysql_tbl_bfhrd1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_bfhrd1`
    WHERE mysql_tbl_bfhrd1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mhedow_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mhedow` WHERE mysql_tbl_mhedow_ID = TASK_ID;
    SELECT mysql_tbl_ghx6qj_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ghx6qj` WHERE mysql_tbl_ghx6qj_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mhedow` SET mysql_tbl_mhedow_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ghx6qj_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rpipdg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rpipdg`
    WHERE mysql_tbl_rpipdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9j47to_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9j47to`
    WHERE mysql_tbl_9j47to_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia700m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ia700m`
    WHERE mysql_tbl_ia700m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kaxzjv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_kaxzjv`
    WHERE mysql_tbl_kaxzjv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);