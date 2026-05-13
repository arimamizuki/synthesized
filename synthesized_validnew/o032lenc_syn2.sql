/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6l7ta` (
    `mysql_tbl_o6l7ta_order_id` INT,
    `mysql_tbl_o6l7ta_customer_id` INT,
    `mysql_tbl_o6l7ta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6l7ta` (`mysql_tbl_o6l7ta_order_id`, `mysql_tbl_o6l7ta_customer_id`, `mysql_tbl_o6l7ta_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph3iq8` (
    `mysql_tbl_ph3iq8_emp_id` INT,
    `mysql_tbl_ph3iq8_department_id` INT,
    `mysql_tbl_ph3iq8_salary` INT,
    `mysql_tbl_ph3iq8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x2386` (
    `mysql_tbl_0x2386_department_id` INT,
    `mysql_tbl_0x2386_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph3iq8` (`mysql_tbl_ph3iq8_emp_id`, `mysql_tbl_ph3iq8_department_id`, `mysql_tbl_ph3iq8_salary`, `mysql_tbl_ph3iq8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0x2386` (`mysql_tbl_0x2386_department_id`, `mysql_tbl_0x2386_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fqtgt` (
    `mysql_tbl_1fqtgt_campaign_id` INT
);

INSERT INTO `mysql_tbl_1fqtgt` (`mysql_tbl_1fqtgt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7no1ig` (
    `mysql_tbl_7no1ig_order_id` INT,
    `mysql_tbl_7no1ig_customer_id` INT,
    `mysql_tbl_7no1ig_order_date` DATE,
    `mysql_tbl_7no1ig_total_amount` DECIMAL(10,2),
    `mysql_tbl_7no1ig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmptv` (
    `mysql_tbl_yfmptv_customer_id` INT,
    `mysql_tbl_yfmptv_customer_segment` INT
);

INSERT INTO `mysql_tbl_7no1ig` (`mysql_tbl_7no1ig_order_id`, `mysql_tbl_7no1ig_customer_id`, `mysql_tbl_7no1ig_order_date`, `mysql_tbl_7no1ig_total_amount`, `mysql_tbl_7no1ig_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yfmptv` (`mysql_tbl_yfmptv_customer_id`, `mysql_tbl_yfmptv_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxitmq` (
    `mysql_tbl_uxitmq_customer_id` INT,
    `mysql_tbl_uxitmq_status` VARCHAR(50),
    `mysql_tbl_uxitmq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxitmq` (`mysql_tbl_uxitmq_customer_id`, `mysql_tbl_uxitmq_status`, `mysql_tbl_uxitmq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7i8u` (
    `mysql_tbl_fb7i8u_product_id` INT,
    `mysql_tbl_fb7i8u_price` DECIMAL(10,2),
    `mysql_tbl_fb7i8u_stock_quantity` INT,
    `mysql_tbl_fb7i8u_reorder_level` INT
);

INSERT INTO `mysql_tbl_fb7i8u` (`mysql_tbl_fb7i8u_product_id`, `mysql_tbl_fb7i8u_price`, `mysql_tbl_fb7i8u_stock_quantity`, `mysql_tbl_fb7i8u_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihldco` (
    `mysql_tbl_ihldco_product_id` INT,
    `mysql_tbl_ihldco_category_id` INT,
    `mysql_tbl_ihldco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfkt3z` (
    `mysql_tbl_nfkt3z_category_id` INT,
    `mysql_tbl_nfkt3z_name` VARCHAR(50),
    `mysql_tbl_nfkt3z_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ihldco` (`mysql_tbl_ihldco_product_id`, `mysql_tbl_ihldco_category_id`, `mysql_tbl_ihldco_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nfkt3z` (`mysql_tbl_nfkt3z_category_id`, `mysql_tbl_nfkt3z_name`, `mysql_tbl_nfkt3z_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6fvd7` (
    mysql_tbl_l6fvd7_emp_no INT,
    mysql_tbl_l6fvd7_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6fvd7` (`mysql_tbl_l6fvd7_emp_no`, `mysql_tbl_l6fvd7_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u7jeq` (
    `mysql_tbl_5u7jeq_order_id` INT,
    `mysql_tbl_5u7jeq_customer_id` INT,
    `mysql_tbl_5u7jeq_order_date` DATE,
    `mysql_tbl_5u7jeq_total_amount` DECIMAL(10,2),
    `mysql_tbl_5u7jeq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifai0s` (
    `mysql_tbl_ifai0s_refund_id` INT,
    `mysql_tbl_ifai0s_order_id` INT,
    `mysql_tbl_ifai0s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u7jeq` (`mysql_tbl_5u7jeq_order_id`, `mysql_tbl_5u7jeq_customer_id`, `mysql_tbl_5u7jeq_order_date`, `mysql_tbl_5u7jeq_total_amount`, `mysql_tbl_5u7jeq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ifai0s` (`mysql_tbl_ifai0s_refund_id`, `mysql_tbl_ifai0s_order_id`, `mysql_tbl_ifai0s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zgvzi` (
    `mysql_tbl_2zgvzi_customer_id` INT,
    `mysql_tbl_2zgvzi_order_date` DATE
);

INSERT INTO `mysql_tbl_2zgvzi` (`mysql_tbl_2zgvzi_customer_id`, `mysql_tbl_2zgvzi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bprj6i` (
    `mysql_tbl_bprj6i_ticket_id` INT,
    `mysql_tbl_bprj6i_event_id` INT,
    `mysql_tbl_bprj6i_customer_id` INT,
    `mysql_tbl_bprj6i_ticket_type` VARCHAR(50),
    `mysql_tbl_bprj6i_price` DECIMAL(10,2),
    `mysql_tbl_bprj6i_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgebms` (
    `mysql_tbl_fgebms_event_id` INT,
    `mysql_tbl_fgebms_venue_id` INT,
    `mysql_tbl_fgebms_event_date` DATE,
    `mysql_tbl_fgebms_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bprj6i` (`mysql_tbl_bprj6i_ticket_id`, `mysql_tbl_bprj6i_event_id`, `mysql_tbl_bprj6i_customer_id`, `mysql_tbl_bprj6i_ticket_type`, `mysql_tbl_bprj6i_price`, `mysql_tbl_bprj6i_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fgebms` (`mysql_tbl_fgebms_event_id`, `mysql_tbl_fgebms_venue_id`, `mysql_tbl_fgebms_event_date`, `mysql_tbl_fgebms_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu26qg` (
    `mysql_tbl_wu26qg_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wu26qg` (`mysql_tbl_wu26qg_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp2ib2` (
    `mysql_tbl_mp2ib2_supplier_id` INT
);

INSERT INTO `mysql_tbl_mp2ib2` (`mysql_tbl_mp2ib2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lomfvi` (
    `mysql_tbl_lomfvi_order_id` INT,
    `mysql_tbl_lomfvi_warehouse_id` INT,
    `mysql_tbl_lomfvi_order_date` DATE,
    `mysql_tbl_lomfvi_total_items` DECIMAL(10,2),
    `mysql_tbl_lomfvi_total_weight` DECIMAL(10,2),
    `mysql_tbl_lomfvi_shipping_method` INT,
    `mysql_tbl_lomfvi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lomfvi` (`mysql_tbl_lomfvi_order_id`, `mysql_tbl_lomfvi_warehouse_id`, `mysql_tbl_lomfvi_order_date`, `mysql_tbl_lomfvi_total_items`, `mysql_tbl_lomfvi_total_weight`, `mysql_tbl_lomfvi_shipping_method`, `mysql_tbl_lomfvi_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy6m1p` (
    `mysql_tbl_wy6m1p_campaign_id` INT,
    `mysql_tbl_wy6m1p_status` VARCHAR(50),
    `mysql_tbl_wy6m1p_budget` INT
);

INSERT INTO `mysql_tbl_wy6m1p` (`mysql_tbl_wy6m1p_campaign_id`, `mysql_tbl_wy6m1p_status`, `mysql_tbl_wy6m1p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1h55z` (
    `mysql_tbl_i1h55z_review_id` INT,
    `mysql_tbl_i1h55z_product_id` INT,
    `mysql_tbl_i1h55z_rating` DECIMAL(3,1),
    `mysql_tbl_i1h55z_helpful_count` INT,
    `mysql_tbl_i1h55z_review_date` DATE
);

INSERT INTO `mysql_tbl_i1h55z` (`mysql_tbl_i1h55z_review_id`, `mysql_tbl_i1h55z_product_id`, `mysql_tbl_i1h55z_rating`, `mysql_tbl_i1h55z_helpful_count`, `mysql_tbl_i1h55z_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oprbra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_oprbra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_oprbra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oprbra DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oprbra IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_oprbra FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ph3iq8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ph3iq8`
    WHERE mysql_tbl_ph3iq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0x2386`
    WHERE mysql_tbl_0x2386_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wu26qg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_8cie8n`
    WHERE mysql_tbl_1fqtgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2zgvzi_ORDER_DATE), MAX(mysql_tbl_2zgvzi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2zgvzi`
    WHERE mysql_tbl_2zgvzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

    SELECT COALESCE(AVG(mysql_tbl_i1h55z_RATING), 0), COALESCE(SUM(mysql_tbl_i1h55z_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_i1h55z`
    WHERE mysql_tbl_i1h55z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j6s65x`
    WHERE mysql_tbl_mp2ib2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lomfvi_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_lomfvi`
    WHERE mysql_tbl_lomfvi_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy6m1p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wy6m1p`
    WHERE mysql_tbl_wy6m1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8cie8n`
    WHERE mysql_tbl_wy6m1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_fgebms_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_bprj6i_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_bprj6i` T
    JOIN `mysql_tbl_fgebms` E ON mysql_tbl_bprj6i_EVENT_ID = mysql_tbl_fgebms_EVENT_ID
    WHERE mysql_tbl_bprj6i_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_bprj6i_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66));

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb7i8u_PRICE, 0), COALESCE(mysql_tbl_fb7i8u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fb7i8u_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_fb7i8u`
    WHERE mysql_tbl_fb7i8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uxitmq_STATUS, COALESCE(mysql_tbl_uxitmq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uxitmq`
    WHERE mysql_tbl_uxitmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yfmptv_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yfmptv`
    WHERE mysql_tbl_yfmptv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7no1ig_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7no1ig`
    WHERE mysql_tbl_7no1ig_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7no1ig_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7no1ig_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_7no1ig` O
    JOIN `mysql_tbl_yfmptv` C ON mysql_tbl_7no1ig_CUSTOMER_ID = mysql_tbl_yfmptv_CUSTOMER_ID
    WHERE mysql_tbl_yfmptv_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_7no1ig_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_l6fvd7` E 
    WHERE mysql_tbl_l6fvd7_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u7jeq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5u7jeq`
    WHERE mysql_tbl_5u7jeq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ifai0s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ifai0s`
    WHERE mysql_tbl_ifai0s_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_j6s65x_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ihldco`
    WHERE mysql_tbl_ihldco_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihldco_PRICE), 0)
    INTO V_TOP_mysql_tbl_j6s65x_VALUE
    FROM (
        SELECT mysql_tbl_ihldco_PRICE FROM `mysql_tbl_ihldco`
        WHERE mysql_tbl_ihldco_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ihldco_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o6l7ta_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o6l7ta`
    WHERE mysql_tbl_o6l7ta_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);