/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wtl8` (
    `mysql_tbl_m8wtl8_customer_id` INT,
    `mysql_tbl_m8wtl8_registration_date` DATE,
    `mysql_tbl_m8wtl8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl7ynd` (
    `mysql_tbl_nl7ynd_order_id` INT,
    `mysql_tbl_nl7ynd_customer_id` INT,
    `mysql_tbl_nl7ynd_order_date` DATE,
    `mysql_tbl_nl7ynd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8wtl8` (`mysql_tbl_m8wtl8_customer_id`, `mysql_tbl_m8wtl8_registration_date`, `mysql_tbl_m8wtl8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nl7ynd` (`mysql_tbl_nl7ynd_order_id`, `mysql_tbl_nl7ynd_customer_id`, `mysql_tbl_nl7ynd_order_date`, `mysql_tbl_nl7ynd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vw26t3` (
    `mysql_tbl_vw26t3_campaign_id` INT,
    `mysql_tbl_vw26t3_channel` INT,
    `mysql_tbl_vw26t3_budget` INT,
    `mysql_tbl_vw26t3_start_date` DATE,
    `mysql_tbl_vw26t3_end_date` DATE,
    `mysql_tbl_vw26t3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5u19` (
    `mysql_tbl_jf5u19_conversion_id` INT,
    `mysql_tbl_jf5u19_campaign_id` INT,
    `mysql_tbl_jf5u19_conversion_value` INT
);

INSERT INTO `mysql_tbl_vw26t3` (`mysql_tbl_vw26t3_campaign_id`, `mysql_tbl_vw26t3_channel`, `mysql_tbl_vw26t3_budget`, `mysql_tbl_vw26t3_start_date`, `mysql_tbl_vw26t3_end_date`, `mysql_tbl_vw26t3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jf5u19` (`mysql_tbl_jf5u19_conversion_id`, `mysql_tbl_jf5u19_campaign_id`, `mysql_tbl_jf5u19_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwhntm` (
    `mysql_tbl_wwhntm_case_id` INT,
    `mysql_tbl_wwhntm_client_id` INT,
    `mysql_tbl_wwhntm_attorney_id` INT,
    `mysql_tbl_wwhntm_case_type` VARCHAR(50),
    `mysql_tbl_wwhntm_filing_date` DATE,
    `mysql_tbl_wwhntm_status` VARCHAR(50),
    `mysql_tbl_wwhntm_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fduceq` (
    `mysql_tbl_fduceq_task_id` INT,
    `mysql_tbl_fduceq_case_id` INT,
    `mysql_tbl_fduceq_task_name` VARCHAR(50),
    `mysql_tbl_fduceq_hours_billed` INT,
    `mysql_tbl_fduceq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wwhntm` (`mysql_tbl_wwhntm_case_id`, `mysql_tbl_wwhntm_client_id`, `mysql_tbl_wwhntm_attorney_id`, `mysql_tbl_wwhntm_case_type`, `mysql_tbl_wwhntm_filing_date`, `mysql_tbl_wwhntm_status`, `mysql_tbl_wwhntm_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fduceq` (`mysql_tbl_fduceq_task_id`, `mysql_tbl_fduceq_case_id`, `mysql_tbl_fduceq_task_name`, `mysql_tbl_fduceq_hours_billed`, `mysql_tbl_fduceq_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1vumn` (
    `mysql_tbl_m1vumn_appraisal_id` INT,
    `mysql_tbl_m1vumn_customer_id` INT,
    `mysql_tbl_m1vumn_item_id` INT,
    `mysql_tbl_m1vumn_item_type` VARCHAR(50),
    `mysql_tbl_m1vumn_carat_weight` INT,
    `mysql_tbl_m1vumn_clarity_grade` INT,
    `mysql_tbl_m1vumn_appraisal_value` INT,
    `mysql_tbl_m1vumn_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzxpz7` (
    `mysql_tbl_jzxpz7_item_id` INT,
    `mysql_tbl_jzxpz7_item_type` VARCHAR(50),
    `mysql_tbl_jzxpz7_metal_type` VARCHAR(50),
    `mysql_tbl_jzxpz7_gemstone_type` VARCHAR(50),
    `mysql_tbl_jzxpz7_purchase_date` DATE
);

INSERT INTO `mysql_tbl_m1vumn` (`mysql_tbl_m1vumn_appraisal_id`, `mysql_tbl_m1vumn_customer_id`, `mysql_tbl_m1vumn_item_id`, `mysql_tbl_m1vumn_item_type`, `mysql_tbl_m1vumn_carat_weight`, `mysql_tbl_m1vumn_clarity_grade`, `mysql_tbl_m1vumn_appraisal_value`, `mysql_tbl_m1vumn_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzxpz7` (`mysql_tbl_jzxpz7_item_id`, `mysql_tbl_jzxpz7_item_type`, `mysql_tbl_jzxpz7_metal_type`, `mysql_tbl_jzxpz7_gemstone_type`, `mysql_tbl_jzxpz7_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jptzix` (mysql_tbl_jptzix_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eesp71` (
    `mysql_tbl_eesp71_supplier_id` INT,
    `mysql_tbl_eesp71_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eesp71` (`mysql_tbl_eesp71_supplier_id`, `mysql_tbl_eesp71_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf1aon` (
    `mysql_tbl_lf1aon_emp_id` INT,
    `mysql_tbl_lf1aon_salary` INT
);

INSERT INTO `mysql_tbl_lf1aon` (`mysql_tbl_lf1aon_emp_id`, `mysql_tbl_lf1aon_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mannz8` (
    `mysql_tbl_mannz8_customer_id` INT,
    `mysql_tbl_mannz8_order_date` DATE,
    `mysql_tbl_mannz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mannz8` (`mysql_tbl_mannz8_customer_id`, `mysql_tbl_mannz8_order_date`, `mysql_tbl_mannz8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hjkik` (
    `mysql_tbl_0hjkik_customer_id` INT,
    `mysql_tbl_0hjkik_country` INT
);

INSERT INTO `mysql_tbl_0hjkik` (`mysql_tbl_0hjkik_customer_id`, `mysql_tbl_0hjkik_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ced555` (
    `mysql_tbl_ced555_customer_id` INT,
    `mysql_tbl_ced555_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ced555` (`mysql_tbl_ced555_customer_id`, `mysql_tbl_ced555_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9rc29` (
    `mysql_tbl_b9rc29_restaurant_id` INT,
    `mysql_tbl_b9rc29_cuisine_type` VARCHAR(50),
    `mysql_tbl_b9rc29_average_wait_time_minutes` DATE,
    `mysql_tbl_b9rc29_rating` DECIMAL(3,1),
    `mysql_tbl_b9rc29_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg303o` (
    `mysql_tbl_cg303o_reservation_id` INT,
    `mysql_tbl_cg303o_restaurant_id` INT,
    `mysql_tbl_cg303o_customer_id` INT,
    `mysql_tbl_cg303o_party_size` INT,
    `mysql_tbl_cg303o_reservation_date` DATE,
    `mysql_tbl_cg303o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9rc29` (`mysql_tbl_b9rc29_restaurant_id`, `mysql_tbl_b9rc29_cuisine_type`, `mysql_tbl_b9rc29_average_wait_time_minutes`, `mysql_tbl_b9rc29_rating`, `mysql_tbl_b9rc29_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cg303o` (`mysql_tbl_cg303o_reservation_id`, `mysql_tbl_cg303o_restaurant_id`, `mysql_tbl_cg303o_customer_id`, `mysql_tbl_cg303o_party_size`, `mysql_tbl_cg303o_reservation_date`, `mysql_tbl_cg303o_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_box84k` (
    `mysql_tbl_box84k_order_id` INT,
    `mysql_tbl_box84k_customer_id` INT,
    `mysql_tbl_box84k_order_date` DATE,
    `mysql_tbl_box84k_total_amount` DECIMAL(10,2),
    `mysql_tbl_box84k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjwfy` (
    `mysql_tbl_7rjwfy_refund_id` INT,
    `mysql_tbl_7rjwfy_order_id` INT,
    `mysql_tbl_7rjwfy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_box84k` (`mysql_tbl_box84k_order_id`, `mysql_tbl_box84k_customer_id`, `mysql_tbl_box84k_order_date`, `mysql_tbl_box84k_total_amount`, `mysql_tbl_box84k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7rjwfy` (`mysql_tbl_7rjwfy_refund_id`, `mysql_tbl_7rjwfy_order_id`, `mysql_tbl_7rjwfy_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_cg303o`
    WHERE mysql_tbl_cg303o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cg303o`
    WHERE mysql_tbl_cg303o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cg303o_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_b9rc29_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_b9rc29`
    WHERE mysql_tbl_b9rc29_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1vumn_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_m1vumn_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_m1vumn`
    WHERE mysql_tbl_m1vumn_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_jzxpz7_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_jzxpz7`
    WHERE mysql_tbl_jzxpz7_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mannz8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_mannz8`
    WHERE mysql_tbl_mannz8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mannz8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lf1aon_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lf1aon`
    WHERE mysql_tbl_lf1aon_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_box84k_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_box84k` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_box84k_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_box84k_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_box84k_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0hjkik` C ON S.CUSTOMER_ID = mysql_tbl_0hjkik_CUSTOMER_ID
    WHERE mysql_tbl_0hjkik_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ced555_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ced555`
    WHERE mysql_tbl_ced555_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eesp71_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eesp71`
    WHERE mysql_tbl_eesp71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jptzix` (`mysql_tbl_jptzix_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwhntm_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_wwhntm`
    WHERE mysql_tbl_wwhntm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fduceq_HOURS_BILLED * mysql_tbl_fduceq_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_fduceq_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_fduceq`
    WHERE mysql_tbl_fduceq_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jf5u19_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jf5u19`
    WHERE mysql_tbl_jf5u19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vw26t3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vw26t3`
    WHERE mysql_tbl_vw26t3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nl7ynd`
    WHERE mysql_tbl_nl7ynd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nl7ynd` O
    JOIN `mysql_tbl_m8wtl8` C ON mysql_tbl_nl7ynd_CUSTOMER_ID = mysql_tbl_m8wtl8_CUSTOMER_ID
    WHERE mysql_tbl_m8wtl8_COUNTRY = (SELECT mysql_tbl_m8wtl8_COUNTRY FROM `mysql_tbl_m8wtl8` WHERE mysql_tbl_m8wtl8_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);