/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43q0rj` (
    `mysql_tbl_43q0rj_product_id` INT,
    `mysql_tbl_43q0rj_category_id` INT,
    `mysql_tbl_43q0rj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43q0rj` (`mysql_tbl_43q0rj_product_id`, `mysql_tbl_43q0rj_category_id`, `mysql_tbl_43q0rj_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs8ene` (
    `mysql_tbl_gs8ene_order_id` INT,
    `mysql_tbl_gs8ene_order_date` DATE
);

INSERT INTO `mysql_tbl_gs8ene` (`mysql_tbl_gs8ene_order_id`, `mysql_tbl_gs8ene_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65wxnl` (
    `mysql_tbl_65wxnl_order_id` INT,
    `mysql_tbl_65wxnl_customer_id` INT,
    `mysql_tbl_65wxnl_order_date` DATE,
    `mysql_tbl_65wxnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_65wxnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h38v2` (
    `mysql_tbl_9h38v2_refund_id` INT,
    `mysql_tbl_9h38v2_order_id` INT,
    `mysql_tbl_9h38v2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65wxnl` (`mysql_tbl_65wxnl_order_id`, `mysql_tbl_65wxnl_customer_id`, `mysql_tbl_65wxnl_order_date`, `mysql_tbl_65wxnl_total_amount`, `mysql_tbl_65wxnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9h38v2` (`mysql_tbl_9h38v2_refund_id`, `mysql_tbl_9h38v2_order_id`, `mysql_tbl_9h38v2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gef10g` (
    `mysql_tbl_gef10g_product_id` INT,
    `mysql_tbl_gef10g_price` DECIMAL(10,2),
    `mysql_tbl_gef10g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gef10g` (`mysql_tbl_gef10g_product_id`, `mysql_tbl_gef10g_price`, `mysql_tbl_gef10g_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niby51` (
    `mysql_tbl_niby51_product_id` INT,
    `mysql_tbl_niby51_category_id` INT,
    `mysql_tbl_niby51_price` DECIMAL(10,2),
    `mysql_tbl_niby51_stock_quantity` INT
);

INSERT INTO `mysql_tbl_niby51` (`mysql_tbl_niby51_product_id`, `mysql_tbl_niby51_category_id`, `mysql_tbl_niby51_price`, `mysql_tbl_niby51_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyt4h9` (
    `mysql_tbl_dyt4h9_part_id` INT,
    `mysql_tbl_dyt4h9_part_name` VARCHAR(50),
    `mysql_tbl_dyt4h9_category_id` INT,
    `mysql_tbl_dyt4h9_price` DECIMAL(10,2),
    `mysql_tbl_dyt4h9_stock_quantity` INT,
    `mysql_tbl_dyt4h9_reorder_point` INT
);

INSERT INTO `mysql_tbl_dyt4h9` (`mysql_tbl_dyt4h9_part_id`, `mysql_tbl_dyt4h9_part_name`, `mysql_tbl_dyt4h9_category_id`, `mysql_tbl_dyt4h9_price`, `mysql_tbl_dyt4h9_stock_quantity`, `mysql_tbl_dyt4h9_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jmwi5` (
    `mysql_tbl_9jmwi5_emp_id` INT,
    `mysql_tbl_9jmwi5_manager_id` INT,
    `mysql_tbl_9jmwi5_department_id` INT,
    `mysql_tbl_9jmwi5_salary` INT,
    `mysql_tbl_9jmwi5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dlavz` (
    `mysql_tbl_5dlavz_department_id` INT,
    `mysql_tbl_5dlavz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jmwi5` (`mysql_tbl_9jmwi5_emp_id`, `mysql_tbl_9jmwi5_manager_id`, `mysql_tbl_9jmwi5_department_id`, `mysql_tbl_9jmwi5_salary`, `mysql_tbl_9jmwi5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5dlavz` (`mysql_tbl_5dlavz_department_id`, `mysql_tbl_5dlavz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdlzbf` (
    `mysql_tbl_zdlzbf_order_id` INT,
    `mysql_tbl_zdlzbf_customer_id` INT,
    `mysql_tbl_zdlzbf_order_date` DATE,
    `mysql_tbl_zdlzbf_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdlzbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essiy7` (
    `mysql_tbl_essiy7_order_id` INT,
    `mysql_tbl_essiy7_product_id` INT,
    `mysql_tbl_essiy7_quantity` INT
);

INSERT INTO `mysql_tbl_zdlzbf` (`mysql_tbl_zdlzbf_order_id`, `mysql_tbl_zdlzbf_customer_id`, `mysql_tbl_zdlzbf_order_date`, `mysql_tbl_zdlzbf_total_amount`, `mysql_tbl_zdlzbf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_essiy7` (`mysql_tbl_essiy7_order_id`, `mysql_tbl_essiy7_product_id`, `mysql_tbl_essiy7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mlqeq` (
    `mysql_tbl_0mlqeq_customer_id` INT,
    `mysql_tbl_0mlqeq_country` INT
);

INSERT INTO `mysql_tbl_0mlqeq` (`mysql_tbl_0mlqeq_customer_id`, `mysql_tbl_0mlqeq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crtftw` (
    `mysql_tbl_crtftw_supplier_id` INT
);

INSERT INTO `mysql_tbl_crtftw` (`mysql_tbl_crtftw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laobo4` (
    `mysql_tbl_laobo4_customer_id` INT,
    `mysql_tbl_laobo4_country` INT
);

INSERT INTO `mysql_tbl_laobo4` (`mysql_tbl_laobo4_customer_id`, `mysql_tbl_laobo4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9jmwi5`
    WHERE mysql_tbl_9jmwi5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9jmwi5_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_9jmwi5`
    WHERE mysql_tbl_9jmwi5_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_9jmwi5_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_9jmwi5`
    WHERE mysql_tbl_9jmwi5_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0mlqeq` C ON S.CUSTOMER_ID = mysql_tbl_0mlqeq_CUSTOMER_ID
    WHERE mysql_tbl_0mlqeq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9e3rrj`
    WHERE mysql_tbl_crtftw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_laobo4`
    WHERE mysql_tbl_laobo4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_essiy7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_essiy7`
    WHERE mysql_tbl_essiy7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyt4h9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dyt4h9_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_dyt4h9`
    WHERE mysql_tbl_dyt4h9_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_niby51_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_niby51`
    WHERE mysql_tbl_niby51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_w4qj8j`
    WHERE mysql_tbl_niby51_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sg9ppp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gef10g_PRICE, 0), COALESCE(mysql_tbl_gef10g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gef10g`
    WHERE mysql_tbl_gef10g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_sg9ppp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_sg9ppp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65wxnl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_65wxnl`
    WHERE mysql_tbl_65wxnl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9h38v2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9h38v2`
    WHERE mysql_tbl_9h38v2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gs8ene_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gs8ene`
    WHERE mysql_tbl_gs8ene_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_43q0rj_CATEGORY_ID, COALESCE(mysql_tbl_43q0rj_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_43q0rj`
    WHERE mysql_tbl_43q0rj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_43q0rj_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_43q0rj`
    WHERE mysql_tbl_43q0rj_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);