/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7aoj` (
    `mysql_tbl_7i7aoj_customer_id` INT,
    `mysql_tbl_7i7aoj_country` INT,
    `mysql_tbl_7i7aoj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smr2gv` (
    `mysql_tbl_smr2gv_order_id` INT,
    `mysql_tbl_smr2gv_customer_id` INT,
    `mysql_tbl_smr2gv_order_date` DATE
);

INSERT INTO `mysql_tbl_7i7aoj` (`mysql_tbl_7i7aoj_customer_id`, `mysql_tbl_7i7aoj_country`, `mysql_tbl_7i7aoj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_smr2gv` (`mysql_tbl_smr2gv_order_id`, `mysql_tbl_smr2gv_customer_id`, `mysql_tbl_smr2gv_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ako3u` (
    `mysql_tbl_9ako3u_order_id` INT,
    `mysql_tbl_9ako3u_customer_id` INT,
    `mysql_tbl_9ako3u_order_date` DATE,
    `mysql_tbl_9ako3u_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ako3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mxifu` (
    `mysql_tbl_3mxifu_shipment_id` INT,
    `mysql_tbl_3mxifu_order_id` INT,
    `mysql_tbl_3mxifu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9ako3u` (`mysql_tbl_9ako3u_order_id`, `mysql_tbl_9ako3u_customer_id`, `mysql_tbl_9ako3u_order_date`, `mysql_tbl_9ako3u_total_amount`, `mysql_tbl_9ako3u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3mxifu` (`mysql_tbl_3mxifu_shipment_id`, `mysql_tbl_3mxifu_order_id`, `mysql_tbl_3mxifu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osmjjs` (
    `mysql_tbl_osmjjs_customer_id` INT,
    `mysql_tbl_osmjjs_plan_type` VARCHAR(50),
    `mysql_tbl_osmjjs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_osmjjs_start_date` DATE,
    `mysql_tbl_osmjjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ja4t` (
    `mysql_tbl_z0ja4t_invoice_id` INT,
    `mysql_tbl_z0ja4t_customer_id` INT,
    `mysql_tbl_z0ja4t_invoice_date` DATE,
    `mysql_tbl_z0ja4t_amount_due` DECIMAL(10,2),
    `mysql_tbl_z0ja4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osmjjs` (`mysql_tbl_osmjjs_customer_id`, `mysql_tbl_osmjjs_plan_type`, `mysql_tbl_osmjjs_monthly_cost`, `mysql_tbl_osmjjs_start_date`, `mysql_tbl_osmjjs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z0ja4t` (`mysql_tbl_z0ja4t_invoice_id`, `mysql_tbl_z0ja4t_customer_id`, `mysql_tbl_z0ja4t_invoice_date`, `mysql_tbl_z0ja4t_amount_due`, `mysql_tbl_z0ja4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z9s4u` (
    `mysql_tbl_1z9s4u_order_id` INT,
    `mysql_tbl_1z9s4u_customer_id` INT
);

INSERT INTO `mysql_tbl_1z9s4u` (`mysql_tbl_1z9s4u_order_id`, `mysql_tbl_1z9s4u_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa635f` (
    `mysql_tbl_qa635f_emp_id` INT,
    `mysql_tbl_qa635f_department_id` INT
);

INSERT INTO `mysql_tbl_qa635f` (`mysql_tbl_qa635f_emp_id`, `mysql_tbl_qa635f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i2n4y` (
    `mysql_tbl_2i2n4y_customer_id` INT,
    `mysql_tbl_2i2n4y_status` VARCHAR(50),
    `mysql_tbl_2i2n4y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i2n4y` (`mysql_tbl_2i2n4y_customer_id`, `mysql_tbl_2i2n4y_status`, `mysql_tbl_2i2n4y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ax39` (
    `mysql_tbl_k7ax39_order_id` INT,
    `mysql_tbl_k7ax39_customer_id` INT,
    `mysql_tbl_k7ax39_order_date` DATE,
    `mysql_tbl_k7ax39_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3595g` (
    `mysql_tbl_z3595g_customer_id` INT,
    `mysql_tbl_z3595g_country` INT
);

INSERT INTO `mysql_tbl_k7ax39` (`mysql_tbl_k7ax39_order_id`, `mysql_tbl_k7ax39_customer_id`, `mysql_tbl_k7ax39_order_date`, `mysql_tbl_k7ax39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z3595g` (`mysql_tbl_z3595g_customer_id`, `mysql_tbl_z3595g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgq05p` (mysql_tbl_qgq05p_id INT, mysql_tbl_qgq05p_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im4n1v` (
    `mysql_tbl_im4n1v_order_id` INT,
    `mysql_tbl_im4n1v_customer_id` INT,
    `mysql_tbl_im4n1v_order_date` DATE,
    `mysql_tbl_im4n1v_total_amount` DECIMAL(10,2),
    `mysql_tbl_im4n1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne6o54` (
    `mysql_tbl_ne6o54_refund_id` INT,
    `mysql_tbl_ne6o54_order_id` INT,
    `mysql_tbl_ne6o54_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im4n1v` (`mysql_tbl_im4n1v_order_id`, `mysql_tbl_im4n1v_customer_id`, `mysql_tbl_im4n1v_order_date`, `mysql_tbl_im4n1v_total_amount`, `mysql_tbl_im4n1v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ne6o54` (`mysql_tbl_ne6o54_refund_id`, `mysql_tbl_ne6o54_order_id`, `mysql_tbl_ne6o54_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0zdml` (
    `mysql_tbl_y0zdml_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0zdml` (`mysql_tbl_y0zdml_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uxff6` (
    `mysql_tbl_9uxff6_customer_id` INT,
    `mysql_tbl_9uxff6_plan_type` VARCHAR(50),
    `mysql_tbl_9uxff6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9uxff6_start_date` DATE,
    `mysql_tbl_9uxff6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uxff6` (`mysql_tbl_9uxff6_customer_id`, `mysql_tbl_9uxff6_plan_type`, `mysql_tbl_9uxff6_monthly_cost`, `mysql_tbl_9uxff6_start_date`, `mysql_tbl_9uxff6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klmyte` (
    `mysql_tbl_klmyte_product_id` INT,
    `mysql_tbl_klmyte_category_id` INT,
    `mysql_tbl_klmyte_price` DECIMAL(10,2),
    `mysql_tbl_klmyte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6dd16` (
    `mysql_tbl_v6dd16_order_id` INT,
    `mysql_tbl_v6dd16_product_id` INT,
    `mysql_tbl_v6dd16_quantity` INT
);

INSERT INTO `mysql_tbl_klmyte` (`mysql_tbl_klmyte_product_id`, `mysql_tbl_klmyte_category_id`, `mysql_tbl_klmyte_price`, `mysql_tbl_klmyte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v6dd16` (`mysql_tbl_v6dd16_order_id`, `mysql_tbl_v6dd16_product_id`, `mysql_tbl_v6dd16_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lqcx2` (
    `mysql_tbl_1lqcx2_inventory_id` INT,
    `mysql_tbl_1lqcx2_product_id` INT,
    `mysql_tbl_1lqcx2_warehouse_id` INT,
    `mysql_tbl_1lqcx2_quantity` INT,
    `mysql_tbl_1lqcx2_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyos4e` (
    `mysql_tbl_zyos4e_product_id` INT,
    `mysql_tbl_zyos4e_name` VARCHAR(50),
    `mysql_tbl_zyos4e_reorder_level` INT,
    `mysql_tbl_zyos4e_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lqcx2` (`mysql_tbl_1lqcx2_inventory_id`, `mysql_tbl_1lqcx2_product_id`, `mysql_tbl_1lqcx2_warehouse_id`, `mysql_tbl_1lqcx2_quantity`, `mysql_tbl_1lqcx2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zyos4e` (`mysql_tbl_zyos4e_product_id`, `mysql_tbl_zyos4e_name`, `mysql_tbl_zyos4e_reorder_level`, `mysql_tbl_zyos4e_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnt1io` (
    `mysql_tbl_rnt1io_property_id` INT,
    `mysql_tbl_rnt1io_address` INT,
    `mysql_tbl_rnt1io_property_type` VARCHAR(50),
    `mysql_tbl_rnt1io_area_sqft` INT,
    `mysql_tbl_rnt1io_bedrooms` INT,
    `mysql_tbl_rnt1io_bathrooms` INT,
    `mysql_tbl_rnt1io_list_price` DECIMAL(10,2),
    `mysql_tbl_rnt1io_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqvuf7` (
    `mysql_tbl_qqvuf7_commission_id` INT,
    `mysql_tbl_qqvuf7_property_id` INT,
    `mysql_tbl_qqvuf7_agent_id` INT,
    `mysql_tbl_qqvuf7_commission_rate` INT,
    `mysql_tbl_qqvuf7_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnt1io` (`mysql_tbl_rnt1io_property_id`, `mysql_tbl_rnt1io_address`, `mysql_tbl_rnt1io_property_type`, `mysql_tbl_rnt1io_area_sqft`, `mysql_tbl_rnt1io_bedrooms`, `mysql_tbl_rnt1io_bathrooms`, `mysql_tbl_rnt1io_list_price`, `mysql_tbl_rnt1io_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qqvuf7` (`mysql_tbl_qqvuf7_commission_id`, `mysql_tbl_qqvuf7_property_id`, `mysql_tbl_qqvuf7_agent_id`, `mysql_tbl_qqvuf7_commission_rate`, `mysql_tbl_qqvuf7_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qa635f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_qa635f`
    WHERE mysql_tbl_qa635f_DEPARTMENT_ID = (SELECT mysql_tbl_qa635f_DEPARTMENT_ID FROM `mysql_tbl_qa635f` WHERE mysql_tbl_qa635f_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1z9s4u`
    WHERE mysql_tbl_1z9s4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_im4n1v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_im4n1v`
    WHERE mysql_tbl_im4n1v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ne6o54_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ne6o54`
    WHERE mysql_tbl_ne6o54_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qgq05p` SET mysql_tbl_qgq05p_FLAG_VALUE = mysql_tbl_qgq05p_FLAG_VALUE + 1 WHERE mysql_tbl_qgq05p_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9uxff6_PLAN_TYPE, COALESCE(mysql_tbl_9uxff6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9uxff6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9uxff6`
    WHERE mysql_tbl_9uxff6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lo9wvl` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lo9wvl` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_lo9wvl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y0zdml_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y0zdml`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_2i2n4y_STATUS, COALESCE(mysql_tbl_2i2n4y_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_2i2n4y`
    WHERE mysql_tbl_2i2n4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lqcx2_QUANTITY, 0), COALESCE(mysql_tbl_zyos4e_REORDER_LEVEL, 10), COALESCE(mysql_tbl_zyos4e_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1lqcx2` I
    JOIN `mysql_tbl_zyos4e` P ON mysql_tbl_1lqcx2_PRODUCT_ID = mysql_tbl_zyos4e_PRODUCT_ID
    WHERE mysql_tbl_1lqcx2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1lqcx2_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klmyte_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_klmyte`
    WHERE mysql_tbl_klmyte_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v6dd16_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_v6dd16`
    WHERE mysql_tbl_v6dd16_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v6dd16_ORDER_ID IN (SELECT mysql_tbl_v6dd16_ORDER_ID FROM `mysql_tbl_ksxr3y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnt1io_LIST_PRICE, 0), COALESCE(mysql_tbl_rnt1io_AREA_SQFT, 0), COALESCE(mysql_tbl_rnt1io_BEDROOMS, 0), COALESCE(mysql_tbl_rnt1io_BATHROOMS, 0), COALESCE(mysql_tbl_rnt1io_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_rnt1io`
    WHERE mysql_tbl_rnt1io_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_k7ax39` O
    JOIN `mysql_tbl_z3595g` C ON mysql_tbl_k7ax39_CUSTOMER_ID = mysql_tbl_z3595g_CUSTOMER_ID
    WHERE mysql_tbl_z3595g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_k7ax39_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_k7ax39` O
    JOIN `mysql_tbl_z3595g` C ON mysql_tbl_k7ax39_CUSTOMER_ID = mysql_tbl_z3595g_CUSTOMER_ID
    WHERE mysql_tbl_z3595g_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_k7ax39_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_osmjjs_PLAN_TYPE, COALESCE(mysql_tbl_osmjjs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_osmjjs`
    WHERE mysql_tbl_osmjjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_z0ja4t_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_z0ja4t`
    WHERE mysql_tbl_z0ja4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3mxifu_DELIVERY_DATE, CURDATE()), mysql_tbl_9ako3u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3mxifu`
    WHERE mysql_tbl_3mxifu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7i7aoj`
    WHERE mysql_tbl_7i7aoj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7i7aoj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);