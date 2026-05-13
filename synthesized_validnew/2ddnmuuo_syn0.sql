/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njub82` (
    `mysql_tbl_njub82_order_id` INT,
    `mysql_tbl_njub82_customer_id` INT,
    `mysql_tbl_njub82_order_date` DATE,
    `mysql_tbl_njub82_status` VARCHAR(50),
    `mysql_tbl_njub82_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzsf2f` (
    `mysql_tbl_qzsf2f_order_id` INT,
    `mysql_tbl_qzsf2f_product_id` INT,
    `mysql_tbl_qzsf2f_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xccfr` (
    `mysql_tbl_8xccfr_product_id` INT,
    `mysql_tbl_8xccfr_category_id` INT,
    `mysql_tbl_8xccfr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njub82` (`mysql_tbl_njub82_order_id`, `mysql_tbl_njub82_customer_id`, `mysql_tbl_njub82_order_date`, `mysql_tbl_njub82_status`, `mysql_tbl_njub82_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qzsf2f` (`mysql_tbl_qzsf2f_order_id`, `mysql_tbl_qzsf2f_product_id`, `mysql_tbl_qzsf2f_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8xccfr` (`mysql_tbl_8xccfr_product_id`, `mysql_tbl_8xccfr_category_id`, `mysql_tbl_8xccfr_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ablrk` (
    `mysql_tbl_5ablrk_order_id` INT,
    `mysql_tbl_5ablrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ablrk` (`mysql_tbl_5ablrk_order_id`, `mysql_tbl_5ablrk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqkd8i` (
    `mysql_tbl_nqkd8i_emp_id` INT,
    `mysql_tbl_nqkd8i_name` VARCHAR(50),
    `mysql_tbl_nqkd8i_salary` INT,
    `mysql_tbl_nqkd8i_hire_date` DATE,
    `mysql_tbl_nqkd8i_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9lxf7` (
    `mysql_tbl_h9lxf7_dept_id` INT,
    `mysql_tbl_h9lxf7_name` VARCHAR(50),
    `mysql_tbl_h9lxf7_location` INT
);

INSERT INTO `mysql_tbl_nqkd8i` (`mysql_tbl_nqkd8i_emp_id`, `mysql_tbl_nqkd8i_name`, `mysql_tbl_nqkd8i_salary`, `mysql_tbl_nqkd8i_hire_date`, `mysql_tbl_nqkd8i_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9lxf7` (`mysql_tbl_h9lxf7_dept_id`, `mysql_tbl_h9lxf7_name`, `mysql_tbl_h9lxf7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asorel` (
    `mysql_tbl_asorel_product_id` INT,
    `mysql_tbl_asorel_supplier_id` INT,
    `mysql_tbl_asorel_price` DECIMAL(10,2),
    `mysql_tbl_asorel_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrn7b8` (
    `mysql_tbl_rrn7b8_supplier_id` INT,
    `mysql_tbl_rrn7b8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_asorel` (`mysql_tbl_asorel_product_id`, `mysql_tbl_asorel_supplier_id`, `mysql_tbl_asorel_price`, `mysql_tbl_asorel_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rrn7b8` (`mysql_tbl_rrn7b8_supplier_id`, `mysql_tbl_rrn7b8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gdr21` (
    `mysql_tbl_7gdr21_customer_id` INT,
    `mysql_tbl_7gdr21_country` INT
);

INSERT INTO `mysql_tbl_7gdr21` (`mysql_tbl_7gdr21_customer_id`, `mysql_tbl_7gdr21_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi953i` (
    `mysql_tbl_vi953i_order_id` INT,
    `mysql_tbl_vi953i_customer_id` INT,
    `mysql_tbl_vi953i_order_date` DATE,
    `mysql_tbl_vi953i_total_amount` DECIMAL(10,2),
    `mysql_tbl_vi953i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z64f6` (
    `mysql_tbl_2z64f6_order_id` INT,
    `mysql_tbl_2z64f6_product_id` INT,
    `mysql_tbl_2z64f6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rl86x` (
    `mysql_tbl_8rl86x_product_id` INT,
    `mysql_tbl_8rl86x_category_id` INT,
    `mysql_tbl_8rl86x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi953i` (`mysql_tbl_vi953i_order_id`, `mysql_tbl_vi953i_customer_id`, `mysql_tbl_vi953i_order_date`, `mysql_tbl_vi953i_total_amount`, `mysql_tbl_vi953i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2z64f6` (`mysql_tbl_2z64f6_order_id`, `mysql_tbl_2z64f6_product_id`, `mysql_tbl_2z64f6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8rl86x` (`mysql_tbl_8rl86x_product_id`, `mysql_tbl_8rl86x_category_id`, `mysql_tbl_8rl86x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l93a3` (
    `mysql_tbl_8l93a3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l93a3` (`mysql_tbl_8l93a3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6050l` (
    `mysql_tbl_s6050l_project_id` INT,
    `mysql_tbl_s6050l_team_lead_id` INT,
    `mysql_tbl_s6050l_start_date` DATE,
    `mysql_tbl_s6050l_deadline` INT,
    `mysql_tbl_s6050l_budget` INT,
    `mysql_tbl_s6050l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6050l` (`mysql_tbl_s6050l_project_id`, `mysql_tbl_s6050l_team_lead_id`, `mysql_tbl_s6050l_start_date`, `mysql_tbl_s6050l_deadline`, `mysql_tbl_s6050l_budget`, `mysql_tbl_s6050l_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49ck5` (
    `mysql_tbl_y49ck5_customer_id` INT,
    `mysql_tbl_y49ck5_status` VARCHAR(50),
    `mysql_tbl_y49ck5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y49ck5` (`mysql_tbl_y49ck5_customer_id`, `mysql_tbl_y49ck5_status`, `mysql_tbl_y49ck5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwidmm` (
    `mysql_tbl_hwidmm_customer_id` INT,
    `mysql_tbl_hwidmm_plan_type` VARCHAR(50),
    `mysql_tbl_hwidmm_start_date` DATE,
    `mysql_tbl_hwidmm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hwidmm_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esa6fs` (
    `mysql_tbl_esa6fs_log_id` INT,
    `mysql_tbl_esa6fs_customer_id` INT,
    `mysql_tbl_esa6fs_usage_date` DATE,
    `mysql_tbl_esa6fs_data_used_gb` TEXT,
    `mysql_tbl_esa6fs_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_hwidmm` (`mysql_tbl_hwidmm_customer_id`, `mysql_tbl_hwidmm_plan_type`, `mysql_tbl_hwidmm_start_date`, `mysql_tbl_hwidmm_monthly_cost`, `mysql_tbl_hwidmm_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_esa6fs` (`mysql_tbl_esa6fs_log_id`, `mysql_tbl_esa6fs_customer_id`, `mysql_tbl_esa6fs_usage_date`, `mysql_tbl_esa6fs_data_used_gb`, `mysql_tbl_esa6fs_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdh67e` (
    `mysql_tbl_tdh67e_customer_id` INT,
    `mysql_tbl_tdh67e_registration_date` DATE
);

INSERT INTO `mysql_tbl_tdh67e` (`mysql_tbl_tdh67e_customer_id`, `mysql_tbl_tdh67e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqg7o` (
    `mysql_tbl_uqqg7o_customer_id` INT,
    `mysql_tbl_uqqg7o_plan_type` VARCHAR(50),
    `mysql_tbl_uqqg7o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uqqg7o_start_date` DATE,
    `mysql_tbl_uqqg7o_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ayu9a` (
    `mysql_tbl_4ayu9a_invoice_id` INT,
    `mysql_tbl_4ayu9a_customer_id` INT,
    `mysql_tbl_4ayu9a_invoice_date` DATE,
    `mysql_tbl_4ayu9a_amount_due` DECIMAL(10,2),
    `mysql_tbl_4ayu9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqqg7o` (`mysql_tbl_uqqg7o_customer_id`, `mysql_tbl_uqqg7o_plan_type`, `mysql_tbl_uqqg7o_monthly_cost`, `mysql_tbl_uqqg7o_start_date`, `mysql_tbl_uqqg7o_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ayu9a` (`mysql_tbl_4ayu9a_invoice_id`, `mysql_tbl_4ayu9a_customer_id`, `mysql_tbl_4ayu9a_invoice_date`, `mysql_tbl_4ayu9a_amount_due`, `mysql_tbl_4ayu9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hegv` (
    `mysql_tbl_x6hegv_campaign_id` INT,
    `mysql_tbl_x6hegv_start_date` DATE
);

INSERT INTO `mysql_tbl_x6hegv` (`mysql_tbl_x6hegv_campaign_id`, `mysql_tbl_x6hegv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ml070` (
    `mysql_tbl_4ml070_enrollment_id` INT,
    `mysql_tbl_4ml070_child_id` INT,
    `mysql_tbl_4ml070_program_type` VARCHAR(50),
    `mysql_tbl_4ml070_hours_per_week` INT,
    `mysql_tbl_4ml070_weekly_rate` INT,
    `mysql_tbl_4ml070_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unw4h4` (
    `mysql_tbl_unw4h4_child_id` INT,
    `mysql_tbl_unw4h4_date_of_birth` DATE,
    `mysql_tbl_unw4h4_parent_id` INT
);

INSERT INTO `mysql_tbl_4ml070` (`mysql_tbl_4ml070_enrollment_id`, `mysql_tbl_4ml070_child_id`, `mysql_tbl_4ml070_program_type`, `mysql_tbl_4ml070_hours_per_week`, `mysql_tbl_4ml070_weekly_rate`, `mysql_tbl_4ml070_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_unw4h4` (`mysql_tbl_unw4h4_child_id`, `mysql_tbl_unw4h4_date_of_birth`, `mysql_tbl_unw4h4_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72sim9` (
    `mysql_tbl_72sim9_customer_id` INT,
    `mysql_tbl_72sim9_registration_date` DATE,
    `mysql_tbl_72sim9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odbgw` (
    `mysql_tbl_7odbgw_order_id` INT,
    `mysql_tbl_7odbgw_customer_id` INT,
    `mysql_tbl_7odbgw_order_date` DATE,
    `mysql_tbl_7odbgw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7odbgw_shipping_country` INT
);

INSERT INTO `mysql_tbl_72sim9` (`mysql_tbl_72sim9_customer_id`, `mysql_tbl_72sim9_registration_date`, `mysql_tbl_72sim9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7odbgw` (`mysql_tbl_7odbgw_order_id`, `mysql_tbl_7odbgw_customer_id`, `mysql_tbl_7odbgw_order_date`, `mysql_tbl_7odbgw_total_amount`, `mysql_tbl_7odbgw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8e7g` (
    `mysql_tbl_0g8e7g_customer_id` INT,
    `mysql_tbl_0g8e7g_plan_type` VARCHAR(50),
    `mysql_tbl_0g8e7g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0g8e7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g8e7g` (`mysql_tbl_0g8e7g_customer_id`, `mysql_tbl_0g8e7g_plan_type`, `mysql_tbl_0g8e7g_monthly_cost`, `mysql_tbl_0g8e7g_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkiu69` (
    `mysql_tbl_gkiu69_emp_id` INT,
    `mysql_tbl_gkiu69_department_id` INT,
    `mysql_tbl_gkiu69_salary` INT,
    `mysql_tbl_gkiu69_hire_date` DATE
);

INSERT INTO `mysql_tbl_gkiu69` (`mysql_tbl_gkiu69_emp_id`, `mysql_tbl_gkiu69_department_id`, `mysql_tbl_gkiu69_salary`, `mysql_tbl_gkiu69_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ys8l` (
    `mysql_tbl_a4ys8l_order_id` INT,
    `mysql_tbl_a4ys8l_customer_id` INT,
    `mysql_tbl_a4ys8l_order_date` DATE,
    `mysql_tbl_a4ys8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_a4ys8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ink03m` (
    `mysql_tbl_ink03m_shipment_id` INT,
    `mysql_tbl_ink03m_order_id` INT,
    `mysql_tbl_ink03m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4ys8l` (`mysql_tbl_a4ys8l_order_id`, `mysql_tbl_a4ys8l_customer_id`, `mysql_tbl_a4ys8l_order_date`, `mysql_tbl_a4ys8l_total_amount`, `mysql_tbl_a4ys8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ink03m` (`mysql_tbl_ink03m_shipment_id`, `mysql_tbl_ink03m_order_id`, `mysql_tbl_ink03m_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unnmu1` (
    `mysql_tbl_unnmu1_order_id` INT,
    `mysql_tbl_unnmu1_customer_id` INT,
    `mysql_tbl_unnmu1_order_date` DATE,
    `mysql_tbl_unnmu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_unnmu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n2sev` (
    `mysql_tbl_9n2sev_shipment_id` INT,
    `mysql_tbl_9n2sev_order_id` INT,
    `mysql_tbl_9n2sev_delivery_date` DATE
);

INSERT INTO `mysql_tbl_unnmu1` (`mysql_tbl_unnmu1_order_id`, `mysql_tbl_unnmu1_customer_id`, `mysql_tbl_unnmu1_order_date`, `mysql_tbl_unnmu1_total_amount`, `mysql_tbl_unnmu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9n2sev` (`mysql_tbl_9n2sev_shipment_id`, `mysql_tbl_9n2sev_order_id`, `mysql_tbl_9n2sev_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm51tm` (
    `mysql_tbl_vm51tm_emp_id` INT,
    `mysql_tbl_vm51tm_department_id` INT,
    `mysql_tbl_vm51tm_salary` INT
);

INSERT INTO `mysql_tbl_vm51tm` (`mysql_tbl_vm51tm_emp_id`, `mysql_tbl_vm51tm_department_id`, `mysql_tbl_vm51tm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3it55e` (
    `mysql_tbl_3it55e_customer_id` INT,
    `mysql_tbl_3it55e_start_date` DATE,
    `mysql_tbl_3it55e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3it55e` (`mysql_tbl_3it55e_customer_id`, `mysql_tbl_3it55e_start_date`, `mysql_tbl_3it55e_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv23bw` (
    `mysql_tbl_lv23bw_customer_id` INT,
    `mysql_tbl_lv23bw_start_date` DATE
);

INSERT INTO `mysql_tbl_lv23bw` (`mysql_tbl_lv23bw_customer_id`, `mysql_tbl_lv23bw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfpi8j` (
    `mysql_tbl_rfpi8j_order_id` INT,
    `mysql_tbl_rfpi8j_customer_id` INT,
    `mysql_tbl_rfpi8j_order_date` DATE,
    `mysql_tbl_rfpi8j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7uy69` (
    `mysql_tbl_p7uy69_customer_id` INT,
    `mysql_tbl_p7uy69_country` INT
);

INSERT INTO `mysql_tbl_rfpi8j` (`mysql_tbl_rfpi8j_order_id`, `mysql_tbl_rfpi8j_customer_id`, `mysql_tbl_rfpi8j_order_date`, `mysql_tbl_rfpi8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p7uy69` (`mysql_tbl_p7uy69_customer_id`, `mysql_tbl_p7uy69_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nqkd8i_SALARY), 0), COALESCE(MAX(mysql_tbl_nqkd8i_SALARY), 0), COALESCE(MIN(mysql_tbl_nqkd8i_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nqkd8i`
    WHERE mysql_tbl_nqkd8i_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l93a3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8l93a3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7gdr21`
    WHERE mysql_tbl_7gdr21_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_7gdr21` C ON O.CUSTOMER_ID = mysql_tbl_7gdr21_CUSTOMER_ID
    WHERE mysql_tbl_7gdr21_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2z64f6_QUANTITY * mysql_tbl_8rl86x_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_2z64f6` OI
    JOIN `mysql_tbl_8rl86x` P ON mysql_tbl_2z64f6_PRODUCT_ID = mysql_tbl_8rl86x_PRODUCT_ID
    WHERE mysql_tbl_2z64f6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_2z64f6` OI
    JOIN `mysql_tbl_8rl86x` P ON mysql_tbl_2z64f6_PRODUCT_ID = mysql_tbl_8rl86x_PRODUCT_ID
    WHERE mysql_tbl_2z64f6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8rl86x_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_0g8e7g_PLAN_TYPE, COALESCE(mysql_tbl_0g8e7g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0g8e7g`
    WHERE mysql_tbl_0g8e7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_72sim9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_72sim9`
    WHERE mysql_tbl_72sim9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7odbgw`
    WHERE mysql_tbl_7odbgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7odbgw`
    WHERE mysql_tbl_7odbgw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7odbgw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_gkiu69`
    WHERE mysql_tbl_gkiu69_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9n2sev_DELIVERY_DATE, CURDATE()), mysql_tbl_unnmu1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9n2sev`
    WHERE mysql_tbl_9n2sev_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vm51tm_SALARY), 0), COALESCE(MIN(mysql_tbl_vm51tm_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vm51tm`
    WHERE mysql_tbl_vm51tm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ink03m_SHIPPING_COST, 0), COALESCE(mysql_tbl_a4ys8l_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_a4ys8l` O
    LEFT JOIN `mysql_tbl_ink03m` S ON mysql_tbl_a4ys8l_ORDER_ID = mysql_tbl_ink03m_ORDER_ID
    WHERE mysql_tbl_a4ys8l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_s6050l_BUDGET, DATEDIFF(mysql_tbl_s6050l_DEADLINE, CURDATE()), mysql_tbl_s6050l_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_s6050l`
    WHERE mysql_tbl_s6050l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_s6050l_DEADLINE, mysql_tbl_s6050l_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_s6050l`
    WHERE mysql_tbl_s6050l_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrn7b8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rrn7b8`
    WHERE mysql_tbl_rrn7b8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_asorel_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_asorel`
    WHERE mysql_tbl_asorel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_IS_PALINDROME_ozixtx(-47));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y49ck5_STATUS, COALESCE(mysql_tbl_y49ck5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y49ck5`
    WHERE mysql_tbl_y49ck5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tdh67e_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_tdh67e`
    WHERE mysql_tbl_tdh67e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uqqg7o_PLAN_TYPE, COALESCE(mysql_tbl_uqqg7o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uqqg7o`
    WHERE mysql_tbl_uqqg7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_4ayu9a_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_4ayu9a`
    WHERE mysql_tbl_4ayu9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x6hegv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x6hegv`
    WHERE mysql_tbl_x6hegv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_unw4h4_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_unw4h4`
    WHERE mysql_tbl_unw4h4_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_4ml070_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_4ml070`
    WHERE mysql_tbl_4ml070_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_4ml070_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwidmm_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hwidmm`
    WHERE mysql_tbl_hwidmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_esa6fs_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_esa6fs_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_esa6fs`
    WHERE mysql_tbl_esa6fs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_esa6fs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_esa6fs_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_esa6fs`
    WHERE mysql_tbl_esa6fs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_esa6fs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3it55e_START_DATE, mysql_tbl_3it55e_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_3it55e`
    WHERE mysql_tbl_3it55e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lv23bw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lv23bw`
    WHERE mysql_tbl_lv23bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_rfpi8j` O
    JOIN `mysql_tbl_p7uy69` C ON mysql_tbl_rfpi8j_CUSTOMER_ID = mysql_tbl_p7uy69_CUSTOMER_ID
    WHERE mysql_tbl_p7uy69_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_p7b4g2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_p7b4g2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_p7b4g2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_p7b4g2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_p7b4g2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_yxzs83 AS (SELECT * FROM `mysql_tbl_p7b4g2` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yxzs83`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_vfoapd AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_vfoapd` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vfoapd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ablrk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5ablrk`
    WHERE mysql_tbl_5ablrk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qzsf2f_QUANTITY * mysql_tbl_8xccfr_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_njub82` O
    JOIN `mysql_tbl_qzsf2f` OI ON mysql_tbl_njub82_ORDER_ID = mysql_tbl_qzsf2f_ORDER_ID
    JOIN `mysql_tbl_8xccfr` P ON mysql_tbl_qzsf2f_PRODUCT_ID = mysql_tbl_8xccfr_PRODUCT_ID
    WHERE mysql_tbl_njub82_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8xccfr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_njub82_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_njub82_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_njub82`
    WHERE mysql_tbl_njub82_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_njub82_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);