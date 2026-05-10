/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nd1a4c` (
    `mysql_tbl_nd1a4c_supplier_id` INT,
    `mysql_tbl_nd1a4c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nd1a4c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nd1a4c` (`mysql_tbl_nd1a4c_supplier_id`, `mysql_tbl_nd1a4c_supplier_rating`, `mysql_tbl_nd1a4c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ehqg` (
    `mysql_tbl_s7ehqg_campaign_id` INT,
    `mysql_tbl_s7ehqg_channel` INT,
    `mysql_tbl_s7ehqg_budget` INT,
    `mysql_tbl_s7ehqg_start_date` DATE,
    `mysql_tbl_s7ehqg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy02p0` (
    `mysql_tbl_qy02p0_conversion_id` INT,
    `mysql_tbl_qy02p0_campaign_id` INT,
    `mysql_tbl_qy02p0_conversion_value` INT
);

INSERT INTO `mysql_tbl_s7ehqg` (`mysql_tbl_s7ehqg_campaign_id`, `mysql_tbl_s7ehqg_channel`, `mysql_tbl_s7ehqg_budget`, `mysql_tbl_s7ehqg_start_date`, `mysql_tbl_s7ehqg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qy02p0` (`mysql_tbl_qy02p0_conversion_id`, `mysql_tbl_qy02p0_campaign_id`, `mysql_tbl_qy02p0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nolq7a` (
    `mysql_tbl_nolq7a_product_id` INT,
    `mysql_tbl_nolq7a_category_id` INT,
    `mysql_tbl_nolq7a_price` DECIMAL(10,2),
    `mysql_tbl_nolq7a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cd4cg` (
    `mysql_tbl_2cd4cg_category_id` INT,
    `mysql_tbl_2cd4cg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nolq7a` (`mysql_tbl_nolq7a_product_id`, `mysql_tbl_nolq7a_category_id`, `mysql_tbl_nolq7a_price`, `mysql_tbl_nolq7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2cd4cg` (`mysql_tbl_2cd4cg_category_id`, `mysql_tbl_2cd4cg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zltze2` (
    `mysql_tbl_zltze2_emp_id` INT,
    `mysql_tbl_zltze2_salary` INT
);

INSERT INTO `mysql_tbl_zltze2` (`mysql_tbl_zltze2_emp_id`, `mysql_tbl_zltze2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhctrk` (
    `mysql_tbl_hhctrk_customer_id` INT,
    `mysql_tbl_hhctrk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhctrk` (`mysql_tbl_hhctrk_customer_id`, `mysql_tbl_hhctrk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy48eo` (
    `mysql_tbl_vy48eo_customer_id` INT,
    `mysql_tbl_vy48eo_order_date` DATE,
    `mysql_tbl_vy48eo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vy48eo` (`mysql_tbl_vy48eo_customer_id`, `mysql_tbl_vy48eo_order_date`, `mysql_tbl_vy48eo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1kxo5` (
    `mysql_tbl_i1kxo5_customer_id` INT,
    `mysql_tbl_i1kxo5_registration_date` DATE,
    `mysql_tbl_i1kxo5_total_orders` DECIMAL(10,2),
    `mysql_tbl_i1kxo5_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1kxo5` (`mysql_tbl_i1kxo5_customer_id`, `mysql_tbl_i1kxo5_registration_date`, `mysql_tbl_i1kxo5_total_orders`, `mysql_tbl_i1kxo5_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_297cgp` (
    `mysql_tbl_297cgp_customer_id` INT,
    `mysql_tbl_297cgp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xmdy0` (
    `mysql_tbl_1xmdy0_order_id` INT,
    `mysql_tbl_1xmdy0_customer_id` INT,
    `mysql_tbl_1xmdy0_order_date` DATE
);

INSERT INTO `mysql_tbl_297cgp` (`mysql_tbl_297cgp_customer_id`, `mysql_tbl_297cgp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1xmdy0` (`mysql_tbl_1xmdy0_order_id`, `mysql_tbl_1xmdy0_customer_id`, `mysql_tbl_1xmdy0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gj3zf` (
    `mysql_tbl_6gj3zf_donation_id` INT,
    `mysql_tbl_6gj3zf_donor_id` INT,
    `mysql_tbl_6gj3zf_campaign_id` INT,
    `mysql_tbl_6gj3zf_amount` DECIMAL(10,2),
    `mysql_tbl_6gj3zf_donation_date` DATE,
    `mysql_tbl_6gj3zf_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4pxxi` (
    `mysql_tbl_i4pxxi_campaign_id` INT,
    `mysql_tbl_i4pxxi_name` VARCHAR(50),
    `mysql_tbl_i4pxxi_goal_amount` DECIMAL(10,2),
    `mysql_tbl_i4pxxi_raised_amount` DECIMAL(10,2),
    `mysql_tbl_i4pxxi_start_date` DATE
);

INSERT INTO `mysql_tbl_6gj3zf` (`mysql_tbl_6gj3zf_donation_id`, `mysql_tbl_6gj3zf_donor_id`, `mysql_tbl_6gj3zf_campaign_id`, `mysql_tbl_6gj3zf_amount`, `mysql_tbl_6gj3zf_donation_date`, `mysql_tbl_6gj3zf_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_i4pxxi` (`mysql_tbl_i4pxxi_campaign_id`, `mysql_tbl_i4pxxi_name`, `mysql_tbl_i4pxxi_goal_amount`, `mysql_tbl_i4pxxi_raised_amount`, `mysql_tbl_i4pxxi_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8pnd7` (
    `mysql_tbl_v8pnd7_supplier_id` INT
);

INSERT INTO `mysql_tbl_v8pnd7` (`mysql_tbl_v8pnd7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqv2iv` (
    `mysql_tbl_oqv2iv_customer_id` INT,
    `mysql_tbl_oqv2iv_registration_date` DATE
);

INSERT INTO `mysql_tbl_oqv2iv` (`mysql_tbl_oqv2iv_customer_id`, `mysql_tbl_oqv2iv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4typj` (
    `mysql_tbl_k4typj_customer_id` INT,
    `mysql_tbl_k4typj_country` INT,
    `mysql_tbl_k4typj_registration_date` DATE
);

INSERT INTO `mysql_tbl_k4typj` (`mysql_tbl_k4typj_customer_id`, `mysql_tbl_k4typj_country`, `mysql_tbl_k4typj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlcpv` (
    `mysql_tbl_hnlcpv_job_id` INT,
    `mysql_tbl_hnlcpv_customer_id` INT,
    `mysql_tbl_hnlcpv_technician_id` INT,
    `mysql_tbl_hnlcpv_job_type` VARCHAR(50),
    `mysql_tbl_hnlcpv_property_size_sqft` INT,
    `mysql_tbl_hnlcpv_labor_hours` INT,
    `mysql_tbl_hnlcpv_material_cost` DECIMAL(10,2),
    `mysql_tbl_hnlcpv_job_date` DATE
);

INSERT INTO `mysql_tbl_hnlcpv` (`mysql_tbl_hnlcpv_job_id`, `mysql_tbl_hnlcpv_customer_id`, `mysql_tbl_hnlcpv_technician_id`, `mysql_tbl_hnlcpv_job_type`, `mysql_tbl_hnlcpv_property_size_sqft`, `mysql_tbl_hnlcpv_labor_hours`, `mysql_tbl_hnlcpv_material_cost`, `mysql_tbl_hnlcpv_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1m3xm` (
    `mysql_tbl_q1m3xm_order_id` INT,
    `mysql_tbl_q1m3xm_customer_id` INT
);

INSERT INTO `mysql_tbl_q1m3xm` (`mysql_tbl_q1m3xm_order_id`, `mysql_tbl_q1m3xm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs02f2` (
    `mysql_tbl_vs02f2_campaign_id` INT,
    `mysql_tbl_vs02f2_budget` INT,
    `mysql_tbl_vs02f2_start_date` DATE,
    `mysql_tbl_vs02f2_end_date` DATE,
    `mysql_tbl_vs02f2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4ota` (
    `mysql_tbl_hx4ota_conversion_id` INT,
    `mysql_tbl_hx4ota_campaign_id` INT,
    `mysql_tbl_hx4ota_conversion_value` INT
);

INSERT INTO `mysql_tbl_vs02f2` (`mysql_tbl_vs02f2_campaign_id`, `mysql_tbl_vs02f2_budget`, `mysql_tbl_vs02f2_start_date`, `mysql_tbl_vs02f2_end_date`, `mysql_tbl_vs02f2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hx4ota` (`mysql_tbl_hx4ota_conversion_id`, `mysql_tbl_hx4ota_campaign_id`, `mysql_tbl_hx4ota_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x6toh` (
    `mysql_tbl_4x6toh_emp_id` INT,
    `mysql_tbl_4x6toh_department_id` INT,
    `mysql_tbl_4x6toh_salary` INT
);

INSERT INTO `mysql_tbl_4x6toh` (`mysql_tbl_4x6toh_emp_id`, `mysql_tbl_4x6toh_department_id`, `mysql_tbl_4x6toh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee3z4a` (
    `mysql_tbl_ee3z4a_emp_id` INT,
    `mysql_tbl_ee3z4a_salary` INT
);

INSERT INTO `mysql_tbl_ee3z4a` (`mysql_tbl_ee3z4a_emp_id`, `mysql_tbl_ee3z4a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3u8xl` (
    `mysql_tbl_m3u8xl_supplier_id` INT,
    `mysql_tbl_m3u8xl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m3u8xl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m3u8xl` (`mysql_tbl_m3u8xl_supplier_id`, `mysql_tbl_m3u8xl_supplier_rating`, `mysql_tbl_m3u8xl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axx73p` (
    `mysql_tbl_axx73p_customer_id` INT,
    `mysql_tbl_axx73p_plan_type` VARCHAR(50),
    `mysql_tbl_axx73p_monthly_fee` INT,
    `mysql_tbl_axx73p_start_date` DATE,
    `mysql_tbl_axx73p_referral_count` INT
);

INSERT INTO `mysql_tbl_axx73p` (`mysql_tbl_axx73p_customer_id`, `mysql_tbl_axx73p_plan_type`, `mysql_tbl_axx73p_monthly_fee`, `mysql_tbl_axx73p_start_date`, `mysql_tbl_axx73p_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o30hv2` (
    `mysql_tbl_o30hv2_customer_id` INT,
    `mysql_tbl_o30hv2_status` VARCHAR(50),
    `mysql_tbl_o30hv2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o30hv2` (`mysql_tbl_o30hv2_customer_id`, `mysql_tbl_o30hv2_status`, `mysql_tbl_o30hv2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93u9d9` (
    `mysql_tbl_93u9d9_campaign_id` INT,
    `mysql_tbl_93u9d9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93u9d9` (`mysql_tbl_93u9d9_campaign_id`, `mysql_tbl_93u9d9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t36ka` (
    `mysql_tbl_8t36ka_supplier_id` INT,
    `mysql_tbl_8t36ka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8t36ka` (`mysql_tbl_8t36ka_supplier_id`, `mysql_tbl_8t36ka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msaxp5` (
    `mysql_tbl_msaxp5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_msaxp5` (`mysql_tbl_msaxp5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxu8aj` (
    `mysql_tbl_pxu8aj_number_id` INT,
    `mysql_tbl_pxu8aj_customer_id` INT,
    `mysql_tbl_pxu8aj_area_code` INT,
    `mysql_tbl_pxu8aj_number_type` INT,
    `mysql_tbl_pxu8aj_monthly_fee` INT,
    `mysql_tbl_pxu8aj_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc9fyg` (
    `mysql_tbl_yc9fyg_number_id` INT,
    `mysql_tbl_yc9fyg_call_minutes` INT,
    `mysql_tbl_yc9fyg_data_mb` TEXT,
    `mysql_tbl_yc9fyg_sms_count` INT,
    `mysql_tbl_yc9fyg_billing_month` INT
);

INSERT INTO `mysql_tbl_pxu8aj` (`mysql_tbl_pxu8aj_number_id`, `mysql_tbl_pxu8aj_customer_id`, `mysql_tbl_pxu8aj_area_code`, `mysql_tbl_pxu8aj_number_type`, `mysql_tbl_pxu8aj_monthly_fee`, `mysql_tbl_pxu8aj_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yc9fyg` (`mysql_tbl_yc9fyg_number_id`, `mysql_tbl_yc9fyg_call_minutes`, `mysql_tbl_yc9fyg_data_mb`, `mysql_tbl_yc9fyg_sms_count`, `mysql_tbl_yc9fyg_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zltze2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zltze2`
    WHERE mysql_tbl_zltze2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_hhctrk`
    WHERE mysql_tbl_hhctrk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hhctrk_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_vy48eo_ORDER_DATE), MIN(mysql_tbl_vy48eo_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_vy48eo`
    WHERE mysql_tbl_vy48eo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ee3z4a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ee3z4a`
    WHERE mysql_tbl_ee3z4a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4x6toh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4x6toh`
    WHERE mysql_tbl_4x6toh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4x6toh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4x6toh`
    WHERE mysql_tbl_4x6toh_DEPARTMENT_ID = (SELECT mysql_tbl_4x6toh_DEPARTMENT_ID FROM `mysql_tbl_4x6toh` WHERE mysql_tbl_4x6toh_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1kxo5_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_i1kxo5_TOTAL_SPENT, 0), YEAR(mysql_tbl_i1kxo5_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_i1kxo5`
    WHERE mysql_tbl_i1kxo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s7ehqg_CHANNEL, COALESCE(mysql_tbl_s7ehqg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_s7ehqg`
    WHERE mysql_tbl_s7ehqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qy02p0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qy02p0`
    WHERE mysql_tbl_qy02p0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k4typj`
    WHERE mysql_tbl_k4typj_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_k4typj_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q1m3xm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_q1m3xm`
    WHERE mysql_tbl_q1m3xm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs02f2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vs02f2`
    WHERE mysql_tbl_vs02f2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hx4ota_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hx4ota`
    WHERE mysql_tbl_hx4ota_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_oqv2iv_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_oqv2iv`
    WHERE mysql_tbl_oqv2iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_axx73p_REFERRAL_COUNT, 0), mysql_tbl_axx73p_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_axx73p`
    WHERE mysql_tbl_axx73p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_axx73p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_axx73p`
    WHERE mysql_tbl_axx73p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_93u9d9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_93u9d9`
    WHERE mysql_tbl_93u9d9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3u8xl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m3u8xl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m3u8xl`
    WHERE mysql_tbl_m3u8xl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o30hv2_STATUS, COALESCE(mysql_tbl_o30hv2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_o30hv2`
    WHERE mysql_tbl_o30hv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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

    SELECT COALESCE(mysql_tbl_i4pxxi_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_i4pxxi_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_i4pxxi`
    WHERE mysql_tbl_i4pxxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6gj3zf_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6gj3zf`
    WHERE mysql_tbl_6gj3zf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8t36ka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8t36ka`
    WHERE mysql_tbl_8t36ka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msaxp5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_msaxp5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_pxu8aj_MONTHLY_FEE, COALESCE(mysql_tbl_yc9fyg_CALL_MINUTES, 0), COALESCE(mysql_tbl_yc9fyg_DATA_MB, 0), COALESCE(mysql_tbl_yc9fyg_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_pxu8aj` T
    LEFT JOIN `mysql_tbl_yc9fyg` U ON mysql_tbl_pxu8aj_NUMBER_ID = mysql_tbl_yc9fyg_NUMBER_ID AND mysql_tbl_yc9fyg_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_pxu8aj_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_1xmdy0_ORDER_DATE), MAX(mysql_tbl_1xmdy0_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1xmdy0`
    WHERE mysql_tbl_1xmdy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_usaeix`
    WHERE mysql_tbl_v8pnd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nolq7a_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nolq7a`
    WHERE mysql_tbl_nolq7a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd1a4c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nd1a4c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nd1a4c`
    WHERE mysql_tbl_nd1a4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_usaeix`
    WHERE mysql_tbl_nd1a4c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);