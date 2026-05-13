/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ytugtf` (
    `mysql_tbl_ytugtf_supplier_id` INT,
    `mysql_tbl_ytugtf_country` INT,
    `mysql_tbl_ytugtf_quality_certified` INT,
    `mysql_tbl_ytugtf_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snge6v` (
    `mysql_tbl_snge6v_product_id` INT,
    `mysql_tbl_snge6v_supplier_id` INT,
    `mysql_tbl_snge6v_unit_cost` DECIMAL(10,2),
    `mysql_tbl_snge6v_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd87il` (
    `mysql_tbl_wd87il_po_id` INT,
    `mysql_tbl_wd87il_supplier_id` INT,
    `mysql_tbl_wd87il_product_id` INT,
    `mysql_tbl_wd87il_quantity` INT,
    `mysql_tbl_wd87il_order_date` DATE,
    `mysql_tbl_wd87il_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ytugtf` (`mysql_tbl_ytugtf_supplier_id`, `mysql_tbl_ytugtf_country`, `mysql_tbl_ytugtf_quality_certified`, `mysql_tbl_ytugtf_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_snge6v` (`mysql_tbl_snge6v_product_id`, `mysql_tbl_snge6v_supplier_id`, `mysql_tbl_snge6v_unit_cost`, `mysql_tbl_snge6v_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wd87il` (`mysql_tbl_wd87il_po_id`, `mysql_tbl_wd87il_supplier_id`, `mysql_tbl_wd87il_product_id`, `mysql_tbl_wd87il_quantity`, `mysql_tbl_wd87il_order_date`, `mysql_tbl_wd87il_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjcw9` (
    `mysql_tbl_xcjcw9_customer_id` INT,
    `mysql_tbl_xcjcw9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62kg1t` (
    `mysql_tbl_62kg1t_order_id` INT,
    `mysql_tbl_62kg1t_customer_id` INT,
    `mysql_tbl_62kg1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcjcw9` (`mysql_tbl_xcjcw9_customer_id`, `mysql_tbl_xcjcw9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_62kg1t` (`mysql_tbl_62kg1t_order_id`, `mysql_tbl_62kg1t_customer_id`, `mysql_tbl_62kg1t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_933syc` (
    `mysql_tbl_933syc_customer_id` INT,
    `mysql_tbl_933syc_order_date` DATE,
    `mysql_tbl_933syc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_933syc` (`mysql_tbl_933syc_customer_id`, `mysql_tbl_933syc_order_date`, `mysql_tbl_933syc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5rynp` (
    `mysql_tbl_p5rynp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5rynp` (`mysql_tbl_p5rynp_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcqwo8` (
    `mysql_tbl_kcqwo8_order_id` INT,
    `mysql_tbl_kcqwo8_customer_id` INT,
    `mysql_tbl_kcqwo8_order_date` DATE,
    `mysql_tbl_kcqwo8_total_amount` DECIMAL(10,2),
    `mysql_tbl_kcqwo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvgc8l` (
    `mysql_tbl_cvgc8l_refund_id` INT,
    `mysql_tbl_cvgc8l_order_id` INT,
    `mysql_tbl_cvgc8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcqwo8` (`mysql_tbl_kcqwo8_order_id`, `mysql_tbl_kcqwo8_customer_id`, `mysql_tbl_kcqwo8_order_date`, `mysql_tbl_kcqwo8_total_amount`, `mysql_tbl_kcqwo8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cvgc8l` (`mysql_tbl_cvgc8l_refund_id`, `mysql_tbl_cvgc8l_order_id`, `mysql_tbl_cvgc8l_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn7aa4` (
    `mysql_tbl_jn7aa4_product_id` INT,
    `mysql_tbl_jn7aa4_name` VARCHAR(50),
    `mysql_tbl_jn7aa4_sku` INT,
    `mysql_tbl_jn7aa4_stock_quantity` INT,
    `mysql_tbl_jn7aa4_reorder_point` INT,
    `mysql_tbl_jn7aa4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03qlep` (
    `mysql_tbl_03qlep_order_id` INT,
    `mysql_tbl_03qlep_supplier_id` INT,
    `mysql_tbl_03qlep_order_date` DATE,
    `mysql_tbl_03qlep_expected_delivery` INT,
    `mysql_tbl_03qlep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn7aa4` (`mysql_tbl_jn7aa4_product_id`, `mysql_tbl_jn7aa4_name`, `mysql_tbl_jn7aa4_sku`, `mysql_tbl_jn7aa4_stock_quantity`, `mysql_tbl_jn7aa4_reorder_point`, `mysql_tbl_jn7aa4_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_03qlep` (`mysql_tbl_03qlep_order_id`, `mysql_tbl_03qlep_supplier_id`, `mysql_tbl_03qlep_order_date`, `mysql_tbl_03qlep_expected_delivery`, `mysql_tbl_03qlep_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21qgj` (
    `mysql_tbl_u21qgj_cbin` INT
);

INSERT INTO `mysql_tbl_u21qgj` (`mysql_tbl_u21qgj_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8dghc` (
    `mysql_tbl_l8dghc_customer_id` INT,
    `mysql_tbl_l8dghc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8dghc` (`mysql_tbl_l8dghc_customer_id`, `mysql_tbl_l8dghc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9qx51` (
    `mysql_tbl_c9qx51_campaign_id` INT,
    `mysql_tbl_c9qx51_status` VARCHAR(50),
    `mysql_tbl_c9qx51_budget` INT
);

INSERT INTO `mysql_tbl_c9qx51` (`mysql_tbl_c9qx51_campaign_id`, `mysql_tbl_c9qx51_status`, `mysql_tbl_c9qx51_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnv3ct` (mysql_tbl_vnv3ct_id INT, mysql_tbl_vnv3ct_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54aid` (
    `mysql_tbl_t54aid_product_id` INT,
    `mysql_tbl_t54aid_price` DECIMAL(10,2),
    `mysql_tbl_t54aid_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t54aid` (`mysql_tbl_t54aid_product_id`, `mysql_tbl_t54aid_price`, `mysql_tbl_t54aid_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boz20a` (
    `mysql_tbl_boz20a_cset_col` INT
);

INSERT INTO `mysql_tbl_boz20a` (`mysql_tbl_boz20a_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52j3ce` (
    `mysql_tbl_52j3ce_appt_id` INT,
    `mysql_tbl_52j3ce_client_id` INT,
    `mysql_tbl_52j3ce_stylist_id` INT,
    `mysql_tbl_52j3ce_service_id` INT,
    `mysql_tbl_52j3ce_appointment_date` DATE,
    `mysql_tbl_52j3ce_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb56lp` (
    `mysql_tbl_vb56lp_service_id` INT,
    `mysql_tbl_vb56lp_service_name` VARCHAR(50),
    `mysql_tbl_vb56lp_base_price` DECIMAL(10,2),
    `mysql_tbl_vb56lp_category` INT
);

INSERT INTO `mysql_tbl_52j3ce` (`mysql_tbl_52j3ce_appt_id`, `mysql_tbl_52j3ce_client_id`, `mysql_tbl_52j3ce_stylist_id`, `mysql_tbl_52j3ce_service_id`, `mysql_tbl_52j3ce_appointment_date`, `mysql_tbl_52j3ce_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vb56lp` (`mysql_tbl_vb56lp_service_id`, `mysql_tbl_vb56lp_service_name`, `mysql_tbl_vb56lp_base_price`, `mysql_tbl_vb56lp_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ph8d` (mysql_tbl_u2ph8d_item_id INT, mysql_tbl_u2ph8d_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_gtfze9` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_st7kev`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gtfze9` UNION ALL SELECT USER_ID FROM `mysql_tbl_cevjda`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_l8dghc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l8dghc`
    WHERE mysql_tbl_l8dghc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9qx51_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c9qx51`
    WHERE mysql_tbl_c9qx51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_96onev`
    WHERE mysql_tbl_c9qx51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t54aid_PRICE, 0), COALESCE(mysql_tbl_t54aid_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t54aid`
    WHERE mysql_tbl_t54aid_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_vnv3ct_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_vnv3ct` WHERE mysql_tbl_vnv3ct_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_vnv3ct` SET mysql_tbl_vnv3ct_ITEM_COUNT = mysql_tbl_vnv3ct_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_vnv3ct_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_boz20a_CSET_COL INTO RESULT FROM `mysql_tbl_boz20a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_933syc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_933syc`
    WHERE mysql_tbl_933syc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_u2ph8d` SET mysql_tbl_u2ph8d_QTY = mysql_tbl_u2ph8d_QTY + 10 WHERE mysql_tbl_u2ph8d_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb56lp_BASE_PRICE, 50), COALESCE(mysql_tbl_52j3ce_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_52j3ce` A
    JOIN `mysql_tbl_vb56lp` S ON mysql_tbl_52j3ce_SERVICE_ID = mysql_tbl_vb56lp_SERVICE_ID
    WHERE mysql_tbl_52j3ce_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u21qgj_CBIN INTO RESULT FROM `mysql_tbl_u21qgj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn7aa4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jn7aa4_REORDER_POINT, 10), COALESCE(mysql_tbl_jn7aa4_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jn7aa4`
    WHERE mysql_tbl_jn7aa4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5rynp_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_p5rynp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_gggbj0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvgc8l_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_cvgc8l`
    WHERE mysql_tbl_cvgc8l_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_62kg1t_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_62kg1t` O
    JOIN `mysql_tbl_xcjcw9` C ON mysql_tbl_62kg1t_CUSTOMER_ID = mysql_tbl_xcjcw9_CUSTOMER_ID
    WHERE mysql_tbl_xcjcw9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_62kg1t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_62kg1t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_ytugtf_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ytugtf_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ytugtf`
    WHERE mysql_tbl_ytugtf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_wd87il`
    WHERE mysql_tbl_wd87il_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);