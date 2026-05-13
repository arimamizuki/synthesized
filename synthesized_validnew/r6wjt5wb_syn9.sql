/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q89itd` (
    `mysql_tbl_q89itd_customer_id` INT
);

INSERT INTO `mysql_tbl_q89itd` (`mysql_tbl_q89itd_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjmz36` (
    `mysql_tbl_hjmz36_category_id` INT,
    `mysql_tbl_hjmz36_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hjmz36` (`mysql_tbl_hjmz36_category_id`, `mysql_tbl_hjmz36_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqv0ns` (
    `mysql_tbl_xqv0ns_contract_id` INT,
    `mysql_tbl_xqv0ns_customer_id` INT,
    `mysql_tbl_xqv0ns_equipment_type` VARCHAR(50),
    `mysql_tbl_xqv0ns_contract_term_years` INT,
    `mysql_tbl_xqv0ns_annual_cost` DECIMAL(10,2),
    `mysql_tbl_xqv0ns_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmw1mp` (
    `mysql_tbl_zmw1mp_record_id` INT,
    `mysql_tbl_zmw1mp_contract_id` INT,
    `mysql_tbl_zmw1mp_service_date` DATE,
    `mysql_tbl_zmw1mp_service_type` VARCHAR(50),
    `mysql_tbl_zmw1mp_labor_hours` INT,
    `mysql_tbl_zmw1mp_parts_replaced` INT
);

INSERT INTO `mysql_tbl_xqv0ns` (`mysql_tbl_xqv0ns_contract_id`, `mysql_tbl_xqv0ns_customer_id`, `mysql_tbl_xqv0ns_equipment_type`, `mysql_tbl_xqv0ns_contract_term_years`, `mysql_tbl_xqv0ns_annual_cost`, `mysql_tbl_xqv0ns_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zmw1mp` (`mysql_tbl_zmw1mp_record_id`, `mysql_tbl_zmw1mp_contract_id`, `mysql_tbl_zmw1mp_service_date`, `mysql_tbl_zmw1mp_service_type`, `mysql_tbl_zmw1mp_labor_hours`, `mysql_tbl_zmw1mp_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrbulv` (
    `mysql_tbl_jrbulv_emp_id` INT,
    `mysql_tbl_jrbulv_department_id` INT,
    `mysql_tbl_jrbulv_salary` INT
);

INSERT INTO `mysql_tbl_jrbulv` (`mysql_tbl_jrbulv_emp_id`, `mysql_tbl_jrbulv_department_id`, `mysql_tbl_jrbulv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ptahg` (
    `mysql_tbl_8ptahg_product_id` INT,
    `mysql_tbl_8ptahg_category_id` INT
);

INSERT INTO `mysql_tbl_8ptahg` (`mysql_tbl_8ptahg_product_id`, `mysql_tbl_8ptahg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8z2mg` (
    `mysql_tbl_e8z2mg_category_id` INT,
    `mysql_tbl_e8z2mg_price` DECIMAL(10,2),
    `mysql_tbl_e8z2mg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e8z2mg` (`mysql_tbl_e8z2mg_category_id`, `mysql_tbl_e8z2mg_price`, `mysql_tbl_e8z2mg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23nhdk` (
    `mysql_tbl_23nhdk_customer_id` INT,
    `mysql_tbl_23nhdk_status` VARCHAR(50),
    `mysql_tbl_23nhdk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23nhdk` (`mysql_tbl_23nhdk_customer_id`, `mysql_tbl_23nhdk_status`, `mysql_tbl_23nhdk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mshjh7` (
    `mysql_tbl_mshjh7_zone_id` INT,
    `mysql_tbl_mshjh7_weight_min` INT,
    `mysql_tbl_mshjh7_weight_max` INT,
    `mysql_tbl_mshjh7_base_rate` INT,
    `mysql_tbl_mshjh7_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46jat6` (
    `mysql_tbl_46jat6_order_id` INT,
    `mysql_tbl_46jat6_destination_zone` INT,
    `mysql_tbl_46jat6_package_weight` INT
);

INSERT INTO `mysql_tbl_mshjh7` (`mysql_tbl_mshjh7_zone_id`, `mysql_tbl_mshjh7_weight_min`, `mysql_tbl_mshjh7_weight_max`, `mysql_tbl_mshjh7_base_rate`, `mysql_tbl_mshjh7_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_46jat6` (`mysql_tbl_46jat6_order_id`, `mysql_tbl_46jat6_destination_zone`, `mysql_tbl_46jat6_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db4y5b` (
    `mysql_tbl_db4y5b_task_id` INT,
    `mysql_tbl_db4y5b_project_id` INT,
    `mysql_tbl_db4y5b_assignee_id` INT,
    `mysql_tbl_db4y5b_estimated_hours` INT,
    `mysql_tbl_db4y5b_actual_hours` INT,
    `mysql_tbl_db4y5b_status` VARCHAR(50),
    `mysql_tbl_db4y5b_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naeq3m` (
    `mysql_tbl_naeq3m_project_id` INT,
    `mysql_tbl_naeq3m_project_name` VARCHAR(50),
    `mysql_tbl_naeq3m_start_date` DATE,
    `mysql_tbl_naeq3m_deadline` INT,
    `mysql_tbl_naeq3m_budget` INT
);

INSERT INTO `mysql_tbl_db4y5b` (`mysql_tbl_db4y5b_task_id`, `mysql_tbl_db4y5b_project_id`, `mysql_tbl_db4y5b_assignee_id`, `mysql_tbl_db4y5b_estimated_hours`, `mysql_tbl_db4y5b_actual_hours`, `mysql_tbl_db4y5b_status`, `mysql_tbl_db4y5b_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_naeq3m` (`mysql_tbl_naeq3m_project_id`, `mysql_tbl_naeq3m_project_name`, `mysql_tbl_naeq3m_start_date`, `mysql_tbl_naeq3m_deadline`, `mysql_tbl_naeq3m_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n90fqu` (
    `mysql_tbl_n90fqu_order_id` INT,
    `mysql_tbl_n90fqu_customer_id` INT,
    `mysql_tbl_n90fqu_order_date` DATE,
    `mysql_tbl_n90fqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n90fqu` (`mysql_tbl_n90fqu_order_id`, `mysql_tbl_n90fqu_customer_id`, `mysql_tbl_n90fqu_order_date`, `mysql_tbl_n90fqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3w80` (
    `mysql_tbl_ik3w80_customer_id` INT,
    `mysql_tbl_ik3w80_start_date` DATE,
    `mysql_tbl_ik3w80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik3w80` (`mysql_tbl_ik3w80_customer_id`, `mysql_tbl_ik3w80_start_date`, `mysql_tbl_ik3w80_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m35t5d` (
    `mysql_tbl_m35t5d_policy_id` INT,
    `mysql_tbl_m35t5d_customer_id` INT,
    `mysql_tbl_m35t5d_policy_type` VARCHAR(50),
    `mysql_tbl_m35t5d_premium_amount` DECIMAL(10,2),
    `mysql_tbl_m35t5d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_m35t5d_start_date` DATE,
    `mysql_tbl_m35t5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ul4d0` (
    `mysql_tbl_5ul4d0_claim_id` INT,
    `mysql_tbl_5ul4d0_policy_id` INT,
    `mysql_tbl_5ul4d0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ul4d0_claim_date` DATE,
    `mysql_tbl_5ul4d0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m35t5d` (`mysql_tbl_m35t5d_policy_id`, `mysql_tbl_m35t5d_customer_id`, `mysql_tbl_m35t5d_policy_type`, `mysql_tbl_m35t5d_premium_amount`, `mysql_tbl_m35t5d_coverage_amount`, `mysql_tbl_m35t5d_start_date`, `mysql_tbl_m35t5d_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5ul4d0` (`mysql_tbl_5ul4d0_claim_id`, `mysql_tbl_5ul4d0_policy_id`, `mysql_tbl_5ul4d0_claim_amount`, `mysql_tbl_5ul4d0_claim_date`, `mysql_tbl_5ul4d0_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qv9j3` (
    mysql_tbl_9qv9j3_id INT,
    mysql_tbl_9qv9j3_preco INT
);

INSERT INTO `mysql_tbl_9qv9j3` (`mysql_tbl_9qv9j3_id`, `mysql_tbl_9qv9j3_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ldkx` (
    `mysql_tbl_l2ldkx_customer_id` INT,
    `mysql_tbl_l2ldkx_order_date` DATE,
    `mysql_tbl_l2ldkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2ldkx` (`mysql_tbl_l2ldkx_customer_id`, `mysql_tbl_l2ldkx_order_date`, `mysql_tbl_l2ldkx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv53ay` (
    `mysql_tbl_sv53ay_campaign_id` INT,
    `mysql_tbl_sv53ay_channel` INT
);

INSERT INTO `mysql_tbl_sv53ay` (`mysql_tbl_sv53ay_campaign_id`, `mysql_tbl_sv53ay_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_jrbulv_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_jrbulv`
    WHERE mysql_tbl_jrbulv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_9qv9j3_PRECO INTO RESULT
    FROM `mysql_tbl_9qv9j3`
    WHERE mysql_tbl_9qv9j3.mysql_tbl_9qv9j3_ID = VAR_PRODUTO;
    
    RETURN RESULT;
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
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m35t5d_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_m35t5d_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_m35t5d`
    WHERE mysql_tbl_m35t5d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5ul4d0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5ul4d0`
    WHERE mysql_tbl_5ul4d0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5ul4d0_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l2ldkx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_l2ldkx`
    WHERE mysql_tbl_l2ldkx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sv53ay_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sv53ay`
    WHERE mysql_tbl_sv53ay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ik3w80_START_DATE, mysql_tbl_ik3w80_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ik3w80`
    WHERE mysql_tbl_ik3w80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_n90fqu_ORDER_DATE), MAX(mysql_tbl_n90fqu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n90fqu`
    WHERE mysql_tbl_n90fqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_23nhdk_STATUS, COALESCE(mysql_tbl_23nhdk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_23nhdk`
    WHERE mysql_tbl_23nhdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8ptahg`
    WHERE mysql_tbl_8ptahg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mshjh7_BASE_RATE, 10), COALESCE(mysql_tbl_mshjh7_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_mshjh7`
    WHERE mysql_tbl_mshjh7_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_mshjh7_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_mshjh7_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_db4y5b_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_db4y5b_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_db4y5b`
    WHERE mysql_tbl_db4y5b_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_db4y5b`
    WHERE mysql_tbl_db4y5b_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_db4y5b_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e8z2mg_PRICE), 0), COALESCE(SUM(mysql_tbl_e8z2mg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_e8z2mg`
    WHERE mysql_tbl_e8z2mg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqv0ns_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_xqv0ns`
    WHERE mysql_tbl_xqv0ns_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmw1mp_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_zmw1mp`
    WHERE mysql_tbl_zmw1mp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmw1mp_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_zmw1mp`
    WHERE mysql_tbl_zmw1mp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hjmz36_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hjmz36`
    WHERE mysql_tbl_hjmz36_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q89itd`
    WHERE mysql_tbl_q89itd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);