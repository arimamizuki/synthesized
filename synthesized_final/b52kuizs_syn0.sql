/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxg3t8` (
    `mysql_tbl_cxg3t8_supplier_id` INT,
    `mysql_tbl_cxg3t8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cxg3t8` (`mysql_tbl_cxg3t8_supplier_id`, `mysql_tbl_cxg3t8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2pkot` (
    `mysql_tbl_s2pkot_customer_id` INT,
    `mysql_tbl_s2pkot_country` INT
);

INSERT INTO `mysql_tbl_s2pkot` (`mysql_tbl_s2pkot_customer_id`, `mysql_tbl_s2pkot_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vbuw` (
    `mysql_tbl_e9vbuw_customer_id` INT,
    `mysql_tbl_e9vbuw_order_date` DATE,
    `mysql_tbl_e9vbuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9vbuw` (`mysql_tbl_e9vbuw_customer_id`, `mysql_tbl_e9vbuw_order_date`, `mysql_tbl_e9vbuw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3w9ov` (
    `mysql_tbl_m3w9ov_customer_id` INT,
    `mysql_tbl_m3w9ov_plan_type` VARCHAR(50),
    `mysql_tbl_m3w9ov_start_date` DATE,
    `mysql_tbl_m3w9ov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uphhw1` (
    `mysql_tbl_uphhw1_customer_id` INT,
    `mysql_tbl_uphhw1_tier_level` INT
);

INSERT INTO `mysql_tbl_m3w9ov` (`mysql_tbl_m3w9ov_customer_id`, `mysql_tbl_m3w9ov_plan_type`, `mysql_tbl_m3w9ov_start_date`, `mysql_tbl_m3w9ov_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uphhw1` (`mysql_tbl_uphhw1_customer_id`, `mysql_tbl_uphhw1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhds4p` (
    `mysql_tbl_dhds4p_emp_id` INT,
    `mysql_tbl_dhds4p_department_id` INT
);

INSERT INTO `mysql_tbl_dhds4p` (`mysql_tbl_dhds4p_emp_id`, `mysql_tbl_dhds4p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqfwu` (
    `mysql_tbl_6fqfwu_supplier_id` INT,
    `mysql_tbl_6fqfwu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6fqfwu` (`mysql_tbl_6fqfwu_supplier_id`, `mysql_tbl_6fqfwu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3g2q3` (
    `mysql_tbl_o3g2q3_emp_id` INT,
    `mysql_tbl_o3g2q3_salary` INT
);

INSERT INTO `mysql_tbl_o3g2q3` (`mysql_tbl_o3g2q3_emp_id`, `mysql_tbl_o3g2q3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6t4w5` (
    `mysql_tbl_w6t4w5_order_id` INT,
    `mysql_tbl_w6t4w5_customer_id` INT,
    `mysql_tbl_w6t4w5_order_date` DATE,
    `mysql_tbl_w6t4w5_total_amount` DECIMAL(10,2),
    `mysql_tbl_w6t4w5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md9csr` (
    `mysql_tbl_md9csr_payment_id` INT,
    `mysql_tbl_md9csr_order_id` INT,
    `mysql_tbl_md9csr_payment_method` INT,
    `mysql_tbl_md9csr_amount_paid` INT,
    `mysql_tbl_md9csr_transactimysql_tbl_4qasoe_fee INT
);

INSERT INTO `mysql_tbl_w6t4w5` (`mysql_tbl_w6t4w5_order_id`, `mysql_tbl_w6t4w5_customer_id`, `mysql_tbl_w6t4w5_order_date`, `mysql_tbl_w6t4w5_total_amount`, `mysql_tbl_w6t4w5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_md9csr` (`mysql_tbl_md9csr_payment_id`, `mysql_tbl_md9csr_order_id`, `mysql_tbl_md9csr_payment_method`, `mysql_tbl_md9csr_amount_paid`, `mysql_tbl_md9csr_transactimysql_tbl_4qasoe_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2g2ey` (
    `mysql_tbl_t2g2ey_emp_id` INT,
    `mysql_tbl_t2g2ey_department_id` INT,
    `mysql_tbl_t2g2ey_salary` INT
);

INSERT INTO `mysql_tbl_t2g2ey` (`mysql_tbl_t2g2ey_emp_id`, `mysql_tbl_t2g2ey_department_id`, `mysql_tbl_t2g2ey_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3szbh` (
    `mysql_tbl_v3szbh_campaign_id` INT,
    `mysql_tbl_v3szbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3szbh` (`mysql_tbl_v3szbh_campaign_id`, `mysql_tbl_v3szbh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi7b9k` (
    `mysql_tbl_yi7b9k_emp_id` INT,
    `mysql_tbl_yi7b9k_department_id` INT,
    `mysql_tbl_yi7b9k_salary` INT
);

INSERT INTO `mysql_tbl_yi7b9k` (`mysql_tbl_yi7b9k_emp_id`, `mysql_tbl_yi7b9k_department_id`, `mysql_tbl_yi7b9k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkinq9` (
    `mysql_tbl_jkinq9_product_id` INT,
    `mysql_tbl_jkinq9_category_id` INT,
    `mysql_tbl_jkinq9_price` DECIMAL(10,2),
    `mysql_tbl_jkinq9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjlacc` (
    `mysql_tbl_sjlacc_category_id` INT,
    `mysql_tbl_sjlacc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkinq9` (`mysql_tbl_jkinq9_product_id`, `mysql_tbl_jkinq9_category_id`, `mysql_tbl_jkinq9_price`, `mysql_tbl_jkinq9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sjlacc` (`mysql_tbl_sjlacc_category_id`, `mysql_tbl_sjlacc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78sx8g` (
    `mysql_tbl_78sx8g_project_id` INT,
    `mysql_tbl_78sx8g_team_lead_id` INT,
    `mysql_tbl_78sx8g_start_date` DATE,
    `mysql_tbl_78sx8g_deadline` INT,
    `mysql_tbl_78sx8g_budget` INT,
    `mysql_tbl_78sx8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvefwb` (
    `mysql_tbl_zvefwb_task_id` INT,
    `mysql_tbl_zvefwb_project_id` INT,
    `mysql_tbl_zvefwb_assignee_id` INT,
    `mysql_tbl_zvefwb_status` VARCHAR(50),
    `mysql_tbl_zvefwb_priority` INT
);

INSERT INTO `mysql_tbl_78sx8g` (`mysql_tbl_78sx8g_project_id`, `mysql_tbl_78sx8g_team_lead_id`, `mysql_tbl_78sx8g_start_date`, `mysql_tbl_78sx8g_deadline`, `mysql_tbl_78sx8g_budget`, `mysql_tbl_78sx8g_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvefwb` (`mysql_tbl_zvefwb_task_id`, `mysql_tbl_zvefwb_project_id`, `mysql_tbl_zvefwb_assignee_id`, `mysql_tbl_zvefwb_status`, `mysql_tbl_zvefwb_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hqtwn` (
    `mysql_tbl_9hqtwn_supplier_id` INT
);

INSERT INTO `mysql_tbl_9hqtwn` (`mysql_tbl_9hqtwn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6krxr` (
    `mysql_tbl_c6krxr_customer_id` INT,
    `mysql_tbl_c6krxr_registratimysql_tbl_4qasoe_date DATE,
    `mysql_tbl_c6krxr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8f8wk` (
    `mysql_tbl_f8f8wk_order_id` INT,
    `mysql_tbl_f8f8wk_customer_id` INT,
    `mysql_tbl_f8f8wk_order_date` DATE,
    `mysql_tbl_f8f8wk_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8f8wk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6krxr` (`mysql_tbl_c6krxr_customer_id`, `mysql_tbl_c6krxr_registratimysql_tbl_4qasoe_date, `mysql_tbl_c6krxr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8f8wk` (`mysql_tbl_f8f8wk_order_id`, `mysql_tbl_f8f8wk_customer_id`, `mysql_tbl_f8f8wk_order_date`, `mysql_tbl_f8f8wk_total_amount`, `mysql_tbl_f8f8wk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4isito` (
    `mysql_tbl_4isito_product_id` INT,
    `mysql_tbl_4isito_category_id` INT,
    `mysql_tbl_4isito_price` DECIMAL(10,2),
    `mysql_tbl_4isito_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8es0ad` (
    `mysql_tbl_8es0ad_order_id` INT,
    `mysql_tbl_8es0ad_product_id` INT,
    `mysql_tbl_8es0ad_quantity` INT
);

INSERT INTO `mysql_tbl_4isito` (`mysql_tbl_4isito_product_id`, `mysql_tbl_4isito_category_id`, `mysql_tbl_4isito_price`, `mysql_tbl_4isito_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8es0ad` (`mysql_tbl_8es0ad_order_id`, `mysql_tbl_8es0ad_product_id`, `mysql_tbl_8es0ad_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tpgyk` (
    `mysql_tbl_8tpgyk_playlist_id` INT,
    `mysql_tbl_8tpgyk_user_id` INT,
    `mysql_tbl_8tpgyk_playlist_name` VARCHAR(50),
    `mysql_tbl_8tpgyk_track_count` INT,
    `mysql_tbl_8tpgyk_total_duration` DECIMAL(10,2),
    `mysql_tbl_8tpgyk_creatimysql_tbl_4qasoe_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_077von` (
    `mysql_tbl_077vmysql_tbl_4qasoe_follower_id INT,
    `mysql_tbl_077vmysql_tbl_4qasoe_playlist_id INT,
    `mysql_tbl_077vmysql_tbl_4qasoe_follow_date DATE
);

INSERT INTO `mysql_tbl_8tpgyk` (`mysql_tbl_8tpgyk_playlist_id`, `mysql_tbl_8tpgyk_user_id`, `mysql_tbl_8tpgyk_playlist_name`, `mysql_tbl_8tpgyk_track_count`, `mysql_tbl_8tpgyk_total_duration`, `mysql_tbl_8tpgyk_creatimysql_tbl_4qasoe_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_077von` (`mysql_tbl_077vmysql_tbl_4qasoe_follower_id, `mysql_tbl_077vmysql_tbl_4qasoe_playlist_id, `mysql_tbl_077vmysql_tbl_4qasoe_follow_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx8940` (
    `mysql_tbl_mx8940_budget` INT
);

INSERT INTO `mysql_tbl_mx8940` (`mysql_tbl_mx8940_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcqvje` (
    `mysql_tbl_tcqvje_emp_id` INT,
    `mysql_tbl_tcqvje_department_id` INT
);

INSERT INTO `mysql_tbl_tcqvje` (`mysql_tbl_tcqvje_emp_id`, `mysql_tbl_tcqvje_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76gdtp` (
    `mysql_tbl_76gdtp_emp_id` INT,
    `mysql_tbl_76gdtp_department_id` INT,
    `mysql_tbl_76gdtp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ofmho` (
    `mysql_tbl_7ofmho_department_id` INT,
    `mysql_tbl_7ofmho_name` VARCHAR(50),
    `mysql_tbl_7ofmho_budget` INT
);

INSERT INTO `mysql_tbl_76gdtp` (`mysql_tbl_76gdtp_emp_id`, `mysql_tbl_76gdtp_department_id`, `mysql_tbl_76gdtp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7ofmho` (`mysql_tbl_7ofmho_department_id`, `mysql_tbl_7ofmho_name`, `mysql_tbl_7ofmho_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfx90l` (
    `mysql_tbl_gfx90l_customer_id` INT,
    `mysql_tbl_gfx90l_plan_type` VARCHAR(50),
    `mysql_tbl_gfx90l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gfx90l_start_date` DATE,
    `mysql_tbl_gfx90l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gbl1w` (
    `mysql_tbl_1gbl1w_customer_id` INT,
    `mysql_tbl_1gbl1w_tier_level` INT
);

INSERT INTO `mysql_tbl_gfx90l` (`mysql_tbl_gfx90l_customer_id`, `mysql_tbl_gfx90l_plan_type`, `mysql_tbl_gfx90l_monthly_cost`, `mysql_tbl_gfx90l_start_date`, `mysql_tbl_gfx90l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1gbl1w` (`mysql_tbl_1gbl1w_customer_id`, `mysql_tbl_1gbl1w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9trjnk` (
    `mysql_tbl_9trjnk_supplier_id` INT
);

INSERT INTO `mysql_tbl_9trjnk` (`mysql_tbl_9trjnk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eos69t` (
    `mysql_tbl_eos69t_customer_id` INT,
    `mysql_tbl_eos69t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eos69t` (`mysql_tbl_eos69t_customer_id`, `mysql_tbl_eos69t_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yi7b9k_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_yi7b9k`
    WHERE mysql_tbl_yi7b9k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4qasoe_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eos69t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eos69t`
    WHERE mysql_tbl_eos69t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4qasoe_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gfx90l_PLAN_TYPE, COALESCE(mysql_tbl_gfx90l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gfx90l`
    WHERE mysql_tbl_gfx90l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1gbl1w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1gbl1w`
    WHERE mysql_tbl_1gbl1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t3jm40`
    WHERE mysql_tbl_9trjnk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_c6krxr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c6krxr`
    WHERE mysql_tbl_c6krxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_f8f8wk` O
    JOIN `mysql_tbl_c6krxr` C mysql_tbl_4qasoe mysql_tbl_f8f8wk_CUSTOMER_ID = mysql_tbl_c6krxr_CUSTOMER_ID
    WHERE mysql_tbl_c6krxr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_f8f8wk`
    WHERE mysql_tbl_f8f8wk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4qasoe_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4qasoe_STATUS_VALUE_ifudho(45)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_4qasoe_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v3szbh_STATUS, COUNT(CV.CONVERSImysql_tbl_4qasoe_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_4qasoe_COUNT
    FROM `mysql_tbl_v3szbh` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_4qasoe mysql_tbl_v3szbh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v3szbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v3szbh_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSImysql_tbl_4qasoe_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSImysql_tbl_4qasoe_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSImysql_tbl_4qasoe_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSImysql_tbl_4qasoe_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkinq9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jkinq9`
    WHERE mysql_tbl_jkinq9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jkinq9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_jkinq9`
    WHERE mysql_tbl_jkinq9_CATEGORY_ID = (SELECT mysql_tbl_jkinq9_CATEGORY_ID FROM `mysql_tbl_jkinq9` WHERE mysql_tbl_jkinq9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t3jm40`
    WHERE mysql_tbl_9hqtwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_4qasoe_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_4qasoe_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_zvefwb`
    WHERE mysql_tbl_zvefwb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zvefwb_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_zvefwb_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_zvefwb`
    WHERE mysql_tbl_zvefwb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_78sx8g_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_78sx8g`
    WHERE mysql_tbl_78sx8g_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_4qasoe_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_4qasoe_PROBABILITY = V_COMPLETImysql_tbl_4qasoe_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETImysql_tbl_4qasoe_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_4qasoe_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6t4w5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w6t4w5`
    WHERE mysql_tbl_w6t4w5_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_md9csr_PAYMENT_METHOD, COALESCE(mysql_tbl_md9csr_AMOUNT_PAID, ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0)), COALESCE(mysql_tbl_md9csr_TRANSACTImysql_tbl_4qasoe_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_4qasoe_FEE
    FROM `mysql_tbl_md9csr`
    WHERE mysql_tbl_md9csr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_4qasoe_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_4qasoe_PROBABILITY_vcvqys(-50);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx8940_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mx8940`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tpgyk_TRACK_COUNT, 0), COALESCE(mysql_tbl_8tpgyk_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8tpgyk`
    WHERE mysql_tbl_8tpgyk_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_077von`
    WHERE mysql_tbl_077vmysql_tbl_4qasoe_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4isito_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4isito`
    WHERE mysql_tbl_4isito_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8es0ad_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8es0ad`
    WHERE mysql_tbl_8es0ad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t2g2ey_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t2g2ey`
    WHERE mysql_tbl_t2g2ey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4qasoe_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m3w9ov_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m3w9ov`
    WHERE mysql_tbl_m3w9ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fqfwu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6fqfwu`
    WHERE mysql_tbl_6fqfwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tcqvje_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tcqvje`
    WHERE mysql_tbl_tcqvje_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_76gdtp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_76gdtp`;

    SELECT COALESCE(AVG(mysql_tbl_76gdtp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_76gdtp`
    WHERE mysql_tbl_76gdtp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3g2q3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o3g2q3`
    WHERE mysql_tbl_o3g2q3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dhds4p`
    WHERE mysql_tbl_dhds4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_zo1nyk` O
    JOIN `mysql_tbl_s2pkot` C mysql_tbl_4qasoe O.CUSTOMER_ID = mysql_tbl_s2pkot_CUSTOMER_ID
    WHERE mysql_tbl_s2pkot_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zo1nyk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4qasoe_TENURE_MONTHS_id9b20(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_jq40b9` U JOIN `mysql_tbl_zo1nyk` O mysql_tbl_4qasoe U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t3jm40` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zo1nyk` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t3jm40` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_54uahf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_jq40b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_jq40b9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e9vbuw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_e9vbuw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_e9vbuw`
    WHERE mysql_tbl_e9vbuw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e9vbuw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_e9vbuw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_e9vbuw`
    WHERE mysql_tbl_e9vbuw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e9vbuw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_e9vbuw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cxg3t8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cxg3t8`
    WHERE mysql_tbl_cxg3t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_4qasoe TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_4qasoe TEST.`mysql_tbl_jq40b9` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_4qasoe` TEST.`mysql_tbl_zo1nyk` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_083_GRANT_kfvv17();