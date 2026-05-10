/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea7i94` (
    `mysql_tbl_ea7i94_category_id` INT,
    `mysql_tbl_ea7i94_price` DECIMAL(10,2),
    `mysql_tbl_ea7i94_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ea7i94` (`mysql_tbl_ea7i94_category_id`, `mysql_tbl_ea7i94_price`, `mysql_tbl_ea7i94_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_210je3` (
    `mysql_tbl_210je3_product_id` INT,
    `mysql_tbl_210je3_supplier_id` INT,
    `mysql_tbl_210je3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlj6w` (
    `mysql_tbl_vxlj6w_supplier_id` INT,
    `mysql_tbl_vxlj6w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_210je3` (`mysql_tbl_210je3_product_id`, `mysql_tbl_210je3_supplier_id`, `mysql_tbl_210je3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vxlj6w` (`mysql_tbl_vxlj6w_supplier_id`, `mysql_tbl_vxlj6w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yc4mv` (
    `mysql_tbl_5yc4mv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yc4mv` (`mysql_tbl_5yc4mv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkd0qn` (
    `mysql_tbl_qkd0qn_product_id` INT,
    `mysql_tbl_qkd0qn_category_id` INT,
    `mysql_tbl_qkd0qn_price` DECIMAL(10,2),
    `mysql_tbl_qkd0qn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8c1zz` (
    `mysql_tbl_q8c1zz_category_id` INT,
    `mysql_tbl_q8c1zz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkd0qn` (`mysql_tbl_qkd0qn_product_id`, `mysql_tbl_qkd0qn_category_id`, `mysql_tbl_qkd0qn_price`, `mysql_tbl_qkd0qn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q8c1zz` (`mysql_tbl_q8c1zz_category_id`, `mysql_tbl_q8c1zz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf82ed` (mysql_tbl_gf82ed_id INT, mysql_tbl_gf82ed_amount_due DECIMAL(10,2), amount_pamysql_tbl_gf82ed_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0r8a0` (
    `mysql_tbl_n0r8a0_registratimysql_tbl_fl6tf8_date DATE
);

INSERT INTO `mysql_tbl_n0r8a0` (`mysql_tbl_n0r8a0_registratimysql_tbl_fl6tf8_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfi9z2` (
    `mysql_tbl_jfi9z2_order_id` INT,
    `mysql_tbl_jfi9z2_customer_id` INT,
    `mysql_tbl_jfi9z2_order_date` DATE,
    `mysql_tbl_jfi9z2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jfi9z2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe78gs` (
    `mysql_tbl_oe78gs_order_id` INT,
    `mysql_tbl_oe78gs_product_id` INT,
    `mysql_tbl_oe78gs_quantity` INT,
    `mysql_tbl_oe78gs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfi9z2` (`mysql_tbl_jfi9z2_order_id`, `mysql_tbl_jfi9z2_customer_id`, `mysql_tbl_jfi9z2_order_date`, `mysql_tbl_jfi9z2_total_amount`, `mysql_tbl_jfi9z2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oe78gs` (`mysql_tbl_oe78gs_order_id`, `mysql_tbl_oe78gs_product_id`, `mysql_tbl_oe78gs_quantity`, `mysql_tbl_oe78gs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmhujo` (
    `mysql_tbl_cmhujo_customer_id` INT,
    `mysql_tbl_cmhujo_plan_type` VARCHAR(50),
    `mysql_tbl_cmhujo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cmhujo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmhujo` (`mysql_tbl_cmhujo_customer_id`, `mysql_tbl_cmhujo_plan_type`, `mysql_tbl_cmhujo_monthly_cost`, `mysql_tbl_cmhujo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea5dd1` (
    `mysql_tbl_ea5dd1_campaign_id` INT,
    `mysql_tbl_ea5dd1_channel` INT
);

INSERT INTO `mysql_tbl_ea5dd1` (`mysql_tbl_ea5dd1_campaign_id`, `mysql_tbl_ea5dd1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxht6m` (
    `mysql_tbl_cxht6m_product_id` INT,
    `mysql_tbl_cxht6m_supplier_id` INT,
    `mysql_tbl_cxht6m_price` DECIMAL(10,2),
    `mysql_tbl_cxht6m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_120jgj` (
    `mysql_tbl_120jgj_supplier_id` INT,
    `mysql_tbl_120jgj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cxht6m` (`mysql_tbl_cxht6m_product_id`, `mysql_tbl_cxht6m_supplier_id`, `mysql_tbl_cxht6m_price`, `mysql_tbl_cxht6m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_120jgj` (`mysql_tbl_120jgj_supplier_id`, `mysql_tbl_120jgj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v2168` (
    mysql_tbl_8v2168_emp_no INT,
    mysql_tbl_8v2168_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8v2168` (`mysql_tbl_8v2168_emp_no`, `mysql_tbl_8v2168_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yc4mv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5yc4mv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oe78gs_QUANTITY * mysql_tbl_oe78gs_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_oe78gs_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_oe78gs`
    WHERE mysql_tbl_oe78gs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5eyysm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_kzm76t` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_fl6tf8 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_fl6tf8 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_fl6tf8` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fl6tf8_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cmhujo_PLAN_TYPE, COALESCE(mysql_tbl_cmhujo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cmhujo`
    WHERE mysql_tbl_cmhujo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_fl6tf8_DISCOUNT_ELIGIBILITY_synv8e(91);
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_fl6tf8_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n0r8a0_REGISTRATImysql_tbl_fl6tf8_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_n0r8a0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_210je3_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_210je3`
    WHERE mysql_tbl_210je3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_210je3_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_210je3`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_fl6tf8_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_gf82ed_AMOUNT_DUE, mysql_tbl_gf82ed_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_gf82ed` WHERE mysql_tbl_gf82ed_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qkd0qn_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_qkd0qn`
    WHERE mysql_tbl_qkd0qn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkd0qn_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_qkd0qn`
    WHERE mysql_tbl_qkd0qn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qkd0qn_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_RESULT);
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
    
    FLUSH mysql_tbl_5eyysm;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ea5dd1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ea5dd1`
    WHERE mysql_tbl_ea5dd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_120jgj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_120jgj`
    WHERE mysql_tbl_120jgj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cxht6m_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_cxht6m`
    WHERE mysql_tbl_cxht6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8v2168` E 
    WHERE mysql_tbl_8v2168_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_EMP_INFO_rpit5m(15);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ea7i94_PRICE), 0), COALESCE(SUM(mysql_tbl_ea7i94_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ea7i94`
    WHERE mysql_tbl_ea7i94_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);