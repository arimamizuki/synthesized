/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1b1fh` (
    `mysql_tbl_q1b1fh_lease_id` INT,
    `mysql_tbl_q1b1fh_tenant_id` INT,
    `mysql_tbl_q1b1fh_space_sqft` INT,
    `mysql_tbl_q1b1fh_monthly_rate` INT,
    `mysql_tbl_q1b1fh_start_date` DATE,
    `mysql_tbl_q1b1fh_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64t1pl` (
    `mysql_tbl_64t1pl_tenant_id` INT,
    `mysql_tbl_64t1pl_company_name` VARCHAR(50),
    `mysql_tbl_64t1pl_industry` INT
);

INSERT INTO `mysql_tbl_q1b1fh` (`mysql_tbl_q1b1fh_lease_id`, `mysql_tbl_q1b1fh_tenant_id`, `mysql_tbl_q1b1fh_space_sqft`, `mysql_tbl_q1b1fh_monthly_rate`, `mysql_tbl_q1b1fh_start_date`, `mysql_tbl_q1b1fh_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_64t1pl` (`mysql_tbl_64t1pl_tenant_id`, `mysql_tbl_64t1pl_company_name`, `mysql_tbl_64t1pl_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8hfjk` (
    `mysql_tbl_w8hfjk_product_id` INT,
    `mysql_tbl_w8hfjk_category_id` INT
);

INSERT INTO `mysql_tbl_w8hfjk` (`mysql_tbl_w8hfjk_product_id`, `mysql_tbl_w8hfjk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm36h8` (
    `mysql_tbl_lm36h8_order_id` INT,
    `mysql_tbl_lm36h8_customer_id` INT,
    `mysql_tbl_lm36h8_order_date` DATE,
    `mysql_tbl_lm36h8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uyur7` (
    `mysql_tbl_3uyur7_shipment_id` INT,
    `mysql_tbl_3uyur7_order_id` INT,
    `mysql_tbl_3uyur7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm36h8` (`mysql_tbl_lm36h8_order_id`, `mysql_tbl_lm36h8_customer_id`, `mysql_tbl_lm36h8_order_date`, `mysql_tbl_lm36h8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3uyur7` (`mysql_tbl_3uyur7_shipment_id`, `mysql_tbl_3uyur7_order_id`, `mysql_tbl_3uyur7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi4m2n` (
    `mysql_tbl_qi4m2n_order_id` INT,
    `mysql_tbl_qi4m2n_customer_id` INT,
    `mysql_tbl_qi4m2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi4m2n` (`mysql_tbl_qi4m2n_order_id`, `mysql_tbl_qi4m2n_customer_id`, `mysql_tbl_qi4m2n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4u3py` (
    `mysql_tbl_p4u3py_customer_id` INT,
    `mysql_tbl_p4u3py_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag1omd` (
    `mysql_tbl_ag1omd_order_id` INT,
    `mysql_tbl_ag1omd_customer_id` INT,
    `mysql_tbl_ag1omd_order_date` DATE,
    `mysql_tbl_ag1omd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4u3py` (`mysql_tbl_p4u3py_customer_id`, `mysql_tbl_p4u3py_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ag1omd` (`mysql_tbl_ag1omd_order_id`, `mysql_tbl_ag1omd_customer_id`, `mysql_tbl_ag1omd_order_date`, `mysql_tbl_ag1omd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6cddq` (
    `mysql_tbl_v6cddq_meter_id` INT,
    `mysql_tbl_v6cddq_customer_id` INT,
    `mysql_tbl_v6cddq_meter_type` VARCHAR(50),
    `mysql_tbl_v6cddq_current_reading` INT,
    `mysql_tbl_v6cddq_previous_reading` INT,
    `mysql_tbl_v6cddq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6vreh` (
    `mysql_tbl_m6vreh_tariff_id` INT,
    `mysql_tbl_m6vreh_tier_name` VARCHAR(50),
    `mysql_tbl_m6vreh_min_units` INT,
    `mysql_tbl_m6vreh_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_v6cddq` (`mysql_tbl_v6cddq_meter_id`, `mysql_tbl_v6cddq_customer_id`, `mysql_tbl_v6cddq_meter_type`, `mysql_tbl_v6cddq_current_reading`, `mysql_tbl_v6cddq_previous_reading`, `mysql_tbl_v6cddq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m6vreh` (`mysql_tbl_m6vreh_tariff_id`, `mysql_tbl_m6vreh_tier_name`, `mysql_tbl_m6vreh_min_units`, `mysql_tbl_m6vreh_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl6z3l` (
    `mysql_tbl_bl6z3l_customer_id` INT,
    `mysql_tbl_bl6z3l_status` VARCHAR(50),
    `mysql_tbl_bl6z3l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bl6z3l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl6z3l` (`mysql_tbl_bl6z3l_customer_id`, `mysql_tbl_bl6z3l_status`, `mysql_tbl_bl6z3l_monthly_cost`, `mysql_tbl_bl6z3l_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1uwc` (
    `mysql_tbl_ex1uwc_product_id` INT,
    `mysql_tbl_ex1uwc_price` DECIMAL(10,2),
    `mysql_tbl_ex1uwc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ex1uwc` (`mysql_tbl_ex1uwc_product_id`, `mysql_tbl_ex1uwc_price`, `mysql_tbl_ex1uwc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yixac0` (
    `mysql_tbl_yixac0_product_id` INT,
    `mysql_tbl_yixac0_category_id` INT,
    `mysql_tbl_yixac0_brand_id` INT,
    `mysql_tbl_yixac0_price` DECIMAL(10,2),
    `mysql_tbl_yixac0_cost` DECIMAL(10,2),
    `mysql_tbl_yixac0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdsr83` (
    `mysql_tbl_fdsr83_supplier_id` INT,
    `mysql_tbl_fdsr83_brand_id` INT,
    `mysql_tbl_fdsr83_lead_time_days` DATE,
    `mysql_tbl_fdsr83_reliability_score` INT
);

INSERT INTO `mysql_tbl_yixac0` (`mysql_tbl_yixac0_product_id`, `mysql_tbl_yixac0_category_id`, `mysql_tbl_yixac0_brand_id`, `mysql_tbl_yixac0_price`, `mysql_tbl_yixac0_cost`, `mysql_tbl_yixac0_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_fdsr83` (`mysql_tbl_fdsr83_supplier_id`, `mysql_tbl_fdsr83_brand_id`, `mysql_tbl_fdsr83_lead_time_days`, `mysql_tbl_fdsr83_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uro3dl` (
    `mysql_tbl_uro3dl_department_id` INT,
    `mysql_tbl_uro3dl_salary` INT
);

INSERT INTO `mysql_tbl_uro3dl` (`mysql_tbl_uro3dl_department_id`, `mysql_tbl_uro3dl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wepwd2` (
    `mysql_tbl_wepwd2_order_id` INT,
    `mysql_tbl_wepwd2_customer_id` INT,
    `mysql_tbl_wepwd2_order_date` DATE,
    `mysql_tbl_wepwd2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50e0wr` (
    `mysql_tbl_50e0wr_customer_id` INT,
    `mysql_tbl_50e0wr_referral_code` INT,
    `mysql_tbl_50e0wr_referred_by` INT
);

INSERT INTO `mysql_tbl_wepwd2` (`mysql_tbl_wepwd2_order_id`, `mysql_tbl_wepwd2_customer_id`, `mysql_tbl_wepwd2_order_date`, `mysql_tbl_wepwd2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_50e0wr` (`mysql_tbl_50e0wr_customer_id`, `mysql_tbl_50e0wr_referral_code`, `mysql_tbl_50e0wr_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiy53z` (mysql_tbl_kiy53z_id INT, mysql_tbl_kiy53z_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqxorj` (
    `mysql_tbl_oqxorj_product_id` INT,
    `mysql_tbl_oqxorj_category_id` INT,
    `mysql_tbl_oqxorj_price` DECIMAL(10,2),
    `mysql_tbl_oqxorj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wau97` (
    `mysql_tbl_2wau97_order_id` INT,
    `mysql_tbl_2wau97_product_id` INT,
    `mysql_tbl_2wau97_quantity` INT
);

INSERT INTO `mysql_tbl_oqxorj` (`mysql_tbl_oqxorj_product_id`, `mysql_tbl_oqxorj_category_id`, `mysql_tbl_oqxorj_price`, `mysql_tbl_oqxorj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2wau97` (`mysql_tbl_2wau97_order_id`, `mysql_tbl_2wau97_product_id`, `mysql_tbl_2wau97_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssfw6l` (
    `mysql_tbl_ssfw6l_appt_id` INT,
    `mysql_tbl_ssfw6l_customer_id` INT,
    `mysql_tbl_ssfw6l_service_id` INT,
    `mysql_tbl_ssfw6l_provider_id` INT,
    `mysql_tbl_ssfw6l_scheduled_time` DATE,
    `mysql_tbl_ssfw6l_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pl5zw` (
    `mysql_tbl_8pl5zw_service_id` INT,
    `mysql_tbl_8pl5zw_service_name` VARCHAR(50),
    `mysql_tbl_8pl5zw_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssfw6l` (`mysql_tbl_ssfw6l_appt_id`, `mysql_tbl_ssfw6l_customer_id`, `mysql_tbl_ssfw6l_service_id`, `mysql_tbl_ssfw6l_provider_id`, `mysql_tbl_ssfw6l_scheduled_time`, `mysql_tbl_ssfw6l_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pl5zw` (`mysql_tbl_8pl5zw_service_id`, `mysql_tbl_8pl5zw_service_name`, `mysql_tbl_8pl5zw_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v5qv7` (
    `mysql_tbl_4v5qv7_project_id` INT,
    `mysql_tbl_4v5qv7_team_lead_id` INT,
    `mysql_tbl_4v5qv7_start_date` DATE,
    `mysql_tbl_4v5qv7_deadline` INT,
    `mysql_tbl_4v5qv7_budget` INT,
    `mysql_tbl_4v5qv7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wu432` (
    `mysql_tbl_8wu432_task_id` INT,
    `mysql_tbl_8wu432_project_id` INT,
    `mysql_tbl_8wu432_assignee_id` INT,
    `mysql_tbl_8wu432_status` VARCHAR(50),
    `mysql_tbl_8wu432_priority` INT
);

INSERT INTO `mysql_tbl_4v5qv7` (`mysql_tbl_4v5qv7_project_id`, `mysql_tbl_4v5qv7_team_lead_id`, `mysql_tbl_4v5qv7_start_date`, `mysql_tbl_4v5qv7_deadline`, `mysql_tbl_4v5qv7_budget`, `mysql_tbl_4v5qv7_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wu432` (`mysql_tbl_8wu432_task_id`, `mysql_tbl_8wu432_project_id`, `mysql_tbl_8wu432_assignee_id`, `mysql_tbl_8wu432_status`, `mysql_tbl_8wu432_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35i7ln` (
    `mysql_tbl_35i7ln_student_id` INT,
    `mysql_tbl_35i7ln_name` VARCHAR(50),
    `mysql_tbl_35i7ln_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4xdeq` (
    `mysql_tbl_s4xdeq_course_id` INT,
    `mysql_tbl_s4xdeq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxdza6` (
    `mysql_tbl_uxdza6_student_id` INT,
    `mysql_tbl_uxdza6_course_id` INT,
    `mysql_tbl_uxdza6_grade` INT
);

INSERT INTO `mysql_tbl_35i7ln` (`mysql_tbl_35i7ln_student_id`, `mysql_tbl_35i7ln_name`, `mysql_tbl_35i7ln_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s4xdeq` (`mysql_tbl_s4xdeq_course_id`, `mysql_tbl_s4xdeq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uxdza6` (`mysql_tbl_uxdza6_student_id`, `mysql_tbl_uxdza6_course_id`, `mysql_tbl_uxdza6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b49th4` (
    `mysql_tbl_b49th4_transaction_id` INT,
    `mysql_tbl_b49th4_account_id` INT,
    `mysql_tbl_b49th4_transaction_date` DATE,
    `mysql_tbl_b49th4_amount` DECIMAL(10,2),
    `mysql_tbl_b49th4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnvln` (
    `mysql_tbl_dvnvln_account_id` INT,
    `mysql_tbl_dvnvln_customer_id` INT,
    `mysql_tbl_dvnvln_balance` INT,
    `mysql_tbl_dvnvln_account_type` INT
);

INSERT INTO `mysql_tbl_b49th4` (`mysql_tbl_b49th4_transaction_id`, `mysql_tbl_b49th4_account_id`, `mysql_tbl_b49th4_transaction_date`, `mysql_tbl_b49th4_amount`, `mysql_tbl_b49th4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvnvln` (`mysql_tbl_dvnvln_account_id`, `mysql_tbl_dvnvln_customer_id`, `mysql_tbl_dvnvln_balance`, `mysql_tbl_dvnvln_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w8hfjk`
    WHERE mysql_tbl_w8hfjk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3uyur7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3uyur7`
    WHERE mysql_tbl_3uyur7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rzzyoc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex1uwc_PRICE, 0), COALESCE(mysql_tbl_ex1uwc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ex1uwc`
    WHERE mysql_tbl_ex1uwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yixac0_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yixac0`
    WHERE mysql_tbl_yixac0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fdsr83_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_fdsr83_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_fdsr83` S
    JOIN `mysql_tbl_yixac0` P ON mysql_tbl_fdsr83_BRAND_ID = mysql_tbl_yixac0_BRAND_ID
    WHERE mysql_tbl_yixac0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s4xdeq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uxdza6` E
    JOIN `mysql_tbl_s4xdeq` C ON mysql_tbl_uxdza6_COURSE_ID = mysql_tbl_s4xdeq_COURSE_ID
    WHERE mysql_tbl_uxdza6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uxdza6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_s4xdeq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_uxdza6` E
    JOIN `mysql_tbl_s4xdeq` C ON mysql_tbl_uxdza6_COURSE_ID = mysql_tbl_s4xdeq_COURSE_ID
    WHERE mysql_tbl_uxdza6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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
    FROM `mysql_tbl_8wu432`
    WHERE mysql_tbl_8wu432_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8wu432_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_8wu432_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_8wu432`
    WHERE mysql_tbl_8wu432_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4v5qv7_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_4v5qv7`
    WHERE mysql_tbl_4v5qv7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bl6z3l_PLAN_TYPE, COALESCE(mysql_tbl_bl6z3l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bl6z3l`
    WHERE mysql_tbl_bl6z3l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bl6z3l_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6cddq_CURRENT_READING, 0), COALESCE(mysql_tbl_v6cddq_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_v6cddq`
    WHERE mysql_tbl_v6cddq_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssfw6l_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ssfw6l_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ssfw6l`
    WHERE mysql_tbl_ssfw6l_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uro3dl_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_uro3dl`
    WHERE mysql_tbl_uro3dl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_kiy53z` SET mysql_tbl_kiy53z_STATUS = 'PROCESSED' WHERE mysql_tbl_kiy53z_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_50e0wr_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_50e0wr`
    WHERE mysql_tbl_50e0wr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_50e0wr`
    WHERE mysql_tbl_50e0wr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wepwd2_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_wepwd2` O
    JOIN `mysql_tbl_50e0wr` C ON mysql_tbl_wepwd2_CUSTOMER_ID = mysql_tbl_50e0wr_CUSTOMER_ID
    WHERE mysql_tbl_50e0wr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_wepwd2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wepwd2`
    WHERE mysql_tbl_wepwd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b49th4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_b49th4`
    WHERE mysql_tbl_b49th4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b49th4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_b49th4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_b49th4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_b49th4`
    WHERE mysql_tbl_b49th4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_b49th4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_dvnvln_BALANCE INTO V_BALANCE FROM `mysql_tbl_dvnvln` WHERE mysql_tbl_dvnvln_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqxorj_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_oqxorj`
    WHERE mysql_tbl_oqxorj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ag1omd_ORDER_DATE), MAX(mysql_tbl_ag1omd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ag1omd`
    WHERE mysql_tbl_ag1omd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qi4m2n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qi4m2n`
    WHERE mysql_tbl_qi4m2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qi4m2n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qi4m2n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1b1fh_SPACE_SQFT, 100), COALESCE(mysql_tbl_q1b1fh_MONTHLY_RATE, 50), COALESCE(mysql_tbl_q1b1fh_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_q1b1fh`
    WHERE mysql_tbl_q1b1fh_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);