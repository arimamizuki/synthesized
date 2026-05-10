/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gho8ok` (
    `mysql_tbl_gho8ok_order_id` INT,
    `mysql_tbl_gho8ok_customer_id` INT,
    `mysql_tbl_gho8ok_order_date` DATE,
    `mysql_tbl_gho8ok_total_amount` DECIMAL(10,2),
    `mysql_tbl_gho8ok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy0p9k` (
    `mysql_tbl_vy0p9k_refund_id` INT,
    `mysql_tbl_vy0p9k_order_id` INT,
    `mysql_tbl_vy0p9k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gho8ok` (`mysql_tbl_gho8ok_order_id`, `mysql_tbl_gho8ok_customer_id`, `mysql_tbl_gho8ok_order_date`, `mysql_tbl_gho8ok_total_amount`, `mysql_tbl_gho8ok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vy0p9k` (`mysql_tbl_vy0p9k_refund_id`, `mysql_tbl_vy0p9k_order_id`, `mysql_tbl_vy0p9k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7gepd` (
    `mysql_tbl_q7gepd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q7gepd` (`mysql_tbl_q7gepd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rapaa2` (
    `mysql_tbl_rapaa2_customer_id` INT,
    `mysql_tbl_rapaa2_registration_date` DATE,
    `mysql_tbl_rapaa2_country` INT
);

INSERT INTO `mysql_tbl_rapaa2` (`mysql_tbl_rapaa2_customer_id`, `mysql_tbl_rapaa2_registration_date`, `mysql_tbl_rapaa2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4zsln` (
    `mysql_tbl_u4zsln_product_id` INT,
    `mysql_tbl_u4zsln_name` VARCHAR(50),
    `mysql_tbl_u4zsln_sku` INT,
    `mysql_tbl_u4zsln_stock_quantity` INT,
    `mysql_tbl_u4zsln_reorder_point` INT,
    `mysql_tbl_u4zsln_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vryon` (
    `mysql_tbl_3vryon_order_id` INT,
    `mysql_tbl_3vryon_supplier_id` INT,
    `mysql_tbl_3vryon_order_date` DATE,
    `mysql_tbl_3vryon_expected_delivery` INT,
    `mysql_tbl_3vryon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4zsln` (`mysql_tbl_u4zsln_product_id`, `mysql_tbl_u4zsln_name`, `mysql_tbl_u4zsln_sku`, `mysql_tbl_u4zsln_stock_quantity`, `mysql_tbl_u4zsln_reorder_point`, `mysql_tbl_u4zsln_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3vryon` (`mysql_tbl_3vryon_order_id`, `mysql_tbl_3vryon_supplier_id`, `mysql_tbl_3vryon_order_date`, `mysql_tbl_3vryon_expected_delivery`, `mysql_tbl_3vryon_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu5ns2` (mysql_tbl_cu5ns2_id INT, mysql_tbl_cu5ns2_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycllkj` (
    `mysql_tbl_ycllkj_product_id` INT,
    `mysql_tbl_ycllkj_category_id` INT,
    `mysql_tbl_ycllkj_price` DECIMAL(10,2),
    `mysql_tbl_ycllkj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxs30d` (
    `mysql_tbl_wxs30d_order_id` INT,
    `mysql_tbl_wxs30d_product_id` INT,
    `mysql_tbl_wxs30d_quantity` INT
);

INSERT INTO `mysql_tbl_ycllkj` (`mysql_tbl_ycllkj_product_id`, `mysql_tbl_ycllkj_category_id`, `mysql_tbl_ycllkj_price`, `mysql_tbl_ycllkj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxs30d` (`mysql_tbl_wxs30d_order_id`, `mysql_tbl_wxs30d_product_id`, `mysql_tbl_wxs30d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t7tdg` (
    `mysql_tbl_0t7tdg_loan_id` INT,
    `mysql_tbl_0t7tdg_customer_id` INT,
    `mysql_tbl_0t7tdg_principal_amount` DECIMAL(10,2),
    `mysql_tbl_0t7tdg_interest_rate` INT,
    `mysql_tbl_0t7tdg_term_months` INT,
    `mysql_tbl_0t7tdg_monthly_payment` INT,
    `mysql_tbl_0t7tdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t7tdg` (`mysql_tbl_0t7tdg_loan_id`, `mysql_tbl_0t7tdg_customer_id`, `mysql_tbl_0t7tdg_principal_amount`, `mysql_tbl_0t7tdg_interest_rate`, `mysql_tbl_0t7tdg_term_months`, `mysql_tbl_0t7tdg_monthly_payment`, `mysql_tbl_0t7tdg_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ns3m6` (
    `mysql_tbl_4ns3m6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ns3m6` (`mysql_tbl_4ns3m6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dmndh` (
    `mysql_tbl_5dmndh_order_id` INT,
    `mysql_tbl_5dmndh_customer_id` INT,
    `mysql_tbl_5dmndh_order_date` DATE,
    `mysql_tbl_5dmndh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwzhy8` (
    `mysql_tbl_xwzhy8_shipment_id` INT,
    `mysql_tbl_xwzhy8_order_id` INT,
    `mysql_tbl_xwzhy8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xwzhy8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5dmndh` (`mysql_tbl_5dmndh_order_id`, `mysql_tbl_5dmndh_customer_id`, `mysql_tbl_5dmndh_order_date`, `mysql_tbl_5dmndh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xwzhy8` (`mysql_tbl_xwzhy8_shipment_id`, `mysql_tbl_xwzhy8_order_id`, `mysql_tbl_xwzhy8_shipping_cost`, `mysql_tbl_xwzhy8_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpmnk` (
    `mysql_tbl_tkpmnk_campaign_id` INT,
    `mysql_tbl_tkpmnk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkpmnk` (`mysql_tbl_tkpmnk_campaign_id`, `mysql_tbl_tkpmnk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3r827` (
    `mysql_tbl_l3r827_customer_id` INT,
    `mysql_tbl_l3r827_registration_date` DATE
);

INSERT INTO `mysql_tbl_l3r827` (`mysql_tbl_l3r827_customer_id`, `mysql_tbl_l3r827_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uto9y3` (
    `mysql_tbl_uto9y3_campaign_id` INT,
    `mysql_tbl_uto9y3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uto9y3` (`mysql_tbl_uto9y3_campaign_id`, `mysql_tbl_uto9y3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r4s9v` (
    `mysql_tbl_0r4s9v_emp_id` INT,
    `mysql_tbl_0r4s9v_manager_id` INT,
    `mysql_tbl_0r4s9v_department_id` INT,
    `mysql_tbl_0r4s9v_salary` INT,
    `mysql_tbl_0r4s9v_hire_date` DATE
);

INSERT INTO `mysql_tbl_0r4s9v` (`mysql_tbl_0r4s9v_emp_id`, `mysql_tbl_0r4s9v_manager_id`, `mysql_tbl_0r4s9v_department_id`, `mysql_tbl_0r4s9v_salary`, `mysql_tbl_0r4s9v_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8w21d` (
    `mysql_tbl_m8w21d_supplier_id` INT,
    `mysql_tbl_m8w21d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m8w21d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8w21d` (`mysql_tbl_m8w21d_supplier_id`, `mysql_tbl_m8w21d_supplier_rating`, `mysql_tbl_m8w21d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45w4bh` (
    `mysql_tbl_45w4bh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_45w4bh` (`mysql_tbl_45w4bh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2d6a` (
    `mysql_tbl_pb2d6a_campaign_id` INT,
    `mysql_tbl_pb2d6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb2d6a` (`mysql_tbl_pb2d6a_campaign_id`, `mysql_tbl_pb2d6a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cakq8` (
    `mysql_tbl_5cakq8_product_id` INT,
    `mysql_tbl_5cakq8_price` DECIMAL(10,2),
    `mysql_tbl_5cakq8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5cakq8` (`mysql_tbl_5cakq8_product_id`, `mysql_tbl_5cakq8_price`, `mysql_tbl_5cakq8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w5b2f` (mysql_tbl_7w5b2f_id INT, mysql_tbl_7w5b2f_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uto9y3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uto9y3`
    WHERE mysql_tbl_uto9y3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_l3r827_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l3r827`
    WHERE mysql_tbl_l3r827_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pb2d6a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pb2d6a`
    WHERE mysql_tbl_pb2d6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cakq8_PRICE, 0), COALESCE(mysql_tbl_5cakq8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5cakq8`
    WHERE mysql_tbl_5cakq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_45w4bh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_45w4bh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7w5b2f`
    SET mysql_tbl_7w5b2f_TAG_NAME = CASE
        WHEN mysql_tbl_7w5b2f_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_7w5b2f_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_7w5b2f_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_7w5b2f_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        END IF;
        SET V_POS = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dmndh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5dmndh`
    WHERE mysql_tbl_5dmndh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xwzhy8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xwzhy8`
    WHERE mysql_tbl_xwzhy8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0r4s9v`
    WHERE mysql_tbl_0r4s9v_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tkpmnk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tkpmnk`
    WHERE mysql_tbl_tkpmnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gho8ok_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gho8ok`
    WHERE mysql_tbl_gho8ok_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vy0p9k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vy0p9k`
    WHERE mysql_tbl_vy0p9k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_cu5ns2_ID) INTO V_MAX_ID FROM `mysql_tbl_cu5ns2`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_cu5ns2` WHERE mysql_tbl_cu5ns2_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t7tdg_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_0t7tdg_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_0t7tdg_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_0t7tdg`
    WHERE mysql_tbl_0t7tdg_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ns3m6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4ns3m6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_ycllkj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ycllkj`
    WHERE mysql_tbl_ycllkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wxs30d_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wxs30d`
    WHERE mysql_tbl_wxs30d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wxs30d_ORDER_ID IN (SELECT mysql_tbl_wxs30d_ORDER_ID FROM `mysql_tbl_vxyqx9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rapaa2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rapaa2`
    WHERE mysql_tbl_rapaa2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vxyqx9`
    WHERE mysql_tbl_rapaa2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8w21d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m8w21d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m8w21d`
    WHERE mysql_tbl_m8w21d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7gepd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q7gepd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (30 - V_LEAD_TIME));
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

    SELECT COALESCE(mysql_tbl_u4zsln_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u4zsln_REORDER_POINT, 10), COALESCE(mysql_tbl_u4zsln_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_u4zsln`
    WHERE mysql_tbl_u4zsln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();