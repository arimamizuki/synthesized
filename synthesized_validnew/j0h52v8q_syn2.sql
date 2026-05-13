/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7imz4` (
    `mysql_tbl_n7imz4_customer_id` INT,
    `mysql_tbl_n7imz4_registration_date` DATE
);

INSERT INTO `mysql_tbl_n7imz4` (`mysql_tbl_n7imz4_customer_id`, `mysql_tbl_n7imz4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np33gr` (mysql_tbl_np33gr_id INT, mysql_tbl_np33gr_score INT, mysql_tbl_np33gr_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbi4at` (
    `mysql_tbl_sbi4at_product_id` INT,
    `mysql_tbl_sbi4at_supplier_id` INT
);

INSERT INTO `mysql_tbl_sbi4at` (`mysql_tbl_sbi4at_product_id`, `mysql_tbl_sbi4at_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z8de6` (
    `mysql_tbl_2z8de6_policy_id` INT,
    `mysql_tbl_2z8de6_customer_id` INT,
    `mysql_tbl_2z8de6_pet_id` INT,
    `mysql_tbl_2z8de6_pet_type` VARCHAR(50),
    `mysql_tbl_2z8de6_breed` INT,
    `mysql_tbl_2z8de6_age_years` INT,
    `mysql_tbl_2z8de6_premium_annual` INT,
    `mysql_tbl_2z8de6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak8shu` (
    `mysql_tbl_ak8shu_breed_id` INT,
    `mysql_tbl_ak8shu_breed_name` VARCHAR(50),
    `mysql_tbl_ak8shu_size_category` INT,
    `mysql_tbl_ak8shu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_2z8de6` (`mysql_tbl_2z8de6_policy_id`, `mysql_tbl_2z8de6_customer_id`, `mysql_tbl_2z8de6_pet_id`, `mysql_tbl_2z8de6_pet_type`, `mysql_tbl_2z8de6_breed`, `mysql_tbl_2z8de6_age_years`, `mysql_tbl_2z8de6_premium_annual`, `mysql_tbl_2z8de6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ak8shu` (`mysql_tbl_ak8shu_breed_id`, `mysql_tbl_ak8shu_breed_name`, `mysql_tbl_ak8shu_size_category`, `mysql_tbl_ak8shu_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzrbno` (
    `mysql_tbl_kzrbno_emp_id` INT,
    `mysql_tbl_kzrbno_salary` INT
);

INSERT INTO `mysql_tbl_kzrbno` (`mysql_tbl_kzrbno_emp_id`, `mysql_tbl_kzrbno_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2bhz2` (
    `mysql_tbl_c2bhz2_customer_id` INT,
    `mysql_tbl_c2bhz2_start_date` DATE
);

INSERT INTO `mysql_tbl_c2bhz2` (`mysql_tbl_c2bhz2_customer_id`, `mysql_tbl_c2bhz2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoym0p` (
    `mysql_tbl_xoym0p_order_id` INT,
    `mysql_tbl_xoym0p_customer_id` INT,
    `mysql_tbl_xoym0p_order_date` DATE,
    `mysql_tbl_xoym0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_xoym0p_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwt3au` (
    `mysql_tbl_fwt3au_product_id` INT,
    `mysql_tbl_fwt3au_name` VARCHAR(50),
    `mysql_tbl_fwt3au_price` DECIMAL(10,2),
    `mysql_tbl_fwt3au_category_id` INT
);

INSERT INTO `mysql_tbl_xoym0p` (`mysql_tbl_xoym0p_order_id`, `mysql_tbl_xoym0p_customer_id`, `mysql_tbl_xoym0p_order_date`, `mysql_tbl_xoym0p_total_amount`, `mysql_tbl_xoym0p_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fwt3au` (`mysql_tbl_fwt3au_product_id`, `mysql_tbl_fwt3au_name`, `mysql_tbl_fwt3au_price`, `mysql_tbl_fwt3au_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zegjlq` (
    `mysql_tbl_zegjlq_customer_id` INT,
    `mysql_tbl_zegjlq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2geq0` (
    `mysql_tbl_u2geq0_order_id` INT,
    `mysql_tbl_u2geq0_customer_id` INT,
    `mysql_tbl_u2geq0_order_date` DATE,
    `mysql_tbl_u2geq0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zegjlq` (`mysql_tbl_zegjlq_customer_id`, `mysql_tbl_zegjlq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_u2geq0` (`mysql_tbl_u2geq0_order_id`, `mysql_tbl_u2geq0_customer_id`, `mysql_tbl_u2geq0_order_date`, `mysql_tbl_u2geq0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byfs0e` (
    `mysql_tbl_byfs0e_product_id` INT,
    `mysql_tbl_byfs0e_category_id` INT,
    `mysql_tbl_byfs0e_price` DECIMAL(10,2),
    `mysql_tbl_byfs0e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o8hag` (
    `mysql_tbl_5o8hag_order_id` INT,
    `mysql_tbl_5o8hag_product_id` INT,
    `mysql_tbl_5o8hag_quantity` INT
);

INSERT INTO `mysql_tbl_byfs0e` (`mysql_tbl_byfs0e_product_id`, `mysql_tbl_byfs0e_category_id`, `mysql_tbl_byfs0e_price`, `mysql_tbl_byfs0e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5o8hag` (`mysql_tbl_5o8hag_order_id`, `mysql_tbl_5o8hag_product_id`, `mysql_tbl_5o8hag_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck6n5e` (
    `mysql_tbl_ck6n5e_customer_id` INT,
    `mysql_tbl_ck6n5e_plan_type` VARCHAR(50),
    `mysql_tbl_ck6n5e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ck6n5e_start_date` DATE,
    `mysql_tbl_ck6n5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6s14d` (
    `mysql_tbl_g6s14d_customer_id` INT,
    `mysql_tbl_g6s14d_tier_level` INT
);

INSERT INTO `mysql_tbl_ck6n5e` (`mysql_tbl_ck6n5e_customer_id`, `mysql_tbl_ck6n5e_plan_type`, `mysql_tbl_ck6n5e_monthly_cost`, `mysql_tbl_ck6n5e_start_date`, `mysql_tbl_ck6n5e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_g6s14d` (`mysql_tbl_g6s14d_customer_id`, `mysql_tbl_g6s14d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eog6bv` (
    `mysql_tbl_eog6bv_product_id` INT,
    `mysql_tbl_eog6bv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eog6bv` (`mysql_tbl_eog6bv_product_id`, `mysql_tbl_eog6bv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtd7hn` (
    `mysql_tbl_mtd7hn_order_id` INT,
    `mysql_tbl_mtd7hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtd7hn` (`mysql_tbl_mtd7hn_order_id`, `mysql_tbl_mtd7hn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rc1wq` (
    `mysql_tbl_1rc1wq_campaign_id` INT,
    `mysql_tbl_1rc1wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rc1wq` (`mysql_tbl_1rc1wq_campaign_id`, `mysql_tbl_1rc1wq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b200d1` (
    `mysql_tbl_b200d1_order_id` INT,
    `mysql_tbl_b200d1_customer_id` INT,
    `mysql_tbl_b200d1_order_date` DATE,
    `mysql_tbl_b200d1_total_amount` DECIMAL(10,2),
    `mysql_tbl_b200d1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oangf6` (
    `mysql_tbl_oangf6_customer_id` INT,
    `mysql_tbl_oangf6_tier_level` INT
);

INSERT INTO `mysql_tbl_b200d1` (`mysql_tbl_b200d1_order_id`, `mysql_tbl_b200d1_customer_id`, `mysql_tbl_b200d1_order_date`, `mysql_tbl_b200d1_total_amount`, `mysql_tbl_b200d1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oangf6` (`mysql_tbl_oangf6_customer_id`, `mysql_tbl_oangf6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefin1` (mysql_tbl_fefin1_id INT, mysql_tbl_fefin1_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3m2i1` (
    `mysql_tbl_a3m2i1_customer_id` INT,
    `mysql_tbl_a3m2i1_status` VARCHAR(50),
    `mysql_tbl_a3m2i1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3m2i1` (`mysql_tbl_a3m2i1_customer_id`, `mysql_tbl_a3m2i1_status`, `mysql_tbl_a3m2i1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cdc2t` (
    `mysql_tbl_2cdc2t_donation_id` INT,
    `mysql_tbl_2cdc2t_donor_id` INT,
    `mysql_tbl_2cdc2t_campaign_id` INT,
    `mysql_tbl_2cdc2t_amount` DECIMAL(10,2),
    `mysql_tbl_2cdc2t_donation_date` DATE,
    `mysql_tbl_2cdc2t_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxyht0` (
    `mysql_tbl_uxyht0_campaign_id` INT,
    `mysql_tbl_uxyht0_name` VARCHAR(50),
    `mysql_tbl_uxyht0_goal_amount` DECIMAL(10,2),
    `mysql_tbl_uxyht0_raised_amount` DECIMAL(10,2),
    `mysql_tbl_uxyht0_start_date` DATE
);

INSERT INTO `mysql_tbl_2cdc2t` (`mysql_tbl_2cdc2t_donation_id`, `mysql_tbl_2cdc2t_donor_id`, `mysql_tbl_2cdc2t_campaign_id`, `mysql_tbl_2cdc2t_amount`, `mysql_tbl_2cdc2t_donation_date`, `mysql_tbl_2cdc2t_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_uxyht0` (`mysql_tbl_uxyht0_campaign_id`, `mysql_tbl_uxyht0_name`, `mysql_tbl_uxyht0_goal_amount`, `mysql_tbl_uxyht0_raised_amount`, `mysql_tbl_uxyht0_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57iubd` (
    `mysql_tbl_57iubd_emp_id` INT,
    `mysql_tbl_57iubd_dept_id` INT,
    `mysql_tbl_57iubd_salary` INT,
    `mysql_tbl_57iubd_hire_date` DATE,
    `mysql_tbl_57iubd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfcq9h` (
    `mysql_tbl_pfcq9h_dept_id` INT,
    `mysql_tbl_pfcq9h_name` VARCHAR(50),
    `mysql_tbl_pfcq9h_avg_salary` INT
);

INSERT INTO `mysql_tbl_57iubd` (`mysql_tbl_57iubd_emp_id`, `mysql_tbl_57iubd_dept_id`, `mysql_tbl_57iubd_salary`, `mysql_tbl_57iubd_hire_date`, `mysql_tbl_57iubd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pfcq9h` (`mysql_tbl_pfcq9h_dept_id`, `mysql_tbl_pfcq9h_name`, `mysql_tbl_pfcq9h_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nak0wt` (
    `mysql_tbl_nak0wt_product_id` INT,
    `mysql_tbl_nak0wt_category_id` INT,
    `mysql_tbl_nak0wt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vg6u` (
    `mysql_tbl_62vg6u_category_id` INT,
    `mysql_tbl_62vg6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nak0wt` (`mysql_tbl_nak0wt_product_id`, `mysql_tbl_nak0wt_category_id`, `mysql_tbl_nak0wt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_62vg6u` (`mysql_tbl_62vg6u_category_id`, `mysql_tbl_62vg6u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmneda` (
    `mysql_tbl_bmneda_emp_id` INT,
    `mysql_tbl_bmneda_name` VARCHAR(50),
    `mysql_tbl_bmneda_salary` INT,
    `mysql_tbl_bmneda_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbhb1a` (
    `mysql_tbl_kbhb1a_emp_id` INT,
    `mysql_tbl_kbhb1a_effective_date` DATE,
    `mysql_tbl_kbhb1a_new_salary` INT,
    `mysql_tbl_kbhb1a_change_reason` INT
);

INSERT INTO `mysql_tbl_bmneda` (`mysql_tbl_bmneda_emp_id`, `mysql_tbl_bmneda_name`, `mysql_tbl_bmneda_salary`, `mysql_tbl_bmneda_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kbhb1a` (`mysql_tbl_kbhb1a_emp_id`, `mysql_tbl_kbhb1a_effective_date`, `mysql_tbl_kbhb1a_new_salary`, `mysql_tbl_kbhb1a_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdajth` (
    `mysql_tbl_hdajth_customer_id` INT,
    `mysql_tbl_hdajth_country` INT
);

INSERT INTO `mysql_tbl_hdajth` (`mysql_tbl_hdajth_customer_id`, `mysql_tbl_hdajth_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4wef` (
    `mysql_tbl_jg4wef_customer_id` INT,
    `mysql_tbl_jg4wef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah451l` (
    `mysql_tbl_ah451l_order_id` INT,
    `mysql_tbl_ah451l_customer_id` INT,
    `mysql_tbl_ah451l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg4wef` (`mysql_tbl_jg4wef_customer_id`, `mysql_tbl_jg4wef_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ah451l` (`mysql_tbl_ah451l_order_id`, `mysql_tbl_ah451l_customer_id`, `mysql_tbl_ah451l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djau2m` (
    `mysql_tbl_djau2m_campaign_id` INT,
    `mysql_tbl_djau2m_budget` INT,
    `mysql_tbl_djau2m_start_date` DATE,
    `mysql_tbl_djau2m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tc6ks` (
    `mysql_tbl_9tc6ks_conversion_id` INT,
    `mysql_tbl_9tc6ks_campaign_id` INT,
    `mysql_tbl_9tc6ks_conversion_value` INT
);

INSERT INTO `mysql_tbl_djau2m` (`mysql_tbl_djau2m_campaign_id`, `mysql_tbl_djau2m_budget`, `mysql_tbl_djau2m_start_date`, `mysql_tbl_djau2m_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9tc6ks` (`mysql_tbl_9tc6ks_conversion_id`, `mysql_tbl_9tc6ks_campaign_id`, `mysql_tbl_9tc6ks_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfxyqu` (
    `mysql_tbl_vfxyqu_customer_id` INT
);

INSERT INTO `mysql_tbl_vfxyqu` (`mysql_tbl_vfxyqu_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n7imz4_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_n7imz4`
    WHERE mysql_tbl_n7imz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c2bhz2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_c2bhz2`
    WHERE mysql_tbl_c2bhz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sbi4at_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_sbi4at`
    WHERE mysql_tbl_sbi4at_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57iubd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_57iubd`
    WHERE mysql_tbl_57iubd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pfcq9h_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pfcq9h` D
    JOIN `mysql_tbl_57iubd` E ON mysql_tbl_pfcq9h_DEPT_ID = mysql_tbl_57iubd_DEPT_ID
    WHERE mysql_tbl_57iubd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_57iubd_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_57iubd`
    WHERE mysql_tbl_57iubd_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxyht0_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_uxyht0_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uxyht0`
    WHERE mysql_tbl_uxyht0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2cdc2t_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2cdc2t`
    WHERE mysql_tbl_2cdc2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtd7hn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mtd7hn`
    WHERE mysql_tbl_mtd7hn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_fefin1` SET mysql_tbl_fefin1_METRIC_VALUE = mysql_tbl_fefin1_METRIC_VALUE * 2 WHERE mysql_tbl_fefin1_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oangf6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_oangf6`
    WHERE mysql_tbl_oangf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b200d1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b200d1`
    WHERE mysql_tbl_b200d1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b200d1_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hdajth`
    WHERE mysql_tbl_hdajth_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_s5ntrc` O
    JOIN `mysql_tbl_hdajth` C ON O.CUSTOMER_ID = mysql_tbl_hdajth_CUSTOMER_ID
    WHERE mysql_tbl_hdajth_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nak0wt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nak0wt`
    WHERE mysql_tbl_nak0wt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nak0wt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nak0wt`
    WHERE mysql_tbl_nak0wt_CATEGORY_ID = (SELECT mysql_tbl_nak0wt_CATEGORY_ID FROM `mysql_tbl_nak0wt` WHERE mysql_tbl_nak0wt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_s5ntrc_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s5ntrc`
    WHERE mysql_tbl_vfxyqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ah451l` O
    JOIN `mysql_tbl_jg4wef` C ON mysql_tbl_ah451l_CUSTOMER_ID = mysql_tbl_jg4wef_CUSTOMER_ID
    WHERE mysql_tbl_jg4wef_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djau2m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_djau2m`
    WHERE mysql_tbl_djau2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tc6ks_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9tc6ks`
    WHERE mysql_tbl_9tc6ks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmneda_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bmneda`
    WHERE mysql_tbl_bmneda_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kbhb1a_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_kbhb1a`
    WHERE mysql_tbl_kbhb1a_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_kbhb1a_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bmneda_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bmneda`
    WHERE mysql_tbl_bmneda_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_s5ntrc_z1bx3w(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_a3m2i1_STATUS, COALESCE(mysql_tbl_a3m2i1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_a3m2i1`
    WHERE mysql_tbl_a3m2i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1rc1wq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1rc1wq`
    WHERE mysql_tbl_1rc1wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT mysql_tbl_ck6n5e_PLAN_TYPE, COALESCE(mysql_tbl_ck6n5e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ck6n5e`
    WHERE mysql_tbl_ck6n5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g6s14d_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_g6s14d`
    WHERE mysql_tbl_g6s14d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwt3au_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_xoym0p` BO
    JOIN `mysql_tbl_fwt3au` P ON RAND() > 0.5
    WHERE mysql_tbl_xoym0p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xoym0p_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_xoym0p`
    WHERE mysql_tbl_xoym0p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_u2geq0_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_u2geq0`
    WHERE mysql_tbl_u2geq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byfs0e_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_byfs0e`
    WHERE mysql_tbl_byfs0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5o8hag_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5o8hag`
    WHERE mysql_tbl_5o8hag_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eog6bv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eog6bv`
    WHERE mysql_tbl_eog6bv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzrbno_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kzrbno`
    WHERE mysql_tbl_kzrbno_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z8de6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2z8de6`
    WHERE mysql_tbl_2z8de6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ak8shu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2z8de6` IP
    JOIN `mysql_tbl_ak8shu` B ON mysql_tbl_2z8de6_BREED = mysql_tbl_ak8shu_BREED_NAME
    WHERE mysql_tbl_2z8de6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
            SET V_J = MYSQL_FUNC_EMPTY_6tev0d();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_np33gr_SCORE INTO V_SCORE FROM `mysql_tbl_np33gr` WHERE mysql_tbl_np33gr_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_np33gr_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_np33gr` SET mysql_tbl_np33gr_LETTER_GRADE = 'A' WHERE mysql_tbl_np33gr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_np33gr` SET mysql_tbl_np33gr_LETTER_GRADE = 'B' WHERE mysql_tbl_np33gr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_np33gr` SET mysql_tbl_np33gr_LETTER_GRADE = 'C' WHERE mysql_tbl_np33gr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_np33gr` SET mysql_tbl_np33gr_LETTER_GRADE = 'D' WHERE mysql_tbl_np33gr_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_np33gr` SET mysql_tbl_np33gr_LETTER_GRADE = 'F' WHERE mysql_tbl_np33gr_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k1h08g` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5ntrc` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k1h08g` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + BASE);
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);