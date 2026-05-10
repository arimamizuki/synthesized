/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1t0mfu` (
    `mysql_tbl_1t0mfu_product_id` INT,
    `mysql_tbl_1t0mfu_category_id` INT,
    `mysql_tbl_1t0mfu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t0mfu` (`mysql_tbl_1t0mfu_product_id`, `mysql_tbl_1t0mfu_category_id`, `mysql_tbl_1t0mfu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0xwv1` (
    `mysql_tbl_w0xwv1_emp_id` INT,
    `mysql_tbl_w0xwv1_department_id` INT,
    `mysql_tbl_w0xwv1_salary` INT,
    `mysql_tbl_w0xwv1_hire_date` DATE
);

INSERT INTO `mysql_tbl_w0xwv1` (`mysql_tbl_w0xwv1_emp_id`, `mysql_tbl_w0xwv1_department_id`, `mysql_tbl_w0xwv1_salary`, `mysql_tbl_w0xwv1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hakyu` (
    `mysql_tbl_9hakyu_item_id` INT,
    `mysql_tbl_9hakyu_sku` INT,
    `mysql_tbl_9hakyu_name` VARCHAR(50),
    `mysql_tbl_9hakyu_warehouse_id` INT,
    `mysql_tbl_9hakyu_quantity_on_hand` INT,
    `mysql_tbl_9hakyu_reorder_point` INT,
    `mysql_tbl_9hakyu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqf70b` (
    `mysql_tbl_kqf70b_txn_id` INT,
    `mysql_tbl_kqf70b_item_id` INT,
    `mysql_tbl_kqf70b_txn_type` VARCHAR(50),
    `mysql_tbl_kqf70b_quantity` INT,
    `mysql_tbl_kqf70b_txn_date` DATE
);

INSERT INTO `mysql_tbl_9hakyu` (`mysql_tbl_9hakyu_item_id`, `mysql_tbl_9hakyu_sku`, `mysql_tbl_9hakyu_name`, `mysql_tbl_9hakyu_warehouse_id`, `mysql_tbl_9hakyu_quantity_on_hand`, `mysql_tbl_9hakyu_reorder_point`, `mysql_tbl_9hakyu_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kqf70b` (`mysql_tbl_kqf70b_txn_id`, `mysql_tbl_kqf70b_item_id`, `mysql_tbl_kqf70b_txn_type`, `mysql_tbl_kqf70b_quantity`, `mysql_tbl_kqf70b_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xexfr8` (
    `mysql_tbl_xexfr8_order_id` INT,
    `mysql_tbl_xexfr8_customer_id` INT,
    `mysql_tbl_xexfr8_order_status` VARCHAR(50),
    `mysql_tbl_xexfr8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xexfr8_order_date` DATE
);

INSERT INTO `mysql_tbl_xexfr8` (`mysql_tbl_xexfr8_order_id`, `mysql_tbl_xexfr8_customer_id`, `mysql_tbl_xexfr8_order_status`, `mysql_tbl_xexfr8_total_amount`, `mysql_tbl_xexfr8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx2laf` (
    `mysql_tbl_hx2laf_order_id` INT,
    `mysql_tbl_hx2laf_customer_id` INT,
    `mysql_tbl_hx2laf_order_date` DATE,
    `mysql_tbl_hx2laf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1g6rt` (
    `mysql_tbl_w1g6rt_customer_id` INT,
    `mysql_tbl_w1g6rt_country` INT
);

INSERT INTO `mysql_tbl_hx2laf` (`mysql_tbl_hx2laf_order_id`, `mysql_tbl_hx2laf_customer_id`, `mysql_tbl_hx2laf_order_date`, `mysql_tbl_hx2laf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w1g6rt` (`mysql_tbl_w1g6rt_customer_id`, `mysql_tbl_w1g6rt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ogncp` (
    `mysql_tbl_9ogncp_customer_id` INT,
    `mysql_tbl_9ogncp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ogncp` (`mysql_tbl_9ogncp_customer_id`, `mysql_tbl_9ogncp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_panb7f` (
    `mysql_tbl_panb7f_emp_id` INT,
    `mysql_tbl_panb7f_salary` INT
);

INSERT INTO `mysql_tbl_panb7f` (`mysql_tbl_panb7f_emp_id`, `mysql_tbl_panb7f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyvc2m` (
    `mysql_tbl_zyvc2m_customer_id` INT,
    `mysql_tbl_zyvc2m_status` VARCHAR(50),
    `mysql_tbl_zyvc2m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyvc2m` (`mysql_tbl_zyvc2m_customer_id`, `mysql_tbl_zyvc2m_status`, `mysql_tbl_zyvc2m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22a7fj` (
    `mysql_tbl_22a7fj_order_id` INT,
    `mysql_tbl_22a7fj_customer_id` INT,
    `mysql_tbl_22a7fj_order_date` DATE,
    `mysql_tbl_22a7fj_total_amount` DECIMAL(10,2),
    `mysql_tbl_22a7fj_discount_percent` INT,
    `mysql_tbl_22a7fj_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6r73g` (
    `mysql_tbl_y6r73g_order_id` INT,
    `mysql_tbl_y6r73g_product_id` INT,
    `mysql_tbl_y6r73g_quantity` INT,
    `mysql_tbl_y6r73g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22a7fj` (`mysql_tbl_22a7fj_order_id`, `mysql_tbl_22a7fj_customer_id`, `mysql_tbl_22a7fj_order_date`, `mysql_tbl_22a7fj_total_amount`, `mysql_tbl_22a7fj_discount_percent`, `mysql_tbl_22a7fj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_y6r73g` (`mysql_tbl_y6r73g_order_id`, `mysql_tbl_y6r73g_product_id`, `mysql_tbl_y6r73g_quantity`, `mysql_tbl_y6r73g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz5otg` (
    `mysql_tbl_iz5otg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iz5otg` (`mysql_tbl_iz5otg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9z46i` (
    `mysql_tbl_x9z46i_cdate` DATE
);

INSERT INTO `mysql_tbl_x9z46i` (`mysql_tbl_x9z46i_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2y0a0` (
    `mysql_tbl_o2y0a0_claim_id` INT,
    `mysql_tbl_o2y0a0_policy_id` INT,
    `mysql_tbl_o2y0a0_claim_date` DATE,
    `mysql_tbl_o2y0a0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o2y0a0_status` VARCHAR(50),
    `mysql_tbl_o2y0a0_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_golpvg` (
    `mysql_tbl_golpvg_policy_id` INT,
    `mysql_tbl_golpvg_customer_id` INT,
    `mysql_tbl_golpvg_policy_type` VARCHAR(50),
    `mysql_tbl_golpvg_premium_annual` INT
);

INSERT INTO `mysql_tbl_o2y0a0` (`mysql_tbl_o2y0a0_claim_id`, `mysql_tbl_o2y0a0_policy_id`, `mysql_tbl_o2y0a0_claim_date`, `mysql_tbl_o2y0a0_claim_amount`, `mysql_tbl_o2y0a0_status`, `mysql_tbl_o2y0a0_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_golpvg` (`mysql_tbl_golpvg_policy_id`, `mysql_tbl_golpvg_customer_id`, `mysql_tbl_golpvg_policy_type`, `mysql_tbl_golpvg_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl8n5j` (
    `mysql_tbl_cl8n5j_campaign_id` INT,
    `mysql_tbl_cl8n5j_start_date` DATE,
    `mysql_tbl_cl8n5j_end_date` DATE
);

INSERT INTO `mysql_tbl_cl8n5j` (`mysql_tbl_cl8n5j_campaign_id`, `mysql_tbl_cl8n5j_start_date`, `mysql_tbl_cl8n5j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfkx68` (
    `mysql_tbl_dfkx68_campaign_id` INT,
    `mysql_tbl_dfkx68_start_date` DATE,
    `mysql_tbl_dfkx68_end_date` DATE
);

INSERT INTO `mysql_tbl_dfkx68` (`mysql_tbl_dfkx68_campaign_id`, `mysql_tbl_dfkx68_start_date`, `mysql_tbl_dfkx68_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6vknx` (
    mysql_tbl_t6vknx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_t6vknx_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_t6vknx` (`mysql_tbl_t6vknx_category_id`, `mysql_tbl_t6vknx_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_mvmn9u_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_xexfr8`
    WHERE mysql_tbl_xexfr8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xexfr8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_xexfr8`
    WHERE mysql_tbl_xexfr8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xexfr8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_xexfr8`
    WHERE mysql_tbl_xexfr8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xexfr8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1a7ih` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_mvmn9u` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1a7ih` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_mvmn9u` WHERE mysql_tbl_mvmn9u.USER_ID = mysql_tbl_r1a7ih.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mvmn9u`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_r1a7ih`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_mvmn9u_9y2rye(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iz5otg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iz5otg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cl8n5j_START_DATE, mysql_tbl_cl8n5j_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cl8n5j`
    WHERE mysql_tbl_cl8n5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_x9z46i`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_t6vknx` (`mysql_tbl_t6vknx_CATEGORY_ID`, `mysql_tbl_t6vknx_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mvmn9u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mvmn9u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_r1a7ih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zyvc2m_STATUS, COALESCE(mysql_tbl_zyvc2m_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_zyvc2m`
    WHERE mysql_tbl_zyvc2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o2y0a0_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_o2y0a0`
    WHERE mysql_tbl_o2y0a0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_o2y0a0`
    WHERE mysql_tbl_o2y0a0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o2y0a0_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y6r73g_QUANTITY * mysql_tbl_y6r73g_UNIT_PRICE), 0), COALESCE(mysql_tbl_22a7fj_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_22a7fj_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_y6r73g` OI
    JOIN `mysql_tbl_22a7fj` O ON mysql_tbl_y6r73g_ORDER_ID = mysql_tbl_22a7fj_ORDER_ID
    WHERE mysql_tbl_22a7fj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_22a7fj_DISCOUNT_PERCENT FROM `mysql_tbl_22a7fj` WHERE mysql_tbl_22a7fj_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_22a7fj_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_22a7fj`
    WHERE mysql_tbl_22a7fj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1a7ih` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1a7ih` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mvmn9u` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_1t0mfu_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_1t0mfu`
    WHERE mysql_tbl_1t0mfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dfkx68_END_DATE, mysql_tbl_dfkx68_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_dfkx68`
    WHERE mysql_tbl_dfkx68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w0xwv1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_w0xwv1`
    WHERE mysql_tbl_w0xwv1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r1a7ih` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_r1a7ih`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hx2laf` O
    JOIN `mysql_tbl_w1g6rt` C ON mysql_tbl_hx2laf_CUSTOMER_ID = mysql_tbl_w1g6rt_CUSTOMER_ID
    WHERE mysql_tbl_w1g6rt_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_panb7f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_panb7f`
    WHERE mysql_tbl_panb7f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ogncp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9ogncp`
    WHERE mysql_tbl_9ogncp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (V_MONTHLY_COST * 12));
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

    SELECT COALESCE(mysql_tbl_9hakyu_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_9hakyu_REORDER_POINT, 0), COALESCE(mysql_tbl_9hakyu_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9hakyu`
    WHERE mysql_tbl_9hakyu_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_kqf70b_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_kqf70b`
    WHERE mysql_tbl_kqf70b_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_kqf70b_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_kqf70b_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 1))) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 0))) - (0) + 0)) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);