/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
CREATE TABLE IF NOT EXISTS `table_8t1b7g` (
    `table_8t1b7g_zone_id` INT,
    `table_8t1b7g_weight_min` INT,
    `table_8t1b7g_weight_max` INT,
    `table_8t1b7g_base_rate` INT,
    `table_8t1b7g_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_tik0vj` (
    `table_tik0vj_order_id` INT,
    `table_tik0vj_destination_zone` INT,
    `table_tik0vj_package_weight` INT
);

INSERT INTO `table_8t1b7g` (`table_8t1b7g_zone_id`, `table_8t1b7g_weight_min`, `table_8t1b7g_weight_max`, `table_8t1b7g_base_rate`, `table_8t1b7g_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_tik0vj` (`table_tik0vj_order_id`, `table_tik0vj_destination_zone`, `table_tik0vj_package_weight`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(TABLE_8T1B7G_BASE_RATE, 10), COALESCE(TABLE_8T1B7G_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM TABLE_8T1B7G
    WHERE TABLE_8T1B7G_ZONE_ID = ZONE_ID_PARAM
      AND TABLE_8T1B7G_WEIGHT_MIN <= WEIGHT_PARAM
      AND TABLE_8T1B7G_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + (v_total_cost);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
CREATE TABLE IF NOT EXISTS table_7qogrt (
    table_7qogrt_id INT,
    table_7qogrt_name VARCHAR(100)
);

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (1, 'Client A');

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (2, 'Client B');

/* -----Called: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM TABLE_7QOGRT;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
CREATE TABLE IF NOT EXISTS `table_81gamz` (
    `table_81gamz_store_id` INT,
    `table_81gamz_region` INT,
    `table_81gamz_store_type` VARCHAR(50),
    `table_81gamz_monthly_rent` INT,
    `table_81gamz_sales_target` INT,
    `table_81gamz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `table_c3mq9y` (
    `table_c3mq9y_employee_id` INT,
    `table_c3mq9y_store_id` INT,
    `table_c3mq9y_role` INT,
    `table_c3mq9y_salary` INT,
    `table_c3mq9y_hire_date` DATE
);

INSERT INTO `table_81gamz` (`table_81gamz_store_id`, `table_81gamz_region`, `table_81gamz_store_type`, `table_81gamz_monthly_rent`, `table_81gamz_sales_target`, `table_81gamz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c3mq9y` (`table_c3mq9y_employee_id`, `table_c3mq9y_store_id`, `table_c3mq9y_role`, `table_c3mq9y_salary`, `table_c3mq9y_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_81GAMZ_SALES_TARGET, (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - 200 + (0)), COALESCE(TABLE_81GAMZ_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM TABLE_81GAMZ
    WHERE TABLE_81GAMZ_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM TABLE_C3MQ9Y
    WHERE TABLE_C3MQ9Y_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - 663 + (cast(v_performance_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
CREATE TABLE IF NOT EXISTS `table_uem6e2` (
    `table_uem6e2_campaign_id` INT,
    `table_uem6e2_start_date` DATE,
    `table_uem6e2_end_date` DATE,
    `table_uem6e2_budget` INT,
    `table_uem6e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_zqstr6` (
    `table_zqstr6_conversion_id` INT,
    `table_zqstr6_campaign_id` INT,
    `table_zqstr6_conversion_date` DATE
);

INSERT INTO `table_uem6e2` (`table_uem6e2_campaign_id`, `table_uem6e2_start_date`, `table_uem6e2_end_date`, `table_uem6e2_budget`, `table_uem6e2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_zqstr6` (`table_zqstr6_conversion_id`, `table_zqstr6_campaign_id`, `table_zqstr6_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_UEM6E2_END_DATE, TABLE_UEM6E2_START_DATE)
    INTO V_DURATION_DAYS
    FROM TABLE_UEM6E2
    WHERE TABLE_UEM6E2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM TABLE_ZQSTR6
    WHERE TABLE_ZQSTR6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
CREATE TABLE IF NOT EXISTS `table_698f1s` (
    `table_698f1s_customer_id` INT,
    `table_698f1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_698f1s` (`table_698f1s_customer_id`, `table_698f1s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_698F1S_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_698F1S
    WHERE TABLE_698F1S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - -181 + (v_cost);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
CREATE TABLE IF NOT EXISTS `table_3o0672` (
    `table_3o0672_policy_id` INT,
    `table_3o0672_customer_id` INT,
    `table_3o0672_policy_type` VARCHAR(50),
    `table_3o0672_premium_annual` INT,
    `table_3o0672_coverage_amount` DECIMAL(10,2),
    `table_3o0672_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_c0jd0l` (
    `table_c0jd0l_claim_id` INT,
    `table_c0jd0l_policy_id` INT,
    `table_c0jd0l_claim_date` DATE,
    `table_c0jd0l_claim_amount` DECIMAL(10,2),
    `table_c0jd0l_status` VARCHAR(50)
);

INSERT INTO `table_3o0672` (`table_3o0672_policy_id`, `table_3o0672_customer_id`, `table_3o0672_policy_type`, `table_3o0672_premium_annual`, `table_3o0672_coverage_amount`, `table_3o0672_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `table_c0jd0l` (`table_c0jd0l_claim_id`, `table_c0jd0l_policy_id`, `table_c0jd0l_claim_date`, `table_c0jd0l_claim_amount`, `table_c0jd0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O0672_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM TABLE_3O0672
    WHERE TABLE_3O0672_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_C0JD0L_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_C0JD0L
    WHERE TABLE_C0JD0L_POLICY_ID = POLICY_ID_PARAM AND TABLE_C0JD0L_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - 542 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
CREATE TABLE IF NOT EXISTS table_zgyvjg (
    table_zgyvjg_id INT PRIMARY KEY AUTO_INCREMENT,
    table_zgyvjg_make VARCHAR(20),
    table_zgyvjg_milage INT
);

INSERT INTO table_zgyvjg (`table_zgyvjg_make`, `table_zgyvjg_milage`) VALUES 
('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Called: MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM TABLE_ZGYVJG 
    WHERE TABLE_ZGYVJG_MAKE LIKE MK AND TABLE_ZGYVJG_MILAGE < ML 
    ORDER BY TABLE_ZGYVJG_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = (MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - -156 + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - 206 + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - -657 + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (concat((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - -186 + (v_result), str)))));
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);