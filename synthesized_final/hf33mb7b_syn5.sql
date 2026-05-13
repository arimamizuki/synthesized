/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lowvg` (
    `mysql_tbl_6lowvg_product_id` INT,
    `mysql_tbl_6lowvg_supplier_id` INT
);

INSERT INTO `mysql_tbl_6lowvg` (`mysql_tbl_6lowvg_product_id`, `mysql_tbl_6lowvg_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb8ich` (
    `mysql_tbl_jb8ich_emp_id` INT,
    `mysql_tbl_jb8ich_department_id` INT,
    `mysql_tbl_jb8ich_salary` INT,
    `mysql_tbl_jb8ich_hire_date` DATE,
    `mysql_tbl_jb8ich_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jb8ich` (`mysql_tbl_jb8ich_emp_id`, `mysql_tbl_jb8ich_department_id`, `mysql_tbl_jb8ich_salary`, `mysql_tbl_jb8ich_hire_date`, `mysql_tbl_jb8ich_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1je4tn` (
    `mysql_tbl_1je4tn_product_id` INT,
    `mysql_tbl_1je4tn_supplier_id` INT,
    `mysql_tbl_1je4tn_price` DECIMAL(10,2),
    `mysql_tbl_1je4tn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1je4tn` (`mysql_tbl_1je4tn_product_id`, `mysql_tbl_1je4tn_supplier_id`, `mysql_tbl_1je4tn_price`, `mysql_tbl_1je4tn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8iehq` (
    `mysql_tbl_u8iehq_order_id` INT,
    `mysql_tbl_u8iehq_order_date` DATE
);

INSERT INTO `mysql_tbl_u8iehq` (`mysql_tbl_u8iehq_order_id`, `mysql_tbl_u8iehq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78djo4` (
    `mysql_tbl_78djo4_order_id` INT,
    `mysql_tbl_78djo4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78djo4` (`mysql_tbl_78djo4_order_id`, `mysql_tbl_78djo4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x701by` (
    `mysql_tbl_x701by_product_id` INT,
    `mysql_tbl_x701by_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x701by` (`mysql_tbl_x701by_product_id`, `mysql_tbl_x701by_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1b5mz` (
    `mysql_tbl_v1b5mz_campaign_id` INT,
    `mysql_tbl_v1b5mz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1b5mz` (`mysql_tbl_v1b5mz_campaign_id`, `mysql_tbl_v1b5mz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvtael` (
    `mysql_tbl_nvtael_product_id` INT,
    `mysql_tbl_nvtael_category_id` INT,
    `mysql_tbl_nvtael_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3uu6w` (
    `mysql_tbl_e3uu6w_category_id` INT,
    `mysql_tbl_e3uu6w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvtael` (`mysql_tbl_nvtael_product_id`, `mysql_tbl_nvtael_category_id`, `mysql_tbl_nvtael_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e3uu6w` (`mysql_tbl_e3uu6w_category_id`, `mysql_tbl_e3uu6w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rqeux` (
    `mysql_tbl_1rqeux_customer_id` INT,
    `mysql_tbl_1rqeux_name` VARCHAR(50),
    `mysql_tbl_1rqeux_email` INT,
    `mysql_tbl_1rqeux_registratimysql_tbl_m159or_date DATE,
    `mysql_tbl_1rqeux_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yblbm` (
    `mysql_tbl_2yblbm_order_id` INT,
    `mysql_tbl_2yblbm_customer_id` INT,
    `mysql_tbl_2yblbm_order_date` DATE,
    `mysql_tbl_2yblbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2yblbm_shipping_country` INT
);

INSERT INTO `mysql_tbl_1rqeux` (`mysql_tbl_1rqeux_customer_id`, `mysql_tbl_1rqeux_name`, `mysql_tbl_1rqeux_email`, `mysql_tbl_1rqeux_registratimysql_tbl_m159or_date, `mysql_tbl_1rqeux_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2yblbm` (`mysql_tbl_2yblbm_order_id`, `mysql_tbl_2yblbm_customer_id`, `mysql_tbl_2yblbm_order_date`, `mysql_tbl_2yblbm_total_amount`, `mysql_tbl_2yblbm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x701by_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x701by`
    WHERE mysql_tbl_x701by_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78djo4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_78djo4`
    WHERE mysql_tbl_78djo4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1je4tn_PRICE, 0), COALESCE(mysql_tbl_1je4tn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1je4tn`
    WHERE mysql_tbl_1je4tn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1rqeux_COUNTRY, COUNT(*), SUM(mysql_tbl_2yblbm_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1rqeux` C
    LEFT JOIN `mysql_tbl_2yblbm` O mysql_tbl_m159or mysql_tbl_1rqeux_CUSTOMER_ID = mysql_tbl_2yblbm_CUSTOMER_ID
    WHERE mysql_tbl_1rqeux_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_1rqeux_CUSTOMER_ID, mysql_tbl_1rqeux_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sz0i1q` INTO OUTFILE '/TMP/mysql_tbl_sz0i1q.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_sz0i1q` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvtael_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nvtael`
    WHERE mysql_tbl_nvtael_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nvtael_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nvtael`
    WHERE mysql_tbl_nvtael_CATEGORY_ID = (SELECT mysql_tbl_nvtael_CATEGORY_ID FROM `mysql_tbl_nvtael` WHERE mysql_tbl_nvtael_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_m159or_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v1b5mz_STATUS, COUNT(CV.CONVERSImysql_tbl_m159or_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_m159or_COUNT
    FROM `mysql_tbl_v1b5mz` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_m159or mysql_tbl_v1b5mz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v1b5mz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v1b5mz_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (100 + V_CONVERSImysql_tbl_m159or_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (50 + V_CONVERSImysql_tbl_m159or_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (75 + V_CONVERSImysql_tbl_m159or_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (10 + V_CONVERSImysql_tbl_m159or_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u8iehq_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u8iehq`
    WHERE mysql_tbl_u8iehq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jb8ich_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_jb8ich_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_jb8ich`
    WHERE mysql_tbl_jb8ich_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_m159or TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_m159or TEST.`mysql_tbl_sz0i1q` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_m159or` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);