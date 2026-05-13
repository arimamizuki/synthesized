/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjlm24` (
    `mysql_tbl_bjlm24_rental_id` INT,
    `mysql_tbl_bjlm24_equipment_id` INT,
    `mysql_tbl_bjlm24_customer_id` INT,
    `mysql_tbl_bjlm24_rental_date` DATE,
    `mysql_tbl_bjlm24_return_date` DATE,
    `mysql_tbl_bjlm24_daily_rate` INT,
    `mysql_tbl_bjlm24_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrysm7` (
    `mysql_tbl_vrysm7_equipment_id` INT,
    `mysql_tbl_vrysm7_name` VARCHAR(50),
    `mysql_tbl_vrysm7_category` INT,
    `mysql_tbl_vrysm7_replacement_value` INT,
    `mysql_tbl_vrysm7_is_insured` INT
);

INSERT INTO `mysql_tbl_bjlm24` (`mysql_tbl_bjlm24_rental_id`, `mysql_tbl_bjlm24_equipment_id`, `mysql_tbl_bjlm24_customer_id`, `mysql_tbl_bjlm24_rental_date`, `mysql_tbl_bjlm24_return_date`, `mysql_tbl_bjlm24_daily_rate`, `mysql_tbl_bjlm24_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vrysm7` (`mysql_tbl_vrysm7_equipment_id`, `mysql_tbl_vrysm7_name`, `mysql_tbl_vrysm7_category`, `mysql_tbl_vrysm7_replacement_value`, `mysql_tbl_vrysm7_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3qh6z` (
    `mysql_tbl_x3qh6z_hotel_id` INT,
    `mysql_tbl_x3qh6z_name` VARCHAR(50),
    `mysql_tbl_x3qh6z_city` INT,
    `mysql_tbl_x3qh6z_star_rating` DECIMAL(3,1),
    `mysql_tbl_x3qh6z_average_daily_rate` INT,
    `mysql_tbl_x3qh6z_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33qeat` (
    `mysql_tbl_33qeat_booking_id` INT,
    `mysql_tbl_33qeat_hotel_id` INT,
    `mysql_tbl_33qeat_guest_id` INT,
    `mysql_tbl_33qeat_check_in_date` DATE,
    `mysql_tbl_33qeat_check_out_date` DATE,
    `mysql_tbl_33qeat_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3qh6z` (`mysql_tbl_x3qh6z_hotel_id`, `mysql_tbl_x3qh6z_name`, `mysql_tbl_x3qh6z_city`, `mysql_tbl_x3qh6z_star_rating`, `mysql_tbl_x3qh6z_average_daily_rate`, `mysql_tbl_x3qh6z_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_33qeat` (`mysql_tbl_33qeat_booking_id`, `mysql_tbl_33qeat_hotel_id`, `mysql_tbl_33qeat_guest_id`, `mysql_tbl_33qeat_check_in_date`, `mysql_tbl_33qeat_check_out_date`, `mysql_tbl_33qeat_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9u27` (
    `mysql_tbl_tw9u27_emp_id` INT,
    `mysql_tbl_tw9u27_manager_id` INT,
    `mysql_tbl_tw9u27_salary` INT,
    `mysql_tbl_tw9u27_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8263sv` (
    `mysql_tbl_8263sv_dept_id` INT,
    `mysql_tbl_8263sv_budget` INT,
    `mysql_tbl_8263sv_allocated_budget` INT
);

INSERT INTO `mysql_tbl_tw9u27` (`mysql_tbl_tw9u27_emp_id`, `mysql_tbl_tw9u27_manager_id`, `mysql_tbl_tw9u27_salary`, `mysql_tbl_tw9u27_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8263sv` (`mysql_tbl_8263sv_dept_id`, `mysql_tbl_8263sv_budget`, `mysql_tbl_8263sv_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y39o5v` (
    `mysql_tbl_y39o5v_campaign_id` INT,
    `mysql_tbl_y39o5v_start_date` DATE,
    `mysql_tbl_y39o5v_end_date` DATE,
    `mysql_tbl_y39o5v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwloyd` (
    `mysql_tbl_mwloyd_conversion_id` INT,
    `mysql_tbl_mwloyd_campaign_id` INT,
    `mysql_tbl_mwloyd_conversion_date` DATE,
    `mysql_tbl_mwloyd_conversion_value` INT
);

INSERT INTO `mysql_tbl_y39o5v` (`mysql_tbl_y39o5v_campaign_id`, `mysql_tbl_y39o5v_start_date`, `mysql_tbl_y39o5v_end_date`, `mysql_tbl_y39o5v_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mwloyd` (`mysql_tbl_mwloyd_conversion_id`, `mysql_tbl_mwloyd_campaign_id`, `mysql_tbl_mwloyd_conversion_date`, `mysql_tbl_mwloyd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgny35` (
    `mysql_tbl_zgny35_shipment_id` INT,
    `mysql_tbl_zgny35_order_id` INT,
    `mysql_tbl_zgny35_carrier_id` INT,
    `mysql_tbl_zgny35_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zgny35_weight_kg` INT,
    `mysql_tbl_zgny35_shipping_date` DATE,
    `mysql_tbl_zgny35_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwfm5o` (
    `mysql_tbl_rwfm5o_carrier_id` INT,
    `mysql_tbl_rwfm5o_name` VARCHAR(50),
    `mysql_tbl_rwfm5o_base_rate` INT,
    `mysql_tbl_rwfm5o_weight_rate` INT
);

INSERT INTO `mysql_tbl_zgny35` (`mysql_tbl_zgny35_shipment_id`, `mysql_tbl_zgny35_order_id`, `mysql_tbl_zgny35_carrier_id`, `mysql_tbl_zgny35_shipping_cost`, `mysql_tbl_zgny35_weight_kg`, `mysql_tbl_zgny35_shipping_date`, `mysql_tbl_zgny35_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rwfm5o` (`mysql_tbl_rwfm5o_carrier_id`, `mysql_tbl_rwfm5o_name`, `mysql_tbl_rwfm5o_base_rate`, `mysql_tbl_rwfm5o_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0u175` (
    `mysql_tbl_r0u175_campaign_id` INT,
    `mysql_tbl_r0u175_budget` INT,
    `mysql_tbl_r0u175_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awblqh` (
    `mysql_tbl_awblqh_conversion_id` INT,
    `mysql_tbl_awblqh_campaign_id` INT,
    `mysql_tbl_awblqh_conversion_value` INT
);

INSERT INTO `mysql_tbl_r0u175` (`mysql_tbl_r0u175_campaign_id`, `mysql_tbl_r0u175_budget`, `mysql_tbl_r0u175_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_awblqh` (`mysql_tbl_awblqh_conversion_id`, `mysql_tbl_awblqh_campaign_id`, `mysql_tbl_awblqh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cgymv` (
    `mysql_tbl_9cgymv_student_id` INT,
    `mysql_tbl_9cgymv_first_name` VARCHAR(50),
    `mysql_tbl_9cgymv_last_name` VARCHAR(50),
    `mysql_tbl_9cgymv_grade_level` INT,
    `mysql_tbl_9cgymv_enrollment_date` DATE,
    `mysql_tbl_9cgymv_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfhoq1` (
    `mysql_tbl_vfhoq1_payment_id` INT,
    `mysql_tbl_vfhoq1_student_id` INT,
    `mysql_tbl_vfhoq1_amount` DECIMAL(10,2),
    `mysql_tbl_vfhoq1_payment_date` DATE,
    `mysql_tbl_vfhoq1_payment_method` INT
);

INSERT INTO `mysql_tbl_9cgymv` (`mysql_tbl_9cgymv_student_id`, `mysql_tbl_9cgymv_first_name`, `mysql_tbl_9cgymv_last_name`, `mysql_tbl_9cgymv_grade_level`, `mysql_tbl_9cgymv_enrollment_date`, `mysql_tbl_9cgymv_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vfhoq1` (`mysql_tbl_vfhoq1_payment_id`, `mysql_tbl_vfhoq1_student_id`, `mysql_tbl_vfhoq1_amount`, `mysql_tbl_vfhoq1_payment_date`, `mysql_tbl_vfhoq1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehmjjg` (
    `mysql_tbl_ehmjjg_customer_id` INT,
    `mysql_tbl_ehmjjg_plan_type` VARCHAR(50),
    `mysql_tbl_ehmjjg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ehmjjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehmjjg` (`mysql_tbl_ehmjjg_customer_id`, `mysql_tbl_ehmjjg_plan_type`, `mysql_tbl_ehmjjg_monthly_cost`, `mysql_tbl_ehmjjg_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_051jpr` (
    `mysql_tbl_051jpr_product_id` INT,
    `mysql_tbl_051jpr_category_id` INT,
    `mysql_tbl_051jpr_price` DECIMAL(10,2),
    `mysql_tbl_051jpr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf9zlr` (
    `mysql_tbl_yf9zlr_order_id` INT,
    `mysql_tbl_yf9zlr_product_id` INT,
    `mysql_tbl_yf9zlr_quantity` INT
);

INSERT INTO `mysql_tbl_051jpr` (`mysql_tbl_051jpr_product_id`, `mysql_tbl_051jpr_category_id`, `mysql_tbl_051jpr_price`, `mysql_tbl_051jpr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yf9zlr` (`mysql_tbl_yf9zlr_order_id`, `mysql_tbl_yf9zlr_product_id`, `mysql_tbl_yf9zlr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b0513` (
    `mysql_tbl_7b0513_customer_id` INT,
    `mysql_tbl_7b0513_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7b0513_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7b0513` (`mysql_tbl_7b0513_customer_id`, `mysql_tbl_7b0513_monthly_cost`, `mysql_tbl_7b0513_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8gh1u` (
    `mysql_tbl_r8gh1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r8gh1u` (`mysql_tbl_r8gh1u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19isn` (
    `mysql_tbl_r19isn_order_id` INT,
    `mysql_tbl_r19isn_customer_id` INT,
    `mysql_tbl_r19isn_restaurant_id` INT,
    `mysql_tbl_r19isn_driver_id` INT,
    `mysql_tbl_r19isn_order_total` DECIMAL(10,2),
    `mysql_tbl_r19isn_delivery_fee` INT,
    `mysql_tbl_r19isn_order_time` DATE,
    `mysql_tbl_r19isn_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycubh0` (
    `mysql_tbl_ycubh0_restaurant_id` INT,
    `mysql_tbl_ycubh0_name` VARCHAR(50),
    `mysql_tbl_ycubh0_cuisine_type` VARCHAR(50),
    `mysql_tbl_ycubh0_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_r19isn` (`mysql_tbl_r19isn_order_id`, `mysql_tbl_r19isn_customer_id`, `mysql_tbl_r19isn_restaurant_id`, `mysql_tbl_r19isn_driver_id`, `mysql_tbl_r19isn_order_total`, `mysql_tbl_r19isn_delivery_fee`, `mysql_tbl_r19isn_order_time`, `mysql_tbl_r19isn_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ycubh0` (`mysql_tbl_ycubh0_restaurant_id`, `mysql_tbl_ycubh0_name`, `mysql_tbl_ycubh0_cuisine_type`, `mysql_tbl_ycubh0_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_komp2n` (
    `mysql_tbl_komp2n_customer_id` INT,
    `mysql_tbl_komp2n_plan_type` VARCHAR(50),
    `mysql_tbl_komp2n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_komp2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynunhx` (
    `mysql_tbl_ynunhx_customer_id` INT,
    `mysql_tbl_ynunhx_tier_level` INT
);

INSERT INTO `mysql_tbl_komp2n` (`mysql_tbl_komp2n_customer_id`, `mysql_tbl_komp2n_plan_type`, `mysql_tbl_komp2n_monthly_cost`, `mysql_tbl_komp2n_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ynunhx` (`mysql_tbl_ynunhx_customer_id`, `mysql_tbl_ynunhx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qedb22` (
    `mysql_tbl_qedb22_order_id` INT,
    `mysql_tbl_qedb22_customer_id` INT,
    `mysql_tbl_qedb22_order_date` DATE,
    `mysql_tbl_qedb22_shipped_date` DATE,
    `mysql_tbl_qedb22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3e5k` (
    `mysql_tbl_8n3e5k_order_id` INT,
    `mysql_tbl_8n3e5k_product_id` INT,
    `mysql_tbl_8n3e5k_quantity` INT,
    `mysql_tbl_8n3e5k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qedb22` (`mysql_tbl_qedb22_order_id`, `mysql_tbl_qedb22_customer_id`, `mysql_tbl_qedb22_order_date`, `mysql_tbl_qedb22_shipped_date`, `mysql_tbl_qedb22_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8n3e5k` (`mysql_tbl_8n3e5k_order_id`, `mysql_tbl_8n3e5k_product_id`, `mysql_tbl_8n3e5k_quantity`, `mysql_tbl_8n3e5k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mky1uc` (
    `mysql_tbl_mky1uc_customer_id` INT,
    `mysql_tbl_mky1uc_registration_date` DATE
);

INSERT INTO `mysql_tbl_mky1uc` (`mysql_tbl_mky1uc_customer_id`, `mysql_tbl_mky1uc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tfihz` (
    `mysql_tbl_4tfihz_order_id` INT,
    `mysql_tbl_4tfihz_customer_id` INT,
    `mysql_tbl_4tfihz_order_date` DATE,
    `mysql_tbl_4tfihz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tfihz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouny1g` (
    `mysql_tbl_ouny1g_shipment_id` INT,
    `mysql_tbl_ouny1g_order_id` INT,
    `mysql_tbl_ouny1g_carrier` INT,
    `mysql_tbl_ouny1g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tfihz` (`mysql_tbl_4tfihz_order_id`, `mysql_tbl_4tfihz_customer_id`, `mysql_tbl_4tfihz_order_date`, `mysql_tbl_4tfihz_total_amount`, `mysql_tbl_4tfihz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ouny1g` (`mysql_tbl_ouny1g_shipment_id`, `mysql_tbl_ouny1g_order_id`, `mysql_tbl_ouny1g_carrier`, `mysql_tbl_ouny1g_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyglxm` (
    `mysql_tbl_pyglxm_department_id` INT,
    `mysql_tbl_pyglxm_salary` INT
);

INSERT INTO `mysql_tbl_pyglxm` (`mysql_tbl_pyglxm_department_id`, `mysql_tbl_pyglxm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry7uri` (
    `mysql_tbl_ry7uri_campaign_id` INT,
    `mysql_tbl_ry7uri_budget` INT,
    `mysql_tbl_ry7uri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0n7b1` (
    `mysql_tbl_k0n7b1_conversion_id` INT,
    `mysql_tbl_k0n7b1_campaign_id` INT,
    `mysql_tbl_k0n7b1_conversion_value` INT
);

INSERT INTO `mysql_tbl_ry7uri` (`mysql_tbl_ry7uri_campaign_id`, `mysql_tbl_ry7uri_budget`, `mysql_tbl_ry7uri_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_k0n7b1` (`mysql_tbl_k0n7b1_conversion_id`, `mysql_tbl_k0n7b1_campaign_id`, `mysql_tbl_k0n7b1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykppse` (mysql_tbl_ykppse_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3esob2` (
    `mysql_tbl_3esob2_customer_id` INT,
    `mysql_tbl_3esob2_plan_type` VARCHAR(50),
    `mysql_tbl_3esob2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3esob2` (`mysql_tbl_3esob2_customer_id`, `mysql_tbl_3esob2_plan_type`, `mysql_tbl_3esob2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlszy6` (
    `mysql_tbl_rlszy6_product_id` INT,
    `mysql_tbl_rlszy6_price` DECIMAL(10,2),
    `mysql_tbl_rlszy6_category_id` INT
);

INSERT INTO `mysql_tbl_rlszy6` (`mysql_tbl_rlszy6_product_id`, `mysql_tbl_rlszy6_price`, `mysql_tbl_rlszy6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfgj7y` (
    `mysql_tbl_nfgj7y_customer_id` INT,
    `mysql_tbl_nfgj7y_country` INT,
    `mysql_tbl_nfgj7y_registration_date` DATE
);

INSERT INTO `mysql_tbl_nfgj7y` (`mysql_tbl_nfgj7y_customer_id`, `mysql_tbl_nfgj7y_country`, `mysql_tbl_nfgj7y_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zgny35_SHIPPING_DATE, mysql_tbl_zgny35_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_zgny35`
    WHERE mysql_tbl_zgny35_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_ykppse` (`mysql_tbl_ykppse_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pyglxm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pyglxm`
    WHERE mysql_tbl_pyglxm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ry7uri_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ry7uri`
    WHERE mysql_tbl_ry7uri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k0n7b1_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_k0n7b1`
    WHERE mysql_tbl_k0n7b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouny1g_SHIPPING_COST, 0), COALESCE(mysql_tbl_4tfihz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4tfihz` O
    LEFT JOIN `mysql_tbl_ouny1g` S ON mysql_tbl_4tfihz_ORDER_ID = mysql_tbl_ouny1g_ORDER_ID
    WHERE mysql_tbl_4tfihz_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_mky1uc_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_mky1uc`
    WHERE mysql_tbl_mky1uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        SET V_J = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3esob2_PLAN_TYPE, COALESCE(mysql_tbl_3esob2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3esob2`
    WHERE mysql_tbl_3esob2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nfgj7y`
    WHERE mysql_tbl_nfgj7y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rlszy6` P ON OI.PRODUCT_ID = mysql_tbl_rlszy6_PRODUCT_ID
    WHERE mysql_tbl_rlszy6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7b0513_MONTHLY_COST, 0), mysql_tbl_7b0513_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7b0513`
    WHERE mysql_tbl_7b0513_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_awblqh_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_awblqh`
    WHERE mysql_tbl_awblqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (FLOOR(V_VALUE_INDEX)))));
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

    SELECT mysql_tbl_r19isn_ORDER_TIME, mysql_tbl_r19isn_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_r19isn` O
    WHERE mysql_tbl_r19isn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8gh1u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r8gh1u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qedb22_SHIPPED_DATE, CURDATE()), mysql_tbl_qedb22_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qedb22`
    WHERE mysql_tbl_qedb22_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_komp2n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_komp2n`
    WHERE mysql_tbl_komp2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ynunhx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ynunhx`
    WHERE mysql_tbl_ynunhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ehmjjg_PLAN_TYPE, COALESCE(mysql_tbl_ehmjjg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ehmjjg`
    WHERE mysql_tbl_ehmjjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_051jpr_PRICE, 0), COALESCE(mysql_tbl_051jpr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_051jpr`
    WHERE mysql_tbl_051jpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cgymv_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_9cgymv`
    WHERE mysql_tbl_9cgymv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vfhoq1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vfhoq1`
    WHERE mysql_tbl_vfhoq1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mwloyd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_mwloyd`
    WHERE mysql_tbl_mwloyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3qh6z_STAR_RATING, 3), COALESCE(mysql_tbl_x3qh6z_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_x3qh6z_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_x3qh6z`
    WHERE mysql_tbl_x3qh6z_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tw9u27_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_tw9u27`
    WHERE mysql_tbl_tw9u27_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8263sv_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8263sv`
    WHERE mysql_tbl_8263sv_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_lwo0kq`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_bjlm24_RENTAL_DATE, mysql_tbl_bjlm24_RETURN_DATE, mysql_tbl_bjlm24_DAILY_RATE, mysql_tbl_bjlm24_DEPOSIT_AMOUNT, mysql_tbl_vrysm7_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_bjlm24` R
    JOIN `mysql_tbl_vrysm7` E ON mysql_tbl_bjlm24_EQUIPMENT_ID = mysql_tbl_vrysm7_EQUIPMENT_ID
    WHERE mysql_tbl_bjlm24_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);