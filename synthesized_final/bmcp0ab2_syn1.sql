/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imy49d` (
    `mysql_tbl_imy49d_student_id` INT,
    `mysql_tbl_imy49d_name` VARCHAR(50),
    `mysql_tbl_imy49d_major_id` INT,
    `mysql_tbl_imy49d_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bowb66` (
    `mysql_tbl_bowb66_major_id` INT,
    `mysql_tbl_bowb66_name` VARCHAR(50),
    `mysql_tbl_bowb66_department` INT
);

INSERT INTO `mysql_tbl_imy49d` (`mysql_tbl_imy49d_student_id`, `mysql_tbl_imy49d_name`, `mysql_tbl_imy49d_major_id`, `mysql_tbl_imy49d_gpa`) VALUES (1, 'mysql_tbl_i59jt6', 1, 1);

INSERT INTO `mysql_tbl_bowb66` (`mysql_tbl_bowb66_major_id`, `mysql_tbl_bowb66_name`, `mysql_tbl_bowb66_department`) VALUES (1, 'mysql_tbl_i59jt6', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ovblr` (
    `mysql_tbl_6ovblr_emp_id` INT,
    `mysql_tbl_6ovblr_department_id` INT,
    `mysql_tbl_6ovblr_salary` INT,
    `mysql_tbl_6ovblr_hire_date` DATE,
    `mysql_tbl_6ovblr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ovblr` (`mysql_tbl_6ovblr_emp_id`, `mysql_tbl_6ovblr_department_id`, `mysql_tbl_6ovblr_salary`, `mysql_tbl_6ovblr_hire_date`, `mysql_tbl_6ovblr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk0b4l` (
    `mysql_tbl_kk0b4l_customer_id` INT,
    `mysql_tbl_kk0b4l_plan_type` VARCHAR(50),
    `mysql_tbl_kk0b4l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk0b4l` (`mysql_tbl_kk0b4l_customer_id`, `mysql_tbl_kk0b4l_plan_type`, `mysql_tbl_kk0b4l_monthly_cost`) VALUES (1, 'mysql_tbl_i59jt6', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esedo0` (
    `mysql_tbl_esedo0_order_id` INT,
    `mysql_tbl_esedo0_customer_id` INT,
    `mysql_tbl_esedo0_order_date` DATE,
    `mysql_tbl_esedo0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iad315` (
    `mysql_tbl_iad315_customer_id` INT,
    `mysql_tbl_iad315_registration_date` DATE
);

INSERT INTO `mysql_tbl_esedo0` (`mysql_tbl_esedo0_order_id`, `mysql_tbl_esedo0_customer_id`, `mysql_tbl_esedo0_order_date`, `mysql_tbl_esedo0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iad315` (`mysql_tbl_iad315_customer_id`, `mysql_tbl_iad315_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eez3ds` (
    `mysql_tbl_eez3ds_order_id` INT,
    `mysql_tbl_eez3ds_customer_id` INT,
    `mysql_tbl_eez3ds_order_date` DATE,
    `mysql_tbl_eez3ds_total_amount` DECIMAL(10,2),
    `mysql_tbl_eez3ds_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82looo` (
    `mysql_tbl_82looo_shipment_id` INT,
    `mysql_tbl_82looo_order_id` INT,
    `mysql_tbl_82looo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_82looo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_eez3ds` (`mysql_tbl_eez3ds_order_id`, `mysql_tbl_eez3ds_customer_id`, `mysql_tbl_eez3ds_order_date`, `mysql_tbl_eez3ds_total_amount`, `mysql_tbl_eez3ds_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_82looo` (`mysql_tbl_82looo_shipment_id`, `mysql_tbl_82looo_order_id`, `mysql_tbl_82looo_shipping_cost`, `mysql_tbl_82looo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyblni` (
    `mysql_tbl_uyblni_campaign_id` INT,
    `mysql_tbl_uyblni_status` VARCHAR(50),
    `mysql_tbl_uyblni_budget` INT
);

INSERT INTO `mysql_tbl_uyblni` (`mysql_tbl_uyblni_campaign_id`, `mysql_tbl_uyblni_status`, `mysql_tbl_uyblni_budget`) VALUES (1, 'mysql_tbl_i59jt6', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8i4nx` (
    `mysql_tbl_u8i4nx_emp_id` INT,
    `mysql_tbl_u8i4nx_department_id` INT,
    `mysql_tbl_u8i4nx_hire_date` DATE,
    `mysql_tbl_u8i4nx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uah5k6` (
    `mysql_tbl_uah5k6_department_id` INT,
    `mysql_tbl_uah5k6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8i4nx` (`mysql_tbl_u8i4nx_emp_id`, `mysql_tbl_u8i4nx_department_id`, `mysql_tbl_u8i4nx_hire_date`, `mysql_tbl_u8i4nx_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uah5k6` (`mysql_tbl_uah5k6_department_id`, `mysql_tbl_uah5k6_name`) VALUES (1, 'mysql_tbl_i59jt6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2f3cl` (
    `mysql_tbl_i2f3cl_dept_id` INT,
    `mysql_tbl_i2f3cl_name` VARCHAR(50),
    `mysql_tbl_i2f3cl_budget` INT,
    `mysql_tbl_i2f3cl_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvcbd` (
    `mysql_tbl_9yvcbd_emp_id` INT,
    `mysql_tbl_9yvcbd_dept_id` INT,
    `mysql_tbl_9yvcbd_salary` INT
);

INSERT INTO `mysql_tbl_i2f3cl` (`mysql_tbl_i2f3cl_dept_id`, `mysql_tbl_i2f3cl_name`, `mysql_tbl_i2f3cl_budget`, `mysql_tbl_i2f3cl_headcount`) VALUES (1, 'mysql_tbl_i59jt6', 1, 1);

INSERT INTO `mysql_tbl_9yvcbd` (`mysql_tbl_9yvcbd_emp_id`, `mysql_tbl_9yvcbd_dept_id`, `mysql_tbl_9yvcbd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sm5a1` (
    `mysql_tbl_1sm5a1_product_id` INT,
    `mysql_tbl_1sm5a1_supplier_id` INT,
    `mysql_tbl_1sm5a1_price` DECIMAL(10,2),
    `mysql_tbl_1sm5a1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvl2it` (
    `mysql_tbl_gvl2it_supplier_id` INT,
    `mysql_tbl_gvl2it_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1sm5a1` (`mysql_tbl_1sm5a1_product_id`, `mysql_tbl_1sm5a1_supplier_id`, `mysql_tbl_1sm5a1_price`, `mysql_tbl_1sm5a1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gvl2it` (`mysql_tbl_gvl2it_supplier_id`, `mysql_tbl_gvl2it_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evoedv` (
    `mysql_tbl_evoedv_dept_id` INT,
    `mysql_tbl_evoedv_budget` INT,
    `mysql_tbl_evoedv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a4nw4` (
    `mysql_tbl_2a4nw4_emp_id` INT,
    `mysql_tbl_2a4nw4_dept_id` INT,
    `mysql_tbl_2a4nw4_salary` INT
);

INSERT INTO `mysql_tbl_evoedv` (`mysql_tbl_evoedv_dept_id`, `mysql_tbl_evoedv_budget`, `mysql_tbl_evoedv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2a4nw4` (`mysql_tbl_2a4nw4_emp_id`, `mysql_tbl_2a4nw4_dept_id`, `mysql_tbl_2a4nw4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d766c` (
    `mysql_tbl_7d766c_emp_id` INT,
    `mysql_tbl_7d766c_department_id` INT,
    `mysql_tbl_7d766c_salary` INT,
    `mysql_tbl_7d766c_hire_date` DATE,
    `mysql_tbl_7d766c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syzk5p` (
    `mysql_tbl_syzk5p_department_id` INT,
    `mysql_tbl_syzk5p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7d766c` (`mysql_tbl_7d766c_emp_id`, `mysql_tbl_7d766c_department_id`, `mysql_tbl_7d766c_salary`, `mysql_tbl_7d766c_hire_date`, `mysql_tbl_7d766c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_syzk5p` (`mysql_tbl_syzk5p_department_id`, `mysql_tbl_syzk5p_name`) VALUES (1, 'mysql_tbl_i59jt6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17wsgx` (
    `mysql_tbl_17wsgx_supplier_id` INT,
    `mysql_tbl_17wsgx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_17wsgx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_17wsgx` (`mysql_tbl_17wsgx_supplier_id`, `mysql_tbl_17wsgx_supplier_rating`, `mysql_tbl_17wsgx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1t0bo` (
    `mysql_tbl_l1t0bo_order_id` INT,
    `mysql_tbl_l1t0bo_customer_id` INT,
    `mysql_tbl_l1t0bo_order_date` DATE,
    `mysql_tbl_l1t0bo_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1t0bo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9i0q9` (
    `mysql_tbl_y9i0q9_shipment_id` INT,
    `mysql_tbl_y9i0q9_order_id` INT,
    `mysql_tbl_y9i0q9_carrier` INT,
    `mysql_tbl_y9i0q9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1t0bo` (`mysql_tbl_l1t0bo_order_id`, `mysql_tbl_l1t0bo_customer_id`, `mysql_tbl_l1t0bo_order_date`, `mysql_tbl_l1t0bo_total_amount`, `mysql_tbl_l1t0bo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_i59jt6');

INSERT INTO `mysql_tbl_y9i0q9` (`mysql_tbl_y9i0q9_shipment_id`, `mysql_tbl_y9i0q9_order_id`, `mysql_tbl_y9i0q9_carrier`, `mysql_tbl_y9i0q9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvim0` (
    `mysql_tbl_5bvim0_emp_id` INT,
    `mysql_tbl_5bvim0_department_id` INT,
    `mysql_tbl_5bvim0_salary` INT,
    `mysql_tbl_5bvim0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0euimy` (
    `mysql_tbl_0euimy_department_id` INT,
    `mysql_tbl_0euimy_name` VARCHAR(50),
    `mysql_tbl_0euimy_location` INT
);

INSERT INTO `mysql_tbl_5bvim0` (`mysql_tbl_5bvim0_emp_id`, `mysql_tbl_5bvim0_department_id`, `mysql_tbl_5bvim0_salary`, `mysql_tbl_5bvim0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0euimy` (`mysql_tbl_0euimy_department_id`, `mysql_tbl_0euimy_name`, `mysql_tbl_0euimy_location`) VALUES (1, 'mysql_tbl_i59jt6', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esscsp` (
    `mysql_tbl_esscsp_product_id` INT,
    `mysql_tbl_esscsp_category_id` INT
);

INSERT INTO `mysql_tbl_esscsp` (`mysql_tbl_esscsp_product_id`, `mysql_tbl_esscsp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9553` (
    `mysql_tbl_8a9553_emp_id` INT,
    `mysql_tbl_8a9553_manager_id` INT,
    `mysql_tbl_8a9553_department_id` INT,
    `mysql_tbl_8a9553_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ef2m` (
    `mysql_tbl_c5ef2m_department_id` INT,
    `mysql_tbl_c5ef2m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a9553` (`mysql_tbl_8a9553_emp_id`, `mysql_tbl_8a9553_manager_id`, `mysql_tbl_8a9553_department_id`, `mysql_tbl_8a9553_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c5ef2m` (`mysql_tbl_c5ef2m_department_id`, `mysql_tbl_c5ef2m_name`) VALUES (1, 'mysql_tbl_i59jt6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5y2h8` (
    `mysql_tbl_o5y2h8_order_id` INT,
    `mysql_tbl_o5y2h8_customer_id` INT,
    `mysql_tbl_o5y2h8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5y2h8` (`mysql_tbl_o5y2h8_order_id`, `mysql_tbl_o5y2h8_customer_id`, `mysql_tbl_o5y2h8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgt1c` (
    `mysql_tbl_4fgt1c_category_id` INT,
    `mysql_tbl_4fgt1c_price` DECIMAL(10,2),
    `mysql_tbl_4fgt1c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4fgt1c` (`mysql_tbl_4fgt1c_category_id`, `mysql_tbl_4fgt1c_price`, `mysql_tbl_4fgt1c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpj4b` (
    `mysql_tbl_vjpj4b_product_id` INT,
    `mysql_tbl_vjpj4b_supplier_id` INT
);

INSERT INTO `mysql_tbl_vjpj4b` (`mysql_tbl_vjpj4b_product_id`, `mysql_tbl_vjpj4b_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jf2a5` (
    `mysql_tbl_7jf2a5_customer_id` INT,
    `mysql_tbl_7jf2a5_registration_date` DATE,
    `mysql_tbl_7jf2a5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8ykn` (
    `mysql_tbl_qw8ykn_order_id` INT,
    `mysql_tbl_qw8ykn_customer_id` INT,
    `mysql_tbl_qw8ykn_order_date` DATE,
    `mysql_tbl_qw8ykn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jf2a5` (`mysql_tbl_7jf2a5_customer_id`, `mysql_tbl_7jf2a5_registration_date`, `mysql_tbl_7jf2a5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qw8ykn` (`mysql_tbl_qw8ykn_order_id`, `mysql_tbl_qw8ykn_customer_id`, `mysql_tbl_qw8ykn_order_date`, `mysql_tbl_qw8ykn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioseth` (
    `mysql_tbl_ioseth_customer_id` INT,
    `mysql_tbl_ioseth_country` INT
);

INSERT INTO `mysql_tbl_ioseth` (`mysql_tbl_ioseth_customer_id`, `mysql_tbl_ioseth_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9i0q9_SHIPPING_COST, 0), COALESCE(mysql_tbl_l1t0bo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_l1t0bo` O
    LEFT JOIN `mysql_tbl_y9i0q9` S ON mysql_tbl_l1t0bo_ORDER_ID = mysql_tbl_y9i0q9_ORDER_ID
    WHERE mysql_tbl_l1t0bo_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6ovblr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6ovblr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6ovblr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_6ovblr`
    WHERE mysql_tbl_6ovblr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kk0b4l_PLAN_TYPE, COALESCE(mysql_tbl_kk0b4l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kk0b4l`
    WHERE mysql_tbl_kk0b4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uyblni_STATUS, COALESCE(mysql_tbl_uyblni_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_uyblni` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uyblni_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uyblni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uyblni_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7d766c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7d766c_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7d766c_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7d766c`
    WHERE mysql_tbl_7d766c_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17wsgx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_17wsgx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_17wsgx`
    WHERE mysql_tbl_17wsgx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u8i4nx`
    WHERE mysql_tbl_u8i4nx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u8i4nx_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_u8i4nx` E
    WHERE mysql_tbl_u8i4nx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_i59jt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_i59jt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8a9553`
    WHERE mysql_tbl_8a9553_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vjpj4b_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vjpj4b`
    WHERE mysql_tbl_vjpj4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vjpj4b`
    WHERE mysql_tbl_vjpj4b_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qw8ykn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_qw8ykn`
    WHERE mysql_tbl_qw8ykn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qw8ykn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_qw8ykn_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_qw8ykn`
    WHERE mysql_tbl_qw8ykn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qw8ykn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_5bvim0_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_5bvim0`
    WHERE mysql_tbl_5bvim0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5bvim0_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5bvim0`
    WHERE mysql_tbl_5bvim0_DEPARTMENT_ID = (SELECT mysql_tbl_5bvim0_DEPARTMENT_ID FROM `mysql_tbl_5bvim0` WHERE mysql_tbl_5bvim0_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4fgt1c_PRICE * mysql_tbl_4fgt1c_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4fgt1c`
    WHERE mysql_tbl_4fgt1c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o5y2h8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o5y2h8`
    WHERE mysql_tbl_o5y2h8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
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
    FROM `mysql_tbl_ioseth`
    WHERE mysql_tbl_ioseth_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ioseth` C ON O.CUSTOMER_ID = mysql_tbl_ioseth_CUSTOMER_ID
    WHERE mysql_tbl_ioseth_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvl2it_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gvl2it`
    WHERE mysql_tbl_gvl2it_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1sm5a1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_1sm5a1`
    WHERE mysql_tbl_1sm5a1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evoedv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_evoedv`
    WHERE mysql_tbl_evoedv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2a4nw4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2a4nw4`
    WHERE mysql_tbl_2a4nw4_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2f3cl_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_i2f3cl`
    WHERE mysql_tbl_i2f3cl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9yvcbd`
    WHERE mysql_tbl_9yvcbd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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
    FROM `mysql_tbl_esedo0`
    WHERE mysql_tbl_esedo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iad315_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_iad315`
    WHERE mysql_tbl_iad315_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    SET V_REPEAT_RATE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN V_REPEAT_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_82looo_DELIVERY_DATE, mysql_tbl_eez3ds_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_82looo`
    WHERE mysql_tbl_82looo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imy49d_GPA, 0.00), COALESCE(mysql_tbl_bowb66_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_imy49d` S
    JOIN `mysql_tbl_bowb66` M ON mysql_tbl_imy49d_MAJOR_ID = mysql_tbl_bowb66_MAJOR_ID
    WHERE mysql_tbl_imy49d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);