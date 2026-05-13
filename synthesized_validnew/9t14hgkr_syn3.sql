/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sg69tu` (
    `mysql_tbl_sg69tu_customer_id` INT,
    `mysql_tbl_sg69tu_start_date` DATE
);

INSERT INTO `mysql_tbl_sg69tu` (`mysql_tbl_sg69tu_customer_id`, `mysql_tbl_sg69tu_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c4k9o` (
    `mysql_tbl_2c4k9o_emp_id` INT,
    `mysql_tbl_2c4k9o_department_id` INT,
    `mysql_tbl_2c4k9o_salary` INT,
    `mysql_tbl_2c4k9o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxwsq2` (
    `mysql_tbl_oxwsq2_department_id` INT,
    `mysql_tbl_oxwsq2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c4k9o` (`mysql_tbl_2c4k9o_emp_id`, `mysql_tbl_2c4k9o_department_id`, `mysql_tbl_2c4k9o_salary`, `mysql_tbl_2c4k9o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oxwsq2` (`mysql_tbl_oxwsq2_department_id`, `mysql_tbl_oxwsq2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwjui` (
    `mysql_tbl_jxwjui_supplier_id` INT
);

INSERT INTO `mysql_tbl_jxwjui` (`mysql_tbl_jxwjui_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6h4t6` (
    `mysql_tbl_x6h4t6_restaurant_id` INT,
    `mysql_tbl_x6h4t6_cuisine_type` VARCHAR(50),
    `mysql_tbl_x6h4t6_average_wait_time_minutes` DATE,
    `mysql_tbl_x6h4t6_rating` DECIMAL(3,1),
    `mysql_tbl_x6h4t6_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv5l2b` (
    `mysql_tbl_iv5l2b_reservation_id` INT,
    `mysql_tbl_iv5l2b_restaurant_id` INT,
    `mysql_tbl_iv5l2b_customer_id` INT,
    `mysql_tbl_iv5l2b_party_size` INT,
    `mysql_tbl_iv5l2b_reservation_date` DATE,
    `mysql_tbl_iv5l2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6h4t6` (`mysql_tbl_x6h4t6_restaurant_id`, `mysql_tbl_x6h4t6_cuisine_type`, `mysql_tbl_x6h4t6_average_wait_time_minutes`, `mysql_tbl_x6h4t6_rating`, `mysql_tbl_x6h4t6_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_iv5l2b` (`mysql_tbl_iv5l2b_reservation_id`, `mysql_tbl_iv5l2b_restaurant_id`, `mysql_tbl_iv5l2b_customer_id`, `mysql_tbl_iv5l2b_party_size`, `mysql_tbl_iv5l2b_reservation_date`, `mysql_tbl_iv5l2b_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my3x8z` (
    `mysql_tbl_my3x8z_order_id` INT,
    `mysql_tbl_my3x8z_customer_id` INT,
    `mysql_tbl_my3x8z_order_date` DATE,
    `mysql_tbl_my3x8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_my3x8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0adf2` (
    `mysql_tbl_d0adf2_order_id` INT,
    `mysql_tbl_d0adf2_product_id` INT,
    `mysql_tbl_d0adf2_quantity` INT
);

INSERT INTO `mysql_tbl_my3x8z` (`mysql_tbl_my3x8z_order_id`, `mysql_tbl_my3x8z_customer_id`, `mysql_tbl_my3x8z_order_date`, `mysql_tbl_my3x8z_total_amount`, `mysql_tbl_my3x8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d0adf2` (`mysql_tbl_d0adf2_order_id`, `mysql_tbl_d0adf2_product_id`, `mysql_tbl_d0adf2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofrk7a` (
    `mysql_tbl_ofrk7a_campaign_id` INT,
    `mysql_tbl_ofrk7a_status` VARCHAR(50),
    `mysql_tbl_ofrk7a_budget` INT
);

INSERT INTO `mysql_tbl_ofrk7a` (`mysql_tbl_ofrk7a_campaign_id`, `mysql_tbl_ofrk7a_status`, `mysql_tbl_ofrk7a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1tpwm` (
    `mysql_tbl_c1tpwm_emp_id` INT,
    `mysql_tbl_c1tpwm_department_id` INT,
    `mysql_tbl_c1tpwm_salary` INT,
    `mysql_tbl_c1tpwm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwmjvg` (
    `mysql_tbl_mwmjvg_department_id` INT,
    `mysql_tbl_mwmjvg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1tpwm` (`mysql_tbl_c1tpwm_emp_id`, `mysql_tbl_c1tpwm_department_id`, `mysql_tbl_c1tpwm_salary`, `mysql_tbl_c1tpwm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mwmjvg` (`mysql_tbl_mwmjvg_department_id`, `mysql_tbl_mwmjvg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxunq` (
    `mysql_tbl_cvxunq_campaign_id` INT,
    `mysql_tbl_cvxunq_budget` INT,
    `mysql_tbl_cvxunq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2kho` (
    `mysql_tbl_ar2kho_conversion_id` INT,
    `mysql_tbl_ar2kho_campaign_id` INT,
    `mysql_tbl_ar2kho_conversion_value` INT
);

INSERT INTO `mysql_tbl_cvxunq` (`mysql_tbl_cvxunq_campaign_id`, `mysql_tbl_cvxunq_budget`, `mysql_tbl_cvxunq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ar2kho` (`mysql_tbl_ar2kho_conversion_id`, `mysql_tbl_ar2kho_campaign_id`, `mysql_tbl_ar2kho_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0r62z` (
    `mysql_tbl_l0r62z_emp_id` INT,
    `mysql_tbl_l0r62z_department_id` INT
);

INSERT INTO `mysql_tbl_l0r62z` (`mysql_tbl_l0r62z_emp_id`, `mysql_tbl_l0r62z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnw9hv` (
    `mysql_tbl_tnw9hv_violation_id` INT,
    `mysql_tbl_tnw9hv_vehicle_id` INT,
    `mysql_tbl_tnw9hv_violation_type` VARCHAR(50),
    `mysql_tbl_tnw9hv_fine_amount` DECIMAL(10,2),
    `mysql_tbl_tnw9hv_issue_date` DATE,
    `mysql_tbl_tnw9hv_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv2km0` (
    `mysql_tbl_gv2km0_vehicle_id` INT,
    `mysql_tbl_gv2km0_owner_id` INT,
    `mysql_tbl_gv2km0_license_plate` INT,
    `mysql_tbl_gv2km0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnw9hv` (`mysql_tbl_tnw9hv_violation_id`, `mysql_tbl_tnw9hv_vehicle_id`, `mysql_tbl_tnw9hv_violation_type`, `mysql_tbl_tnw9hv_fine_amount`, `mysql_tbl_tnw9hv_issue_date`, `mysql_tbl_tnw9hv_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_gv2km0` (`mysql_tbl_gv2km0_vehicle_id`, `mysql_tbl_gv2km0_owner_id`, `mysql_tbl_gv2km0_license_plate`, `mysql_tbl_gv2km0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t24p1u` (
    `mysql_tbl_t24p1u_campaign_id` INT,
    `mysql_tbl_t24p1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t24p1u` (`mysql_tbl_t24p1u_campaign_id`, `mysql_tbl_t24p1u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uninpq` (mysql_tbl_uninpq_id INT, author_mysql_tbl_uninpq_id INT, mysql_tbl_uninpq_status VARCHAR(20), mysql_tbl_uninpq_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8fxgq` (mysql_tbl_n8fxgq_id INT, mysql_tbl_n8fxgq_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl20g6` (
    `mysql_tbl_nl20g6_customer_id` INT,
    `mysql_tbl_nl20g6_registration_date` DATE,
    `mysql_tbl_nl20g6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3cdcx` (
    `mysql_tbl_u3cdcx_order_id` INT,
    `mysql_tbl_u3cdcx_customer_id` INT,
    `mysql_tbl_u3cdcx_order_date` DATE,
    `mysql_tbl_u3cdcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl20g6` (`mysql_tbl_nl20g6_customer_id`, `mysql_tbl_nl20g6_registration_date`, `mysql_tbl_nl20g6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u3cdcx` (`mysql_tbl_u3cdcx_order_id`, `mysql_tbl_u3cdcx_customer_id`, `mysql_tbl_u3cdcx_order_date`, `mysql_tbl_u3cdcx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcm0fp` (
    `mysql_tbl_gcm0fp_emp_id` INT,
    `mysql_tbl_gcm0fp_department_id` INT,
    `mysql_tbl_gcm0fp_salary` INT,
    `mysql_tbl_gcm0fp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsun5s` (
    `mysql_tbl_nsun5s_department_id` INT,
    `mysql_tbl_nsun5s_name` VARCHAR(50),
    `mysql_tbl_nsun5s_location` INT
);

INSERT INTO `mysql_tbl_gcm0fp` (`mysql_tbl_gcm0fp_emp_id`, `mysql_tbl_gcm0fp_department_id`, `mysql_tbl_gcm0fp_salary`, `mysql_tbl_gcm0fp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nsun5s` (`mysql_tbl_nsun5s_department_id`, `mysql_tbl_nsun5s_name`, `mysql_tbl_nsun5s_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hol83v` (
    `mysql_tbl_hol83v_customer_id` INT,
    `mysql_tbl_hol83v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th9rg0` (
    `mysql_tbl_th9rg0_order_id` INT,
    `mysql_tbl_th9rg0_customer_id` INT,
    `mysql_tbl_th9rg0_order_date` DATE,
    `mysql_tbl_th9rg0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hol83v` (`mysql_tbl_hol83v_customer_id`, `mysql_tbl_hol83v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_th9rg0` (`mysql_tbl_th9rg0_order_id`, `mysql_tbl_th9rg0_customer_id`, `mysql_tbl_th9rg0_order_date`, `mysql_tbl_th9rg0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0pr7d` (
    `mysql_tbl_y0pr7d_meter_id` INT,
    `mysql_tbl_y0pr7d_customer_id` INT,
    `mysql_tbl_y0pr7d_meter_type` VARCHAR(50),
    `mysql_tbl_y0pr7d_current_reading` INT,
    `mysql_tbl_y0pr7d_previous_reading` INT,
    `mysql_tbl_y0pr7d_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxdl1l` (
    `mysql_tbl_sxdl1l_tariff_id` INT,
    `mysql_tbl_sxdl1l_tier_name` VARCHAR(50),
    `mysql_tbl_sxdl1l_min_units` INT,
    `mysql_tbl_sxdl1l_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_y0pr7d` (`mysql_tbl_y0pr7d_meter_id`, `mysql_tbl_y0pr7d_customer_id`, `mysql_tbl_y0pr7d_meter_type`, `mysql_tbl_y0pr7d_current_reading`, `mysql_tbl_y0pr7d_previous_reading`, `mysql_tbl_y0pr7d_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sxdl1l` (`mysql_tbl_sxdl1l_tariff_id`, `mysql_tbl_sxdl1l_tier_name`, `mysql_tbl_sxdl1l_min_units`, `mysql_tbl_sxdl1l_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7ker` (
    `mysql_tbl_wz7ker_order_id` INT,
    `mysql_tbl_wz7ker_customer_id` INT,
    `mysql_tbl_wz7ker_order_date` DATE,
    `mysql_tbl_wz7ker_total_amount` DECIMAL(10,2),
    `mysql_tbl_wz7ker_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8bsby` (
    `mysql_tbl_w8bsby_refund_id` INT,
    `mysql_tbl_w8bsby_order_id` INT,
    `mysql_tbl_w8bsby_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz7ker` (`mysql_tbl_wz7ker_order_id`, `mysql_tbl_wz7ker_customer_id`, `mysql_tbl_wz7ker_order_date`, `mysql_tbl_wz7ker_total_amount`, `mysql_tbl_wz7ker_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8bsby` (`mysql_tbl_w8bsby_refund_id`, `mysql_tbl_w8bsby_order_id`, `mysql_tbl_w8bsby_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2te2y` (
    `mysql_tbl_x2te2y_customer_id` INT,
    `mysql_tbl_x2te2y_registration_date` DATE,
    `mysql_tbl_x2te2y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4w2ge` (
    `mysql_tbl_b4w2ge_order_id` INT,
    `mysql_tbl_b4w2ge_customer_id` INT,
    `mysql_tbl_b4w2ge_order_date` DATE,
    `mysql_tbl_b4w2ge_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2te2y` (`mysql_tbl_x2te2y_customer_id`, `mysql_tbl_x2te2y_registration_date`, `mysql_tbl_x2te2y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b4w2ge` (`mysql_tbl_b4w2ge_order_id`, `mysql_tbl_b4w2ge_customer_id`, `mysql_tbl_b4w2ge_order_date`, `mysql_tbl_b4w2ge_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21dj0` (
    `mysql_tbl_i21dj0_salary` INT
);

INSERT INTO `mysql_tbl_i21dj0` (`mysql_tbl_i21dj0_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ofrk7a_STATUS, COALESCE(mysql_tbl_ofrk7a_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ofrk7a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ofrk7a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ofrk7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ofrk7a_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_y0pr7d_CURRENT_READING, 0), COALESCE(mysql_tbl_y0pr7d_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_y0pr7d`
    WHERE mysql_tbl_y0pr7d_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i21dj0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i21dj0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_w8bsby`
    WHERE mysql_tbl_w8bsby_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wz7ker_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wz7ker`
    WHERE mysql_tbl_wz7ker_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c1tpwm`
    WHERE mysql_tbl_c1tpwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c1tpwm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c1tpwm`
    WHERE mysql_tbl_c1tpwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_c1tpwm_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_c1tpwm`
    WHERE mysql_tbl_c1tpwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14));

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_l0r62z`
    WHERE mysql_tbl_l0r62z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvxunq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cvxunq`
    WHERE mysql_tbl_cvxunq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ar2kho_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ar2kho`
    WHERE mysql_tbl_ar2kho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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
    FROM `mysql_tbl_b4w2ge`
    WHERE mysql_tbl_b4w2ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_b4w2ge` O
    JOIN `mysql_tbl_x2te2y` C ON mysql_tbl_b4w2ge_CUSTOMER_ID = mysql_tbl_x2te2y_CUSTOMER_ID
    WHERE mysql_tbl_x2te2y_COUNTRY = (SELECT mysql_tbl_x2te2y_COUNTRY FROM `mysql_tbl_x2te2y` WHERE mysql_tbl_x2te2y_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnw9hv_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_tnw9hv`
    WHERE mysql_tbl_tnw9hv_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d0adf2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_d0adf2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_d0adf2`
    WHERE mysql_tbl_d0adf2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_DIVERSITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_uninpq_STATUS, mysql_tbl_n8fxgq_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_uninpq` P JOIN `mysql_tbl_n8fxgq` U ON mysql_tbl_uninpq_AUTHOR_ID = mysql_tbl_n8fxgq_ID WHERE mysql_tbl_uninpq_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_n8fxgq`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_uninpq` SET mysql_tbl_uninpq_STATUS = 'PUBLISHED', mysql_tbl_uninpq_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t24p1u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t24p1u`
    WHERE mysql_tbl_t24p1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_gcm0fp_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_gcm0fp`
    WHERE mysql_tbl_gcm0fp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gcm0fp_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gcm0fp`
    WHERE mysql_tbl_gcm0fp_DEPARTMENT_ID = (SELECT mysql_tbl_gcm0fp_DEPARTMENT_ID FROM `mysql_tbl_gcm0fp` WHERE mysql_tbl_gcm0fp_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hol83v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hol83v`
    WHERE mysql_tbl_hol83v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u3cdcx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_u3cdcx`
    WHERE mysql_tbl_u3cdcx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u3cdcx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_u3cdcx_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_u3cdcx`
    WHERE mysql_tbl_u3cdcx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_u3cdcx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + V_TREND_SCORE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_iv5l2b`
    WHERE mysql_tbl_iv5l2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_iv5l2b`
    WHERE mysql_tbl_iv5l2b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iv5l2b_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_x6h4t6_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_x6h4t6`
    WHERE mysql_tbl_x6h4t6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2c4k9o_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2c4k9o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2c4k9o`
    WHERE mysql_tbl_2c4k9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93));

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kgdi0d`
    WHERE mysql_tbl_jxwjui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sg69tu_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sg69tu`
    WHERE mysql_tbl_sg69tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(1);