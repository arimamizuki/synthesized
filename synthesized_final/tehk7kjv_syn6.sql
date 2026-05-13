/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3azs1` (
    `mysql_tbl_x3azs1_customer_id` INT,
    `mysql_tbl_x3azs1_start_date` DATE
);

INSERT INTO `mysql_tbl_x3azs1` (`mysql_tbl_x3azs1_customer_id`, `mysql_tbl_x3azs1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cd1pc` (
    `mysql_tbl_4cd1pc_order_id` INT,
    `mysql_tbl_4cd1pc_customer_id` INT,
    `mysql_tbl_4cd1pc_order_date` DATE,
    `mysql_tbl_4cd1pc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7wbuz` (
    `mysql_tbl_m7wbuz_order_id` INT,
    `mysql_tbl_m7wbuz_product_id` INT,
    `mysql_tbl_m7wbuz_quantity` INT,
    `mysql_tbl_m7wbuz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cd1pc` (`mysql_tbl_4cd1pc_order_id`, `mysql_tbl_4cd1pc_customer_id`, `mysql_tbl_4cd1pc_order_date`, `mysql_tbl_4cd1pc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7wbuz` (`mysql_tbl_m7wbuz_order_id`, `mysql_tbl_m7wbuz_product_id`, `mysql_tbl_m7wbuz_quantity`, `mysql_tbl_m7wbuz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct5c6q` (
    `mysql_tbl_ct5c6q_campaign_id` INT,
    `mysql_tbl_ct5c6q_start_date` DATE,
    `mysql_tbl_ct5c6q_end_date` DATE
);

INSERT INTO `mysql_tbl_ct5c6q` (`mysql_tbl_ct5c6q_campaign_id`, `mysql_tbl_ct5c6q_start_date`, `mysql_tbl_ct5c6q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6nzle` (
    `mysql_tbl_c6nzle_lease_id` INT,
    `mysql_tbl_c6nzle_tenant_id` INT,
    `mysql_tbl_c6nzle_space_sqft` INT,
    `mysql_tbl_c6nzle_monthly_rate` INT,
    `mysql_tbl_c6nzle_start_date` DATE,
    `mysql_tbl_c6nzle_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw5jvc` (
    `mysql_tbl_qw5jvc_tenant_id` INT,
    `mysql_tbl_qw5jvc_company_name` VARCHAR(50),
    `mysql_tbl_qw5jvc_industry` INT
);

INSERT INTO `mysql_tbl_c6nzle` (`mysql_tbl_c6nzle_lease_id`, `mysql_tbl_c6nzle_tenant_id`, `mysql_tbl_c6nzle_space_sqft`, `mysql_tbl_c6nzle_monthly_rate`, `mysql_tbl_c6nzle_start_date`, `mysql_tbl_c6nzle_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qw5jvc` (`mysql_tbl_qw5jvc_tenant_id`, `mysql_tbl_qw5jvc_company_name`, `mysql_tbl_qw5jvc_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6851ik` (
    `mysql_tbl_6851ik_employee_id` INT,
    `mysql_tbl_6851ik_department_id` INT,
    `mysql_tbl_6851ik_manager_id` INT,
    `mysql_tbl_6851ik_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u47fix` (
    `mysql_tbl_u47fix_department_id` INT,
    `mysql_tbl_u47fix_parent_department_id` INT,
    `mysql_tbl_u47fix_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6851ik` (`mysql_tbl_6851ik_employee_id`, `mysql_tbl_6851ik_department_id`, `mysql_tbl_6851ik_manager_id`, `mysql_tbl_6851ik_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u47fix` (`mysql_tbl_u47fix_department_id`, `mysql_tbl_u47fix_parent_department_id`, `mysql_tbl_u47fix_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_286h6n` (
    `mysql_tbl_286h6n_product_id` INT,
    `mysql_tbl_286h6n_category_id` INT,
    `mysql_tbl_286h6n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_286h6n` (`mysql_tbl_286h6n_product_id`, `mysql_tbl_286h6n_category_id`, `mysql_tbl_286h6n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unhvbi` (
    `mysql_tbl_unhvbi_engagement_id` INT,
    `mysql_tbl_unhvbi_client_id` INT,
    `mysql_tbl_unhvbi_consultant_id` INT,
    `mysql_tbl_unhvbi_start_date` DATE,
    `mysql_tbl_unhvbi_end_date` DATE,
    `mysql_tbl_unhvbi_hourly_rate` INT,
    `mysql_tbl_unhvbi_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqd9tg` (
    `mysql_tbl_cqd9tg_consultant_id` INT,
    `mysql_tbl_cqd9tg_name` VARCHAR(50),
    `mysql_tbl_cqd9tg_expertise_area` INT,
    `mysql_tbl_cqd9tg_seniority_level` INT
);

INSERT INTO `mysql_tbl_unhvbi` (`mysql_tbl_unhvbi_engagement_id`, `mysql_tbl_unhvbi_client_id`, `mysql_tbl_unhvbi_consultant_id`, `mysql_tbl_unhvbi_start_date`, `mysql_tbl_unhvbi_end_date`, `mysql_tbl_unhvbi_hourly_rate`, `mysql_tbl_unhvbi_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cqd9tg` (`mysql_tbl_cqd9tg_consultant_id`, `mysql_tbl_cqd9tg_name`, `mysql_tbl_cqd9tg_expertise_area`, `mysql_tbl_cqd9tg_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kbdgs` (
    `mysql_tbl_8kbdgs_order_id` INT,
    `mysql_tbl_8kbdgs_customer_id` INT,
    `mysql_tbl_8kbdgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kbdgs` (`mysql_tbl_8kbdgs_order_id`, `mysql_tbl_8kbdgs_customer_id`, `mysql_tbl_8kbdgs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqnt7p` (
    `mysql_tbl_rqnt7p_employee_id` INT,
    `mysql_tbl_rqnt7p_department_id` INT,
    `mysql_tbl_rqnt7p_salary` INT,
    `mysql_tbl_rqnt7p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxithf` (
    `mysql_tbl_gxithf_employee_id` INT,
    `mysql_tbl_gxithf_effective_date` DATE,
    `mysql_tbl_gxithf_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqnt7p` (`mysql_tbl_rqnt7p_employee_id`, `mysql_tbl_rqnt7p_department_id`, `mysql_tbl_rqnt7p_salary`, `mysql_tbl_rqnt7p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gxithf` (`mysql_tbl_gxithf_employee_id`, `mysql_tbl_gxithf_effective_date`, `mysql_tbl_gxithf_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21kh3s` (
    `mysql_tbl_21kh3s_campaign_id` INT,
    `mysql_tbl_21kh3s_start_date` DATE,
    `mysql_tbl_21kh3s_end_date` DATE,
    `mysql_tbl_21kh3s_budget` INT
);

INSERT INTO `mysql_tbl_21kh3s` (`mysql_tbl_21kh3s_campaign_id`, `mysql_tbl_21kh3s_start_date`, `mysql_tbl_21kh3s_end_date`, `mysql_tbl_21kh3s_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6xurf` (
    `mysql_tbl_i6xurf_customer_id` INT,
    `mysql_tbl_i6xurf_registration_date` DATE,
    `mysql_tbl_i6xurf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1at4dw` (
    `mysql_tbl_1at4dw_order_id` INT,
    `mysql_tbl_1at4dw_customer_id` INT,
    `mysql_tbl_1at4dw_order_date` DATE,
    `mysql_tbl_1at4dw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1at4dw_shipping_country` INT
);

INSERT INTO `mysql_tbl_i6xurf` (`mysql_tbl_i6xurf_customer_id`, `mysql_tbl_i6xurf_registration_date`, `mysql_tbl_i6xurf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1at4dw` (`mysql_tbl_1at4dw_order_id`, `mysql_tbl_1at4dw_customer_id`, `mysql_tbl_1at4dw_order_date`, `mysql_tbl_1at4dw_total_amount`, `mysql_tbl_1at4dw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3rl60` (
    `mysql_tbl_w3rl60_customer_id` INT,
    `mysql_tbl_w3rl60_plan_type` VARCHAR(50),
    `mysql_tbl_w3rl60_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w3rl60_start_date` DATE,
    `mysql_tbl_w3rl60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uop71v` (
    `mysql_tbl_uop71v_customer_id` INT,
    `mysql_tbl_uop71v_tier_level` INT
);

INSERT INTO `mysql_tbl_w3rl60` (`mysql_tbl_w3rl60_customer_id`, `mysql_tbl_w3rl60_plan_type`, `mysql_tbl_w3rl60_monthly_cost`, `mysql_tbl_w3rl60_start_date`, `mysql_tbl_w3rl60_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uop71v` (`mysql_tbl_uop71v_customer_id`, `mysql_tbl_uop71v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21tcz` (
    `mysql_tbl_o21tcz_customer_id` INT,
    `mysql_tbl_o21tcz_status` VARCHAR(50),
    `mysql_tbl_o21tcz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o21tcz` (`mysql_tbl_o21tcz_customer_id`, `mysql_tbl_o21tcz_status`, `mysql_tbl_o21tcz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q70leq` (
    `mysql_tbl_q70leq_emp_id` INT,
    `mysql_tbl_q70leq_manager_id` INT,
    `mysql_tbl_q70leq_department_id` INT,
    `mysql_tbl_q70leq_salary` INT,
    `mysql_tbl_q70leq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u954b` (
    `mysql_tbl_2u954b_department_id` INT,
    `mysql_tbl_2u954b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q70leq` (`mysql_tbl_q70leq_emp_id`, `mysql_tbl_q70leq_manager_id`, `mysql_tbl_q70leq_department_id`, `mysql_tbl_q70leq_salary`, `mysql_tbl_q70leq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2u954b` (`mysql_tbl_2u954b_department_id`, `mysql_tbl_2u954b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzddou` (
    `mysql_tbl_gzddou_customer_id` INT,
    `mysql_tbl_gzddou_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzddou` (`mysql_tbl_gzddou_customer_id`, `mysql_tbl_gzddou_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1u7n3` (
    `mysql_tbl_u1u7n3_supplier_id` INT,
    `mysql_tbl_u1u7n3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u1u7n3` (`mysql_tbl_u1u7n3_supplier_id`, `mysql_tbl_u1u7n3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_i6xurf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i6xurf`
    WHERE mysql_tbl_i6xurf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1at4dw`
    WHERE mysql_tbl_1at4dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_1at4dw`
    WHERE mysql_tbl_1at4dw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1at4dw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_21kh3s_BUDGET, 0), DATEDIFF(mysql_tbl_21kh3s_END_DATE, mysql_tbl_21kh3s_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_21kh3s`
    WHERE mysql_tbl_21kh3s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gzddou_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gzddou`
    WHERE mysql_tbl_gzddou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q70leq`
    WHERE mysql_tbl_q70leq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q70leq_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_q70leq`
    WHERE mysql_tbl_q70leq_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_q70leq_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_q70leq`
    WHERE mysql_tbl_q70leq_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_9uy5rc`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_o21tcz_STATUS, COALESCE(mysql_tbl_o21tcz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_o21tcz`
    WHERE mysql_tbl_o21tcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w3rl60_PLAN_TYPE, COALESCE(mysql_tbl_w3rl60_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w3rl60`
    WHERE mysql_tbl_w3rl60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uop71v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uop71v`
    WHERE mysql_tbl_uop71v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_286h6n_PRICE), 0), COALESCE(MIN(mysql_tbl_286h6n_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_286h6n`
    WHERE mysql_tbl_286h6n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1u7n3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u1u7n3`
    WHERE mysql_tbl_u1u7n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_unhvbi_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_unhvbi_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_unhvbi`
    WHERE mysql_tbl_unhvbi_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_unhvbi_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_unhvbi`
    WHERE mysql_tbl_unhvbi_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_unhvbi_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6nzle_SPACE_SQFT, 100), COALESCE(mysql_tbl_c6nzle_MONTHLY_RATE, 50), COALESCE(mysql_tbl_c6nzle_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_c6nzle`
    WHERE mysql_tbl_c6nzle_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_u47fix_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_u47fix`
        WHERE mysql_tbl_u47fix_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ct5c6q_END_DATE, mysql_tbl_ct5c6q_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ct5c6q`
    WHERE mysql_tbl_ct5c6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9uy5rc ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9uy5rc ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxithf_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_gxithf`
    WHERE mysql_tbl_gxithf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gxithf_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gxithf_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_gxithf`
    WHERE mysql_tbl_gxithf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_gxithf_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rqnt7p_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_rqnt7p`
    WHERE mysql_tbl_rqnt7p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8kbdgs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_8kbdgs`
    WHERE mysql_tbl_8kbdgs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7wbuz_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_m7wbuz`
    WHERE mysql_tbl_m7wbuz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_m7wbuz` OI
    JOIN PRODUCTS P ON mysql_tbl_m7wbuz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m7wbuz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_m7wbuz_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x3azs1_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_x3azs1`
    WHERE mysql_tbl_x3azs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();