/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsgxtr` (
    `mysql_tbl_qsgxtr_customer_id` INT,
    `mysql_tbl_qsgxtr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsgxtr` (`mysql_tbl_qsgxtr_customer_id`, `mysql_tbl_qsgxtr_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvtce4` (
    `mysql_tbl_mvtce4_supplier_id` INT,
    `mysql_tbl_mvtce4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mvtce4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mvtce4` (`mysql_tbl_mvtce4_supplier_id`, `mysql_tbl_mvtce4_supplier_rating`, `mysql_tbl_mvtce4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rdmq7` (
    `mysql_tbl_8rdmq7_product_id` INT,
    `mysql_tbl_8rdmq7_category_id` INT,
    `mysql_tbl_8rdmq7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk5l3x` (
    `mysql_tbl_jk5l3x_category_id` INT,
    `mysql_tbl_jk5l3x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rdmq7` (`mysql_tbl_8rdmq7_product_id`, `mysql_tbl_8rdmq7_category_id`, `mysql_tbl_8rdmq7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jk5l3x` (`mysql_tbl_jk5l3x_category_id`, `mysql_tbl_jk5l3x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yumr4` (
    `mysql_tbl_1yumr4_campaign_id` INT,
    `mysql_tbl_1yumr4_start_date` DATE,
    `mysql_tbl_1yumr4_end_date` DATE,
    `mysql_tbl_1yumr4_budget` INT,
    `mysql_tbl_1yumr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aussll` (
    `mysql_tbl_aussll_conversion_id` INT,
    `mysql_tbl_aussll_campaign_id` INT,
    `mysql_tbl_aussll_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1yumr4` (`mysql_tbl_1yumr4_campaign_id`, `mysql_tbl_1yumr4_start_date`, `mysql_tbl_1yumr4_end_date`, `mysql_tbl_1yumr4_budget`, `mysql_tbl_1yumr4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_aussll` (`mysql_tbl_aussll_conversion_id`, `mysql_tbl_aussll_campaign_id`, `mysql_tbl_aussll_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k92gw` (
    `mysql_tbl_9k92gw_customer_id` INT,
    `mysql_tbl_9k92gw_country` INT,
    `mysql_tbl_9k92gw_registration_date` DATE
);

INSERT INTO `mysql_tbl_9k92gw` (`mysql_tbl_9k92gw_customer_id`, `mysql_tbl_9k92gw_country`, `mysql_tbl_9k92gw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbqftz` (
    `mysql_tbl_wbqftz_order_id` INT,
    `mysql_tbl_wbqftz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbqftz` (`mysql_tbl_wbqftz_order_id`, `mysql_tbl_wbqftz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj91fp` (
    `mysql_tbl_xj91fp_campaign_id` INT,
    `mysql_tbl_xj91fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj91fp` (`mysql_tbl_xj91fp_campaign_id`, `mysql_tbl_xj91fp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy9m7i` (
    `mysql_tbl_xy9m7i_device_id` INT,
    `mysql_tbl_xy9m7i_location` INT,
    `mysql_tbl_xy9m7i_device_type` VARCHAR(50),
    `mysql_tbl_xy9m7i_last_maintenance_date` DATE,
    `mysql_tbl_xy9m7i_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xy9m7i_failure_probability` INT
);

INSERT INTO `mysql_tbl_xy9m7i` (`mysql_tbl_xy9m7i_device_id`, `mysql_tbl_xy9m7i_location`, `mysql_tbl_xy9m7i_device_type`, `mysql_tbl_xy9m7i_last_maintenance_date`, `mysql_tbl_xy9m7i_operating_hours`, `mysql_tbl_xy9m7i_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfkl31` (
    `mysql_tbl_yfkl31_customer_id` INT,
    `mysql_tbl_yfkl31_plan_type` VARCHAR(50),
    `mysql_tbl_yfkl31_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yfkl31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfkl31` (`mysql_tbl_yfkl31_customer_id`, `mysql_tbl_yfkl31_plan_type`, `mysql_tbl_yfkl31_monthly_cost`, `mysql_tbl_yfkl31_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zpe9y` (
    `mysql_tbl_1zpe9y_product_id` INT,
    `mysql_tbl_1zpe9y_supplier_id` INT,
    `mysql_tbl_1zpe9y_category_id` INT
);

INSERT INTO `mysql_tbl_1zpe9y` (`mysql_tbl_1zpe9y_product_id`, `mysql_tbl_1zpe9y_supplier_id`, `mysql_tbl_1zpe9y_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5r5qh` (mysql_tbl_q5r5qh_id INT, mysql_tbl_q5r5qh_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wk9rk` (
    `mysql_tbl_6wk9rk_emp_id` INT,
    `mysql_tbl_6wk9rk_department_id` INT,
    `mysql_tbl_6wk9rk_salary` INT,
    `mysql_tbl_6wk9rk_hire_date` DATE
);

INSERT INTO `mysql_tbl_6wk9rk` (`mysql_tbl_6wk9rk_emp_id`, `mysql_tbl_6wk9rk_department_id`, `mysql_tbl_6wk9rk_salary`, `mysql_tbl_6wk9rk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5tebh` (
    `mysql_tbl_h5tebh_emp_id` INT,
    `mysql_tbl_h5tebh_salary` INT,
    `mysql_tbl_h5tebh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7vn33` (
    `mysql_tbl_y7vn33_dept_id` INT,
    `mysql_tbl_y7vn33_dept_name` VARCHAR(50),
    `mysql_tbl_y7vn33_budget` INT
);

INSERT INTO `mysql_tbl_h5tebh` (`mysql_tbl_h5tebh_emp_id`, `mysql_tbl_h5tebh_salary`, `mysql_tbl_h5tebh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y7vn33` (`mysql_tbl_y7vn33_dept_id`, `mysql_tbl_y7vn33_dept_name`, `mysql_tbl_y7vn33_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naxawv` (
    `mysql_tbl_naxawv_product_id` INT,
    `mysql_tbl_naxawv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_naxawv` (`mysql_tbl_naxawv_product_id`, `mysql_tbl_naxawv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iueha` (
    `mysql_tbl_4iueha_order_id` INT,
    `mysql_tbl_4iueha_customer_id` INT,
    `mysql_tbl_4iueha_order_date` DATE,
    `mysql_tbl_4iueha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3p4as` (
    `mysql_tbl_f3p4as_order_id` INT,
    `mysql_tbl_f3p4as_product_id` INT,
    `mysql_tbl_f3p4as_quantity` INT,
    `mysql_tbl_f3p4as_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4iueha` (`mysql_tbl_4iueha_order_id`, `mysql_tbl_4iueha_customer_id`, `mysql_tbl_4iueha_order_date`, `mysql_tbl_4iueha_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f3p4as` (`mysql_tbl_f3p4as_order_id`, `mysql_tbl_f3p4as_product_id`, `mysql_tbl_f3p4as_quantity`, `mysql_tbl_f3p4as_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7xr3e` (
    `mysql_tbl_x7xr3e_emp_id` INT,
    `mysql_tbl_x7xr3e_department_id` INT,
    `mysql_tbl_x7xr3e_salary` INT,
    `mysql_tbl_x7xr3e_hire_date` DATE,
    `mysql_tbl_x7xr3e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x7xr3e` (`mysql_tbl_x7xr3e_emp_id`, `mysql_tbl_x7xr3e_department_id`, `mysql_tbl_x7xr3e_salary`, `mysql_tbl_x7xr3e_hire_date`, `mysql_tbl_x7xr3e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wvvuu` (
    `mysql_tbl_9wvvuu_order_id` INT,
    `mysql_tbl_9wvvuu_customer_id` INT,
    `mysql_tbl_9wvvuu_order_date` DATE,
    `mysql_tbl_9wvvuu_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wvvuu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdfghn` (
    `mysql_tbl_xdfghn_shipment_id` INT,
    `mysql_tbl_xdfghn_order_id` INT,
    `mysql_tbl_xdfghn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9wvvuu` (`mysql_tbl_9wvvuu_order_id`, `mysql_tbl_9wvvuu_customer_id`, `mysql_tbl_9wvvuu_order_date`, `mysql_tbl_9wvvuu_total_amount`, `mysql_tbl_9wvvuu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xdfghn` (`mysql_tbl_xdfghn_shipment_id`, `mysql_tbl_xdfghn_order_id`, `mysql_tbl_xdfghn_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6vs0v` (
    `mysql_tbl_w6vs0v_campaign_id` INT,
    `mysql_tbl_w6vs0v_budget` INT,
    `mysql_tbl_w6vs0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy42cj` (
    `mysql_tbl_xy42cj_conversion_id` INT,
    `mysql_tbl_xy42cj_campaign_id` INT,
    `mysql_tbl_xy42cj_conversion_value` INT
);

INSERT INTO `mysql_tbl_w6vs0v` (`mysql_tbl_w6vs0v_campaign_id`, `mysql_tbl_w6vs0v_budget`, `mysql_tbl_w6vs0v_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xy42cj` (`mysql_tbl_xy42cj_conversion_id`, `mysql_tbl_xy42cj_campaign_id`, `mysql_tbl_xy42cj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cufkqn` (
    `mysql_tbl_cufkqn_customer_id` INT,
    `mysql_tbl_cufkqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cufkqn` (`mysql_tbl_cufkqn_customer_id`, `mysql_tbl_cufkqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0asrw` (
    `mysql_tbl_z0asrw_order_id` INT,
    `mysql_tbl_z0asrw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0asrw` (`mysql_tbl_z0asrw_order_id`, `mysql_tbl_z0asrw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69pw4a` (
    `mysql_tbl_69pw4a_product_id` INT,
    `mysql_tbl_69pw4a_category_id` INT,
    `mysql_tbl_69pw4a_price` DECIMAL(10,2),
    `mysql_tbl_69pw4a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_69pw4a` (`mysql_tbl_69pw4a_product_id`, `mysql_tbl_69pw4a_category_id`, `mysql_tbl_69pw4a_price`, `mysql_tbl_69pw4a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp368s` (
    mysql_tbl_zp368s_inventory_id INT,
    mysql_tbl_zp368s_customer_id INT,
    mysql_tbl_zp368s_return_date DATE
);

INSERT INTO `mysql_tbl_zp368s` (`mysql_tbl_zp368s_inventory_id`, `mysql_tbl_zp368s_customer_id`, `mysql_tbl_zp368s_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7a16z` (
    `mysql_tbl_p7a16z_order_id` INT,
    `mysql_tbl_p7a16z_customer_id` INT,
    `mysql_tbl_p7a16z_order_date` DATE,
    `mysql_tbl_p7a16z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glsf3x` (
    `mysql_tbl_glsf3x_customer_id` INT,
    `mysql_tbl_glsf3x_country` INT
);

INSERT INTO `mysql_tbl_p7a16z` (`mysql_tbl_p7a16z_order_id`, `mysql_tbl_p7a16z_customer_id`, `mysql_tbl_p7a16z_order_date`, `mysql_tbl_p7a16z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_glsf3x` (`mysql_tbl_glsf3x_customer_id`, `mysql_tbl_glsf3x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs759x` (
    `mysql_tbl_vs759x_customer_id` INT,
    `mysql_tbl_vs759x_plan_type` VARCHAR(50),
    `mysql_tbl_vs759x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vs759x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubnjxl` (
    `mysql_tbl_ubnjxl_customer_id` INT,
    `mysql_tbl_ubnjxl_tier_level` INT
);

INSERT INTO `mysql_tbl_vs759x` (`mysql_tbl_vs759x_customer_id`, `mysql_tbl_vs759x_plan_type`, `mysql_tbl_vs759x_monthly_cost`, `mysql_tbl_vs759x_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ubnjxl` (`mysql_tbl_ubnjxl_customer_id`, `mysql_tbl_ubnjxl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnwsnz` (
    `mysql_tbl_fnwsnz_product_id` INT,
    `mysql_tbl_fnwsnz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fnwsnz` (`mysql_tbl_fnwsnz_product_id`, `mysql_tbl_fnwsnz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u40yd` (
    `mysql_tbl_4u40yd_supplier_id` INT,
    `mysql_tbl_4u40yd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4u40yd` (`mysql_tbl_4u40yd_supplier_id`, `mysql_tbl_4u40yd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kzysf` (
    `mysql_tbl_0kzysf_customer_id` INT,
    `mysql_tbl_0kzysf_registration_date` DATE,
    `mysql_tbl_0kzysf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9cipc` (
    `mysql_tbl_f9cipc_order_id` INT,
    `mysql_tbl_f9cipc_customer_id` INT,
    `mysql_tbl_f9cipc_order_date` DATE
);

INSERT INTO `mysql_tbl_0kzysf` (`mysql_tbl_0kzysf_customer_id`, `mysql_tbl_0kzysf_registration_date`, `mysql_tbl_0kzysf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f9cipc` (`mysql_tbl_f9cipc_order_id`, `mysql_tbl_f9cipc_customer_id`, `mysql_tbl_f9cipc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kzame` (
    `mysql_tbl_4kzame_order_id` INT,
    `mysql_tbl_4kzame_customer_id` INT,
    `mysql_tbl_4kzame_order_date` DATE,
    `mysql_tbl_4kzame_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91eqfe` (
    `mysql_tbl_91eqfe_customer_id` INT,
    `mysql_tbl_91eqfe_country` INT
);

INSERT INTO `mysql_tbl_4kzame` (`mysql_tbl_4kzame_order_id`, `mysql_tbl_4kzame_customer_id`, `mysql_tbl_4kzame_order_date`, `mysql_tbl_4kzame_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_91eqfe` (`mysql_tbl_91eqfe_customer_id`, `mysql_tbl_91eqfe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5fm3` (
    `mysql_tbl_yd5fm3_campaign_id` INT,
    `mysql_tbl_yd5fm3_channel` INT,
    `mysql_tbl_yd5fm3_budget` INT
);

INSERT INTO `mysql_tbl_yd5fm3` (`mysql_tbl_yd5fm3_campaign_id`, `mysql_tbl_yd5fm3_channel`, `mysql_tbl_yd5fm3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4r9n5` (
    `mysql_tbl_x4r9n5_order_id` INT,
    `mysql_tbl_x4r9n5_customer_id` INT,
    `mysql_tbl_x4r9n5_order_date` DATE,
    `mysql_tbl_x4r9n5_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4r9n5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n637my` (
    `mysql_tbl_n637my_order_id` INT,
    `mysql_tbl_n637my_product_id` INT,
    `mysql_tbl_n637my_quantity` INT
);

INSERT INTO `mysql_tbl_x4r9n5` (`mysql_tbl_x4r9n5_order_id`, `mysql_tbl_x4r9n5_customer_id`, `mysql_tbl_x4r9n5_order_date`, `mysql_tbl_x4r9n5_total_amount`, `mysql_tbl_x4r9n5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n637my` (`mysql_tbl_n637my_order_id`, `mysql_tbl_n637my_product_id`, `mysql_tbl_n637my_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdnic` (
    `mysql_tbl_nfdnic_doctor_id` INT,
    `mysql_tbl_nfdnic_specialization` INT,
    `mysql_tbl_nfdnic_years_experience` INT,
    `mysql_tbl_nfdnic_consultation_fee` INT,
    `mysql_tbl_nfdnic_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2nc1` (
    `mysql_tbl_uc2nc1_appointment_id` INT,
    `mysql_tbl_uc2nc1_doctor_id` INT,
    `mysql_tbl_uc2nc1_patient_id` INT,
    `mysql_tbl_uc2nc1_appointment_date` DATE,
    `mysql_tbl_uc2nc1_duration_minutes` INT,
    `mysql_tbl_uc2nc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfdnic` (`mysql_tbl_nfdnic_doctor_id`, `mysql_tbl_nfdnic_specialization`, `mysql_tbl_nfdnic_years_experience`, `mysql_tbl_nfdnic_consultation_fee`, `mysql_tbl_nfdnic_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uc2nc1` (`mysql_tbl_uc2nc1_appointment_id`, `mysql_tbl_uc2nc1_doctor_id`, `mysql_tbl_uc2nc1_patient_id`, `mysql_tbl_uc2nc1_appointment_date`, `mysql_tbl_uc2nc1_duration_minutes`, `mysql_tbl_uc2nc1_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69pw4a_STOCK_QUANTITY, 0), mysql_tbl_69pw4a_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_69pw4a`
    WHERE mysql_tbl_69pw4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ry9om1`
    WHERE mysql_tbl_69pw4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p7a16z_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_p7a16z` O
    JOIN `mysql_tbl_glsf3x` C ON mysql_tbl_p7a16z_CUSTOMER_ID = mysql_tbl_glsf3x_CUSTOMER_ID
    WHERE mysql_tbl_glsf3x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_zp368s_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_zp368s`
  WHERE mysql_tbl_zp368s_RETURN_DATE IS NULL
  AND mysql_tbl_zp368s_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0asrw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z0asrw`
    WHERE mysql_tbl_z0asrw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4u40yd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4u40yd`
    WHERE mysql_tbl_4u40yd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_91eqfe_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_91eqfe` C
    JOIN `mysql_tbl_4kzame` O ON mysql_tbl_91eqfe_CUSTOMER_ID = mysql_tbl_4kzame_CUSTOMER_ID
    WHERE mysql_tbl_91eqfe_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_91eqfe_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4kzame_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfdnic_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_nfdnic_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_nfdnic`
    WHERE mysql_tbl_nfdnic_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_uc2nc1`
    WHERE mysql_tbl_uc2nc1_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_uc2nc1_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_uc2nc1_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_n637my_PRODUCT_ID), COALESCE(SUM(mysql_tbl_n637my_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_n637my`
    WHERE mysql_tbl_n637my_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnwsnz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fnwsnz`
    WHERE mysql_tbl_fnwsnz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yd5fm3_CHANNEL, COALESCE(mysql_tbl_yd5fm3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yd5fm3`
    WHERE mysql_tbl_yd5fm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r44u4m`
    WHERE mysql_tbl_yd5fm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_0kzysf`
    WHERE mysql_tbl_0kzysf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0kzysf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vs759x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vs759x`
    WHERE mysql_tbl_vs759x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ubnjxl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ubnjxl`
    WHERE mysql_tbl_ubnjxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_yfkl31_PLAN_TYPE, COALESCE(mysql_tbl_yfkl31_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yfkl31`
    WHERE mysql_tbl_yfkl31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PROC1_cvo8ys();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvtce4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mvtce4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mvtce4`
    WHERE mysql_tbl_mvtce4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rdmq7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8rdmq7`
    WHERE mysql_tbl_8rdmq7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8rdmq7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8rdmq7`
    WHERE mysql_tbl_8rdmq7_CATEGORY_ID = (SELECT mysql_tbl_8rdmq7_CATEGORY_ID FROM `mysql_tbl_8rdmq7` WHERE mysql_tbl_8rdmq7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7xr3e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x7xr3e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x7xr3e`
    WHERE mysql_tbl_x7xr3e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x7xr3e`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1yumr4_END_DATE, mysql_tbl_1yumr4_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_1yumr4`
    WHERE mysql_tbl_1yumr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_aussll`
    WHERE mysql_tbl_aussll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9k92gw`
    WHERE mysql_tbl_9k92gw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbqftz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wbqftz`
    WHERE mysql_tbl_wbqftz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cufkqn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cufkqn`
    WHERE mysql_tbl_cufkqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xdfghn_DELIVERY_DATE, CURDATE()), mysql_tbl_9wvvuu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xdfghn`
    WHERE mysql_tbl_xdfghn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xy42cj_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_xy42cj`
    WHERE mysql_tbl_xy42cj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f3p4as_QUANTITY * mysql_tbl_f3p4as_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_f3p4as`
    WHERE mysql_tbl_f3p4as_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f3p4as_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_f3p4as`
    WHERE mysql_tbl_f3p4as_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_naxawv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_naxawv`
    WHERE mysql_tbl_naxawv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xj91fp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xj91fp` C
    LEFT JOIN `mysql_tbl_r44u4m` CV ON mysql_tbl_xj91fp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xj91fp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xj91fp_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_q5r5qh` SET mysql_tbl_q5r5qh_METRIC_VALUE = mysql_tbl_q5r5qh_METRIC_VALUE * 2 WHERE mysql_tbl_q5r5qh_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1zpe9y_SUPPLIER_ID, mysql_tbl_1zpe9y_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_1zpe9y`
    WHERE mysql_tbl_1zpe9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_h5tebh_SALARY FROM `mysql_tbl_h5tebh` WHERE mysql_tbl_h5tebh_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6wk9rk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6wk9rk`
    WHERE mysql_tbl_6wk9rk_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy9m7i_OPERATING_HOURS, 0), COALESCE(mysql_tbl_xy9m7i_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_xy9m7i`
    WHERE mysql_tbl_xy9m7i_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xy9m7i_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_xy9m7i`
    WHERE mysql_tbl_xy9m7i_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63));

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qsgxtr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qsgxtr`
    WHERE mysql_tbl_qsgxtr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);