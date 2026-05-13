/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7odohj` (
    `mysql_tbl_7odohj_order_id` INT,
    `mysql_tbl_7odohj_customer_id` INT,
    `mysql_tbl_7odohj_order_date` DATE,
    `mysql_tbl_7odohj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7odohj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hy63g` (
    `mysql_tbl_7hy63g_order_id` INT,
    `mysql_tbl_7hy63g_product_id` INT,
    `mysql_tbl_7hy63g_quantity` INT,
    `mysql_tbl_7hy63g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7odohj` (`mysql_tbl_7odohj_order_id`, `mysql_tbl_7odohj_customer_id`, `mysql_tbl_7odohj_order_date`, `mysql_tbl_7odohj_total_amount`, `mysql_tbl_7odohj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hy63g` (`mysql_tbl_7hy63g_order_id`, `mysql_tbl_7hy63g_product_id`, `mysql_tbl_7hy63g_quantity`, `mysql_tbl_7hy63g_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s3gi1` (
    `mysql_tbl_7s3gi1_customer_id` INT,
    `mysql_tbl_7s3gi1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj2ket` (
    `mysql_tbl_yj2ket_order_id` INT,
    `mysql_tbl_yj2ket_customer_id` INT,
    `mysql_tbl_yj2ket_order_date` DATE,
    `mysql_tbl_yj2ket_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7s3gi1` (`mysql_tbl_7s3gi1_customer_id`, `mysql_tbl_7s3gi1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yj2ket` (`mysql_tbl_yj2ket_order_id`, `mysql_tbl_yj2ket_customer_id`, `mysql_tbl_yj2ket_order_date`, `mysql_tbl_yj2ket_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncg1sz` (
    `mysql_tbl_ncg1sz_customer_id` INT
);

INSERT INTO `mysql_tbl_ncg1sz` (`mysql_tbl_ncg1sz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3kgxh` (
    `mysql_tbl_i3kgxh_project_id` INT,
    `mysql_tbl_i3kgxh_client_id` INT,
    `mysql_tbl_i3kgxh_project_manager_id` INT,
    `mysql_tbl_i3kgxh_budget` INT,
    `mysql_tbl_i3kgxh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_i3kgxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3kgxh` (`mysql_tbl_i3kgxh_project_id`, `mysql_tbl_i3kgxh_client_id`, `mysql_tbl_i3kgxh_project_manager_id`, `mysql_tbl_i3kgxh_budget`, `mysql_tbl_i3kgxh_spent_amount`, `mysql_tbl_i3kgxh_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4znz6` (
    `mysql_tbl_z4znz6_campaign_id` INT,
    `mysql_tbl_z4znz6_channel` INT,
    `mysql_tbl_z4znz6_budget` INT,
    `mysql_tbl_z4znz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z4znz6` (`mysql_tbl_z4znz6_campaign_id`, `mysql_tbl_z4znz6_channel`, `mysql_tbl_z4znz6_budget`, `mysql_tbl_z4znz6_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cj46m` (
    `mysql_tbl_6cj46m_product_id` INT,
    `mysql_tbl_6cj46m_category_id` INT,
    `mysql_tbl_6cj46m_price` DECIMAL(10,2),
    `mysql_tbl_6cj46m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml5bfd` (
    `mysql_tbl_ml5bfd_order_id` INT,
    `mysql_tbl_ml5bfd_product_id` INT,
    `mysql_tbl_ml5bfd_quantity` INT
);

INSERT INTO `mysql_tbl_6cj46m` (`mysql_tbl_6cj46m_product_id`, `mysql_tbl_6cj46m_category_id`, `mysql_tbl_6cj46m_price`, `mysql_tbl_6cj46m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ml5bfd` (`mysql_tbl_ml5bfd_order_id`, `mysql_tbl_ml5bfd_product_id`, `mysql_tbl_ml5bfd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxs2ee` (mysql_tbl_dxs2ee_id INT, mysql_tbl_dxs2ee_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea2huh` (
    `mysql_tbl_ea2huh_product_id` INT,
    `mysql_tbl_ea2huh_category_id` INT
);

INSERT INTO `mysql_tbl_ea2huh` (`mysql_tbl_ea2huh_product_id`, `mysql_tbl_ea2huh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agbcg3` (
    `mysql_tbl_agbcg3_student_id` INT,
    `mysql_tbl_agbcg3_name` VARCHAR(50),
    `mysql_tbl_agbcg3_age` INT,
    `mysql_tbl_agbcg3_gpa` INT,
    `mysql_tbl_agbcg3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24yr7n` (
    `mysql_tbl_24yr7n_course_id` INT,
    `mysql_tbl_24yr7n_name` VARCHAR(50),
    `mysql_tbl_24yr7n_credits` INT,
    `mysql_tbl_24yr7n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njoj52` (
    `mysql_tbl_njoj52_student_id` INT,
    `mysql_tbl_njoj52_course_id` INT,
    `mysql_tbl_njoj52_grade` INT
);

INSERT INTO `mysql_tbl_agbcg3` (`mysql_tbl_agbcg3_student_id`, `mysql_tbl_agbcg3_name`, `mysql_tbl_agbcg3_age`, `mysql_tbl_agbcg3_gpa`, `mysql_tbl_agbcg3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_24yr7n` (`mysql_tbl_24yr7n_course_id`, `mysql_tbl_24yr7n_name`, `mysql_tbl_24yr7n_credits`, `mysql_tbl_24yr7n_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_njoj52` (`mysql_tbl_njoj52_student_id`, `mysql_tbl_njoj52_course_id`, `mysql_tbl_njoj52_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqowbf` (
    mysql_tbl_wqowbf_emp_no INT,
    mysql_tbl_wqowbf_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqowbf` (`mysql_tbl_wqowbf_emp_no`, `mysql_tbl_wqowbf_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzqnfg` (
    `mysql_tbl_qzqnfg_customer_id` INT,
    `mysql_tbl_qzqnfg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzqnfg` (`mysql_tbl_qzqnfg_customer_id`, `mysql_tbl_qzqnfg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx2nf5` (
    `mysql_tbl_wx2nf5_product_id` INT,
    `mysql_tbl_wx2nf5_category_id` INT,
    `mysql_tbl_wx2nf5_price` DECIMAL(10,2),
    `mysql_tbl_wx2nf5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuj24d` (
    `mysql_tbl_fuj24d_order_id` INT,
    `mysql_tbl_fuj24d_product_id` INT,
    `mysql_tbl_fuj24d_quantity` INT
);

INSERT INTO `mysql_tbl_wx2nf5` (`mysql_tbl_wx2nf5_product_id`, `mysql_tbl_wx2nf5_category_id`, `mysql_tbl_wx2nf5_price`, `mysql_tbl_wx2nf5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fuj24d` (`mysql_tbl_fuj24d_order_id`, `mysql_tbl_fuj24d_product_id`, `mysql_tbl_fuj24d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrssr` (
    `mysql_tbl_fzrssr_supplier_id` INT,
    `mysql_tbl_fzrssr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fzrssr` (`mysql_tbl_fzrssr_supplier_id`, `mysql_tbl_fzrssr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6pisz` (
    `mysql_tbl_r6pisz_customer_id` INT
);

INSERT INTO `mysql_tbl_r6pisz` (`mysql_tbl_r6pisz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71vs24` (
    `mysql_tbl_71vs24_order_id` INT,
    `mysql_tbl_71vs24_customer_id` INT
);

INSERT INTO `mysql_tbl_71vs24` (`mysql_tbl_71vs24_order_id`, `mysql_tbl_71vs24_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajl6wj` (
    `mysql_tbl_ajl6wj_product_id` INT,
    `mysql_tbl_ajl6wj_category_id` INT,
    `mysql_tbl_ajl6wj_price` DECIMAL(10,2),
    `mysql_tbl_ajl6wj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjgey1` (
    `mysql_tbl_vjgey1_category_id` INT,
    `mysql_tbl_vjgey1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajl6wj` (`mysql_tbl_ajl6wj_product_id`, `mysql_tbl_ajl6wj_category_id`, `mysql_tbl_ajl6wj_price`, `mysql_tbl_ajl6wj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vjgey1` (`mysql_tbl_vjgey1_category_id`, `mysql_tbl_vjgey1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgionh` (
    `mysql_tbl_wgionh_rental_id` INT,
    `mysql_tbl_wgionh_customer_id` INT,
    `mysql_tbl_wgionh_bicycle_id` INT,
    `mysql_tbl_wgionh_rental_date` DATE,
    `mysql_tbl_wgionh_rental_hours` INT,
    `mysql_tbl_wgionh_hourly_rate` INT,
    `mysql_tbl_wgionh_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbff5t` (
    `mysql_tbl_bbff5t_bicycle_id` INT,
    `mysql_tbl_bbff5t_bicycle_type` VARCHAR(50),
    `mysql_tbl_bbff5t_condition` INT,
    `mysql_tbl_bbff5t_value` INT
);

INSERT INTO `mysql_tbl_wgionh` (`mysql_tbl_wgionh_rental_id`, `mysql_tbl_wgionh_customer_id`, `mysql_tbl_wgionh_bicycle_id`, `mysql_tbl_wgionh_rental_date`, `mysql_tbl_wgionh_rental_hours`, `mysql_tbl_wgionh_hourly_rate`, `mysql_tbl_wgionh_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bbff5t` (`mysql_tbl_bbff5t_bicycle_id`, `mysql_tbl_bbff5t_bicycle_type`, `mysql_tbl_bbff5t_condition`, `mysql_tbl_bbff5t_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5fz8a` (
    `mysql_tbl_m5fz8a_dept_id` INT,
    `mysql_tbl_m5fz8a_name` VARCHAR(50),
    `mysql_tbl_m5fz8a_manager_id` INT,
    `mysql_tbl_m5fz8a_headcount` INT,
    `mysql_tbl_m5fz8a_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp6smt` (
    `mysql_tbl_wp6smt_emp_id` INT,
    `mysql_tbl_wp6smt_dept_id` INT,
    `mysql_tbl_wp6smt_salary` INT,
    `mysql_tbl_wp6smt_hire_date` DATE,
    `mysql_tbl_wp6smt_performance_score` INT
);

INSERT INTO `mysql_tbl_m5fz8a` (`mysql_tbl_m5fz8a_dept_id`, `mysql_tbl_m5fz8a_name`, `mysql_tbl_m5fz8a_manager_id`, `mysql_tbl_m5fz8a_headcount`, `mysql_tbl_m5fz8a_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wp6smt` (`mysql_tbl_wp6smt_emp_id`, `mysql_tbl_wp6smt_dept_id`, `mysql_tbl_wp6smt_salary`, `mysql_tbl_wp6smt_hire_date`, `mysql_tbl_wp6smt_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4ez8` (
    `mysql_tbl_qb4ez8_supplier_id` INT,
    `mysql_tbl_qb4ez8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qb4ez8` (`mysql_tbl_qb4ez8_supplier_id`, `mysql_tbl_qb4ez8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ki3eo` (
    `mysql_tbl_2ki3eo_emp_id` INT,
    `mysql_tbl_2ki3eo_department_id` INT,
    `mysql_tbl_2ki3eo_salary` INT,
    `mysql_tbl_2ki3eo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1tx36` (
    `mysql_tbl_w1tx36_department_id` INT,
    `mysql_tbl_w1tx36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ki3eo` (`mysql_tbl_2ki3eo_emp_id`, `mysql_tbl_2ki3eo_department_id`, `mysql_tbl_2ki3eo_salary`, `mysql_tbl_2ki3eo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w1tx36` (`mysql_tbl_w1tx36_department_id`, `mysql_tbl_w1tx36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5fnd3` (
    `mysql_tbl_y5fnd3_customer_id` INT,
    `mysql_tbl_y5fnd3_country` INT,
    `mysql_tbl_y5fnd3_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5fnd3` (`mysql_tbl_y5fnd3_customer_id`, `mysql_tbl_y5fnd3_country`, `mysql_tbl_y5fnd3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5f9km` (
    `mysql_tbl_a5f9km_supplier_id` INT,
    `mysql_tbl_a5f9km_country` INT,
    `mysql_tbl_a5f9km_on_time_delivery_rate` DATE,
    `mysql_tbl_a5f9km_quality_score` INT,
    `mysql_tbl_a5f9km_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4zjob` (
    `mysql_tbl_d4zjob_order_id` INT,
    `mysql_tbl_d4zjob_supplier_id` INT,
    `mysql_tbl_d4zjob_order_date` DATE,
    `mysql_tbl_d4zjob_expected_delivery` INT,
    `mysql_tbl_d4zjob_actual_delivery` INT,
    `mysql_tbl_d4zjob_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5f9km` (`mysql_tbl_a5f9km_supplier_id`, `mysql_tbl_a5f9km_country`, `mysql_tbl_a5f9km_on_time_delivery_rate`, `mysql_tbl_a5f9km_quality_score`, `mysql_tbl_a5f9km_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_d4zjob` (`mysql_tbl_d4zjob_order_id`, `mysql_tbl_d4zjob_supplier_id`, `mysql_tbl_d4zjob_order_date`, `mysql_tbl_d4zjob_expected_delivery`, `mysql_tbl_d4zjob_actual_delivery`, `mysql_tbl_d4zjob_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i5for` (
    `mysql_tbl_9i5for_customer_id` INT,
    `mysql_tbl_9i5for_plan_type` VARCHAR(50),
    `mysql_tbl_9i5for_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i5for` (`mysql_tbl_9i5for_customer_id`, `mysql_tbl_9i5for_plan_type`, `mysql_tbl_9i5for_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36jhp` (
    `mysql_tbl_i36jhp_customer_id` INT,
    `mysql_tbl_i36jhp_plan_type` VARCHAR(50),
    `mysql_tbl_i36jhp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i36jhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i36jhp` (`mysql_tbl_i36jhp_customer_id`, `mysql_tbl_i36jhp_plan_type`, `mysql_tbl_i36jhp_monthly_cost`, `mysql_tbl_i36jhp_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ai3r` (
    `mysql_tbl_f2ai3r_order_id` INT,
    `mysql_tbl_f2ai3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2ai3r` (`mysql_tbl_f2ai3r_order_id`, `mysql_tbl_f2ai3r_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f2ai3r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f2ai3r`
    WHERE mysql_tbl_f2ai3r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i36jhp_PLAN_TYPE, COALESCE(mysql_tbl_i36jhp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i36jhp`
    WHERE mysql_tbl_i36jhp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7s3gi1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7s3gi1`
    WHERE mysql_tbl_7s3gi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzrssr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fzrssr`
    WHERE mysql_tbl_fzrssr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_wx2nf5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wx2nf5`
    WHERE mysql_tbl_wx2nf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fuj24d_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fuj24d`
    WHERE mysql_tbl_fuj24d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z4znz6_CHANNEL, COALESCE(mysql_tbl_z4znz6_BUDGET, 0), mysql_tbl_z4znz6_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_z4znz6`
    WHERE mysql_tbl_z4znz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ncg1sz`
    WHERE mysql_tbl_ncg1sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_tqwiw4 AS (SELECT * FROM `mysql_tbl_usblh7` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tqwiw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qw3ztc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qw3ztc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qw3ztc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_dxs2ee` SET mysql_tbl_dxs2ee_METRIC_VALUE = mysql_tbl_dxs2ee_METRIC_VALUE * 2 WHERE mysql_tbl_dxs2ee_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ea2huh`
    WHERE mysql_tbl_ea2huh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agbcg3_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_agbcg3`
    WHERE mysql_tbl_agbcg3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_24yr7n_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_njoj52` E
    JOIN `mysql_tbl_24yr7n` C ON mysql_tbl_njoj52_COURSE_ID = mysql_tbl_24yr7n_COURSE_ID
    WHERE mysql_tbl_njoj52_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_njoj52_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9i5for_PLAN_TYPE, COALESCE(mysql_tbl_9i5for_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9i5for`
    WHERE mysql_tbl_9i5for_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5f9km_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_a5f9km_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_a5f9km`
    WHERE mysql_tbl_a5f9km_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_d4zjob`
    WHERE mysql_tbl_d4zjob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ki3eo_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_2ki3eo`
    WHERE mysql_tbl_2ki3eo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_usblh7 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_usblh7 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_usblh7 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y5fnd3` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y5fnd3_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_y5fnd3_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC3_le49g6();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wqowbf` E 
    WHERE mysql_tbl_wqowbf_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzqnfg`
    WHERE mysql_tbl_qzqnfg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qzqnfg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ml5bfd_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ml5bfd`;

    SELECT COUNT(DISTINCT mysql_tbl_ml5bfd_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ml5bfd`
    WHERE mysql_tbl_ml5bfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_EMP_INFO_rpit5m(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_usblh7 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_usblh7 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_usblh7 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3kgxh_BUDGET, 0), COALESCE(mysql_tbl_i3kgxh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_i3kgxh`
    WHERE mysql_tbl_i3kgxh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgionh_RENTAL_HOURS, 1), COALESCE(mysql_tbl_wgionh_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_wgionh`
    WHERE mysql_tbl_wgionh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bbff5t_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_wgionh` BR
    JOIN `mysql_tbl_bbff5t` B ON mysql_tbl_wgionh_BICYCLE_ID = mysql_tbl_bbff5t_BICYCLE_ID
    WHERE mysql_tbl_wgionh_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qb4ez8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qb4ez8`
    WHERE mysql_tbl_qb4ez8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_71vs24_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_71vs24`
    WHERE mysql_tbl_71vs24_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ajl6wj`
    WHERE mysql_tbl_ajl6wj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ajl6wj`
    WHERE mysql_tbl_ajl6wj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ajl6wj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5fz8a_HEADCOUNT, 10), COALESCE(mysql_tbl_m5fz8a_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_m5fz8a`
    WHERE mysql_tbl_m5fz8a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wp6smt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_wp6smt`
    WHERE mysql_tbl_wp6smt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wp6smt_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_wp6smt`
    WHERE mysql_tbl_wp6smt_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7hy63g_QUANTITY * mysql_tbl_7hy63g_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7hy63g`
    WHERE mysql_tbl_7hy63g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7odohj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7odohj`
    WHERE mysql_tbl_7odohj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0)) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);