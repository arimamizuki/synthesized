/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vf2gd` (
    `mysql_tbl_1vf2gd_emp_id` INT,
    `mysql_tbl_1vf2gd_manager_id` INT,
    `mysql_tbl_1vf2gd_department_id` INT,
    `mysql_tbl_1vf2gd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scbew6` (
    `mysql_tbl_scbew6_department_id` INT,
    `mysql_tbl_scbew6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vf2gd` (`mysql_tbl_1vf2gd_emp_id`, `mysql_tbl_1vf2gd_manager_id`, `mysql_tbl_1vf2gd_department_id`, `mysql_tbl_1vf2gd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_scbew6` (`mysql_tbl_scbew6_department_id`, `mysql_tbl_scbew6_name`) VALUES (1, 'mysql_tbl_iseplb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev59n8` (
    `mysql_tbl_ev59n8_sale_id` INT,
    `mysql_tbl_ev59n8_product_id` INT,
    `mysql_tbl_ev59n8_quantity` INT,
    `mysql_tbl_ev59n8_sale_date` DATE,
    `mysql_tbl_ev59n8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev59n8` (`mysql_tbl_ev59n8_sale_id`, `mysql_tbl_ev59n8_product_id`, `mysql_tbl_ev59n8_quantity`, `mysql_tbl_ev59n8_sale_date`, `mysql_tbl_ev59n8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml21fs` (
    `mysql_tbl_ml21fs_customer_id` INT,
    `mysql_tbl_ml21fs_order_date` DATE
);

INSERT INTO `mysql_tbl_ml21fs` (`mysql_tbl_ml21fs_customer_id`, `mysql_tbl_ml21fs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7arpbp` (
    `mysql_tbl_7arpbp_customer_id` INT,
    `mysql_tbl_7arpbp_registration_date` DATE
);

INSERT INTO `mysql_tbl_7arpbp` (`mysql_tbl_7arpbp_customer_id`, `mysql_tbl_7arpbp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsr98r` (
    `mysql_tbl_lsr98r_product_id` INT,
    `mysql_tbl_lsr98r_category_id` INT,
    `mysql_tbl_lsr98r_price` DECIMAL(10,2),
    `mysql_tbl_lsr98r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3oqz` (
    `mysql_tbl_yf3oqz_order_id` INT,
    `mysql_tbl_yf3oqz_product_id` INT,
    `mysql_tbl_yf3oqz_quantity` INT
);

INSERT INTO `mysql_tbl_lsr98r` (`mysql_tbl_lsr98r_product_id`, `mysql_tbl_lsr98r_category_id`, `mysql_tbl_lsr98r_price`, `mysql_tbl_lsr98r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yf3oqz` (`mysql_tbl_yf3oqz_order_id`, `mysql_tbl_yf3oqz_product_id`, `mysql_tbl_yf3oqz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e19ge0` (
    `mysql_tbl_e19ge0_inventory_id` INT,
    `mysql_tbl_e19ge0_product_id` INT,
    `mysql_tbl_e19ge0_quantity` INT,
    `mysql_tbl_e19ge0_warehouse_id` INT,
    `mysql_tbl_e19ge0_last_updated` DATE
);

INSERT INTO `mysql_tbl_e19ge0` (`mysql_tbl_e19ge0_inventory_id`, `mysql_tbl_e19ge0_product_id`, `mysql_tbl_e19ge0_quantity`, `mysql_tbl_e19ge0_warehouse_id`, `mysql_tbl_e19ge0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94zbvd` (
    `mysql_tbl_94zbvd_supplier_id` INT,
    `mysql_tbl_94zbvd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_94zbvd` (`mysql_tbl_94zbvd_supplier_id`, `mysql_tbl_94zbvd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxgzis` (
    `mysql_tbl_nxgzis_customer_id` INT,
    `mysql_tbl_nxgzis_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30r5ep` (
    `mysql_tbl_30r5ep_order_id` INT,
    `mysql_tbl_30r5ep_customer_id` INT,
    `mysql_tbl_30r5ep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxgzis` (`mysql_tbl_nxgzis_customer_id`, `mysql_tbl_nxgzis_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_30r5ep` (`mysql_tbl_30r5ep_order_id`, `mysql_tbl_30r5ep_customer_id`, `mysql_tbl_30r5ep_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ml21fs_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ml21fs`
    WHERE mysql_tbl_ml21fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k54q74` (mysql_tbl_k54q74_ID INT, mysql_tbl_k54q74_CREATED_AT DATE, mysql_tbl_k54q74_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_k54q74_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_k54q74_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsr98r_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lsr98r`
    WHERE mysql_tbl_lsr98r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yf3oqz_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_yf3oqz`
    WHERE mysql_tbl_yf3oqz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e19ge0_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_e19ge0`
    WHERE mysql_tbl_e19ge0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_94zbvd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_94zbvd`
    WHERE mysql_tbl_94zbvd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_30r5ep_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_30r5ep` O
    JOIN `mysql_tbl_nxgzis` C ON mysql_tbl_30r5ep_CUSTOMER_ID = mysql_tbl_nxgzis_CUSTOMER_ID
    WHERE mysql_tbl_nxgzis_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30r5ep_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_30r5ep`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_7arpbp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7arpbp`
    WHERE mysql_tbl_7arpbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ev59n8_QUANTITY * mysql_tbl_ev59n8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ev59n8`
    WHERE YEAR(mysql_tbl_ev59n8_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1vf2gd`
    WHERE mysql_tbl_1vf2gd_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_kfl2vf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_kfl2vf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_kfl2vf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_iseplb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();