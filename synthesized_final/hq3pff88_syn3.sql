/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhdwgg` (
    `mysql_tbl_vhdwgg_order_id` INT,
    `mysql_tbl_vhdwgg_customer_id` INT,
    `mysql_tbl_vhdwgg_order_date` DATE,
    `mysql_tbl_vhdwgg_status` VARCHAR(50),
    `mysql_tbl_vhdwgg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh6ec6` (
    `mysql_tbl_gh6ec6_order_id` INT,
    `mysql_tbl_gh6ec6_product_id` INT,
    `mysql_tbl_gh6ec6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xaq0` (
    `mysql_tbl_13xaq0_product_id` INT,
    `mysql_tbl_13xaq0_category_id` INT,
    `mysql_tbl_13xaq0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhdwgg` (`mysql_tbl_vhdwgg_order_id`, `mysql_tbl_vhdwgg_customer_id`, `mysql_tbl_vhdwgg_order_date`, `mysql_tbl_vhdwgg_status`, `mysql_tbl_vhdwgg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gh6ec6` (`mysql_tbl_gh6ec6_order_id`, `mysql_tbl_gh6ec6_product_id`, `mysql_tbl_gh6ec6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_13xaq0` (`mysql_tbl_13xaq0_product_id`, `mysql_tbl_13xaq0_category_id`, `mysql_tbl_13xaq0_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btt9ek` (
    `mysql_tbl_btt9ek_emp_id` INT,
    `mysql_tbl_btt9ek_department_id` INT,
    `mysql_tbl_btt9ek_salary` INT,
    `mysql_tbl_btt9ek_hire_date` DATE,
    `mysql_tbl_btt9ek_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0984jh` (
    `mysql_tbl_0984jh_department_id` INT,
    `mysql_tbl_0984jh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btt9ek` (`mysql_tbl_btt9ek_emp_id`, `mysql_tbl_btt9ek_department_id`, `mysql_tbl_btt9ek_salary`, `mysql_tbl_btt9ek_hire_date`, `mysql_tbl_btt9ek_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0984jh` (`mysql_tbl_0984jh_department_id`, `mysql_tbl_0984jh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7wghn` (
    `mysql_tbl_w7wghn_prescription_id` INT,
    `mysql_tbl_w7wghn_pet_id` INT,
    `mysql_tbl_w7wghn_vet_id` INT,
    `mysql_tbl_w7wghn_medication_name` VARCHAR(50),
    `mysql_tbl_w7wghn_dosage_mg` INT,
    `mysql_tbl_w7wghn_frequency` INT,
    `mysql_tbl_w7wghn_duration_days` INT,
    `mysql_tbl_w7wghn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_artmxq` (
    `mysql_tbl_artmxq_pet_id` INT,
    `mysql_tbl_artmxq_weight_kg` INT,
    `mysql_tbl_artmxq_breed` INT
);

INSERT INTO `mysql_tbl_w7wghn` (`mysql_tbl_w7wghn_prescription_id`, `mysql_tbl_w7wghn_pet_id`, `mysql_tbl_w7wghn_vet_id`, `mysql_tbl_w7wghn_medication_name`, `mysql_tbl_w7wghn_dosage_mg`, `mysql_tbl_w7wghn_frequency`, `mysql_tbl_w7wghn_duration_days`, `mysql_tbl_w7wghn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_artmxq` (`mysql_tbl_artmxq_pet_id`, `mysql_tbl_artmxq_weight_kg`, `mysql_tbl_artmxq_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ougy46` (
    `mysql_tbl_ougy46_customer_id` INT,
    `mysql_tbl_ougy46_plan_type` VARCHAR(50),
    `mysql_tbl_ougy46_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ougy46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ougy46` (`mysql_tbl_ougy46_customer_id`, `mysql_tbl_ougy46_plan_type`, `mysql_tbl_ougy46_monthly_cost`, `mysql_tbl_ougy46_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnj88e` (
    `mysql_tbl_bnj88e_order_id` INT,
    `mysql_tbl_bnj88e_customer_id` INT,
    `mysql_tbl_bnj88e_order_date` DATE,
    `mysql_tbl_bnj88e_total_amount` DECIMAL(10,2),
    `mysql_tbl_bnj88e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faamdb` (
    `mysql_tbl_faamdb_customer_id` INT,
    `mysql_tbl_faamdb_tier_level` INT
);

INSERT INTO `mysql_tbl_bnj88e` (`mysql_tbl_bnj88e_order_id`, `mysql_tbl_bnj88e_customer_id`, `mysql_tbl_bnj88e_order_date`, `mysql_tbl_bnj88e_total_amount`, `mysql_tbl_bnj88e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_faamdb` (`mysql_tbl_faamdb_customer_id`, `mysql_tbl_faamdb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk8yrn` (
    `mysql_tbl_jk8yrn_order_id` INT,
    `mysql_tbl_jk8yrn_customer_id` INT,
    `mysql_tbl_jk8yrn_order_date` DATE,
    `mysql_tbl_jk8yrn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1c0mf` (
    `mysql_tbl_t1c0mf_customer_id` INT,
    `mysql_tbl_t1c0mf_registration_date` DATE
);

INSERT INTO `mysql_tbl_jk8yrn` (`mysql_tbl_jk8yrn_order_id`, `mysql_tbl_jk8yrn_customer_id`, `mysql_tbl_jk8yrn_order_date`, `mysql_tbl_jk8yrn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t1c0mf` (`mysql_tbl_t1c0mf_customer_id`, `mysql_tbl_t1c0mf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdonnr` (
    `mysql_tbl_kdonnr_product_id` INT,
    `mysql_tbl_kdonnr_supplier_id` INT,
    `mysql_tbl_kdonnr_category_id` INT
);

INSERT INTO `mysql_tbl_kdonnr` (`mysql_tbl_kdonnr_product_id`, `mysql_tbl_kdonnr_supplier_id`, `mysql_tbl_kdonnr_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmnex` (
    `mysql_tbl_0fmnex_product_id` INT,
    `mysql_tbl_0fmnex_name` VARCHAR(50),
    `mysql_tbl_0fmnex_sku` INT,
    `mysql_tbl_0fmnex_stock_quantity` INT,
    `mysql_tbl_0fmnex_reorder_point` INT,
    `mysql_tbl_0fmnex_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2nkl` (
    `mysql_tbl_9m2nkl_order_id` INT,
    `mysql_tbl_9m2nkl_supplier_id` INT,
    `mysql_tbl_9m2nkl_order_date` DATE,
    `mysql_tbl_9m2nkl_expected_delivery` INT,
    `mysql_tbl_9m2nkl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fmnex` (`mysql_tbl_0fmnex_product_id`, `mysql_tbl_0fmnex_name`, `mysql_tbl_0fmnex_sku`, `mysql_tbl_0fmnex_stock_quantity`, `mysql_tbl_0fmnex_reorder_point`, `mysql_tbl_0fmnex_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_9m2nkl` (`mysql_tbl_9m2nkl_order_id`, `mysql_tbl_9m2nkl_supplier_id`, `mysql_tbl_9m2nkl_order_date`, `mysql_tbl_9m2nkl_expected_delivery`, `mysql_tbl_9m2nkl_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na5o2a` (
    `mysql_tbl_na5o2a_employee_id` INT,
    `mysql_tbl_na5o2a_department_id` INT,
    `mysql_tbl_na5o2a_salary` INT,
    `mysql_tbl_na5o2a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21g50a` (
    `mysql_tbl_21g50a_review_id` INT,
    `mysql_tbl_21g50a_employee_id` INT,
    `mysql_tbl_21g50a_review_date` DATE,
    `mysql_tbl_21g50a_score` INT
);

INSERT INTO `mysql_tbl_na5o2a` (`mysql_tbl_na5o2a_employee_id`, `mysql_tbl_na5o2a_department_id`, `mysql_tbl_na5o2a_salary`, `mysql_tbl_na5o2a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_21g50a` (`mysql_tbl_21g50a_review_id`, `mysql_tbl_21g50a_employee_id`, `mysql_tbl_21g50a_review_date`, `mysql_tbl_21g50a_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqkc8z` (
    `mysql_tbl_qqkc8z_venue_id` INT,
    `mysql_tbl_qqkc8z_venue_name` VARCHAR(50),
    `mysql_tbl_qqkc8z_capacity` INT,
    `mysql_tbl_qqkc8z_rental_fee_per_hour` INT,
    `mysql_tbl_qqkc8z_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cb4iy` (
    `mysql_tbl_7cb4iy_booking_id` INT,
    `mysql_tbl_7cb4iy_venue_id` INT,
    `mysql_tbl_7cb4iy_event_type` VARCHAR(50),
    `mysql_tbl_7cb4iy_booking_date` DATE,
    `mysql_tbl_7cb4iy_duration_hours` INT,
    `mysql_tbl_7cb4iy_setup_required` INT
);

INSERT INTO `mysql_tbl_qqkc8z` (`mysql_tbl_qqkc8z_venue_id`, `mysql_tbl_qqkc8z_venue_name`, `mysql_tbl_qqkc8z_capacity`, `mysql_tbl_qqkc8z_rental_fee_per_hour`, `mysql_tbl_qqkc8z_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7cb4iy` (`mysql_tbl_7cb4iy_booking_id`, `mysql_tbl_7cb4iy_venue_id`, `mysql_tbl_7cb4iy_event_type`, `mysql_tbl_7cb4iy_booking_date`, `mysql_tbl_7cb4iy_duration_hours`, `mysql_tbl_7cb4iy_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41lmj6` (
    `mysql_tbl_41lmj6_customer_id` INT,
    `mysql_tbl_41lmj6_order_id` INT,
    `mysql_tbl_41lmj6_order_date` DATE
);

INSERT INTO `mysql_tbl_41lmj6` (`mysql_tbl_41lmj6_customer_id`, `mysql_tbl_41lmj6_order_id`, `mysql_tbl_41lmj6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fckg5` (
    `mysql_tbl_3fckg5_emp_id` INT,
    `mysql_tbl_3fckg5_hire_date` DATE
);

INSERT INTO `mysql_tbl_3fckg5` (`mysql_tbl_3fckg5_emp_id`, `mysql_tbl_3fckg5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dz6nr` (
    `mysql_tbl_2dz6nr_number_id` INT,
    `mysql_tbl_2dz6nr_customer_id` INT,
    `mysql_tbl_2dz6nr_area_code` INT,
    `mysql_tbl_2dz6nr_number_type` INT,
    `mysql_tbl_2dz6nr_monthly_fee` INT,
    `mysql_tbl_2dz6nr_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc06dn` (
    `mysql_tbl_dc06dn_number_id` INT,
    `mysql_tbl_dc06dn_call_minutes` INT,
    `mysql_tbl_dc06dn_data_mb` TEXT,
    `mysql_tbl_dc06dn_sms_count` INT,
    `mysql_tbl_dc06dn_billing_month` INT
);

INSERT INTO `mysql_tbl_2dz6nr` (`mysql_tbl_2dz6nr_number_id`, `mysql_tbl_2dz6nr_customer_id`, `mysql_tbl_2dz6nr_area_code`, `mysql_tbl_2dz6nr_number_type`, `mysql_tbl_2dz6nr_monthly_fee`, `mysql_tbl_2dz6nr_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dc06dn` (`mysql_tbl_dc06dn_number_id`, `mysql_tbl_dc06dn_call_minutes`, `mysql_tbl_dc06dn_data_mb`, `mysql_tbl_dc06dn_sms_count`, `mysql_tbl_dc06dn_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhmmp` (
    `mysql_tbl_tqhmmp_order_id` INT,
    `mysql_tbl_tqhmmp_customer_id` INT
);

INSERT INTO `mysql_tbl_tqhmmp` (`mysql_tbl_tqhmmp_order_id`, `mysql_tbl_tqhmmp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0q9o` (
    `mysql_tbl_pp0q9o_emp_id` INT,
    `mysql_tbl_pp0q9o_salary` INT
);

INSERT INTO `mysql_tbl_pp0q9o` (`mysql_tbl_pp0q9o_emp_id`, `mysql_tbl_pp0q9o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wknksf` (
    `mysql_tbl_wknksf_order_id` INT,
    `mysql_tbl_wknksf_customer_id` INT,
    `mysql_tbl_wknksf_order_date` DATE
);

INSERT INTO `mysql_tbl_wknksf` (`mysql_tbl_wknksf_order_id`, `mysql_tbl_wknksf_customer_id`, `mysql_tbl_wknksf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pryz` (
    `mysql_tbl_w4pryz_emp_id` INT,
    `mysql_tbl_w4pryz_department_id` INT,
    `mysql_tbl_w4pryz_salary` INT,
    `mysql_tbl_w4pryz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u2648` (
    `mysql_tbl_4u2648_department_id` INT,
    `mysql_tbl_4u2648_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4pryz` (`mysql_tbl_w4pryz_emp_id`, `mysql_tbl_w4pryz_department_id`, `mysql_tbl_w4pryz_salary`, `mysql_tbl_w4pryz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4u2648` (`mysql_tbl_4u2648_department_id`, `mysql_tbl_4u2648_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtxgj` (
    `mysql_tbl_tmtxgj_emp_id` INT,
    `mysql_tbl_tmtxgj_department_id` INT,
    `mysql_tbl_tmtxgj_salary` INT,
    `mysql_tbl_tmtxgj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r009qb` (
    `mysql_tbl_r009qb_department_id` INT,
    `mysql_tbl_r009qb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmtxgj` (`mysql_tbl_tmtxgj_emp_id`, `mysql_tbl_tmtxgj_department_id`, `mysql_tbl_tmtxgj_salary`, `mysql_tbl_tmtxgj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r009qb` (`mysql_tbl_r009qb_department_id`, `mysql_tbl_r009qb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccnsxt` (
    `mysql_tbl_ccnsxt_customer_id` INT,
    `mysql_tbl_ccnsxt_order_id` INT
);

INSERT INTO `mysql_tbl_ccnsxt` (`mysql_tbl_ccnsxt_customer_id`, `mysql_tbl_ccnsxt_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqnl34` (
    `mysql_tbl_yqnl34_order_id` INT,
    `mysql_tbl_yqnl34_order_date` DATE
);

INSERT INTO `mysql_tbl_yqnl34` (`mysql_tbl_yqnl34_order_id`, `mysql_tbl_yqnl34_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzn00z` (
    `mysql_tbl_fzn00z_product_id` INT,
    `mysql_tbl_fzn00z_category_id` INT,
    `mysql_tbl_fzn00z_supplier_id` INT,
    `mysql_tbl_fzn00z_price` DECIMAL(10,2),
    `mysql_tbl_fzn00z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mse2jr` (
    `mysql_tbl_mse2jr_supplier_id` INT,
    `mysql_tbl_mse2jr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mse2jr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fzn00z` (`mysql_tbl_fzn00z_product_id`, `mysql_tbl_fzn00z_category_id`, `mysql_tbl_fzn00z_supplier_id`, `mysql_tbl_fzn00z_price`, `mysql_tbl_fzn00z_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_mse2jr` (`mysql_tbl_mse2jr_supplier_id`, `mysql_tbl_mse2jr_supplier_rating`, `mysql_tbl_mse2jr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ilbj2a`
    WHERE mysql_tbl_tqhmmp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_2dz6nr_MONTHLY_FEE, COALESCE(mysql_tbl_dc06dn_CALL_MINUTES, 0), COALESCE(mysql_tbl_dc06dn_DATA_MB, 0), COALESCE(mysql_tbl_dc06dn_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_2dz6nr` T
    LEFT JOIN `mysql_tbl_dc06dn` U ON mysql_tbl_2dz6nr_NUMBER_ID = mysql_tbl_dc06dn_NUMBER_ID AND mysql_tbl_dc06dn_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_2dz6nr_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqkc8z_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_qqkc8z`
    WHERE mysql_tbl_qqkc8z_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_qqkc8z_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_qqkc8z`
    WHERE mysql_tbl_qqkc8z_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_na5o2a_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_na5o2a`
    WHERE mysql_tbl_na5o2a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21g50a_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_21g50a`
    WHERE mysql_tbl_21g50a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_na5o2a_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_na5o2a`
    WHERE mysql_tbl_na5o2a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_41lmj6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_41lmj6`
    WHERE mysql_tbl_41lmj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pp0q9o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pp0q9o`
    WHERE mysql_tbl_pp0q9o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yqnl34_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yqnl34`
    WHERE mysql_tbl_yqnl34_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tmtxgj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tmtxgj`
    WHERE mysql_tbl_tmtxgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mse2jr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mse2jr_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mse2jr`
    WHERE mysql_tbl_mse2jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fzn00z_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_fzn00z`
    WHERE mysql_tbl_fzn00z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ccnsxt_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ccnsxt`
    WHERE mysql_tbl_ccnsxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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
    FROM `mysql_tbl_w4pryz`
    WHERE mysql_tbl_w4pryz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w4pryz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wknksf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wknksf`
    WHERE mysql_tbl_wknksf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3fckg5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3fckg5`
    WHERE mysql_tbl_3fckg5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fmnex_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0fmnex_REORDER_POINT, 10), COALESCE(mysql_tbl_0fmnex_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0fmnex`
    WHERE mysql_tbl_0fmnex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a01v95` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_faamdb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_faamdb`
    WHERE mysql_tbl_faamdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnj88e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bnj88e`
    WHERE mysql_tbl_bnj88e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bnj88e_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_kdonnr_SUPPLIER_ID, mysql_tbl_kdonnr_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_kdonnr`
    WHERE mysql_tbl_kdonnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a01v95`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gsbdfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gsbdfe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jk8yrn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jk8yrn`
    WHERE mysql_tbl_jk8yrn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_t1c0mf_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t1c0mf`
    WHERE mysql_tbl_t1c0mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ougy46_PLAN_TYPE, COALESCE(mysql_tbl_ougy46_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ougy46`
    WHERE mysql_tbl_ougy46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_btt9ek_SALARY, COALESCE(mysql_tbl_btt9ek_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_btt9ek_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_btt9ek`
    WHERE mysql_tbl_btt9ek_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7wghn_DOSAGE_MG, 50), COALESCE(mysql_tbl_w7wghn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_w7wghn`
    WHERE mysql_tbl_w7wghn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_artmxq_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_w7wghn` VP
    JOIN `mysql_tbl_artmxq` P ON mysql_tbl_w7wghn_PET_ID = mysql_tbl_artmxq_PET_ID
    WHERE mysql_tbl_w7wghn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gh6ec6_QUANTITY * mysql_tbl_13xaq0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vhdwgg` O
    JOIN `mysql_tbl_gh6ec6` OI ON mysql_tbl_vhdwgg_ORDER_ID = mysql_tbl_gh6ec6_ORDER_ID
    JOIN `mysql_tbl_13xaq0` P ON mysql_tbl_gh6ec6_PRODUCT_ID = mysql_tbl_13xaq0_PRODUCT_ID
    WHERE mysql_tbl_vhdwgg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_13xaq0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vhdwgg_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vhdwgg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vhdwgg`
    WHERE mysql_tbl_vhdwgg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vhdwgg_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85));

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);