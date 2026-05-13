/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g1o9i` (
    `mysql_tbl_3g1o9i_warranty_id` INT,
    `mysql_tbl_3g1o9i_product_id` INT,
    `mysql_tbl_3g1o9i_purchase_date` DATE,
    `mysql_tbl_3g1o9i_warranty_months` INT,
    `mysql_tbl_3g1o9i_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g1o9i` (`mysql_tbl_3g1o9i_warranty_id`, `mysql_tbl_3g1o9i_product_id`, `mysql_tbl_3g1o9i_purchase_date`, `mysql_tbl_3g1o9i_warranty_months`, `mysql_tbl_3g1o9i_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2d6vy` (
    `mysql_tbl_f2d6vy_cbin` INT
);

INSERT INTO `mysql_tbl_f2d6vy` (`mysql_tbl_f2d6vy_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn5sgr` (
    `mysql_tbl_xn5sgr_product_id` INT,
    `mysql_tbl_xn5sgr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xn5sgr` (`mysql_tbl_xn5sgr_product_id`, `mysql_tbl_xn5sgr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blu1kz` (
    `mysql_tbl_blu1kz_campaign_id` INT,
    `mysql_tbl_blu1kz_channel` INT,
    `mysql_tbl_blu1kz_target_conversions` INT,
    `mysql_tbl_blu1kz_actual_conversions` INT,
    `mysql_tbl_blu1kz_impressions` INT,
    `mysql_tbl_blu1kz_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orun8f` (
    `mysql_tbl_orun8f_ad_group_id` INT,
    `mysql_tbl_orun8f_campaign_id` INT,
    `mysql_tbl_orun8f_keyword` INT,
    `mysql_tbl_orun8f_quality_score` INT
);

INSERT INTO `mysql_tbl_blu1kz` (`mysql_tbl_blu1kz_campaign_id`, `mysql_tbl_blu1kz_channel`, `mysql_tbl_blu1kz_target_conversions`, `mysql_tbl_blu1kz_actual_conversions`, `mysql_tbl_blu1kz_impressions`, `mysql_tbl_blu1kz_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_orun8f` (`mysql_tbl_orun8f_ad_group_id`, `mysql_tbl_orun8f_campaign_id`, `mysql_tbl_orun8f_keyword`, `mysql_tbl_orun8f_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nso8ly` (
    `mysql_tbl_nso8ly_cdouble` INT
);

INSERT INTO `mysql_tbl_nso8ly` (`mysql_tbl_nso8ly_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95gkvk` (mysql_tbl_95gkvk_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o1578` (
    `mysql_tbl_0o1578_emp_id` INT,
    `mysql_tbl_0o1578_department_id` INT,
    `mysql_tbl_0o1578_salary` INT,
    `mysql_tbl_0o1578_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6t0nd` (
    `mysql_tbl_w6t0nd_department_id` INT,
    `mysql_tbl_w6t0nd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o1578` (`mysql_tbl_0o1578_emp_id`, `mysql_tbl_0o1578_department_id`, `mysql_tbl_0o1578_salary`, `mysql_tbl_0o1578_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6t0nd` (`mysql_tbl_w6t0nd_department_id`, `mysql_tbl_w6t0nd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpux76` (
    `mysql_tbl_qpux76_item_id` INT,
    `mysql_tbl_qpux76_sku` INT,
    `mysql_tbl_qpux76_name` VARCHAR(50),
    `mysql_tbl_qpux76_warehouse_id` INT,
    `mysql_tbl_qpux76_quantity_on_hand` INT,
    `mysql_tbl_qpux76_reorder_point` INT,
    `mysql_tbl_qpux76_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v19b47` (
    `mysql_tbl_v19b47_txn_id` INT,
    `mysql_tbl_v19b47_item_id` INT,
    `mysql_tbl_v19b47_txn_type` VARCHAR(50),
    `mysql_tbl_v19b47_quantity` INT,
    `mysql_tbl_v19b47_txn_date` DATE
);

INSERT INTO `mysql_tbl_qpux76` (`mysql_tbl_qpux76_item_id`, `mysql_tbl_qpux76_sku`, `mysql_tbl_qpux76_name`, `mysql_tbl_qpux76_warehouse_id`, `mysql_tbl_qpux76_quantity_on_hand`, `mysql_tbl_qpux76_reorder_point`, `mysql_tbl_qpux76_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v19b47` (`mysql_tbl_v19b47_txn_id`, `mysql_tbl_v19b47_item_id`, `mysql_tbl_v19b47_txn_type`, `mysql_tbl_v19b47_quantity`, `mysql_tbl_v19b47_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agjuhv` (
    mysql_tbl_agjuhv_inventory_id INT PRIMARY KEY,
    mysql_tbl_agjuhv_film_id INT,
    mysql_tbl_agjuhv_store_id INT
);

INSERT INTO `mysql_tbl_agjuhv` (`mysql_tbl_agjuhv_inventory_id`, `mysql_tbl_agjuhv_film_id`, `mysql_tbl_agjuhv_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vchufw` (
    `mysql_tbl_vchufw_supplier_id` INT,
    `mysql_tbl_vchufw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vchufw` (`mysql_tbl_vchufw_supplier_id`, `mysql_tbl_vchufw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ko3e4` (
    `mysql_tbl_2ko3e4_category_id` INT,
    `mysql_tbl_2ko3e4_price` DECIMAL(10,2),
    `mysql_tbl_2ko3e4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ko3e4` (`mysql_tbl_2ko3e4_category_id`, `mysql_tbl_2ko3e4_price`, `mysql_tbl_2ko3e4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9xce0` (
    `mysql_tbl_e9xce0_customer_id` INT,
    `mysql_tbl_e9xce0_registration_date` DATE,
    `mysql_tbl_e9xce0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5uuaf` (
    `mysql_tbl_f5uuaf_order_id` INT,
    `mysql_tbl_f5uuaf_customer_id` INT,
    `mysql_tbl_f5uuaf_order_date` DATE,
    `mysql_tbl_f5uuaf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9xce0` (`mysql_tbl_e9xce0_customer_id`, `mysql_tbl_e9xce0_registration_date`, `mysql_tbl_e9xce0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f5uuaf` (`mysql_tbl_f5uuaf_order_id`, `mysql_tbl_f5uuaf_customer_id`, `mysql_tbl_f5uuaf_order_date`, `mysql_tbl_f5uuaf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj6pig` (
    `mysql_tbl_vj6pig_device_id` INT,
    `mysql_tbl_vj6pig_location` INT,
    `mysql_tbl_vj6pig_device_type` VARCHAR(50),
    `mysql_tbl_vj6pig_last_maintenance_date` DATE,
    `mysql_tbl_vj6pig_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vj6pig_failure_probability` INT
);

INSERT INTO `mysql_tbl_vj6pig` (`mysql_tbl_vj6pig_device_id`, `mysql_tbl_vj6pig_location`, `mysql_tbl_vj6pig_device_type`, `mysql_tbl_vj6pig_last_maintenance_date`, `mysql_tbl_vj6pig_operating_hours`, `mysql_tbl_vj6pig_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siz3y4` (mysql_tbl_siz3y4_id INT, mysql_tbl_siz3y4_status VARCHAR(20), mysql_tbl_siz3y4_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e8806` (mysql_tbl_0e8806_id INT, mysql_tbl_0e8806_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu8zkv` (
    `mysql_tbl_bu8zkv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bu8zkv` (`mysql_tbl_bu8zkv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4j60l` (
    `mysql_tbl_i4j60l_product_id` INT,
    `mysql_tbl_i4j60l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i4j60l` (`mysql_tbl_i4j60l_product_id`, `mysql_tbl_i4j60l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg2tvq` (
    `mysql_tbl_zg2tvq_product_id` INT,
    `mysql_tbl_zg2tvq_category_id` INT,
    `mysql_tbl_zg2tvq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg2tvq` (`mysql_tbl_zg2tvq_product_id`, `mysql_tbl_zg2tvq_category_id`, `mysql_tbl_zg2tvq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vplxk6` (
    `mysql_tbl_vplxk6_review_id` INT,
    `mysql_tbl_vplxk6_product_id` INT,
    `mysql_tbl_vplxk6_rating` DECIMAL(3,1),
    `mysql_tbl_vplxk6_helpful_count` INT,
    `mysql_tbl_vplxk6_review_date` DATE
);

INSERT INTO `mysql_tbl_vplxk6` (`mysql_tbl_vplxk6_review_id`, `mysql_tbl_vplxk6_product_id`, `mysql_tbl_vplxk6_rating`, `mysql_tbl_vplxk6_helpful_count`, `mysql_tbl_vplxk6_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnxad4` (
    `mysql_tbl_fnxad4_customer_id` INT,
    `mysql_tbl_fnxad4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnxad4` (`mysql_tbl_fnxad4_customer_id`, `mysql_tbl_fnxad4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hqtr` (
    `mysql_tbl_p1hqtr_order_id` INT,
    `mysql_tbl_p1hqtr_customer_id` INT,
    `mysql_tbl_p1hqtr_order_date` DATE,
    `mysql_tbl_p1hqtr_total_amount` DECIMAL(10,2),
    `mysql_tbl_p1hqtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18fbtg` (
    `mysql_tbl_18fbtg_refund_id` INT,
    `mysql_tbl_18fbtg_order_id` INT,
    `mysql_tbl_18fbtg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1hqtr` (`mysql_tbl_p1hqtr_order_id`, `mysql_tbl_p1hqtr_customer_id`, `mysql_tbl_p1hqtr_order_date`, `mysql_tbl_p1hqtr_total_amount`, `mysql_tbl_p1hqtr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_18fbtg` (`mysql_tbl_18fbtg_refund_id`, `mysql_tbl_18fbtg_order_id`, `mysql_tbl_18fbtg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fo8i2` (
    `mysql_tbl_3fo8i2_campaign_id` INT,
    `mysql_tbl_3fo8i2_budget` INT,
    `mysql_tbl_3fo8i2_start_date` DATE,
    `mysql_tbl_3fo8i2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8mqwu` (
    `mysql_tbl_q8mqwu_conversion_id` INT,
    `mysql_tbl_q8mqwu_campaign_id` INT,
    `mysql_tbl_q8mqwu_conversion_value` INT
);

INSERT INTO `mysql_tbl_3fo8i2` (`mysql_tbl_3fo8i2_campaign_id`, `mysql_tbl_3fo8i2_budget`, `mysql_tbl_3fo8i2_start_date`, `mysql_tbl_3fo8i2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q8mqwu` (`mysql_tbl_q8mqwu_conversion_id`, `mysql_tbl_q8mqwu_campaign_id`, `mysql_tbl_q8mqwu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkeg9f` (
    `mysql_tbl_gkeg9f_campaign_id` INT,
    `mysql_tbl_gkeg9f_channel` INT
);

INSERT INTO `mysql_tbl_gkeg9f` (`mysql_tbl_gkeg9f_campaign_id`, `mysql_tbl_gkeg9f_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f5uuaf`
    WHERE mysql_tbl_f5uuaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e9xce0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_e9xce0`
    WHERE mysql_tbl_e9xce0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_q9jsko DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q9jsko DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0o1578_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0o1578`
    WHERE mysql_tbl_0o1578_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0o1578_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0o1578`
    WHERE mysql_tbl_0o1578_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_qpux76_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_qpux76_REORDER_POINT, 0), COALESCE(mysql_tbl_qpux76_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qpux76`
    WHERE mysql_tbl_qpux76_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_v19b47_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_v19b47`
    WHERE mysql_tbl_v19b47_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_v19b47_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_v19b47_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_95gkvk` WHERE mysql_tbl_95gkvk_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_95gkvk` WHERE mysql_tbl_95gkvk_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ko3e4_PRICE), 0), COALESCE(SUM(mysql_tbl_2ko3e4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2ko3e4`
    WHERE mysql_tbl_2ko3e4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj6pig_OPERATING_HOURS, 0), COALESCE(mysql_tbl_vj6pig_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_vj6pig`
    WHERE mysql_tbl_vj6pig_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vj6pig_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_vj6pig`
    WHERE mysql_tbl_vj6pig_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_bu8zkv_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_bu8zkv` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4j60l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i4j60l`
    WHERE mysql_tbl_i4j60l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_siz3y4_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_siz3y4` WHERE mysql_tbl_siz3y4_ID = TASK_ID;
    SELECT mysql_tbl_0e8806_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_0e8806` WHERE mysql_tbl_0e8806_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_siz3y4` SET mysql_tbl_siz3y4_ASSIGNED_TO = USER_ID WHERE mysql_tbl_0e8806_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vchufw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vchufw`
    WHERE mysql_tbl_vchufw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gkeg9f_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gkeg9f`
    WHERE mysql_tbl_gkeg9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1hqtr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p1hqtr`
    WHERE mysql_tbl_p1hqtr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18fbtg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_18fbtg`
    WHERE mysql_tbl_18fbtg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fo8i2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3fo8i2`
    WHERE mysql_tbl_3fo8i2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q8mqwu_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_q8mqwu`
    WHERE mysql_tbl_q8mqwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100); END IF;
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_agjuhv`
    WHERE mysql_tbl_agjuhv_FILM_ID = P_FILM_ID
    AND mysql_tbl_agjuhv_STORE_ID = P_STORE_ID
    AND mysql_tbl_agjuhv_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_3g1o9i_PURCHASE_DATE, mysql_tbl_3g1o9i_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_3g1o9i`
    WHERE mysql_tbl_3g1o9i_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (-1))))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_f2d6vy_CBIN INTO RESULT FROM `mysql_tbl_f2d6vy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_q9jsko');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn5sgr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xn5sgr`
    WHERE mysql_tbl_xn5sgr_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vplxk6_RATING), 0), COALESCE(SUM(mysql_tbl_vplxk6_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_vplxk6`
    WHERE mysql_tbl_vplxk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_q9jsko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_q9jsko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_q9jsko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_q9jsko MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q9jsko MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_q9jsko CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_zg2tvq_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_zg2tvq`
    WHERE mysql_tbl_zg2tvq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fnxad4`
    WHERE mysql_tbl_fnxad4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fnxad4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_blu1kz_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_blu1kz_CLICKS), 0), COALESCE(SUM(mysql_tbl_blu1kz_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_orun8f` AG
    JOIN `mysql_tbl_blu1kz` C ON mysql_tbl_orun8f_CAMPAIGN_ID = mysql_tbl_blu1kz_CAMPAIGN_ID
    WHERE mysql_tbl_orun8f_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_orun8f_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_orun8f`
    WHERE mysql_tbl_orun8f_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nso8ly_CDOUBLE) INTO RESULT FROM `mysql_tbl_nso8ly`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_PROC_BIN_djqrc4();
            SET V_FOUND = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);