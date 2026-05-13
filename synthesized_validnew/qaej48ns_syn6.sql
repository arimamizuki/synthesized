/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmdkz5` (
    `mysql_tbl_qmdkz5_campaign_id` INT,
    `mysql_tbl_qmdkz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmdkz5` (`mysql_tbl_qmdkz5_campaign_id`, `mysql_tbl_qmdkz5_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mnzu` (
    `mysql_tbl_b1mnzu_country` INT
);

INSERT INTO `mysql_tbl_b1mnzu` (`mysql_tbl_b1mnzu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p163b4` (
    `mysql_tbl_p163b4_supplier_id` INT,
    `mysql_tbl_p163b4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p163b4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bon69p` (
    `mysql_tbl_bon69p_product_id` INT,
    `mysql_tbl_bon69p_supplier_id` INT,
    `mysql_tbl_bon69p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p163b4` (`mysql_tbl_p163b4_supplier_id`, `mysql_tbl_p163b4_supplier_rating`, `mysql_tbl_p163b4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bon69p` (`mysql_tbl_bon69p_product_id`, `mysql_tbl_bon69p_supplier_id`, `mysql_tbl_bon69p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhag5f` (
    `mysql_tbl_jhag5f_inventory_id` INT,
    `mysql_tbl_jhag5f_product_id` INT,
    `mysql_tbl_jhag5f_quantity` INT,
    `mysql_tbl_jhag5f_warehouse_id` INT,
    `mysql_tbl_jhag5f_last_updated` DATE
);

INSERT INTO `mysql_tbl_jhag5f` (`mysql_tbl_jhag5f_inventory_id`, `mysql_tbl_jhag5f_product_id`, `mysql_tbl_jhag5f_quantity`, `mysql_tbl_jhag5f_warehouse_id`, `mysql_tbl_jhag5f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtk09u` (
    `mysql_tbl_mtk09u_customer_id` INT,
    `mysql_tbl_mtk09u_registration_date` DATE,
    `mysql_tbl_mtk09u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ysgm` (
    `mysql_tbl_o9ysgm_order_id` INT,
    `mysql_tbl_o9ysgm_customer_id` INT,
    `mysql_tbl_o9ysgm_order_date` DATE,
    `mysql_tbl_o9ysgm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtk09u` (`mysql_tbl_mtk09u_customer_id`, `mysql_tbl_mtk09u_registration_date`, `mysql_tbl_mtk09u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9ysgm` (`mysql_tbl_o9ysgm_order_id`, `mysql_tbl_o9ysgm_customer_id`, `mysql_tbl_o9ysgm_order_date`, `mysql_tbl_o9ysgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i76dj6` (
    `mysql_tbl_i76dj6_project_id` INT,
    `mysql_tbl_i76dj6_team_lead_id` INT,
    `mysql_tbl_i76dj6_start_date` DATE,
    `mysql_tbl_i76dj6_deadline` INT,
    `mysql_tbl_i76dj6_budget` INT,
    `mysql_tbl_i76dj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkj8ay` (
    `mysql_tbl_pkj8ay_task_id` INT,
    `mysql_tbl_pkj8ay_project_id` INT,
    `mysql_tbl_pkj8ay_assignee_id` INT,
    `mysql_tbl_pkj8ay_status` VARCHAR(50),
    `mysql_tbl_pkj8ay_priority` INT
);

INSERT INTO `mysql_tbl_i76dj6` (`mysql_tbl_i76dj6_project_id`, `mysql_tbl_i76dj6_team_lead_id`, `mysql_tbl_i76dj6_start_date`, `mysql_tbl_i76dj6_deadline`, `mysql_tbl_i76dj6_budget`, `mysql_tbl_i76dj6_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pkj8ay` (`mysql_tbl_pkj8ay_task_id`, `mysql_tbl_pkj8ay_project_id`, `mysql_tbl_pkj8ay_assignee_id`, `mysql_tbl_pkj8ay_status`, `mysql_tbl_pkj8ay_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdkm6p` (
    `mysql_tbl_vdkm6p_order_id` INT,
    `mysql_tbl_vdkm6p_customer_id` INT,
    `mysql_tbl_vdkm6p_order_date` DATE,
    `mysql_tbl_vdkm6p_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdkm6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tg6rg` (
    `mysql_tbl_4tg6rg_customer_id` INT,
    `mysql_tbl_4tg6rg_customer_segment` INT
);

INSERT INTO `mysql_tbl_vdkm6p` (`mysql_tbl_vdkm6p_order_id`, `mysql_tbl_vdkm6p_customer_id`, `mysql_tbl_vdkm6p_order_date`, `mysql_tbl_vdkm6p_total_amount`, `mysql_tbl_vdkm6p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4tg6rg` (`mysql_tbl_4tg6rg_customer_id`, `mysql_tbl_4tg6rg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l1dv9` (
    `mysql_tbl_3l1dv9_order_id` INT,
    `mysql_tbl_3l1dv9_customer_id` INT,
    `mysql_tbl_3l1dv9_order_date` DATE,
    `mysql_tbl_3l1dv9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9r089` (
    `mysql_tbl_f9r089_customer_id` INT,
    `mysql_tbl_f9r089_country` INT
);

INSERT INTO `mysql_tbl_3l1dv9` (`mysql_tbl_3l1dv9_order_id`, `mysql_tbl_3l1dv9_customer_id`, `mysql_tbl_3l1dv9_order_date`, `mysql_tbl_3l1dv9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f9r089` (`mysql_tbl_f9r089_customer_id`, `mysql_tbl_f9r089_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0756zw` (
    `mysql_tbl_0756zw_emp_id` INT,
    `mysql_tbl_0756zw_department_id` INT,
    `mysql_tbl_0756zw_salary` INT,
    `mysql_tbl_0756zw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmg3n8` (
    `mysql_tbl_cmg3n8_department_id` INT,
    `mysql_tbl_cmg3n8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0756zw` (`mysql_tbl_0756zw_emp_id`, `mysql_tbl_0756zw_department_id`, `mysql_tbl_0756zw_salary`, `mysql_tbl_0756zw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmg3n8` (`mysql_tbl_cmg3n8_department_id`, `mysql_tbl_cmg3n8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge7oic` (
    mysql_tbl_ge7oic_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge7oic` (`mysql_tbl_ge7oic_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oud803` (
    `mysql_tbl_oud803_employee_id` INT,
    `mysql_tbl_oud803_department_id` INT,
    `mysql_tbl_oud803_manager_id` INT,
    `mysql_tbl_oud803_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lohvjp` (
    `mysql_tbl_lohvjp_department_id` INT,
    `mysql_tbl_lohvjp_parent_department_id` INT,
    `mysql_tbl_lohvjp_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oud803` (`mysql_tbl_oud803_employee_id`, `mysql_tbl_oud803_department_id`, `mysql_tbl_oud803_manager_id`, `mysql_tbl_oud803_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lohvjp` (`mysql_tbl_lohvjp_department_id`, `mysql_tbl_lohvjp_parent_department_id`, `mysql_tbl_lohvjp_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrcz7` (
    `mysql_tbl_8yrcz7_customer_id` INT,
    `mysql_tbl_8yrcz7_registration_date` DATE,
    `mysql_tbl_8yrcz7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk8ywe` (
    `mysql_tbl_sk8ywe_order_id` INT,
    `mysql_tbl_sk8ywe_customer_id` INT,
    `mysql_tbl_sk8ywe_order_date` DATE,
    `mysql_tbl_sk8ywe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yrcz7` (`mysql_tbl_8yrcz7_customer_id`, `mysql_tbl_8yrcz7_registration_date`, `mysql_tbl_8yrcz7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sk8ywe` (`mysql_tbl_sk8ywe_order_id`, `mysql_tbl_sk8ywe_customer_id`, `mysql_tbl_sk8ywe_order_date`, `mysql_tbl_sk8ywe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4eed8` (
    `mysql_tbl_i4eed8_vehicle_id` INT,
    `mysql_tbl_i4eed8_vin` INT,
    `mysql_tbl_i4eed8_mileage` INT,
    `mysql_tbl_i4eed8_last_service_date` DATE,
    `mysql_tbl_i4eed8_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7vh2d` (
    `mysql_tbl_f7vh2d_record_id` INT,
    `mysql_tbl_f7vh2d_vehicle_id` INT,
    `mysql_tbl_f7vh2d_service_date` DATE,
    `mysql_tbl_f7vh2d_labor_hours` INT,
    `mysql_tbl_f7vh2d_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4eed8` (`mysql_tbl_i4eed8_vehicle_id`, `mysql_tbl_i4eed8_vin`, `mysql_tbl_i4eed8_mileage`, `mysql_tbl_i4eed8_last_service_date`, `mysql_tbl_i4eed8_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7vh2d` (`mysql_tbl_f7vh2d_record_id`, `mysql_tbl_f7vh2d_vehicle_id`, `mysql_tbl_f7vh2d_service_date`, `mysql_tbl_f7vh2d_labor_hours`, `mysql_tbl_f7vh2d_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43546x` (
    `mysql_tbl_43546x_customer_id` INT,
    `mysql_tbl_43546x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43546x` (`mysql_tbl_43546x_customer_id`, `mysql_tbl_43546x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lin3am` (
    `mysql_tbl_lin3am_supplier_id` INT,
    `mysql_tbl_lin3am_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lin3am` (`mysql_tbl_lin3am_supplier_id`, `mysql_tbl_lin3am_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20dko` (
    `mysql_tbl_q20dko_cbit10` INT
);

INSERT INTO `mysql_tbl_q20dko` (`mysql_tbl_q20dko_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9jkw` (
    `mysql_tbl_dc9jkw_campaign_id` INT,
    `mysql_tbl_dc9jkw_budget` INT,
    `mysql_tbl_dc9jkw_start_date` DATE,
    `mysql_tbl_dc9jkw_end_date` DATE,
    `mysql_tbl_dc9jkw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ednuya` (
    `mysql_tbl_ednuya_conversion_id` INT,
    `mysql_tbl_ednuya_campaign_id` INT,
    `mysql_tbl_ednuya_conversion_value` INT
);

INSERT INTO `mysql_tbl_dc9jkw` (`mysql_tbl_dc9jkw_campaign_id`, `mysql_tbl_dc9jkw_budget`, `mysql_tbl_dc9jkw_start_date`, `mysql_tbl_dc9jkw_end_date`, `mysql_tbl_dc9jkw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ednuya` (`mysql_tbl_ednuya_conversion_id`, `mysql_tbl_ednuya_campaign_id`, `mysql_tbl_ednuya_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1dnv6` (
    `mysql_tbl_m1dnv6_customer_id` INT,
    `mysql_tbl_m1dnv6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1dnv6` (`mysql_tbl_m1dnv6_customer_id`, `mysql_tbl_m1dnv6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxb7wn` (
    `mysql_tbl_mxb7wn_emp_id` INT,
    `mysql_tbl_mxb7wn_salary` INT,
    `mysql_tbl_mxb7wn_hire_date` DATE
);

INSERT INTO `mysql_tbl_mxb7wn` (`mysql_tbl_mxb7wn_emp_id`, `mysql_tbl_mxb7wn_salary`, `mysql_tbl_mxb7wn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq7dw4` (
    `mysql_tbl_iq7dw4_product_id` INT,
    `mysql_tbl_iq7dw4_category_id` INT,
    `mysql_tbl_iq7dw4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq7dw4` (`mysql_tbl_iq7dw4_product_id`, `mysql_tbl_iq7dw4_category_id`, `mysql_tbl_iq7dw4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqhdmh` (
    `mysql_tbl_mqhdmh_customer_id` INT
);

INSERT INTO `mysql_tbl_mqhdmh` (`mysql_tbl_mqhdmh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tvdx7` (
    `mysql_tbl_8tvdx7_emp_id` INT,
    `mysql_tbl_8tvdx7_salary` INT
);

INSERT INTO `mysql_tbl_8tvdx7` (`mysql_tbl_8tvdx7_emp_id`, `mysql_tbl_8tvdx7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thvj5g` (
    `mysql_tbl_thvj5g_hire_date` DATE
);

INSERT INTO `mysql_tbl_thvj5g` (`mysql_tbl_thvj5g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9e21g` (
    `mysql_tbl_b9e21g_product_id` INT,
    `mysql_tbl_b9e21g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9e21g` (`mysql_tbl_b9e21g_product_id`, `mysql_tbl_b9e21g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4x8x` (
    `mysql_tbl_kw4x8x_campaign_id` INT,
    `mysql_tbl_kw4x8x_budget` INT,
    `mysql_tbl_kw4x8x_start_date` DATE,
    `mysql_tbl_kw4x8x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1r17i` (
    `mysql_tbl_g1r17i_conversion_id` INT,
    `mysql_tbl_g1r17i_campaign_id` INT,
    `mysql_tbl_g1r17i_conversion_value` INT
);

INSERT INTO `mysql_tbl_kw4x8x` (`mysql_tbl_kw4x8x_campaign_id`, `mysql_tbl_kw4x8x_budget`, `mysql_tbl_kw4x8x_start_date`, `mysql_tbl_kw4x8x_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1r17i` (`mysql_tbl_g1r17i_conversion_id`, `mysql_tbl_g1r17i_campaign_id`, `mysql_tbl_g1r17i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa0jis` (
    `mysql_tbl_aa0jis_supplier_id` INT,
    `mysql_tbl_aa0jis_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aa0jis_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aa0jis` (`mysql_tbl_aa0jis_supplier_id`, `mysql_tbl_aa0jis_supplier_rating`, `mysql_tbl_aa0jis_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u42ca9` (
    `mysql_tbl_u42ca9_customer_id` INT,
    `mysql_tbl_u42ca9_registration_date` DATE
);

INSERT INTO `mysql_tbl_u42ca9` (`mysql_tbl_u42ca9_customer_id`, `mysql_tbl_u42ca9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kv8a4` (
    `mysql_tbl_0kv8a4_supplier_id` INT,
    `mysql_tbl_0kv8a4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0kv8a4` (`mysql_tbl_0kv8a4_supplier_id`, `mysql_tbl_0kv8a4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uqcwx` (
    `mysql_tbl_9uqcwx_course_id` INT,
    `mysql_tbl_9uqcwx_department_id` INT,
    `mysql_tbl_9uqcwx_credits` INT,
    `mysql_tbl_9uqcwx_difficulty_level` INT,
    `mysql_tbl_9uqcwx_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49tr0j` (
    `mysql_tbl_49tr0j_student_id` INT,
    `mysql_tbl_49tr0j_course_id` INT,
    `mysql_tbl_49tr0j_grade` INT,
    `mysql_tbl_49tr0j_semester` INT
);

INSERT INTO `mysql_tbl_9uqcwx` (`mysql_tbl_9uqcwx_course_id`, `mysql_tbl_9uqcwx_department_id`, `mysql_tbl_9uqcwx_credits`, `mysql_tbl_9uqcwx_difficulty_level`, `mysql_tbl_9uqcwx_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_49tr0j` (`mysql_tbl_49tr0j_student_id`, `mysql_tbl_49tr0j_course_id`, `mysql_tbl_49tr0j_grade`, `mysql_tbl_49tr0j_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p94ij` (
    `mysql_tbl_0p94ij_category_id` INT,
    `mysql_tbl_0p94ij_price` DECIMAL(10,2),
    `mysql_tbl_0p94ij_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0p94ij` (`mysql_tbl_0p94ij_category_id`, `mysql_tbl_0p94ij_price`, `mysql_tbl_0p94ij_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p163b4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p163b4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p163b4`
    WHERE mysql_tbl_p163b4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bon69p`
    WHERE mysql_tbl_bon69p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vdkm6p_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vdkm6p`
    WHERE mysql_tbl_vdkm6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vdkm6p_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4tg6rg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_4tg6rg`
    WHERE mysql_tbl_4tg6rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vdkm6p_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vdkm6p`
    WHERE mysql_tbl_vdkm6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jhag5f_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jhag5f`
    WHERE mysql_tbl_jhag5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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
    FROM `mysql_tbl_pkj8ay`
    WHERE mysql_tbl_pkj8ay_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pkj8ay_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_pkj8ay_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_pkj8ay`
    WHERE mysql_tbl_pkj8ay_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i76dj6_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_i76dj6`
    WHERE mysql_tbl_i76dj6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3l1dv9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3l1dv9` O
    JOIN `mysql_tbl_f9r089` C ON mysql_tbl_3l1dv9_CUSTOMER_ID = mysql_tbl_f9r089_CUSTOMER_ID
    WHERE mysql_tbl_f9r089_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq7dw4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iq7dw4`
    WHERE mysql_tbl_iq7dw4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iq7dw4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iq7dw4`
    WHERE mysql_tbl_iq7dw4_CATEGORY_ID = (SELECT mysql_tbl_iq7dw4_CATEGORY_ID FROM `mysql_tbl_iq7dw4` WHERE mysql_tbl_iq7dw4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b9e21g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_b9e21g`
    WHERE mysql_tbl_b9e21g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8tvdx7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8tvdx7`
    WHERE mysql_tbl_8tvdx7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_thvj5g_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_thvj5g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_HIRE_YEAR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kw4x8x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kw4x8x`
    WHERE mysql_tbl_kw4x8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1r17i_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_g1r17i`
    WHERE mysql_tbl_g1r17i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mqhdmh`
    WHERE mysql_tbl_mqhdmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxb7wn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mxb7wn`
    WHERE mysql_tbl_mxb7wn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43546x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_43546x`
    WHERE mysql_tbl_43546x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_sk8ywe_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_sk8ywe`
    WHERE mysql_tbl_sk8ywe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    SELECT COALESCE(mysql_tbl_lin3am_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lin3am`
    WHERE mysql_tbl_lin3am_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u42ca9_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u42ca9`
    WHERE mysql_tbl_u42ca9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0kv8a4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0kv8a4`
    WHERE mysql_tbl_0kv8a4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa0jis_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aa0jis_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aa0jis`
    WHERE mysql_tbl_aa0jis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bwonof`
    WHERE mysql_tbl_aa0jis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_i4eed8_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_i4eed8`
    WHERE mysql_tbl_i4eed8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i4eed8_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_f7vh2d`
    WHERE mysql_tbl_f7vh2d_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_f7vh2d_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_0756zw`
    WHERE mysql_tbl_0756zw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0756zw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_ge7oic` 
    WHERE mysql_tbl_ge7oic_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q20dko_CBIT10 INTO RESULT FROM `mysql_tbl_q20dko` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0p94ij_PRICE), 0), COALESCE(SUM(mysql_tbl_0p94ij_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_0p94ij`
    WHERE mysql_tbl_0p94ij_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uqcwx_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_9uqcwx_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_9uqcwx`
    WHERE mysql_tbl_9uqcwx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_49tr0j`
    WHERE mysql_tbl_49tr0j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_49tr0j_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_49tr0j`
    WHERE mysql_tbl_49tr0j_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dc9jkw_BUDGET, 1), DATEDIFF(mysql_tbl_dc9jkw_END_DATE, mysql_tbl_dc9jkw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_dc9jkw`
    WHERE mysql_tbl_dc9jkw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ednuya_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_ednuya`
    WHERE mysql_tbl_ednuya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1dnv6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m1dnv6`
    WHERE mysql_tbl_m1dnv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_lohvjp_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_lohvjp`
        WHERE mysql_tbl_lohvjp_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
        SET V_CURRENT_ID = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o9ysgm`
    WHERE mysql_tbl_o9ysgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_o9ysgm` O
    JOIN `mysql_tbl_mtk09u` C ON mysql_tbl_o9ysgm_CUSTOMER_ID = mysql_tbl_mtk09u_CUSTOMER_ID
    WHERE mysql_tbl_mtk09u_COUNTRY = (SELECT mysql_tbl_mtk09u_COUNTRY FROM `mysql_tbl_mtk09u` WHERE mysql_tbl_mtk09u_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);
        SET V_POWER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b1mnzu`
    WHERE mysql_tbl_b1mnzu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qmdkz5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qmdkz5`
    WHERE mysql_tbl_qmdkz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(1);