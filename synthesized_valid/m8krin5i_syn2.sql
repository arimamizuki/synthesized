/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riwfmv` (
    `mysql_tbl_riwfmv_customer_id` INT,
    `mysql_tbl_riwfmv_registration_date` DATE,
    `mysql_tbl_riwfmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29m3y6` (
    `mysql_tbl_29m3y6_order_id` INT,
    `mysql_tbl_29m3y6_customer_id` INT,
    `mysql_tbl_29m3y6_order_date` DATE,
    `mysql_tbl_29m3y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riwfmv` (`mysql_tbl_riwfmv_customer_id`, `mysql_tbl_riwfmv_registration_date`, `mysql_tbl_riwfmv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_29m3y6` (`mysql_tbl_29m3y6_order_id`, `mysql_tbl_29m3y6_customer_id`, `mysql_tbl_29m3y6_order_date`, `mysql_tbl_29m3y6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3o6cl` (
    `mysql_tbl_e3o6cl_customer_id` INT
);

INSERT INTO `mysql_tbl_e3o6cl` (`mysql_tbl_e3o6cl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmr1nd` (
    `mysql_tbl_fmr1nd_ctime` INT
);

INSERT INTO `mysql_tbl_fmr1nd` (`mysql_tbl_fmr1nd_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw6f9m` (
    `mysql_tbl_gw6f9m_customer_id` INT,
    `mysql_tbl_gw6f9m_plan_type` VARCHAR(50),
    `mysql_tbl_gw6f9m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gw6f9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5mb56` (
    `mysql_tbl_q5mb56_customer_id` INT,
    `mysql_tbl_q5mb56_tier_level` INT
);

INSERT INTO `mysql_tbl_gw6f9m` (`mysql_tbl_gw6f9m_customer_id`, `mysql_tbl_gw6f9m_plan_type`, `mysql_tbl_gw6f9m_monthly_cost`, `mysql_tbl_gw6f9m_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q5mb56` (`mysql_tbl_q5mb56_customer_id`, `mysql_tbl_q5mb56_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q732e8` (
    mysql_tbl_q732e8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_q732e8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_q732e8` (`mysql_tbl_q732e8_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01htf` (
    `mysql_tbl_u01htf_order_id` INT,
    `mysql_tbl_u01htf_customer_id` INT,
    `mysql_tbl_u01htf_order_date` DATE,
    `mysql_tbl_u01htf_shipping_date` DATE,
    `mysql_tbl_u01htf_delivery_date` DATE,
    `mysql_tbl_u01htf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv47y1` (
    `mysql_tbl_uv47y1_order_id` INT,
    `mysql_tbl_uv47y1_product_id` INT,
    `mysql_tbl_uv47y1_quantity` INT,
    `mysql_tbl_uv47y1_discount_percent` INT
);

INSERT INTO `mysql_tbl_u01htf` (`mysql_tbl_u01htf_order_id`, `mysql_tbl_u01htf_customer_id`, `mysql_tbl_u01htf_order_date`, `mysql_tbl_u01htf_shipping_date`, `mysql_tbl_u01htf_delivery_date`, `mysql_tbl_u01htf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uv47y1` (`mysql_tbl_uv47y1_order_id`, `mysql_tbl_uv47y1_product_id`, `mysql_tbl_uv47y1_quantity`, `mysql_tbl_uv47y1_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7icky2` (
    `mysql_tbl_7icky2_subscription_id` INT,
    `mysql_tbl_7icky2_customer_id` INT,
    `mysql_tbl_7icky2_plan_type` VARCHAR(50),
    `mysql_tbl_7icky2_start_date` DATE,
    `mysql_tbl_7icky2_monthly_fee` INT,
    `mysql_tbl_7icky2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5mbga` (
    `mysql_tbl_k5mbga_record_id` INT,
    `mysql_tbl_k5mbga_subscription_id` INT,
    `mysql_tbl_k5mbga_usage_date` DATE,
    `mysql_tbl_k5mbga_mb_used` INT,
    `mysql_tbl_k5mbga_call_minutes` INT
);

INSERT INTO `mysql_tbl_7icky2` (`mysql_tbl_7icky2_subscription_id`, `mysql_tbl_7icky2_customer_id`, `mysql_tbl_7icky2_plan_type`, `mysql_tbl_7icky2_start_date`, `mysql_tbl_7icky2_monthly_fee`, `mysql_tbl_7icky2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k5mbga` (`mysql_tbl_k5mbga_record_id`, `mysql_tbl_k5mbga_subscription_id`, `mysql_tbl_k5mbga_usage_date`, `mysql_tbl_k5mbga_mb_used`, `mysql_tbl_k5mbga_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w451fc` (
    `mysql_tbl_w451fc_order_id` INT,
    `mysql_tbl_w451fc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w451fc` (`mysql_tbl_w451fc_order_id`, `mysql_tbl_w451fc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01tb51` (
    `mysql_tbl_01tb51_investment_id` INT,
    `mysql_tbl_01tb51_customer_id` INT,
    `mysql_tbl_01tb51_investment_type` VARCHAR(50),
    `mysql_tbl_01tb51_principal` INT,
    `mysql_tbl_01tb51_interest_rate` INT,
    `mysql_tbl_01tb51_term_months` INT,
    `mysql_tbl_01tb51_start_date` DATE
);

INSERT INTO `mysql_tbl_01tb51` (`mysql_tbl_01tb51_investment_id`, `mysql_tbl_01tb51_customer_id`, `mysql_tbl_01tb51_investment_type`, `mysql_tbl_01tb51_principal`, `mysql_tbl_01tb51_interest_rate`, `mysql_tbl_01tb51_term_months`, `mysql_tbl_01tb51_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scnjqy` (
    `mysql_tbl_scnjqy_campaign_id` INT,
    `mysql_tbl_scnjqy_budget` INT
);

INSERT INTO `mysql_tbl_scnjqy` (`mysql_tbl_scnjqy_campaign_id`, `mysql_tbl_scnjqy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmlt15` (
    `mysql_tbl_mmlt15_customer_id` INT,
    `mysql_tbl_mmlt15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmlt15` (`mysql_tbl_mmlt15_customer_id`, `mysql_tbl_mmlt15_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ich87w` (
    `mysql_tbl_ich87w_category_id` INT,
    `mysql_tbl_ich87w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ich87w` (`mysql_tbl_ich87w_category_id`, `mysql_tbl_ich87w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4thywk` (
    `mysql_tbl_4thywk_supplier_id` INT,
    `mysql_tbl_4thywk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4thywk` (`mysql_tbl_4thywk_supplier_id`, `mysql_tbl_4thywk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnyfg` (
    `mysql_tbl_0mnyfg_reg_id` INT,
    `mysql_tbl_0mnyfg_attendee_id` INT,
    `mysql_tbl_0mnyfg_conference_id` INT,
    `mysql_tbl_0mnyfg_registration_date` DATE,
    `mysql_tbl_0mnyfg_ticket_type` VARCHAR(50),
    `mysql_tbl_0mnyfg_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ine44a` (
    `mysql_tbl_ine44a_conference_id` INT,
    `mysql_tbl_ine44a_name` VARCHAR(50),
    `mysql_tbl_ine44a_start_date` DATE,
    `mysql_tbl_ine44a_venue_id` INT,
    `mysql_tbl_ine44a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mnyfg` (`mysql_tbl_0mnyfg_reg_id`, `mysql_tbl_0mnyfg_attendee_id`, `mysql_tbl_0mnyfg_conference_id`, `mysql_tbl_0mnyfg_registration_date`, `mysql_tbl_0mnyfg_ticket_type`, `mysql_tbl_0mnyfg_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ine44a` (`mysql_tbl_ine44a_conference_id`, `mysql_tbl_ine44a_name`, `mysql_tbl_ine44a_start_date`, `mysql_tbl_ine44a_venue_id`, `mysql_tbl_ine44a_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5mew4` (
    `mysql_tbl_b5mew4_campaign_id` INT,
    `mysql_tbl_b5mew4_channel` INT,
    `mysql_tbl_b5mew4_budget` INT,
    `mysql_tbl_b5mew4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpo36t` (
    `mysql_tbl_qpo36t_conversion_id` INT,
    `mysql_tbl_qpo36t_campaign_id` INT,
    `mysql_tbl_qpo36t_conversion_value` INT
);

INSERT INTO `mysql_tbl_b5mew4` (`mysql_tbl_b5mew4_campaign_id`, `mysql_tbl_b5mew4_channel`, `mysql_tbl_b5mew4_budget`, `mysql_tbl_b5mew4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qpo36t` (`mysql_tbl_qpo36t_conversion_id`, `mysql_tbl_qpo36t_campaign_id`, `mysql_tbl_qpo36t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5dr57` (
    `mysql_tbl_y5dr57_customer_id` INT,
    `mysql_tbl_y5dr57_country` INT
);

INSERT INTO `mysql_tbl_y5dr57` (`mysql_tbl_y5dr57_customer_id`, `mysql_tbl_y5dr57_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5c5vq` (
    `mysql_tbl_q5c5vq_plan_id` INT,
    `mysql_tbl_q5c5vq_carrier` INT,
    `mysql_tbl_q5c5vq_data_limit_gb` TEXT,
    `mysql_tbl_q5c5vq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q5c5vq_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jlbdy` (
    `mysql_tbl_0jlbdy_record_id` INT,
    `mysql_tbl_0jlbdy_account_id` INT,
    `mysql_tbl_0jlbdy_call_type` VARCHAR(50),
    `mysql_tbl_0jlbdy_duration_minutes` INT,
    `mysql_tbl_0jlbdy_destination_number` INT
);

INSERT INTO `mysql_tbl_q5c5vq` (`mysql_tbl_q5c5vq_plan_id`, `mysql_tbl_q5c5vq_carrier`, `mysql_tbl_q5c5vq_data_limit_gb`, `mysql_tbl_q5c5vq_monthly_cost`, `mysql_tbl_q5c5vq_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_0jlbdy` (`mysql_tbl_0jlbdy_record_id`, `mysql_tbl_0jlbdy_account_id`, `mysql_tbl_0jlbdy_call_type`, `mysql_tbl_0jlbdy_duration_minutes`, `mysql_tbl_0jlbdy_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eywa8k` (
    `mysql_tbl_eywa8k_emp_id` INT,
    `mysql_tbl_eywa8k_salary` INT,
    `mysql_tbl_eywa8k_department_id` INT
);

INSERT INTO `mysql_tbl_eywa8k` (`mysql_tbl_eywa8k_emp_id`, `mysql_tbl_eywa8k_salary`, `mysql_tbl_eywa8k_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w451fc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w451fc`
    WHERE mysql_tbl_w451fc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mmlt15_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mmlt15`
    WHERE mysql_tbl_mmlt15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_scnjqy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_scnjqy`
    WHERE mysql_tbl_scnjqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hh9iab`
    WHERE mysql_tbl_scnjqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ich87w_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ich87w`
    WHERE mysql_tbl_ich87w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_7icky2_PLAN_TYPE, mysql_tbl_7icky2_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_7icky2`
    WHERE mysql_tbl_7icky2_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    SET V_CALL_LIMIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);

    SELECT COALESCE(SUM(mysql_tbl_k5mbga_MB_USED), 0), COALESCE(SUM(mysql_tbl_k5mbga_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_k5mbga`
    WHERE mysql_tbl_k5mbga_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_k5mbga_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01tb51_PRINCIPAL, 0), COALESCE(mysql_tbl_01tb51_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_01tb51_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_01tb51`
    WHERE mysql_tbl_01tb51_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_q732e8`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ruv4su` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nnc9ha` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ruv4su` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fyrnls`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ruv4su`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ruv4su`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_q5c5vq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_q5c5vq_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_q5c5vq`
    WHERE mysql_tbl_q5c5vq_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_0jlbdy`
    WHERE mysql_tbl_0jlbdy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0jlbdy_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_eywa8k_DEPARTMENT_ID, COALESCE(mysql_tbl_eywa8k_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_eywa8k`
    WHERE mysql_tbl_eywa8k_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eywa8k_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eywa8k`
    WHERE mysql_tbl_eywa8k_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b5mew4_CHANNEL, COALESCE(mysql_tbl_b5mew4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b5mew4`
    WHERE mysql_tbl_b5mew4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qpo36t`
    WHERE mysql_tbl_qpo36t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4thywk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4thywk`
    WHERE mysql_tbl_4thywk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ine44a_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ine44a`
    WHERE mysql_tbl_ine44a_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y5dr57`
    WHERE mysql_tbl_y5dr57_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uv47y1_QUANTITY * mysql_tbl_uv47y1_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_uv47y1`
    WHERE mysql_tbl_uv47y1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u01htf_DELIVERY_DATE, CURDATE()), mysql_tbl_u01htf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_u01htf`
    WHERE mysql_tbl_u01htf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_gw6f9m_PLAN_TYPE, COALESCE(mysql_tbl_gw6f9m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gw6f9m`
    WHERE mysql_tbl_gw6f9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q5mb56_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q5mb56`
    WHERE mysql_tbl_q5mb56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_TEST_4080c6();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_fmr1nd_CTIME` INTO RESULT FROM `mysql_tbl_fmr1nd`;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nnc9ha`
    WHERE mysql_tbl_e3o6cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_29m3y6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_29m3y6`
    WHERE mysql_tbl_29m3y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();