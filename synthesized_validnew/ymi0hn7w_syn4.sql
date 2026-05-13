/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isiuuh` (
    `mysql_tbl_isiuuh_customer_id` INT,
    `mysql_tbl_isiuuh_plan_type` VARCHAR(50),
    `mysql_tbl_isiuuh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_isiuuh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6isxic` (
    `mysql_tbl_6isxic_log_id` INT,
    `mysql_tbl_6isxic_customer_id` INT,
    `mysql_tbl_6isxic_usage_date` DATE,
    `mysql_tbl_6isxic_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_isiuuh` (`mysql_tbl_isiuuh_customer_id`, `mysql_tbl_isiuuh_plan_type`, `mysql_tbl_isiuuh_monthly_cost`, `mysql_tbl_isiuuh_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6isxic` (`mysql_tbl_6isxic_log_id`, `mysql_tbl_6isxic_customer_id`, `mysql_tbl_6isxic_usage_date`, `mysql_tbl_6isxic_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avkri4` (
    `mysql_tbl_avkri4_product_id` INT,
    `mysql_tbl_avkri4_supplier_id` INT
);

INSERT INTO `mysql_tbl_avkri4` (`mysql_tbl_avkri4_product_id`, `mysql_tbl_avkri4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsydg3` (
    `mysql_tbl_xsydg3_store_id` INT,
    `mysql_tbl_xsydg3_region` INT,
    `mysql_tbl_xsydg3_store_type` VARCHAR(50),
    `mysql_tbl_xsydg3_monthly_rent` INT,
    `mysql_tbl_xsydg3_sales_target` INT,
    `mysql_tbl_xsydg3_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68rmlv` (
    `mysql_tbl_68rmlv_employee_id` INT,
    `mysql_tbl_68rmlv_store_id` INT,
    `mysql_tbl_68rmlv_role` INT,
    `mysql_tbl_68rmlv_salary` INT,
    `mysql_tbl_68rmlv_hire_date` DATE
);

INSERT INTO `mysql_tbl_xsydg3` (`mysql_tbl_xsydg3_store_id`, `mysql_tbl_xsydg3_region`, `mysql_tbl_xsydg3_store_type`, `mysql_tbl_xsydg3_monthly_rent`, `mysql_tbl_xsydg3_sales_target`, `mysql_tbl_xsydg3_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_68rmlv` (`mysql_tbl_68rmlv_employee_id`, `mysql_tbl_68rmlv_store_id`, `mysql_tbl_68rmlv_role`, `mysql_tbl_68rmlv_salary`, `mysql_tbl_68rmlv_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpqeyf` (mysql_tbl_bpqeyf_id INT, mysql_tbl_bpqeyf_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sewov5` (
    `mysql_tbl_sewov5_customer_id` INT,
    `mysql_tbl_sewov5_plan_type` VARCHAR(50),
    `mysql_tbl_sewov5_start_date` DATE,
    `mysql_tbl_sewov5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sewov5_data_limit_gb` TEXT,
    `mysql_tbl_sewov5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_sewov5` (`mysql_tbl_sewov5_customer_id`, `mysql_tbl_sewov5_plan_type`, `mysql_tbl_sewov5_start_date`, `mysql_tbl_sewov5_monthly_cost`, `mysql_tbl_sewov5_data_limit_gb`, `mysql_tbl_sewov5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zar0` (
    `mysql_tbl_z0zar0_order_id` INT,
    `mysql_tbl_z0zar0_customer_id` INT
);

INSERT INTO `mysql_tbl_z0zar0` (`mysql_tbl_z0zar0_order_id`, `mysql_tbl_z0zar0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc8dn2` (
    `mysql_tbl_dc8dn2_customer_id` INT,
    `mysql_tbl_dc8dn2_registration_date` DATE,
    `mysql_tbl_dc8dn2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8oxdq` (
    `mysql_tbl_h8oxdq_order_id` INT,
    `mysql_tbl_h8oxdq_customer_id` INT,
    `mysql_tbl_h8oxdq_order_date` DATE,
    `mysql_tbl_h8oxdq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc8dn2` (`mysql_tbl_dc8dn2_customer_id`, `mysql_tbl_dc8dn2_registration_date`, `mysql_tbl_dc8dn2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h8oxdq` (`mysql_tbl_h8oxdq_order_id`, `mysql_tbl_h8oxdq_customer_id`, `mysql_tbl_h8oxdq_order_date`, `mysql_tbl_h8oxdq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i9lb3` (
    `mysql_tbl_7i9lb3_category_id` INT,
    `mysql_tbl_7i9lb3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7i9lb3` (`mysql_tbl_7i9lb3_category_id`, `mysql_tbl_7i9lb3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42wor7` (
    `mysql_tbl_42wor7_product_id` INT,
    `mysql_tbl_42wor7_category_id` INT,
    `mysql_tbl_42wor7_price` DECIMAL(10,2),
    `mysql_tbl_42wor7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29udt2` (
    `mysql_tbl_29udt2_order_id` INT,
    `mysql_tbl_29udt2_product_id` INT,
    `mysql_tbl_29udt2_quantity` INT
);

INSERT INTO `mysql_tbl_42wor7` (`mysql_tbl_42wor7_product_id`, `mysql_tbl_42wor7_category_id`, `mysql_tbl_42wor7_price`, `mysql_tbl_42wor7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_29udt2` (`mysql_tbl_29udt2_order_id`, `mysql_tbl_29udt2_product_id`, `mysql_tbl_29udt2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ciy8` (
    `mysql_tbl_r8ciy8_review_id` INT,
    `mysql_tbl_r8ciy8_product_id` INT,
    `mysql_tbl_r8ciy8_rating` DECIMAL(3,1),
    `mysql_tbl_r8ciy8_helpful_count` INT,
    `mysql_tbl_r8ciy8_review_date` DATE
);

INSERT INTO `mysql_tbl_r8ciy8` (`mysql_tbl_r8ciy8_review_id`, `mysql_tbl_r8ciy8_product_id`, `mysql_tbl_r8ciy8_rating`, `mysql_tbl_r8ciy8_helpful_count`, `mysql_tbl_r8ciy8_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xf9c3` (
    `mysql_tbl_4xf9c3_emp_id` INT,
    `mysql_tbl_4xf9c3_department_id` INT,
    `mysql_tbl_4xf9c3_hire_date` DATE,
    `mysql_tbl_4xf9c3_salary` INT
);

INSERT INTO `mysql_tbl_4xf9c3` (`mysql_tbl_4xf9c3_emp_id`, `mysql_tbl_4xf9c3_department_id`, `mysql_tbl_4xf9c3_hire_date`, `mysql_tbl_4xf9c3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubhqb` (
    `mysql_tbl_0ubhqb_emp_id` INT,
    `mysql_tbl_0ubhqb_department_id` INT,
    `mysql_tbl_0ubhqb_salary` INT,
    `mysql_tbl_0ubhqb_hire_date` DATE,
    `mysql_tbl_0ubhqb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ubhqb` (`mysql_tbl_0ubhqb_emp_id`, `mysql_tbl_0ubhqb_department_id`, `mysql_tbl_0ubhqb_salary`, `mysql_tbl_0ubhqb_hire_date`, `mysql_tbl_0ubhqb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tedq` (
    `mysql_tbl_y7tedq_order_id` INT,
    `mysql_tbl_y7tedq_customer_id` INT,
    `mysql_tbl_y7tedq_order_date` DATE,
    `mysql_tbl_y7tedq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlwrjz` (
    `mysql_tbl_jlwrjz_customer_id` INT,
    `mysql_tbl_jlwrjz_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7tedq` (`mysql_tbl_y7tedq_order_id`, `mysql_tbl_y7tedq_customer_id`, `mysql_tbl_y7tedq_order_date`, `mysql_tbl_y7tedq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jlwrjz` (`mysql_tbl_jlwrjz_customer_id`, `mysql_tbl_jlwrjz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21r34u` (
    `mysql_tbl_21r34u_order_id` INT,
    `mysql_tbl_21r34u_customer_id` INT,
    `mysql_tbl_21r34u_order_date` DATE,
    `mysql_tbl_21r34u_total_amount` DECIMAL(10,2),
    `mysql_tbl_21r34u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmuuas` (
    `mysql_tbl_mmuuas_shipment_id` INT,
    `mysql_tbl_mmuuas_order_id` INT,
    `mysql_tbl_mmuuas_delivery_date` DATE
);

INSERT INTO `mysql_tbl_21r34u` (`mysql_tbl_21r34u_order_id`, `mysql_tbl_21r34u_customer_id`, `mysql_tbl_21r34u_order_date`, `mysql_tbl_21r34u_total_amount`, `mysql_tbl_21r34u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mmuuas` (`mysql_tbl_mmuuas_shipment_id`, `mysql_tbl_mmuuas_order_id`, `mysql_tbl_mmuuas_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82qtqq` (
    `mysql_tbl_82qtqq_product_id` INT,
    `mysql_tbl_82qtqq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82qtqq` (`mysql_tbl_82qtqq_product_id`, `mysql_tbl_82qtqq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyi9z7` (
    `mysql_tbl_lyi9z7_order_id` INT,
    `mysql_tbl_lyi9z7_customer_id` INT,
    `mysql_tbl_lyi9z7_order_date` DATE,
    `mysql_tbl_lyi9z7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxk15c` (
    `mysql_tbl_hxk15c_customer_id` INT,
    `mysql_tbl_hxk15c_referral_code` INT,
    `mysql_tbl_hxk15c_referred_by` INT
);

INSERT INTO `mysql_tbl_lyi9z7` (`mysql_tbl_lyi9z7_order_id`, `mysql_tbl_lyi9z7_customer_id`, `mysql_tbl_lyi9z7_order_date`, `mysql_tbl_lyi9z7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hxk15c` (`mysql_tbl_hxk15c_customer_id`, `mysql_tbl_hxk15c_referral_code`, `mysql_tbl_hxk15c_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfomrc` (
    `mysql_tbl_cfomrc_customer_id` INT,
    `mysql_tbl_cfomrc_registration_date` DATE,
    `mysql_tbl_cfomrc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjmj12` (
    `mysql_tbl_kjmj12_order_id` INT,
    `mysql_tbl_kjmj12_customer_id` INT,
    `mysql_tbl_kjmj12_order_date` DATE,
    `mysql_tbl_kjmj12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfomrc` (`mysql_tbl_cfomrc_customer_id`, `mysql_tbl_cfomrc_registration_date`, `mysql_tbl_cfomrc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kjmj12` (`mysql_tbl_kjmj12_order_id`, `mysql_tbl_kjmj12_customer_id`, `mysql_tbl_kjmj12_order_date`, `mysql_tbl_kjmj12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i5uci` (
    `mysql_tbl_8i5uci_product_id` INT,
    `mysql_tbl_8i5uci_price` DECIMAL(10,2),
    `mysql_tbl_8i5uci_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8i5uci` (`mysql_tbl_8i5uci_product_id`, `mysql_tbl_8i5uci_price`, `mysql_tbl_8i5uci_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6b4i` (
    `mysql_tbl_ur6b4i_supplier_id` INT,
    `mysql_tbl_ur6b4i_name` VARCHAR(50),
    `mysql_tbl_ur6b4i_reliability_score` INT,
    `mysql_tbl_ur6b4i_lead_time_days` DATE,
    `mysql_tbl_ur6b4i_country` INT
);

INSERT INTO `mysql_tbl_ur6b4i` (`mysql_tbl_ur6b4i_supplier_id`, `mysql_tbl_ur6b4i_name`, `mysql_tbl_ur6b4i_reliability_score`, `mysql_tbl_ur6b4i_lead_time_days`, `mysql_tbl_ur6b4i_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00i68w` (
    `mysql_tbl_00i68w_customer_id` INT,
    `mysql_tbl_00i68w_status` VARCHAR(50),
    `mysql_tbl_00i68w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_00i68w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00i68w` (`mysql_tbl_00i68w_customer_id`, `mysql_tbl_00i68w_status`, `mysql_tbl_00i68w_monthly_cost`, `mysql_tbl_00i68w_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l314m` (
    `mysql_tbl_9l314m_customer_id` INT,
    `mysql_tbl_9l314m_status` VARCHAR(50),
    `mysql_tbl_9l314m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9l314m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9l314m` (`mysql_tbl_9l314m_customer_id`, `mysql_tbl_9l314m_status`, `mysql_tbl_9l314m_monthly_cost`, `mysql_tbl_9l314m_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bpqeyf`
    SET mysql_tbl_bpqeyf_SALARY = CASE
        WHEN mysql_tbl_bpqeyf_SALARY < 30000 THEN mysql_tbl_bpqeyf_SALARY * 1.10
        WHEN mysql_tbl_bpqeyf_SALARY < 50000 THEN mysql_tbl_bpqeyf_SALARY * 1.08
        WHEN mysql_tbl_bpqeyf_SALARY < 80000 THEN mysql_tbl_bpqeyf_SALARY * 1.05
        ELSE mysql_tbl_bpqeyf_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mmuuas_DELIVERY_DATE, CURDATE()), mysql_tbl_21r34u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mmuuas`
    WHERE mysql_tbl_mmuuas_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y7tedq`
    WHERE mysql_tbl_y7tedq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jlwrjz_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jlwrjz`
    WHERE mysql_tbl_jlwrjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT mysql_tbl_hxk15c_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_hxk15c`
    WHERE mysql_tbl_hxk15c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_hxk15c`
    WHERE mysql_tbl_hxk15c_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lyi9z7_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_lyi9z7` O
    JOIN `mysql_tbl_hxk15c` C ON mysql_tbl_lyi9z7_CUSTOMER_ID = mysql_tbl_hxk15c_CUSTOMER_ID
    WHERE mysql_tbl_hxk15c_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_lyi9z7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_lyi9z7`
    WHERE mysql_tbl_lyi9z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82qtqq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_82qtqq`
    WHERE mysql_tbl_82qtqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sewov5_PLAN_TYPE, COALESCE(mysql_tbl_sewov5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_sewov5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_sewov5`
    WHERE mysql_tbl_sewov5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z0zar0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_z0zar0`
    WHERE mysql_tbl_z0zar0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsydg3_SALES_TARGET, 0), COALESCE(mysql_tbl_xsydg3_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_xsydg3`
    WHERE mysql_tbl_xsydg3_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_68rmlv`
    WHERE mysql_tbl_68rmlv_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r8ciy8_RATING), 0), COALESCE(SUM(mysql_tbl_r8ciy8_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_r8ciy8`
    WHERE mysql_tbl_r8ciy8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i5uci_PRICE, 0), COALESCE(mysql_tbl_8i5uci_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8i5uci`
    WHERE mysql_tbl_8i5uci_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur6b4i_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ur6b4i_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ur6b4i`
    WHERE mysql_tbl_ur6b4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_kjmj12`
        WHERE mysql_tbl_kjmj12_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_kjmj12_ORDER_DATE), MONTH(mysql_tbl_kjmj12_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_00i68w_PLAN_TYPE, COALESCE(mysql_tbl_00i68w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_00i68w`
    WHERE mysql_tbl_00i68w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_00i68w_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9l314m_STATUS, COALESCE(mysql_tbl_9l314m_MONTHLY_COST, 0), mysql_tbl_9l314m_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_9l314m`
    WHERE mysql_tbl_9l314m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42wor7_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_42wor7`
    WHERE mysql_tbl_42wor7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29udt2_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_29udt2`
    WHERE mysql_tbl_29udt2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_4xf9c3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4xf9c3`
    WHERE mysql_tbl_4xf9c3_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g1jsjg` (mysql_tbl_g1jsjg_ID INT, mysql_tbl_g1jsjg_CREATED_AT DATE, mysql_tbl_g1jsjg_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_g1jsjg_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_g1jsjg_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ubhqb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ubhqb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0ubhqb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0ubhqb`
    WHERE mysql_tbl_0ubhqb_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7i9lb3_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_7i9lb3`
    WHERE mysql_tbl_7i9lb3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h8oxdq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_h8oxdq`
    WHERE mysql_tbl_h8oxdq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h8oxdq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_h8oxdq` O
    JOIN `mysql_tbl_dc8dn2` C ON mysql_tbl_h8oxdq_CUSTOMER_ID = mysql_tbl_dc8dn2_CUSTOMER_ID
    WHERE mysql_tbl_dc8dn2_COUNTRY = (SELECT mysql_tbl_dc8dn2_COUNTRY FROM `mysql_tbl_dc8dn2` WHERE mysql_tbl_dc8dn2_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_99w1p4` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_zkg23c` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isiuuh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_isiuuh`
    WHERE mysql_tbl_isiuuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6isxic_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_6isxic`
    WHERE mysql_tbl_6isxic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6isxic_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(1, 1);