/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3f157` (
    mysql_tbl_k3f157_produto_id INT,
    mysql_tbl_k3f157_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_k3f157` (`mysql_tbl_k3f157_produto_id`, `mysql_tbl_k3f157_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_k3f157` (`mysql_tbl_k3f157_produto_id`, `mysql_tbl_k3f157_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_k3f157` (`mysql_tbl_k3f157_produto_id`, `mysql_tbl_k3f157_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftdjk` (
    `mysql_tbl_0ftdjk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ftdjk` (`mysql_tbl_0ftdjk_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_112a0v` (
    `mysql_tbl_112a0v_product_id` INT,
    `mysql_tbl_112a0v_category_id` INT,
    `mysql_tbl_112a0v_price` DECIMAL(10,2),
    `mysql_tbl_112a0v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zn9ue` (
    `mysql_tbl_3zn9ue_order_id` INT,
    `mysql_tbl_3zn9ue_product_id` INT,
    `mysql_tbl_3zn9ue_quantity` INT
);

INSERT INTO `mysql_tbl_112a0v` (`mysql_tbl_112a0v_product_id`, `mysql_tbl_112a0v_category_id`, `mysql_tbl_112a0v_price`, `mysql_tbl_112a0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3zn9ue` (`mysql_tbl_3zn9ue_order_id`, `mysql_tbl_3zn9ue_product_id`, `mysql_tbl_3zn9ue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cem439` (
    `mysql_tbl_cem439_customer_id` INT,
    `mysql_tbl_cem439_registration_date` DATE,
    `mysql_tbl_cem439_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71hmyj` (
    `mysql_tbl_71hmyj_order_id` INT,
    `mysql_tbl_71hmyj_customer_id` INT,
    `mysql_tbl_71hmyj_order_date` DATE,
    `mysql_tbl_71hmyj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cem439` (`mysql_tbl_cem439_customer_id`, `mysql_tbl_cem439_registration_date`, `mysql_tbl_cem439_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_71hmyj` (`mysql_tbl_71hmyj_order_id`, `mysql_tbl_71hmyj_customer_id`, `mysql_tbl_71hmyj_order_date`, `mysql_tbl_71hmyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf9yjm` (
    `mysql_tbl_zf9yjm_order_id` INT,
    `mysql_tbl_zf9yjm_customer_id` INT,
    `mysql_tbl_zf9yjm_order_date` DATE,
    `mysql_tbl_zf9yjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjt742` (
    `mysql_tbl_yjt742_customer_id` INT,
    `mysql_tbl_yjt742_registration_date` DATE
);

INSERT INTO `mysql_tbl_zf9yjm` (`mysql_tbl_zf9yjm_order_id`, `mysql_tbl_zf9yjm_customer_id`, `mysql_tbl_zf9yjm_order_date`, `mysql_tbl_zf9yjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yjt742` (`mysql_tbl_yjt742_customer_id`, `mysql_tbl_yjt742_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saq0dq` (
    `mysql_tbl_saq0dq_customer_id` INT,
    `mysql_tbl_saq0dq_registration_date` DATE,
    `mysql_tbl_saq0dq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlg0on` (
    `mysql_tbl_hlg0on_order_id` INT,
    `mysql_tbl_hlg0on_customer_id` INT,
    `mysql_tbl_hlg0on_order_date` DATE,
    `mysql_tbl_hlg0on_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saq0dq` (`mysql_tbl_saq0dq_customer_id`, `mysql_tbl_saq0dq_registration_date`, `mysql_tbl_saq0dq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hlg0on` (`mysql_tbl_hlg0on_order_id`, `mysql_tbl_hlg0on_customer_id`, `mysql_tbl_hlg0on_order_date`, `mysql_tbl_hlg0on_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fshhi` (
    `mysql_tbl_7fshhi_order_id` INT,
    `mysql_tbl_7fshhi_customer_id` INT,
    `mysql_tbl_7fshhi_order_date` DATE,
    `mysql_tbl_7fshhi_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fshhi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmrsyy` (
    `mysql_tbl_kmrsyy_order_id` INT,
    `mysql_tbl_kmrsyy_product_id` INT,
    `mysql_tbl_kmrsyy_quantity` INT
);

INSERT INTO `mysql_tbl_7fshhi` (`mysql_tbl_7fshhi_order_id`, `mysql_tbl_7fshhi_customer_id`, `mysql_tbl_7fshhi_order_date`, `mysql_tbl_7fshhi_total_amount`, `mysql_tbl_7fshhi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kmrsyy` (`mysql_tbl_kmrsyy_order_id`, `mysql_tbl_kmrsyy_product_id`, `mysql_tbl_kmrsyy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfajjn` (
    `mysql_tbl_wfajjn_supplier_id` INT,
    `mysql_tbl_wfajjn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wfajjn` (`mysql_tbl_wfajjn_supplier_id`, `mysql_tbl_wfajjn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o3hsu` (
    `mysql_tbl_3o3hsu_supplier_id` INT,
    `mysql_tbl_3o3hsu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3o3hsu` (`mysql_tbl_3o3hsu_supplier_id`, `mysql_tbl_3o3hsu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gp5ov` (
    `mysql_tbl_5gp5ov_inventory_id` INT,
    `mysql_tbl_5gp5ov_product_id` INT,
    `mysql_tbl_5gp5ov_warehouse_id` INT,
    `mysql_tbl_5gp5ov_quantity` INT,
    `mysql_tbl_5gp5ov_min_stock_level` INT
);

INSERT INTO `mysql_tbl_5gp5ov` (`mysql_tbl_5gp5ov_inventory_id`, `mysql_tbl_5gp5ov_product_id`, `mysql_tbl_5gp5ov_warehouse_id`, `mysql_tbl_5gp5ov_quantity`, `mysql_tbl_5gp5ov_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_hse16f', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_hse16f');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kmrsyy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kmrsyy_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kmrsyy`
    WHERE mysql_tbl_kmrsyy_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wfajjn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wfajjn`
    WHERE mysql_tbl_wfajjn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5gp5ov_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5gp5ov_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_5gp5ov`
    WHERE mysql_tbl_5gp5ov_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3o3hsu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3o3hsu`
    WHERE mysql_tbl_3o3hsu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hse16f` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_aruj09` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hlg0on`
    WHERE mysql_tbl_hlg0on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hlg0on` O
    JOIN `mysql_tbl_saq0dq` C ON mysql_tbl_hlg0on_CUSTOMER_ID = mysql_tbl_saq0dq_CUSTOMER_ID
    WHERE mysql_tbl_saq0dq_COUNTRY = (SELECT mysql_tbl_saq0dq_COUNTRY FROM `mysql_tbl_saq0dq` WHERE mysql_tbl_saq0dq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zf9yjm`
    WHERE mysql_tbl_zf9yjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yjt742_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yjt742`
    WHERE mysql_tbl_yjt742_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_71hmyj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_71hmyj`
    WHERE mysql_tbl_71hmyj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_71hmyj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_71hmyj_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_71hmyj`
    WHERE mysql_tbl_71hmyj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_71hmyj_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_112a0v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_112a0v`
    WHERE mysql_tbl_112a0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zn9ue_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3zn9ue`
    WHERE mysql_tbl_3zn9ue_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3zn9ue_ORDER_ID IN (SELECT mysql_tbl_3zn9ue_ORDER_ID FROM `mysql_tbl_aruj09` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ftdjk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0ftdjk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_k3f157` WHERE mysql_tbl_k3f157_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_k3f157` SET mysql_tbl_k3f157_QUANTIDADE_PRODUTO = mysql_tbl_k3f157_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_k3f157_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_k3f157` (`mysql_tbl_k3f157_PRODUTO_ID`, `mysql_tbl_k3f157_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);