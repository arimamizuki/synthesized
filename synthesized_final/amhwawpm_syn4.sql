/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z92fxg` (
    `mysql_tbl_z92fxg_order_id` INT,
    `mysql_tbl_z92fxg_customer_id` INT,
    `mysql_tbl_z92fxg_order_date` DATE,
    `mysql_tbl_z92fxg_total_amount` DECIMAL(10,2),
    `mysql_tbl_z92fxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nivl3y` (
    `mysql_tbl_nivl3y_order_id` INT,
    `mysql_tbl_nivl3y_product_id` INT,
    `mysql_tbl_nivl3y_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tothu` (
    `mysql_tbl_5tothu_product_id` INT,
    `mysql_tbl_5tothu_category_id` INT,
    `mysql_tbl_5tothu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z92fxg` (`mysql_tbl_z92fxg_order_id`, `mysql_tbl_z92fxg_customer_id`, `mysql_tbl_z92fxg_order_date`, `mysql_tbl_z92fxg_total_amount`, `mysql_tbl_z92fxg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nivl3y` (`mysql_tbl_nivl3y_order_id`, `mysql_tbl_nivl3y_product_id`, `mysql_tbl_nivl3y_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5tothu` (`mysql_tbl_5tothu_product_id`, `mysql_tbl_5tothu_category_id`, `mysql_tbl_5tothu_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxt6k` (
    `mysql_tbl_bnxt6k_subscription_id` INT,
    `mysql_tbl_bnxt6k_customer_id` INT,
    `mysql_tbl_bnxt6k_plan_type` VARCHAR(50),
    `mysql_tbl_bnxt6k_start_date` DATE,
    `mysql_tbl_bnxt6k_monthly_fee` INT,
    `mysql_tbl_bnxt6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19p7ca` (
    `mysql_tbl_19p7ca_record_id` INT,
    `mysql_tbl_19p7ca_subscription_id` INT,
    `mysql_tbl_19p7ca_usage_date` DATE,
    `mysql_tbl_19p7ca_mb_used` INT,
    `mysql_tbl_19p7ca_call_minutes` INT
);

INSERT INTO `mysql_tbl_bnxt6k` (`mysql_tbl_bnxt6k_subscription_id`, `mysql_tbl_bnxt6k_customer_id`, `mysql_tbl_bnxt6k_plan_type`, `mysql_tbl_bnxt6k_start_date`, `mysql_tbl_bnxt6k_monthly_fee`, `mysql_tbl_bnxt6k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_19p7ca` (`mysql_tbl_19p7ca_record_id`, `mysql_tbl_19p7ca_subscription_id`, `mysql_tbl_19p7ca_usage_date`, `mysql_tbl_19p7ca_mb_used`, `mysql_tbl_19p7ca_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bdjdm` (
    `mysql_tbl_1bdjdm_order_date` DATE
);

INSERT INTO `mysql_tbl_1bdjdm` (`mysql_tbl_1bdjdm_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skj0z5` (
    `mysql_tbl_skj0z5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_skj0z5` (`mysql_tbl_skj0z5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ygn2f` (
    `mysql_tbl_1ygn2f_emp_id` INT,
    `mysql_tbl_1ygn2f_department_id` INT,
    `mysql_tbl_1ygn2f_salary` INT,
    `mysql_tbl_1ygn2f_hire_date` DATE,
    `mysql_tbl_1ygn2f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ygn2f` (`mysql_tbl_1ygn2f_emp_id`, `mysql_tbl_1ygn2f_department_id`, `mysql_tbl_1ygn2f_salary`, `mysql_tbl_1ygn2f_hire_date`, `mysql_tbl_1ygn2f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56pwmk` (
    `mysql_tbl_56pwmk_product_id` INT,
    `mysql_tbl_56pwmk_category_id` INT,
    `mysql_tbl_56pwmk_price` DECIMAL(10,2),
    `mysql_tbl_56pwmk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvkbdy` (
    `mysql_tbl_wvkbdy_order_id` INT,
    `mysql_tbl_wvkbdy_product_id` INT,
    `mysql_tbl_wvkbdy_quantity` INT
);

INSERT INTO `mysql_tbl_56pwmk` (`mysql_tbl_56pwmk_product_id`, `mysql_tbl_56pwmk_category_id`, `mysql_tbl_56pwmk_price`, `mysql_tbl_56pwmk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wvkbdy` (`mysql_tbl_wvkbdy_order_id`, `mysql_tbl_wvkbdy_product_id`, `mysql_tbl_wvkbdy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudrx0` (
    `mysql_tbl_uudrx0_customer_id` INT,
    `mysql_tbl_uudrx0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uudrx0` (`mysql_tbl_uudrx0_customer_id`, `mysql_tbl_uudrx0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61t15b` (
    `mysql_tbl_61t15b_student_id` INT,
    `mysql_tbl_61t15b_first_name` VARCHAR(50),
    `mysql_tbl_61t15b_last_name` VARCHAR(50),
    `mysql_tbl_61t15b_grade_level` INT,
    `mysql_tbl_61t15b_enrollment_date` DATE,
    `mysql_tbl_61t15b_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hms9is` (
    `mysql_tbl_hms9is_payment_id` INT,
    `mysql_tbl_hms9is_student_id` INT,
    `mysql_tbl_hms9is_amount` DECIMAL(10,2),
    `mysql_tbl_hms9is_payment_date` DATE,
    `mysql_tbl_hms9is_payment_method` INT
);

INSERT INTO `mysql_tbl_61t15b` (`mysql_tbl_61t15b_student_id`, `mysql_tbl_61t15b_first_name`, `mysql_tbl_61t15b_last_name`, `mysql_tbl_61t15b_grade_level`, `mysql_tbl_61t15b_enrollment_date`, `mysql_tbl_61t15b_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hms9is` (`mysql_tbl_hms9is_payment_id`, `mysql_tbl_hms9is_student_id`, `mysql_tbl_hms9is_amount`, `mysql_tbl_hms9is_payment_date`, `mysql_tbl_hms9is_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x8w6i` (
    `mysql_tbl_2x8w6i_emp_id` INT,
    `mysql_tbl_2x8w6i_salary` INT
);

INSERT INTO `mysql_tbl_2x8w6i` (`mysql_tbl_2x8w6i_emp_id`, `mysql_tbl_2x8w6i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65d6fr` (
    `mysql_tbl_65d6fr_order_id` INT,
    `mysql_tbl_65d6fr_customer_id` INT,
    `mysql_tbl_65d6fr_order_date` DATE,
    `mysql_tbl_65d6fr_total_amount` DECIMAL(10,2),
    `mysql_tbl_65d6fr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_081qgj` (
    `mysql_tbl_081qgj_refund_id` INT,
    `mysql_tbl_081qgj_order_id` INT,
    `mysql_tbl_081qgj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65d6fr` (`mysql_tbl_65d6fr_order_id`, `mysql_tbl_65d6fr_customer_id`, `mysql_tbl_65d6fr_order_date`, `mysql_tbl_65d6fr_total_amount`, `mysql_tbl_65d6fr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_081qgj` (`mysql_tbl_081qgj_refund_id`, `mysql_tbl_081qgj_order_id`, `mysql_tbl_081qgj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexrw3` (
    `mysql_tbl_aexrw3_order_id` INT,
    `mysql_tbl_aexrw3_customer_id` INT,
    `mysql_tbl_aexrw3_restaurant_id` INT,
    `mysql_tbl_aexrw3_driver_id` INT,
    `mysql_tbl_aexrw3_order_total` DECIMAL(10,2),
    `mysql_tbl_aexrw3_delivery_fee` INT,
    `mysql_tbl_aexrw3_order_time` DATE,
    `mysql_tbl_aexrw3_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89k8we` (
    `mysql_tbl_89k8we_restaurant_id` INT,
    `mysql_tbl_89k8we_name` VARCHAR(50),
    `mysql_tbl_89k8we_cuisine_type` VARCHAR(50),
    `mysql_tbl_89k8we_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_aexrw3` (`mysql_tbl_aexrw3_order_id`, `mysql_tbl_aexrw3_customer_id`, `mysql_tbl_aexrw3_restaurant_id`, `mysql_tbl_aexrw3_driver_id`, `mysql_tbl_aexrw3_order_total`, `mysql_tbl_aexrw3_delivery_fee`, `mysql_tbl_aexrw3_order_time`, `mysql_tbl_aexrw3_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_89k8we` (`mysql_tbl_89k8we_restaurant_id`, `mysql_tbl_89k8we_name`, `mysql_tbl_89k8we_cuisine_type`, `mysql_tbl_89k8we_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmms46` (
    `mysql_tbl_vmms46_emp_id` INT,
    `mysql_tbl_vmms46_department_id` INT
);

INSERT INTO `mysql_tbl_vmms46` (`mysql_tbl_vmms46_emp_id`, `mysql_tbl_vmms46_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m6p7n` (
    `mysql_tbl_5m6p7n_emp_id` INT,
    `mysql_tbl_5m6p7n_manager_id` INT,
    `mysql_tbl_5m6p7n_department_id` INT,
    `mysql_tbl_5m6p7n_salary` INT
);

INSERT INTO `mysql_tbl_5m6p7n` (`mysql_tbl_5m6p7n_emp_id`, `mysql_tbl_5m6p7n_manager_id`, `mysql_tbl_5m6p7n_department_id`, `mysql_tbl_5m6p7n_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkk4qu` (
    `mysql_tbl_mkk4qu_product_id` INT,
    `mysql_tbl_mkk4qu_category_id` INT,
    `mysql_tbl_mkk4qu_price` DECIMAL(10,2),
    `mysql_tbl_mkk4qu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcv26o` (
    `mysql_tbl_gcv26o_order_id` INT,
    `mysql_tbl_gcv26o_product_id` INT,
    `mysql_tbl_gcv26o_quantity` INT
);

INSERT INTO `mysql_tbl_mkk4qu` (`mysql_tbl_mkk4qu_product_id`, `mysql_tbl_mkk4qu_category_id`, `mysql_tbl_mkk4qu_price`, `mysql_tbl_mkk4qu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gcv26o` (`mysql_tbl_gcv26o_order_id`, `mysql_tbl_gcv26o_product_id`, `mysql_tbl_gcv26o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vddvtw` (
    `mysql_tbl_vddvtw_emp_id` INT,
    `mysql_tbl_vddvtw_department_id` INT,
    `mysql_tbl_vddvtw_salary` INT,
    `mysql_tbl_vddvtw_hire_date` DATE
);

INSERT INTO `mysql_tbl_vddvtw` (`mysql_tbl_vddvtw_emp_id`, `mysql_tbl_vddvtw_department_id`, `mysql_tbl_vddvtw_salary`, `mysql_tbl_vddvtw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9jnj1` (
    `mysql_tbl_n9jnj1_loan_id` INT,
    `mysql_tbl_n9jnj1_customer_id` INT,
    `mysql_tbl_n9jnj1_principal` INT,
    `mysql_tbl_n9jnj1_interest_rate` INT,
    `mysql_tbl_n9jnj1_term_months` INT,
    `mysql_tbl_n9jnj1_start_date` DATE,
    `mysql_tbl_n9jnj1_remaining_balance` INT
);

INSERT INTO `mysql_tbl_n9jnj1` (`mysql_tbl_n9jnj1_loan_id`, `mysql_tbl_n9jnj1_customer_id`, `mysql_tbl_n9jnj1_principal`, `mysql_tbl_n9jnj1_interest_rate`, `mysql_tbl_n9jnj1_term_months`, `mysql_tbl_n9jnj1_start_date`, `mysql_tbl_n9jnj1_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p3b2v` (
    `mysql_tbl_7p3b2v_customer_id` INT,
    `mysql_tbl_7p3b2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_7p3b2v` (`mysql_tbl_7p3b2v_customer_id`, `mysql_tbl_7p3b2v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q3k1u` (
    `mysql_tbl_2q3k1u_campaign_id` INT,
    `mysql_tbl_2q3k1u_status` VARCHAR(50),
    `mysql_tbl_2q3k1u_budget` INT,
    `mysql_tbl_2q3k1u_channel` INT
);

INSERT INTO `mysql_tbl_2q3k1u` (`mysql_tbl_2q3k1u_campaign_id`, `mysql_tbl_2q3k1u_status`, `mysql_tbl_2q3k1u_budget`, `mysql_tbl_2q3k1u_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73zvqq` (
    `mysql_tbl_73zvqq_customer_id` INT,
    `mysql_tbl_73zvqq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_73zvqq` (`mysql_tbl_73zvqq_customer_id`, `mysql_tbl_73zvqq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vslgfx` (
    `mysql_tbl_vslgfx_emp_id` INT,
    `mysql_tbl_vslgfx_department_id` INT,
    `mysql_tbl_vslgfx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x7wy7` (
    `mysql_tbl_3x7wy7_department_id` INT,
    `mysql_tbl_3x7wy7_name` VARCHAR(50),
    `mysql_tbl_3x7wy7_budget` INT
);

INSERT INTO `mysql_tbl_vslgfx` (`mysql_tbl_vslgfx_emp_id`, `mysql_tbl_vslgfx_department_id`, `mysql_tbl_vslgfx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3x7wy7` (`mysql_tbl_3x7wy7_department_id`, `mysql_tbl_3x7wy7_name`, `mysql_tbl_3x7wy7_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56pwmk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_56pwmk`
    WHERE mysql_tbl_56pwmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_wvkbdy`
    WHERE mysql_tbl_wvkbdy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vslgfx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vslgfx`;

    SELECT COALESCE(AVG(mysql_tbl_vslgfx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vslgfx`
    WHERE mysql_tbl_vslgfx_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uudrx0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uudrx0`
    WHERE mysql_tbl_uudrx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61t15b_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_61t15b`
    WHERE mysql_tbl_61t15b_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hms9is_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_hms9is`
    WHERE mysql_tbl_hms9is_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_73zvqq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_73zvqq`
    WHERE mysql_tbl_73zvqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9jnj1_PRINCIPAL, 0), COALESCE(mysql_tbl_n9jnj1_INTEREST_RATE, 0), COALESCE(mysql_tbl_n9jnj1_TERM_MONTHS, 0), COALESCE(mysql_tbl_n9jnj1_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_n9jnj1`
    WHERE mysql_tbl_n9jnj1_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2q3k1u_STATUS, COALESCE(mysql_tbl_2q3k1u_BUDGET, 0), mysql_tbl_2q3k1u_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2q3k1u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2q3k1u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2q3k1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2q3k1u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkk4qu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mkk4qu`
    WHERE mysql_tbl_mkk4qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcv26o_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_gcv26o`
    WHERE mysql_tbl_gcv26o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_gcv26o_ORDER_ID IN (SELECT mysql_tbl_gcv26o_ORDER_ID FROM `mysql_tbl_8q1pjt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vddvtw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vddvtw`
    WHERE mysql_tbl_vddvtw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7p3b2v_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_7p3b2v`
    WHERE mysql_tbl_7p3b2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aexrw3_ORDER_TIME, mysql_tbl_aexrw3_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_aexrw3` O
    WHERE mysql_tbl_aexrw3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2x8w6i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2x8w6i`
    WHERE mysql_tbl_2x8w6i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65d6fr_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_65d6fr` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_65d6fr_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_65d6fr_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_65d6fr_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5m6p7n_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5m6p7n` WHERE mysql_tbl_5m6p7n_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vmms46`
    WHERE mysql_tbl_vmms46_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
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

    SELECT mysql_tbl_bnxt6k_PLAN_TYPE, mysql_tbl_bnxt6k_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bnxt6k`
    WHERE mysql_tbl_bnxt6k_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);

    SELECT COALESCE(SUM(mysql_tbl_19p7ca_MB_USED), 0), COALESCE(SUM(mysql_tbl_19p7ca_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_19p7ca`
    WHERE mysql_tbl_19p7ca_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_19p7ca_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ygn2f_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_1ygn2f_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_1ygn2f`
    WHERE mysql_tbl_1ygn2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1bdjdm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1bdjdm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skj0z5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_skj0z5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nivl3y_QUANTITY * mysql_tbl_5tothu_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_nivl3y` OI
    JOIN `mysql_tbl_5tothu` P ON mysql_tbl_nivl3y_PRODUCT_ID = mysql_tbl_5tothu_PRODUCT_ID
    WHERE mysql_tbl_nivl3y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_nivl3y` OI
    JOIN `mysql_tbl_5tothu` P ON mysql_tbl_nivl3y_PRODUCT_ID = mysql_tbl_5tothu_PRODUCT_ID
    WHERE mysql_tbl_nivl3y_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5tothu_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);