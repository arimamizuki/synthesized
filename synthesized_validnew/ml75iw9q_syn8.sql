/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kje7g2` (
    `mysql_tbl_kje7g2_emp_id` INT,
    `mysql_tbl_kje7g2_manager_id` INT,
    `mysql_tbl_kje7g2_department_id` INT
);

INSERT INTO `mysql_tbl_kje7g2` (`mysql_tbl_kje7g2_emp_id`, `mysql_tbl_kje7g2_manager_id`, `mysql_tbl_kje7g2_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32dkbn` (
    `mysql_tbl_32dkbn_customer_id` INT,
    `mysql_tbl_32dkbn_registration_date` DATE,
    `mysql_tbl_32dkbn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yce38` (
    `mysql_tbl_1yce38_order_id` INT,
    `mysql_tbl_1yce38_customer_id` INT,
    `mysql_tbl_1yce38_order_date` DATE,
    `mysql_tbl_1yce38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32dkbn` (`mysql_tbl_32dkbn_customer_id`, `mysql_tbl_32dkbn_registration_date`, `mysql_tbl_32dkbn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1yce38` (`mysql_tbl_1yce38_order_id`, `mysql_tbl_1yce38_customer_id`, `mysql_tbl_1yce38_order_date`, `mysql_tbl_1yce38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3seok` (
    `mysql_tbl_w3seok_product_id` INT,
    `mysql_tbl_w3seok_supplier_id` INT
);

INSERT INTO `mysql_tbl_w3seok` (`mysql_tbl_w3seok_product_id`, `mysql_tbl_w3seok_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5enuo6` (
    `mysql_tbl_5enuo6_emp_id` INT,
    `mysql_tbl_5enuo6_salary` INT
);

INSERT INTO `mysql_tbl_5enuo6` (`mysql_tbl_5enuo6_emp_id`, `mysql_tbl_5enuo6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmsxo6` (
    `mysql_tbl_vmsxo6_customer_id` INT,
    `mysql_tbl_vmsxo6_registration_date` DATE
);

INSERT INTO `mysql_tbl_vmsxo6` (`mysql_tbl_vmsxo6_customer_id`, `mysql_tbl_vmsxo6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbui0l` (
    `mysql_tbl_vbui0l_order_id` INT,
    `mysql_tbl_vbui0l_customer_id` INT,
    `mysql_tbl_vbui0l_order_date` DATE,
    `mysql_tbl_vbui0l_shipping_address` INT,
    `mysql_tbl_vbui0l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxi764` (
    `mysql_tbl_hxi764_shipment_id` INT,
    `mysql_tbl_hxi764_order_id` INT,
    `mysql_tbl_hxi764_carrier` INT,
    `mysql_tbl_hxi764_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hxi764_estimated_delivery` INT,
    `mysql_tbl_hxi764_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vbui0l` (`mysql_tbl_vbui0l_order_id`, `mysql_tbl_vbui0l_customer_id`, `mysql_tbl_vbui0l_order_date`, `mysql_tbl_vbui0l_shipping_address`, `mysql_tbl_vbui0l_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_hxi764` (`mysql_tbl_hxi764_shipment_id`, `mysql_tbl_hxi764_order_id`, `mysql_tbl_hxi764_carrier`, `mysql_tbl_hxi764_shipping_cost`, `mysql_tbl_hxi764_estimated_delivery`, `mysql_tbl_hxi764_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioma8t` (
    `mysql_tbl_ioma8t_product_id` INT,
    `mysql_tbl_ioma8t_category_id` INT,
    `mysql_tbl_ioma8t_price` DECIMAL(10,2),
    `mysql_tbl_ioma8t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ioma8t` (`mysql_tbl_ioma8t_product_id`, `mysql_tbl_ioma8t_category_id`, `mysql_tbl_ioma8t_price`, `mysql_tbl_ioma8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c47fm` (
    `mysql_tbl_7c47fm_supplier_id` INT
);

INSERT INTO `mysql_tbl_7c47fm` (`mysql_tbl_7c47fm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4waf9` (
    `mysql_tbl_b4waf9_emp_id` INT,
    `mysql_tbl_b4waf9_department_id` INT
);

INSERT INTO `mysql_tbl_b4waf9` (`mysql_tbl_b4waf9_emp_id`, `mysql_tbl_b4waf9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvx2gj` (
    `mysql_tbl_xvx2gj_project_id` INT,
    `mysql_tbl_xvx2gj_client_id` INT,
    `mysql_tbl_xvx2gj_project_manager_id` INT,
    `mysql_tbl_xvx2gj_budget` INT,
    `mysql_tbl_xvx2gj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_xvx2gj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvx2gj` (`mysql_tbl_xvx2gj_project_id`, `mysql_tbl_xvx2gj_client_id`, `mysql_tbl_xvx2gj_project_manager_id`, `mysql_tbl_xvx2gj_budget`, `mysql_tbl_xvx2gj_spent_amount`, `mysql_tbl_xvx2gj_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7u8s3` (
    `mysql_tbl_x7u8s3_order_id` INT,
    `mysql_tbl_x7u8s3_customer_id` INT,
    `mysql_tbl_x7u8s3_order_date` DATE,
    `mysql_tbl_x7u8s3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bu1l` (
    `mysql_tbl_96bu1l_customer_id` INT,
    `mysql_tbl_96bu1l_country` INT
);

INSERT INTO `mysql_tbl_x7u8s3` (`mysql_tbl_x7u8s3_order_id`, `mysql_tbl_x7u8s3_customer_id`, `mysql_tbl_x7u8s3_order_date`, `mysql_tbl_x7u8s3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_96bu1l` (`mysql_tbl_96bu1l_customer_id`, `mysql_tbl_96bu1l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdf2qm` (
    `mysql_tbl_cdf2qm_customer_id` INT,
    `mysql_tbl_cdf2qm_registration_date` DATE,
    `mysql_tbl_cdf2qm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4m4ca` (
    `mysql_tbl_e4m4ca_order_id` INT,
    `mysql_tbl_e4m4ca_customer_id` INT,
    `mysql_tbl_e4m4ca_order_date` DATE
);

INSERT INTO `mysql_tbl_cdf2qm` (`mysql_tbl_cdf2qm_customer_id`, `mysql_tbl_cdf2qm_registration_date`, `mysql_tbl_cdf2qm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e4m4ca` (`mysql_tbl_e4m4ca_order_id`, `mysql_tbl_e4m4ca_customer_id`, `mysql_tbl_e4m4ca_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snyvj5` (
    `mysql_tbl_snyvj5_campaign_id` INT,
    `mysql_tbl_snyvj5_channel` INT,
    `mysql_tbl_snyvj5_budget` INT,
    `mysql_tbl_snyvj5_start_date` DATE,
    `mysql_tbl_snyvj5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdhees` (
    `mysql_tbl_wdhees_conversion_id` INT,
    `mysql_tbl_wdhees_campaign_id` INT,
    `mysql_tbl_wdhees_conversion_value` INT
);

INSERT INTO `mysql_tbl_snyvj5` (`mysql_tbl_snyvj5_campaign_id`, `mysql_tbl_snyvj5_channel`, `mysql_tbl_snyvj5_budget`, `mysql_tbl_snyvj5_start_date`, `mysql_tbl_snyvj5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wdhees` (`mysql_tbl_wdhees_conversion_id`, `mysql_tbl_wdhees_campaign_id`, `mysql_tbl_wdhees_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_b4waf9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_b4waf9`
    WHERE mysql_tbl_b4waf9_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvx2gj_BUDGET, 0), COALESCE(mysql_tbl_xvx2gj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_xvx2gj`
    WHERE mysql_tbl_xvx2gj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1yce38_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1yce38`
    WHERE mysql_tbl_1yce38_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_32dkbn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_32dkbn`
    WHERE mysql_tbl_32dkbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vmsxo6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vmsxo6`
    WHERE mysql_tbl_vmsxo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5enuo6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5enuo6`
    WHERE mysql_tbl_5enuo6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_th04it`
    WHERE mysql_tbl_7c47fm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hxi764_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vbui0l` O
    JOIN `mysql_tbl_hxi764` S ON mysql_tbl_vbui0l_ORDER_ID = mysql_tbl_hxi764_ORDER_ID
    WHERE mysql_tbl_vbui0l_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hxi764_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_hxi764_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hxi764` S
    WHERE mysql_tbl_hxi764_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_snyvj5_CHANNEL, COALESCE(mysql_tbl_snyvj5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_snyvj5`
    WHERE mysql_tbl_snyvj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdhees_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wdhees`
    WHERE mysql_tbl_wdhees_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w3seok_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_w3seok`
    WHERE mysql_tbl_w3seok_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pd13w7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pd13w7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_pd13w7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_pd13w7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioma8t_PRICE, 0), COALESCE(mysql_tbl_ioma8t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ioma8t`
    WHERE mysql_tbl_ioma8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_cdf2qm`
    WHERE mysql_tbl_cdf2qm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cdf2qm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_x7u8s3` O
    JOIN `mysql_tbl_96bu1l` C ON mysql_tbl_x7u8s3_CUSTOMER_ID = mysql_tbl_96bu1l_CUSTOMER_ID
    WHERE mysql_tbl_96bu1l_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        ELSE RETURN MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kje7g2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kje7g2`
    WHERE mysql_tbl_kje7g2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_DEPT_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);