/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gils2u` (
    `mysql_tbl_gils2u_inventory_id` INT,
    `mysql_tbl_gils2u_product_id` INT,
    `mysql_tbl_gils2u_warehouse_id` INT,
    `mysql_tbl_gils2u_quantity` INT,
    `mysql_tbl_gils2u_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9iufe` (
    `mysql_tbl_u9iufe_product_id` INT,
    `mysql_tbl_u9iufe_name` VARCHAR(50),
    `mysql_tbl_u9iufe_reorder_level` INT,
    `mysql_tbl_u9iufe_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gils2u` (`mysql_tbl_gils2u_inventory_id`, `mysql_tbl_gils2u_product_id`, `mysql_tbl_gils2u_warehouse_id`, `mysql_tbl_gils2u_quantity`, `mysql_tbl_gils2u_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u9iufe` (`mysql_tbl_u9iufe_product_id`, `mysql_tbl_u9iufe_name`, `mysql_tbl_u9iufe_reorder_level`, `mysql_tbl_u9iufe_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ztwp` (
    `mysql_tbl_q8ztwp_product_id` INT,
    `mysql_tbl_q8ztwp_category_id` INT,
    `mysql_tbl_q8ztwp_supplier_id` INT,
    `mysql_tbl_q8ztwp_unit_cost` DECIMAL(10,2),
    `mysql_tbl_q8ztwp_unit_price` DECIMAL(10,2),
    `mysql_tbl_q8ztwp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_petyai` (
    `mysql_tbl_petyai_order_id` INT,
    `mysql_tbl_petyai_product_id` INT,
    `mysql_tbl_petyai_quantity` INT
);

INSERT INTO `mysql_tbl_q8ztwp` (`mysql_tbl_q8ztwp_product_id`, `mysql_tbl_q8ztwp_category_id`, `mysql_tbl_q8ztwp_supplier_id`, `mysql_tbl_q8ztwp_unit_cost`, `mysql_tbl_q8ztwp_unit_price`, `mysql_tbl_q8ztwp_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_petyai` (`mysql_tbl_petyai_order_id`, `mysql_tbl_petyai_product_id`, `mysql_tbl_petyai_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2b74y` (
    `mysql_tbl_y2b74y_supplier_id` INT,
    `mysql_tbl_y2b74y_country` INT,
    `mysql_tbl_y2b74y_quality_certified` INT,
    `mysql_tbl_y2b74y_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5inkv` (
    `mysql_tbl_d5inkv_product_id` INT,
    `mysql_tbl_d5inkv_supplier_id` INT,
    `mysql_tbl_d5inkv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_d5inkv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brzw0a` (
    `mysql_tbl_brzw0a_po_id` INT,
    `mysql_tbl_brzw0a_supplier_id` INT,
    `mysql_tbl_brzw0a_product_id` INT,
    `mysql_tbl_brzw0a_quantity` INT,
    `mysql_tbl_brzw0a_order_date` DATE,
    `mysql_tbl_brzw0a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y2b74y` (`mysql_tbl_y2b74y_supplier_id`, `mysql_tbl_y2b74y_country`, `mysql_tbl_y2b74y_quality_certified`, `mysql_tbl_y2b74y_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d5inkv` (`mysql_tbl_d5inkv_product_id`, `mysql_tbl_d5inkv_supplier_id`, `mysql_tbl_d5inkv_unit_cost`, `mysql_tbl_d5inkv_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_brzw0a` (`mysql_tbl_brzw0a_po_id`, `mysql_tbl_brzw0a_supplier_id`, `mysql_tbl_brzw0a_product_id`, `mysql_tbl_brzw0a_quantity`, `mysql_tbl_brzw0a_order_date`, `mysql_tbl_brzw0a_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7902b` (
    `mysql_tbl_t7902b_order_id` INT,
    `mysql_tbl_t7902b_customer_id` INT,
    `mysql_tbl_t7902b_order_date` DATE,
    `mysql_tbl_t7902b_total_amount` DECIMAL(10,2),
    `mysql_tbl_t7902b_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygksth` (
    `mysql_tbl_ygksth_product_id` INT,
    `mysql_tbl_ygksth_name` VARCHAR(50),
    `mysql_tbl_ygksth_price` DECIMAL(10,2),
    `mysql_tbl_ygksth_category_id` INT
);

INSERT INTO `mysql_tbl_t7902b` (`mysql_tbl_t7902b_order_id`, `mysql_tbl_t7902b_customer_id`, `mysql_tbl_t7902b_order_date`, `mysql_tbl_t7902b_total_amount`, `mysql_tbl_t7902b_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ygksth` (`mysql_tbl_ygksth_product_id`, `mysql_tbl_ygksth_name`, `mysql_tbl_ygksth_price`, `mysql_tbl_ygksth_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twtpsc` (
    `mysql_tbl_twtpsc_order_id` INT,
    `mysql_tbl_twtpsc_customer_id` INT,
    `mysql_tbl_twtpsc_order_date` DATE,
    `mysql_tbl_twtpsc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cezk01` (
    `mysql_tbl_cezk01_customer_id` INT,
    `mysql_tbl_cezk01_country` INT
);

INSERT INTO `mysql_tbl_twtpsc` (`mysql_tbl_twtpsc_order_id`, `mysql_tbl_twtpsc_customer_id`, `mysql_tbl_twtpsc_order_date`, `mysql_tbl_twtpsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cezk01` (`mysql_tbl_cezk01_customer_id`, `mysql_tbl_cezk01_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43cjub` (
    `mysql_tbl_43cjub_product_id` INT,
    `mysql_tbl_43cjub_supplier_id` INT,
    `mysql_tbl_43cjub_price` DECIMAL(10,2),
    `mysql_tbl_43cjub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i49rnx` (
    `mysql_tbl_i49rnx_supplier_id` INT,
    `mysql_tbl_i49rnx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_43cjub` (`mysql_tbl_43cjub_product_id`, `mysql_tbl_43cjub_supplier_id`, `mysql_tbl_43cjub_price`, `mysql_tbl_43cjub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i49rnx` (`mysql_tbl_i49rnx_supplier_id`, `mysql_tbl_i49rnx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4xnqk` (
    `mysql_tbl_a4xnqk_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a4xnqk` (`mysql_tbl_a4xnqk_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v27ale` (
    `mysql_tbl_v27ale_campaign_id` INT,
    `mysql_tbl_v27ale_channel` INT,
    `mysql_tbl_v27ale_budget` INT
);

INSERT INTO `mysql_tbl_v27ale` (`mysql_tbl_v27ale_campaign_id`, `mysql_tbl_v27ale_channel`, `mysql_tbl_v27ale_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biq2pz` (
    mysql_tbl_biq2pz_item_id INT,
    mysql_tbl_biq2pz_quantity INT
);

INSERT INTO `mysql_tbl_biq2pz` (`mysql_tbl_biq2pz_item_id`, `mysql_tbl_biq2pz_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mmxc5` (
    `mysql_tbl_1mmxc5_product_id` INT,
    `mysql_tbl_1mmxc5_price` DECIMAL(10,2),
    `mysql_tbl_1mmxc5_category_id` INT
);

INSERT INTO `mysql_tbl_1mmxc5` (`mysql_tbl_1mmxc5_product_id`, `mysql_tbl_1mmxc5_price`, `mysql_tbl_1mmxc5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b4sv2` (
    `mysql_tbl_2b4sv2_customer_id` INT,
    `mysql_tbl_2b4sv2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev7pzs` (
    `mysql_tbl_ev7pzs_order_id` INT,
    `mysql_tbl_ev7pzs_customer_id` INT,
    `mysql_tbl_ev7pzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2b4sv2` (`mysql_tbl_2b4sv2_customer_id`, `mysql_tbl_2b4sv2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ev7pzs` (`mysql_tbl_ev7pzs_order_id`, `mysql_tbl_ev7pzs_customer_id`, `mysql_tbl_ev7pzs_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cezk01_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cezk01` C
    JOIN `mysql_tbl_twtpsc` O ON mysql_tbl_cezk01_CUSTOMER_ID = mysql_tbl_twtpsc_CUSTOMER_ID
    WHERE mysql_tbl_cezk01_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cezk01_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_cezk01` C
    JOIN `mysql_tbl_twtpsc` O ON mysql_tbl_cezk01_CUSTOMER_ID = mysql_tbl_twtpsc_CUSTOMER_ID
    WHERE mysql_tbl_cezk01_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_cezk01_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_twtpsc_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i49rnx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i49rnx`
    WHERE mysql_tbl_i49rnx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_43cjub_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_43cjub`
    WHERE mysql_tbl_43cjub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2b4sv2_CUSTOMER_ID, SUM(mysql_tbl_ev7pzs_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2b4sv2` C
        JOIN `mysql_tbl_ev7pzs` O ON mysql_tbl_2b4sv2_CUSTOMER_ID = mysql_tbl_ev7pzs_CUSTOMER_ID
        WHERE mysql_tbl_2b4sv2_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2b4sv2_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ev7pzs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ev7pzs` O
    JOIN `mysql_tbl_2b4sv2` C ON mysql_tbl_ev7pzs_CUSTOMER_ID = mysql_tbl_2b4sv2_CUSTOMER_ID
    WHERE mysql_tbl_2b4sv2_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1mmxc5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1mmxc5`
    WHERE mysql_tbl_1mmxc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_biq2pz_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_biq2pz`
    WHERE mysql_tbl_biq2pz_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v27ale_CHANNEL, COALESCE(mysql_tbl_v27ale_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v27ale`
    WHERE mysql_tbl_v27ale_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a4xnqk`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8ztwp_UNIT_COST, 0), COALESCE(mysql_tbl_q8ztwp_UNIT_PRICE, 0), COALESCE(mysql_tbl_q8ztwp_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_q8ztwp`
    WHERE mysql_tbl_q8ztwp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_petyai_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_petyai`
    WHERE mysql_tbl_petyai_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_PROC_TEXT_r5pjjb());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2b74y_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_y2b74y_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_y2b74y`
    WHERE mysql_tbl_y2b74y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_brzw0a`
    WHERE mysql_tbl_brzw0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygksth_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_t7902b` BO
    JOIN `mysql_tbl_ygksth` P ON RAND() > 0.5
    WHERE mysql_tbl_t7902b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7902b_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_t7902b`
    WHERE mysql_tbl_t7902b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gils2u_QUANTITY, 0), COALESCE(mysql_tbl_u9iufe_REORDER_LEVEL, 10), COALESCE(mysql_tbl_u9iufe_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_gils2u` I
    JOIN `mysql_tbl_u9iufe` P ON mysql_tbl_gils2u_PRODUCT_ID = mysql_tbl_u9iufe_PRODUCT_ID
    WHERE mysql_tbl_gils2u_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gils2u_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0)) + ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);