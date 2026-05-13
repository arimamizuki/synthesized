/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roysst` (
    `mysql_tbl_roysst_ticket_id` INT,
    `mysql_tbl_roysst_event_id` INT,
    `mysql_tbl_roysst_customer_id` INT,
    `mysql_tbl_roysst_ticket_type` VARCHAR(50),
    `mysql_tbl_roysst_price` DECIMAL(10,2),
    `mysql_tbl_roysst_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z52sa` (
    `mysql_tbl_5z52sa_event_id` INT,
    `mysql_tbl_5z52sa_venue_id` INT,
    `mysql_tbl_5z52sa_event_date` DATE,
    `mysql_tbl_5z52sa_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roysst` (`mysql_tbl_roysst_ticket_id`, `mysql_tbl_roysst_event_id`, `mysql_tbl_roysst_customer_id`, `mysql_tbl_roysst_ticket_type`, `mysql_tbl_roysst_price`, `mysql_tbl_roysst_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5z52sa` (`mysql_tbl_5z52sa_event_id`, `mysql_tbl_5z52sa_venue_id`, `mysql_tbl_5z52sa_event_date`, `mysql_tbl_5z52sa_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k8jwp` (
    `mysql_tbl_8k8jwp_plan_id` INT,
    `mysql_tbl_8k8jwp_carrier` INT,
    `mysql_tbl_8k8jwp_data_limit_gb` TEXT,
    `mysql_tbl_8k8jwp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8k8jwp_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqd1xm` (
    `mysql_tbl_cqd1xm_record_id` INT,
    `mysql_tbl_cqd1xm_account_id` INT,
    `mysql_tbl_cqd1xm_call_type` VARCHAR(50),
    `mysql_tbl_cqd1xm_duration_minutes` INT,
    `mysql_tbl_cqd1xm_destination_number` INT
);

INSERT INTO `mysql_tbl_8k8jwp` (`mysql_tbl_8k8jwp_plan_id`, `mysql_tbl_8k8jwp_carrier`, `mysql_tbl_8k8jwp_data_limit_gb`, `mysql_tbl_8k8jwp_monthly_cost`, `mysql_tbl_8k8jwp_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_cqd1xm` (`mysql_tbl_cqd1xm_record_id`, `mysql_tbl_cqd1xm_account_id`, `mysql_tbl_cqd1xm_call_type`, `mysql_tbl_cqd1xm_duration_minutes`, `mysql_tbl_cqd1xm_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgjoj4` (
    `mysql_tbl_qgjoj4_emp_id` INT,
    `mysql_tbl_qgjoj4_hire_date` DATE
);

INSERT INTO `mysql_tbl_qgjoj4` (`mysql_tbl_qgjoj4_emp_id`, `mysql_tbl_qgjoj4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as6oa8` (
    `mysql_tbl_as6oa8_emp_id` INT,
    `mysql_tbl_as6oa8_salary` INT,
    `mysql_tbl_as6oa8_department_id` INT
);

INSERT INTO `mysql_tbl_as6oa8` (`mysql_tbl_as6oa8_emp_id`, `mysql_tbl_as6oa8_salary`, `mysql_tbl_as6oa8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oxwes` (
    `mysql_tbl_0oxwes_campaign_id` INT,
    `mysql_tbl_0oxwes_budget` INT,
    `mysql_tbl_0oxwes_start_date` DATE,
    `mysql_tbl_0oxwes_end_date` DATE,
    `mysql_tbl_0oxwes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k24zud` (
    `mysql_tbl_k24zud_conversion_id` INT,
    `mysql_tbl_k24zud_campaign_id` INT,
    `mysql_tbl_k24zud_conversion_value` INT
);

INSERT INTO `mysql_tbl_0oxwes` (`mysql_tbl_0oxwes_campaign_id`, `mysql_tbl_0oxwes_budget`, `mysql_tbl_0oxwes_start_date`, `mysql_tbl_0oxwes_end_date`, `mysql_tbl_0oxwes_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k24zud` (`mysql_tbl_k24zud_conversion_id`, `mysql_tbl_k24zud_campaign_id`, `mysql_tbl_k24zud_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6tu1` (
    `mysql_tbl_yk6tu1_customer_id` INT,
    `mysql_tbl_yk6tu1_registration_date` DATE,
    `mysql_tbl_yk6tu1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu0274` (
    `mysql_tbl_mu0274_order_id` INT,
    `mysql_tbl_mu0274_customer_id` INT,
    `mysql_tbl_mu0274_order_date` DATE,
    `mysql_tbl_mu0274_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk6tu1` (`mysql_tbl_yk6tu1_customer_id`, `mysql_tbl_yk6tu1_registration_date`, `mysql_tbl_yk6tu1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mu0274` (`mysql_tbl_mu0274_order_id`, `mysql_tbl_mu0274_customer_id`, `mysql_tbl_mu0274_order_date`, `mysql_tbl_mu0274_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxc9bk` (
    `mysql_tbl_oxc9bk_campaign_id` INT,
    `mysql_tbl_oxc9bk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxc9bk` (`mysql_tbl_oxc9bk_campaign_id`, `mysql_tbl_oxc9bk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yu4ar` (
    `mysql_tbl_1yu4ar_emp_id` INT,
    `mysql_tbl_1yu4ar_salary` INT
);

INSERT INTO `mysql_tbl_1yu4ar` (`mysql_tbl_1yu4ar_emp_id`, `mysql_tbl_1yu4ar_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d56m1` (
    `mysql_tbl_1d56m1_customer_id` INT,
    `mysql_tbl_1d56m1_plan_type` VARCHAR(50),
    `mysql_tbl_1d56m1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1d56m1` (`mysql_tbl_1d56m1_customer_id`, `mysql_tbl_1d56m1_plan_type`, `mysql_tbl_1d56m1_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcnfpr` (
    `mysql_tbl_zcnfpr_campaign_id` INT,
    `mysql_tbl_zcnfpr_budget` INT,
    `mysql_tbl_zcnfpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v21xi2` (
    `mysql_tbl_v21xi2_conversion_id` INT,
    `mysql_tbl_v21xi2_campaign_id` INT,
    `mysql_tbl_v21xi2_conversion_value` INT
);

INSERT INTO `mysql_tbl_zcnfpr` (`mysql_tbl_zcnfpr_campaign_id`, `mysql_tbl_zcnfpr_budget`, `mysql_tbl_zcnfpr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_v21xi2` (`mysql_tbl_v21xi2_conversion_id`, `mysql_tbl_v21xi2_campaign_id`, `mysql_tbl_v21xi2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g317rj` (
    `mysql_tbl_g317rj_supplier_id` INT,
    `mysql_tbl_g317rj_name` VARCHAR(50),
    `mysql_tbl_g317rj_reliability_score` INT,
    `mysql_tbl_g317rj_lead_time_days` DATE,
    `mysql_tbl_g317rj_country` INT
);

INSERT INTO `mysql_tbl_g317rj` (`mysql_tbl_g317rj_supplier_id`, `mysql_tbl_g317rj_name`, `mysql_tbl_g317rj_reliability_score`, `mysql_tbl_g317rj_lead_time_days`, `mysql_tbl_g317rj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itozvs` (
    `mysql_tbl_itozvs_customer_id` INT,
    `mysql_tbl_itozvs_registration_date` DATE,
    `mysql_tbl_itozvs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbecoe` (
    `mysql_tbl_xbecoe_order_id` INT,
    `mysql_tbl_xbecoe_customer_id` INT,
    `mysql_tbl_xbecoe_order_date` DATE,
    `mysql_tbl_xbecoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itozvs` (`mysql_tbl_itozvs_customer_id`, `mysql_tbl_itozvs_registration_date`, `mysql_tbl_itozvs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xbecoe` (`mysql_tbl_xbecoe_order_id`, `mysql_tbl_xbecoe_customer_id`, `mysql_tbl_xbecoe_order_date`, `mysql_tbl_xbecoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxt2tf` (
    `mysql_tbl_hxt2tf_campaign_id` INT,
    `mysql_tbl_hxt2tf_target_audience_size` INT,
    `mysql_tbl_hxt2tf_budget` INT,
    `mysql_tbl_hxt2tf_start_date` DATE,
    `mysql_tbl_hxt2tf_end_date` DATE,
    `mysql_tbl_hxt2tf_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l4g4g` (
    `mysql_tbl_6l4g4g_conversion_id` INT,
    `mysql_tbl_6l4g4g_campaign_id` INT,
    `mysql_tbl_6l4g4g_conversion_date` DATE,
    `mysql_tbl_6l4g4g_conversion_value` INT
);

INSERT INTO `mysql_tbl_hxt2tf` (`mysql_tbl_hxt2tf_campaign_id`, `mysql_tbl_hxt2tf_target_audience_size`, `mysql_tbl_hxt2tf_budget`, `mysql_tbl_hxt2tf_start_date`, `mysql_tbl_hxt2tf_end_date`, `mysql_tbl_hxt2tf_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6l4g4g` (`mysql_tbl_6l4g4g_conversion_id`, `mysql_tbl_6l4g4g_campaign_id`, `mysql_tbl_6l4g4g_conversion_date`, `mysql_tbl_6l4g4g_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz3kht` (
    `mysql_tbl_wz3kht_order_id` INT,
    `mysql_tbl_wz3kht_customer_id` INT,
    `mysql_tbl_wz3kht_order_date` DATE,
    `mysql_tbl_wz3kht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8dgp9` (
    `mysql_tbl_p8dgp9_customer_id` INT,
    `mysql_tbl_p8dgp9_country` INT
);

INSERT INTO `mysql_tbl_wz3kht` (`mysql_tbl_wz3kht_order_id`, `mysql_tbl_wz3kht_customer_id`, `mysql_tbl_wz3kht_order_date`, `mysql_tbl_wz3kht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p8dgp9` (`mysql_tbl_p8dgp9_customer_id`, `mysql_tbl_p8dgp9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0o4fd` (
    `mysql_tbl_g0o4fd_product_id` INT,
    `mysql_tbl_g0o4fd_supplier_id` INT
);

INSERT INTO `mysql_tbl_g0o4fd` (`mysql_tbl_g0o4fd_product_id`, `mysql_tbl_g0o4fd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n77nxw` (
    `mysql_tbl_n77nxw_supplier_id` INT,
    `mysql_tbl_n77nxw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n77nxw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n77nxw` (`mysql_tbl_n77nxw_supplier_id`, `mysql_tbl_n77nxw_supplier_rating`, `mysql_tbl_n77nxw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0urst` (
    `mysql_tbl_j0urst_campaign_id` INT,
    `mysql_tbl_j0urst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0urst` (`mysql_tbl_j0urst_campaign_id`, `mysql_tbl_j0urst_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e964ib` (
    `mysql_tbl_e964ib_hire_date` DATE
);

INSERT INTO `mysql_tbl_e964ib` (`mysql_tbl_e964ib_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdyjj` (
    `mysql_tbl_4bdyjj_product_id` INT,
    `mysql_tbl_4bdyjj_supplier_id` INT,
    `mysql_tbl_4bdyjj_price` DECIMAL(10,2),
    `mysql_tbl_4bdyjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q77ysv` (
    `mysql_tbl_q77ysv_supplier_id` INT,
    `mysql_tbl_q77ysv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4bdyjj` (`mysql_tbl_4bdyjj_product_id`, `mysql_tbl_4bdyjj_supplier_id`, `mysql_tbl_4bdyjj_price`, `mysql_tbl_4bdyjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q77ysv` (`mysql_tbl_q77ysv_supplier_id`, `mysql_tbl_q77ysv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4wr2` (mysql_tbl_9v4wr2_id INT, mysql_tbl_9v4wr2_counter_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yu4ar_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1yu4ar`
    WHERE mysql_tbl_1yu4ar_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1d56m1_PLAN_TYPE, mysql_tbl_1d56m1_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_1d56m1`
    WHERE mysql_tbl_1d56m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2tse79`
    WHERE mysql_tbl_1d56m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxt2tf_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_hxt2tf`
    WHERE mysql_tbl_hxt2tf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6l4g4g_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6l4g4g`
    WHERE mysql_tbl_6l4g4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xbecoe_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xbecoe`
    WHERE mysql_tbl_xbecoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_xbecoe_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_xbecoe`
    WHERE mysql_tbl_xbecoe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v21xi2_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_v21xi2`
    WHERE mysql_tbl_v21xi2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_mu0274_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mu0274`
    WHERE mysql_tbl_mu0274_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g0o4fd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_g0o4fd`
    WHERE mysql_tbl_g0o4fd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g0o4fd`
    WHERE mysql_tbl_g0o4fd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wz3kht_ORDER_DATE), MAX(mysql_tbl_wz3kht_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wz3kht`
    WHERE mysql_tbl_wz3kht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j0urst_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_j0urst` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_j0urst_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j0urst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j0urst_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e964ib_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_e964ib`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n77nxw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n77nxw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n77nxw`
    WHERE mysql_tbl_n77nxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b8quhj`
    WHERE mysql_tbl_n77nxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oxc9bk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oxc9bk`
    WHERE mysql_tbl_oxc9bk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_as6oa8_DEPARTMENT_ID, COALESCE(mysql_tbl_as6oa8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_as6oa8`
    WHERE mysql_tbl_as6oa8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_as6oa8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_as6oa8`
    WHERE mysql_tbl_as6oa8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g317rj_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_g317rj_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_g317rj`
    WHERE mysql_tbl_g317rj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qgjoj4_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qgjoj4`
    WHERE mysql_tbl_qgjoj4_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q77ysv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q77ysv`
    WHERE mysql_tbl_q77ysv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4bdyjj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4bdyjj`
    WHERE mysql_tbl_4bdyjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_9v4wr2` (`mysql_tbl_9v4wr2_ID`, `mysql_tbl_9v4wr2_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_0oxwes_END_DATE, mysql_tbl_0oxwes_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_0oxwes` C
    LEFT JOIN `mysql_tbl_k24zud` CV ON mysql_tbl_0oxwes_CAMPAIGN_ID = mysql_tbl_k24zud_CAMPAIGN_ID
    WHERE mysql_tbl_0oxwes_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0oxwes_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k8jwp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8k8jwp_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_8k8jwp`
    WHERE mysql_tbl_8k8jwp_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_cqd1xm`
    WHERE mysql_tbl_cqd1xm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cqd1xm_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_5z52sa_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_roysst_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_roysst` T
    JOIN `mysql_tbl_5z52sa` E ON mysql_tbl_roysst_EVENT_ID = mysql_tbl_5z52sa_EVENT_ID
    WHERE mysql_tbl_roysst_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_roysst_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC3_yq9y3r();