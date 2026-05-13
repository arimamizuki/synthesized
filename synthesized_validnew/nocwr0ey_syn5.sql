/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5q97m` (
    mysql_tbl_n5q97m_clusterset_id VARCHAR(36),
    mysql_tbl_n5q97m_cluster_id VARCHAR(36),
    mysql_tbl_n5q97m_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dan90` (
    mysql_tbl_5dan90_clusterset_id VARCHAR(36),
    mysql_tbl_5dan90_view_id INT
);

INSERT INTO `mysql_tbl_5dan90` (`mysql_tbl_5dan90_clusterset_id`, `mysql_tbl_5dan90_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_n5q97m` (`mysql_tbl_n5q97m_clusterset_id`, `mysql_tbl_n5q97m_cluster_id`, `mysql_tbl_n5q97m_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3m4wn` (
    `mysql_tbl_e3m4wn_product_id` INT,
    `mysql_tbl_e3m4wn_category_id` INT,
    `mysql_tbl_e3m4wn_price` DECIMAL(10,2),
    `mysql_tbl_e3m4wn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7cd4m` (
    `mysql_tbl_g7cd4m_order_id` INT,
    `mysql_tbl_g7cd4m_product_id` INT,
    `mysql_tbl_g7cd4m_quantity` INT
);

INSERT INTO `mysql_tbl_e3m4wn` (`mysql_tbl_e3m4wn_product_id`, `mysql_tbl_e3m4wn_category_id`, `mysql_tbl_e3m4wn_price`, `mysql_tbl_e3m4wn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g7cd4m` (`mysql_tbl_g7cd4m_order_id`, `mysql_tbl_g7cd4m_product_id`, `mysql_tbl_g7cd4m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bepma` (
    `mysql_tbl_5bepma_supplier_id` INT,
    `mysql_tbl_5bepma_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5bepma` (`mysql_tbl_5bepma_supplier_id`, `mysql_tbl_5bepma_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l305nq` (
    `mysql_tbl_l305nq_campaign_id` INT
);

INSERT INTO `mysql_tbl_l305nq` (`mysql_tbl_l305nq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7yzt` (
    `mysql_tbl_jq7yzt_product_id` INT,
    `mysql_tbl_jq7yzt_category_id` INT,
    `mysql_tbl_jq7yzt_brand_id` INT,
    `mysql_tbl_jq7yzt_price` DECIMAL(10,2),
    `mysql_tbl_jq7yzt_cost` DECIMAL(10,2),
    `mysql_tbl_jq7yzt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfpphk` (
    `mysql_tbl_vfpphk_supplier_id` INT,
    `mysql_tbl_vfpphk_brand_id` INT,
    `mysql_tbl_vfpphk_lead_time_days` DATE,
    `mysql_tbl_vfpphk_reliability_score` INT
);

INSERT INTO `mysql_tbl_jq7yzt` (`mysql_tbl_jq7yzt_product_id`, `mysql_tbl_jq7yzt_category_id`, `mysql_tbl_jq7yzt_brand_id`, `mysql_tbl_jq7yzt_price`, `mysql_tbl_jq7yzt_cost`, `mysql_tbl_jq7yzt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vfpphk` (`mysql_tbl_vfpphk_supplier_id`, `mysql_tbl_vfpphk_brand_id`, `mysql_tbl_vfpphk_lead_time_days`, `mysql_tbl_vfpphk_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0ltx` (
    `mysql_tbl_mf0ltx_product_id` INT,
    `mysql_tbl_mf0ltx_category_id` INT,
    `mysql_tbl_mf0ltx_price` DECIMAL(10,2),
    `mysql_tbl_mf0ltx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mf0ltx` (`mysql_tbl_mf0ltx_product_id`, `mysql_tbl_mf0ltx_category_id`, `mysql_tbl_mf0ltx_price`, `mysql_tbl_mf0ltx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wsc1b` (
    `mysql_tbl_4wsc1b_product_id` INT,
    `mysql_tbl_4wsc1b_category_id` INT,
    `mysql_tbl_4wsc1b_price` DECIMAL(10,2),
    `mysql_tbl_4wsc1b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60g1q1` (
    `mysql_tbl_60g1q1_order_id` INT,
    `mysql_tbl_60g1q1_product_id` INT,
    `mysql_tbl_60g1q1_quantity` INT
);

INSERT INTO `mysql_tbl_4wsc1b` (`mysql_tbl_4wsc1b_product_id`, `mysql_tbl_4wsc1b_category_id`, `mysql_tbl_4wsc1b_price`, `mysql_tbl_4wsc1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_60g1q1` (`mysql_tbl_60g1q1_order_id`, `mysql_tbl_60g1q1_product_id`, `mysql_tbl_60g1q1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcvnth` (
    `mysql_tbl_wcvnth_vec` INT
);

INSERT INTO `mysql_tbl_wcvnth` (`mysql_tbl_wcvnth_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jaezxz`
    WHERE mysql_tbl_l305nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq7yzt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_jq7yzt`
    WHERE mysql_tbl_jq7yzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vfpphk_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vfpphk_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_vfpphk` S
    JOIN `mysql_tbl_jq7yzt` P ON mysql_tbl_vfpphk_BRAND_ID = mysql_tbl_jq7yzt_BRAND_ID
    WHERE mysql_tbl_jq7yzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e3m4wn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e3m4wn`
    WHERE mysql_tbl_e3m4wn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7cd4m_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_g7cd4m` OI
    JOIN `mysql_tbl_9uehif` O ON mysql_tbl_g7cd4m_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_g7cd4m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5bepma_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5bepma`
    WHERE mysql_tbl_5bepma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_4wsc1b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4wsc1b`
    WHERE mysql_tbl_4wsc1b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_60g1q1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_60g1q1`
    WHERE mysql_tbl_60g1q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wcvnth_VEC INTO RESULT FROM `mysql_tbl_wcvnth` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mf0ltx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mf0ltx`
    WHERE mysql_tbl_mf0ltx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_kika3h`
    WHERE mysql_tbl_mf0ltx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9uehif` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_n5q97m_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_5dan90_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_5dan90`
    WHERE mysql_tbl_5dan90_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_n5q97m`
    WHERE mysql_tbl_n5q97m.mysql_tbl_n5q97m_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_n5q97m.mysql_tbl_n5q97m_CLUSTER_ID = CAST(mysql_tbl_n5q97m_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_n5q97m.mysql_tbl_n5q97m_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);