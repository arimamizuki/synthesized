/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhinke` (
    `mysql_tbl_xhinke_sale_id` INT,
    `mysql_tbl_xhinke_product_id` INT,
    `mysql_tbl_xhinke_salesperson_id` INT,
    `mysql_tbl_xhinke_sale_date` DATE,
    `mysql_tbl_xhinke_quantity` INT,
    `mysql_tbl_xhinke_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhinke` (`mysql_tbl_xhinke_sale_id`, `mysql_tbl_xhinke_product_id`, `mysql_tbl_xhinke_salesperson_id`, `mysql_tbl_xhinke_sale_date`, `mysql_tbl_xhinke_quantity`, `mysql_tbl_xhinke_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ks5se` (
    `mysql_tbl_3ks5se_campaign_id` INT,
    `mysql_tbl_3ks5se_budget` INT
);

INSERT INTO `mysql_tbl_3ks5se` (`mysql_tbl_3ks5se_campaign_id`, `mysql_tbl_3ks5se_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssf2ku` (
    `mysql_tbl_ssf2ku_salary` INT
);

INSERT INTO `mysql_tbl_ssf2ku` (`mysql_tbl_ssf2ku_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g5yy6` (
    `mysql_tbl_9g5yy6_campaign_id` INT,
    `mysql_tbl_9g5yy6_start_date` DATE,
    `mysql_tbl_9g5yy6_end_date` DATE
);

INSERT INTO `mysql_tbl_9g5yy6` (`mysql_tbl_9g5yy6_campaign_id`, `mysql_tbl_9g5yy6_start_date`, `mysql_tbl_9g5yy6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zasb5v` (
    `mysql_tbl_zasb5v_emp_id` INT,
    `mysql_tbl_zasb5v_department_id` INT,
    `mysql_tbl_zasb5v_salary` INT,
    `mysql_tbl_zasb5v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzs386` (
    `mysql_tbl_mzs386_department_id` INT,
    `mysql_tbl_mzs386_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zasb5v` (`mysql_tbl_zasb5v_emp_id`, `mysql_tbl_zasb5v_department_id`, `mysql_tbl_zasb5v_salary`, `mysql_tbl_zasb5v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mzs386` (`mysql_tbl_mzs386_department_id`, `mysql_tbl_mzs386_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj6a3r` (
    `mysql_tbl_kj6a3r_product_id` INT,
    `mysql_tbl_kj6a3r_category_id` INT,
    `mysql_tbl_kj6a3r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu75vt` (
    `mysql_tbl_gu75vt_category_id` INT,
    `mysql_tbl_gu75vt_name` VARCHAR(50),
    `mysql_tbl_gu75vt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kj6a3r` (`mysql_tbl_kj6a3r_product_id`, `mysql_tbl_kj6a3r_category_id`, `mysql_tbl_kj6a3r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gu75vt` (`mysql_tbl_gu75vt_category_id`, `mysql_tbl_gu75vt_name`, `mysql_tbl_gu75vt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yryt58` (
    `mysql_tbl_yryt58_campaign_id` INT,
    `mysql_tbl_yryt58_channel_type` VARCHAR(50),
    `mysql_tbl_yryt58_target_impressions` INT,
    `mysql_tbl_yryt58_actual_impressions` INT,
    `mysql_tbl_yryt58_cost_usd` DECIMAL(10,2),
    `mysql_tbl_yryt58_revenue_usd` INT
);

INSERT INTO `mysql_tbl_yryt58` (`mysql_tbl_yryt58_campaign_id`, `mysql_tbl_yryt58_channel_type`, `mysql_tbl_yryt58_target_impressions`, `mysql_tbl_yryt58_actual_impressions`, `mysql_tbl_yryt58_cost_usd`, `mysql_tbl_yryt58_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y88zsy` (
    `mysql_tbl_y88zsy_customer_id` INT,
    `mysql_tbl_y88zsy_order_date` DATE
);

INSERT INTO `mysql_tbl_y88zsy` (`mysql_tbl_y88zsy_customer_id`, `mysql_tbl_y88zsy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rtqx1` (
    `mysql_tbl_4rtqx1_policy_id` INT,
    `mysql_tbl_4rtqx1_customer_id` INT,
    `mysql_tbl_4rtqx1_policy_type` VARCHAR(50),
    `mysql_tbl_4rtqx1_premium_monthly` INT,
    `mysql_tbl_4rtqx1_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ovm7` (
    `mysql_tbl_q5ovm7_claim_id` INT,
    `mysql_tbl_q5ovm7_policy_id` INT,
    `mysql_tbl_q5ovm7_claim_date` DATE,
    `mysql_tbl_q5ovm7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q5ovm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rtqx1` (`mysql_tbl_4rtqx1_policy_id`, `mysql_tbl_4rtqx1_customer_id`, `mysql_tbl_4rtqx1_policy_type`, `mysql_tbl_4rtqx1_premium_monthly`, `mysql_tbl_4rtqx1_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_q5ovm7` (`mysql_tbl_q5ovm7_claim_id`, `mysql_tbl_q5ovm7_policy_id`, `mysql_tbl_q5ovm7_claim_date`, `mysql_tbl_q5ovm7_claim_amount`, `mysql_tbl_q5ovm7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7w1t` (
    `mysql_tbl_1g7w1t_project_id` INT,
    `mysql_tbl_1g7w1t_team_lead_id` INT,
    `mysql_tbl_1g7w1t_start_date` DATE,
    `mysql_tbl_1g7w1t_deadline` INT,
    `mysql_tbl_1g7w1t_budget` INT,
    `mysql_tbl_1g7w1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg79tz` (
    `mysql_tbl_mg79tz_task_id` INT,
    `mysql_tbl_mg79tz_project_id` INT,
    `mysql_tbl_mg79tz_assignee_id` INT,
    `mysql_tbl_mg79tz_status` VARCHAR(50),
    `mysql_tbl_mg79tz_priority` INT
);

INSERT INTO `mysql_tbl_1g7w1t` (`mysql_tbl_1g7w1t_project_id`, `mysql_tbl_1g7w1t_team_lead_id`, `mysql_tbl_1g7w1t_start_date`, `mysql_tbl_1g7w1t_deadline`, `mysql_tbl_1g7w1t_budget`, `mysql_tbl_1g7w1t_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mg79tz` (`mysql_tbl_mg79tz_task_id`, `mysql_tbl_mg79tz_project_id`, `mysql_tbl_mg79tz_assignee_id`, `mysql_tbl_mg79tz_status`, `mysql_tbl_mg79tz_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvhxy4` (
    `mysql_tbl_vvhxy4_order_id` INT,
    `mysql_tbl_vvhxy4_customer_id` INT,
    `mysql_tbl_vvhxy4_order_date` DATE,
    `mysql_tbl_vvhxy4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un68dy` (
    `mysql_tbl_un68dy_customer_id` INT,
    `mysql_tbl_un68dy_country` INT
);

INSERT INTO `mysql_tbl_vvhxy4` (`mysql_tbl_vvhxy4_order_id`, `mysql_tbl_vvhxy4_customer_id`, `mysql_tbl_vvhxy4_order_date`, `mysql_tbl_vvhxy4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_un68dy` (`mysql_tbl_un68dy_customer_id`, `mysql_tbl_un68dy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jewksr` (
    `mysql_tbl_jewksr_order_id` INT,
    `mysql_tbl_jewksr_customer_id` INT,
    `mysql_tbl_jewksr_order_date` DATE,
    `mysql_tbl_jewksr_total_amount` DECIMAL(10,2),
    `mysql_tbl_jewksr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb7u9g` (
    `mysql_tbl_rb7u9g_order_id` INT,
    `mysql_tbl_rb7u9g_product_id` INT,
    `mysql_tbl_rb7u9g_quantity` INT,
    `mysql_tbl_rb7u9g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jewksr` (`mysql_tbl_jewksr_order_id`, `mysql_tbl_jewksr_customer_id`, `mysql_tbl_jewksr_order_date`, `mysql_tbl_jewksr_total_amount`, `mysql_tbl_jewksr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rb7u9g` (`mysql_tbl_rb7u9g_order_id`, `mysql_tbl_rb7u9g_product_id`, `mysql_tbl_rb7u9g_quantity`, `mysql_tbl_rb7u9g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3vol` (
    `mysql_tbl_wt3vol_customer_id` INT,
    `mysql_tbl_wt3vol_country` INT
);

INSERT INTO `mysql_tbl_wt3vol` (`mysql_tbl_wt3vol_customer_id`, `mysql_tbl_wt3vol_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spl72e` (
    `mysql_tbl_spl72e_campaign_id` INT,
    `mysql_tbl_spl72e_channel` INT,
    `mysql_tbl_spl72e_target_conversions` INT,
    `mysql_tbl_spl72e_actual_conversions` INT,
    `mysql_tbl_spl72e_impressions` INT,
    `mysql_tbl_spl72e_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ertbop` (
    `mysql_tbl_ertbop_ad_group_id` INT,
    `mysql_tbl_ertbop_campaign_id` INT,
    `mysql_tbl_ertbop_keyword` INT,
    `mysql_tbl_ertbop_quality_score` INT
);

INSERT INTO `mysql_tbl_spl72e` (`mysql_tbl_spl72e_campaign_id`, `mysql_tbl_spl72e_channel`, `mysql_tbl_spl72e_target_conversions`, `mysql_tbl_spl72e_actual_conversions`, `mysql_tbl_spl72e_impressions`, `mysql_tbl_spl72e_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ertbop` (`mysql_tbl_ertbop_ad_group_id`, `mysql_tbl_ertbop_campaign_id`, `mysql_tbl_ertbop_keyword`, `mysql_tbl_ertbop_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94pudg` (
    `mysql_tbl_94pudg_emp_id` INT,
    `mysql_tbl_94pudg_dept_id` INT,
    `mysql_tbl_94pudg_salary` INT,
    `mysql_tbl_94pudg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2puyy` (
    `mysql_tbl_r2puyy_dept_id` INT,
    `mysql_tbl_r2puyy_name` VARCHAR(50),
    `mysql_tbl_r2puyy_manager_id` INT,
    `mysql_tbl_r2puyy_salary_budget` INT
);

INSERT INTO `mysql_tbl_94pudg` (`mysql_tbl_94pudg_emp_id`, `mysql_tbl_94pudg_dept_id`, `mysql_tbl_94pudg_salary`, `mysql_tbl_94pudg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r2puyy` (`mysql_tbl_r2puyy_dept_id`, `mysql_tbl_r2puyy_name`, `mysql_tbl_r2puyy_manager_id`, `mysql_tbl_r2puyy_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ntz9s` (
    `mysql_tbl_1ntz9s_supplier_id` INT,
    `mysql_tbl_1ntz9s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ntz9s` (`mysql_tbl_1ntz9s_supplier_id`, `mysql_tbl_1ntz9s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dow0m6` (
    `mysql_tbl_dow0m6_campaign_id` INT,
    `mysql_tbl_dow0m6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dow0m6` (`mysql_tbl_dow0m6_campaign_id`, `mysql_tbl_dow0m6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94pudg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_94pudg`
    WHERE mysql_tbl_94pudg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r2puyy_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_r2puyy`
    WHERE mysql_tbl_r2puyy_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ks5se_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3ks5se`
    WHERE mysql_tbl_3ks5se_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ssf2ku_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ssf2ku`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rb7u9g_QUANTITY * mysql_tbl_rb7u9g_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_rb7u9g`
    WHERE mysql_tbl_rb7u9g_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_y88zsy_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_y88zsy`
    WHERE mysql_tbl_y88zsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9g5yy6_END_DATE, mysql_tbl_9g5yy6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_9g5yy6`
    WHERE mysql_tbl_9g5yy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ntz9s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1ntz9s`
    WHERE mysql_tbl_1ntz9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dow0m6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dow0m6`
    WHERE mysql_tbl_dow0m6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zasb5v`
    WHERE mysql_tbl_zasb5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zasb5v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zasb5v`
    WHERE mysql_tbl_zasb5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_zasb5v_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_zasb5v`
    WHERE mysql_tbl_zasb5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kj6a3r_PRICE), 0), COALESCE(MIN(mysql_tbl_kj6a3r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kj6a3r`
    WHERE mysql_tbl_kj6a3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_mg79tz`
    WHERE mysql_tbl_mg79tz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mg79tz_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_mg79tz_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_mg79tz`
    WHERE mysql_tbl_mg79tz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1g7w1t_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_1g7w1t`
    WHERE mysql_tbl_1g7w1t_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wt3vol` C ON O.CUSTOMER_ID = mysql_tbl_wt3vol_CUSTOMER_ID
    WHERE mysql_tbl_wt3vol_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spl72e_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_spl72e_CLICKS), 0), COALESCE(SUM(mysql_tbl_spl72e_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ertbop` AG
    JOIN `mysql_tbl_spl72e` C ON mysql_tbl_ertbop_CAMPAIGN_ID = mysql_tbl_spl72e_CAMPAIGN_ID
    WHERE mysql_tbl_ertbop_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ertbop_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ertbop`
    WHERE mysql_tbl_ertbop_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_r74a7k');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_r74a7k');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_r74a7k`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_un68dy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_un68dy`
    WHERE mysql_tbl_un68dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vvhxy4_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vvhxy4`
    WHERE mysql_tbl_vvhxy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vvhxy4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vvhxy4` O
    JOIN `mysql_tbl_un68dy` C ON mysql_tbl_vvhxy4_CUSTOMER_ID = mysql_tbl_un68dy_CUSTOMER_ID
    WHERE mysql_tbl_un68dy_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rtqx1_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_4rtqx1`
    WHERE mysql_tbl_4rtqx1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q5ovm7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q5ovm7`
    WHERE mysql_tbl_q5ovm7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q5ovm7_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yryt58_COST_USD, 0), COALESCE(mysql_tbl_yryt58_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_yryt58`
    WHERE mysql_tbl_yryt58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_xhinke_QUANTITY * mysql_tbl_xhinke_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_xhinke`
    WHERE mysql_tbl_xhinke_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_xhinke_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);