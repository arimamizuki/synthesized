/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd3oq5` (
    `mysql_tbl_wd3oq5_customer_id` INT,
    `mysql_tbl_wd3oq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wd3oq5` (`mysql_tbl_wd3oq5_customer_id`, `mysql_tbl_wd3oq5_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwm0jj` (
    `mysql_tbl_dwm0jj_customer_id` INT,
    `mysql_tbl_dwm0jj_plan_type` VARCHAR(50),
    `mysql_tbl_dwm0jj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dwm0jj_start_date` DATE,
    `mysql_tbl_dwm0jj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecw8ck` (
    `mysql_tbl_ecw8ck_customer_id` INT,
    `mysql_tbl_ecw8ck_tier_level` INT
);

INSERT INTO `mysql_tbl_dwm0jj` (`mysql_tbl_dwm0jj_customer_id`, `mysql_tbl_dwm0jj_plan_type`, `mysql_tbl_dwm0jj_monthly_cost`, `mysql_tbl_dwm0jj_start_date`, `mysql_tbl_dwm0jj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ecw8ck` (`mysql_tbl_ecw8ck_customer_id`, `mysql_tbl_ecw8ck_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u84vwp` (
    `mysql_tbl_u84vwp_supplier_id` INT,
    `mysql_tbl_u84vwp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u84vwp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa7b2m` (
    `mysql_tbl_qa7b2m_product_id` INT,
    `mysql_tbl_qa7b2m_supplier_id` INT,
    `mysql_tbl_qa7b2m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u84vwp` (`mysql_tbl_u84vwp_supplier_id`, `mysql_tbl_u84vwp_supplier_rating`, `mysql_tbl_u84vwp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qa7b2m` (`mysql_tbl_qa7b2m_product_id`, `mysql_tbl_qa7b2m_supplier_id`, `mysql_tbl_qa7b2m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1pel` (
    `mysql_tbl_lh1pel_order_id` INT,
    `mysql_tbl_lh1pel_customer_id` INT,
    `mysql_tbl_lh1pel_order_date` DATE,
    `mysql_tbl_lh1pel_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvsjg3` (
    `mysql_tbl_xvsjg3_shipment_id` INT,
    `mysql_tbl_xvsjg3_order_id` INT,
    `mysql_tbl_xvsjg3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lh1pel` (`mysql_tbl_lh1pel_order_id`, `mysql_tbl_lh1pel_customer_id`, `mysql_tbl_lh1pel_order_date`, `mysql_tbl_lh1pel_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xvsjg3` (`mysql_tbl_xvsjg3_shipment_id`, `mysql_tbl_xvsjg3_order_id`, `mysql_tbl_xvsjg3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4ht7` (
    `mysql_tbl_mj4ht7_order_id` INT,
    `mysql_tbl_mj4ht7_customer_id` INT,
    `mysql_tbl_mj4ht7_order_date` DATE,
    `mysql_tbl_mj4ht7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqfl6o` (
    `mysql_tbl_lqfl6o_shipment_id` INT,
    `mysql_tbl_lqfl6o_order_id` INT,
    `mysql_tbl_lqfl6o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj4ht7` (`mysql_tbl_mj4ht7_order_id`, `mysql_tbl_mj4ht7_customer_id`, `mysql_tbl_mj4ht7_order_date`, `mysql_tbl_mj4ht7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lqfl6o` (`mysql_tbl_lqfl6o_shipment_id`, `mysql_tbl_lqfl6o_order_id`, `mysql_tbl_lqfl6o_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uuj5j` (
    `mysql_tbl_4uuj5j_customer_id` INT,
    `mysql_tbl_4uuj5j_status` VARCHAR(50),
    `mysql_tbl_4uuj5j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4uuj5j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4uuj5j` (`mysql_tbl_4uuj5j_customer_id`, `mysql_tbl_4uuj5j_status`, `mysql_tbl_4uuj5j_monthly_cost`, `mysql_tbl_4uuj5j_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9ve4` (
    mysql_tbl_ts9ve4_item_id INT,
    mysql_tbl_ts9ve4_quantity INT
);

INSERT INTO `mysql_tbl_ts9ve4` (`mysql_tbl_ts9ve4_item_id`, `mysql_tbl_ts9ve4_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lc8fc` (
    `mysql_tbl_2lc8fc_order_id` INT,
    `mysql_tbl_2lc8fc_customer_id` INT,
    `mysql_tbl_2lc8fc_order_date` DATE,
    `mysql_tbl_2lc8fc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzkkb3` (
    `mysql_tbl_pzkkb3_order_id` INT,
    `mysql_tbl_pzkkb3_product_id` INT,
    `mysql_tbl_pzkkb3_quantity` INT,
    `mysql_tbl_pzkkb3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lc8fc` (`mysql_tbl_2lc8fc_order_id`, `mysql_tbl_2lc8fc_customer_id`, `mysql_tbl_2lc8fc_order_date`, `mysql_tbl_2lc8fc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pzkkb3` (`mysql_tbl_pzkkb3_order_id`, `mysql_tbl_pzkkb3_product_id`, `mysql_tbl_pzkkb3_quantity`, `mysql_tbl_pzkkb3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xfxj` (
    `mysql_tbl_43xfxj_campaign_id` INT,
    `mysql_tbl_43xfxj_status` VARCHAR(50),
    `mysql_tbl_43xfxj_channel` INT
);

INSERT INTO `mysql_tbl_43xfxj` (`mysql_tbl_43xfxj_campaign_id`, `mysql_tbl_43xfxj_status`, `mysql_tbl_43xfxj_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssnt4f` (
    `mysql_tbl_ssnt4f_emp_id` INT,
    `mysql_tbl_ssnt4f_manager_id` INT,
    `mysql_tbl_ssnt4f_salary` INT,
    `mysql_tbl_ssnt4f_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mia2za` (
    `mysql_tbl_mia2za_dept_id` INT,
    `mysql_tbl_mia2za_budget` INT,
    `mysql_tbl_mia2za_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ssnt4f` (`mysql_tbl_ssnt4f_emp_id`, `mysql_tbl_ssnt4f_manager_id`, `mysql_tbl_ssnt4f_salary`, `mysql_tbl_ssnt4f_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mia2za` (`mysql_tbl_mia2za_dept_id`, `mysql_tbl_mia2za_budget`, `mysql_tbl_mia2za_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mq6d9` (
    `mysql_tbl_9mq6d9_product_id` INT,
    `mysql_tbl_9mq6d9_supplier_id` INT
);

INSERT INTO `mysql_tbl_9mq6d9` (`mysql_tbl_9mq6d9_product_id`, `mysql_tbl_9mq6d9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eoklm` (
    `mysql_tbl_0eoklm_campaign_id` INT,
    `mysql_tbl_0eoklm_status` VARCHAR(50),
    `mysql_tbl_0eoklm_budget` INT,
    `mysql_tbl_0eoklm_channel` INT
);

INSERT INTO `mysql_tbl_0eoklm` (`mysql_tbl_0eoklm_campaign_id`, `mysql_tbl_0eoklm_status`, `mysql_tbl_0eoklm_budget`, `mysql_tbl_0eoklm_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ts9ve4_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ts9ve4`
    WHERE mysql_tbl_ts9ve4_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ssnt4f_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ssnt4f`
    WHERE mysql_tbl_ssnt4f_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mia2za_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_mia2za`
    WHERE mysql_tbl_mia2za_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_43xfxj_STATUS, mysql_tbl_43xfxj_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_43xfxj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_43xfxj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_43xfxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_43xfxj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4uuj5j_PLAN_TYPE, COALESCE(mysql_tbl_4uuj5j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4uuj5j`
    WHERE mysql_tbl_4uuj5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4uuj5j_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xvsjg3_DELIVERY_DATE, CURDATE()), mysql_tbl_lh1pel_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xvsjg3`
    WHERE mysql_tbl_xvsjg3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pzkkb3_QUANTITY * mysql_tbl_pzkkb3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pzkkb3`
    WHERE mysql_tbl_pzkkb3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2lc8fc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2lc8fc`
    WHERE mysql_tbl_2lc8fc_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u84vwp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u84vwp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u84vwp`
    WHERE mysql_tbl_u84vwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qa7b2m`
    WHERE mysql_tbl_qa7b2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33));

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lqfl6o_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lqfl6o`
    WHERE mysql_tbl_lqfl6o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_k8quxn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0eoklm_STATUS, COALESCE(mysql_tbl_0eoklm_BUDGET, 0), mysql_tbl_0eoklm_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0eoklm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0eoklm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0eoklm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0eoklm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_dwm0jj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dwm0jj`
    WHERE mysql_tbl_dwm0jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ecw8ck_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ecw8ck`
    WHERE mysql_tbl_ecw8ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wd3oq5`
    WHERE mysql_tbl_wd3oq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wd3oq5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);