/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92nv5d` (
    `mysql_tbl_92nv5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92nv5d` (`mysql_tbl_92nv5d_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9na5j` (
    `mysql_tbl_i9na5j_property_id` INT,
    `mysql_tbl_i9na5j_property_type` VARCHAR(50),
    `mysql_tbl_i9na5j_bedrooms` INT,
    `mysql_tbl_i9na5j_bathrooms` INT,
    `mysql_tbl_i9na5j_square_feet` INT,
    `mysql_tbl_i9na5j_year_built` INT,
    `mysql_tbl_i9na5j_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znaool` (
    `mysql_tbl_znaool_feature_id` INT,
    `mysql_tbl_znaool_property_id` INT,
    `mysql_tbl_znaool_feature_type` VARCHAR(50),
    `mysql_tbl_znaool_value` INT
);

INSERT INTO `mysql_tbl_i9na5j` (`mysql_tbl_i9na5j_property_id`, `mysql_tbl_i9na5j_property_type`, `mysql_tbl_i9na5j_bedrooms`, `mysql_tbl_i9na5j_bathrooms`, `mysql_tbl_i9na5j_square_feet`, `mysql_tbl_i9na5j_year_built`, `mysql_tbl_i9na5j_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_znaool` (`mysql_tbl_znaool_feature_id`, `mysql_tbl_znaool_property_id`, `mysql_tbl_znaool_feature_type`, `mysql_tbl_znaool_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ndywd` (
    `mysql_tbl_9ndywd_invoice_id` INT,
    `mysql_tbl_9ndywd_customer_id` INT,
    `mysql_tbl_9ndywd_issue_date` DATE,
    `mysql_tbl_9ndywd_due_date` DATE,
    `mysql_tbl_9ndywd_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ndywd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycehlc` (
    `mysql_tbl_ycehlc_payment_id` INT,
    `mysql_tbl_ycehlc_invoice_id` INT,
    `mysql_tbl_ycehlc_payment_date` DATE,
    `mysql_tbl_ycehlc_amount_paid` INT
);

INSERT INTO `mysql_tbl_9ndywd` (`mysql_tbl_9ndywd_invoice_id`, `mysql_tbl_9ndywd_customer_id`, `mysql_tbl_9ndywd_issue_date`, `mysql_tbl_9ndywd_due_date`, `mysql_tbl_9ndywd_total_amount`, `mysql_tbl_9ndywd_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ycehlc` (`mysql_tbl_ycehlc_payment_id`, `mysql_tbl_ycehlc_invoice_id`, `mysql_tbl_ycehlc_payment_date`, `mysql_tbl_ycehlc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ahjo` (
    `mysql_tbl_81ahjo_campaign_id` INT,
    `mysql_tbl_81ahjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81ahjo` (`mysql_tbl_81ahjo_campaign_id`, `mysql_tbl_81ahjo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arzp35` (
    `mysql_tbl_arzp35_order_id` INT,
    `mysql_tbl_arzp35_customer_id` INT,
    `mysql_tbl_arzp35_order_date` DATE,
    `mysql_tbl_arzp35_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7vpq` (
    `mysql_tbl_wu7vpq_customer_id` INT,
    `mysql_tbl_wu7vpq_registration_date` DATE
);

INSERT INTO `mysql_tbl_arzp35` (`mysql_tbl_arzp35_order_id`, `mysql_tbl_arzp35_customer_id`, `mysql_tbl_arzp35_order_date`, `mysql_tbl_arzp35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wu7vpq` (`mysql_tbl_wu7vpq_customer_id`, `mysql_tbl_wu7vpq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o79zdr` (
    `mysql_tbl_o79zdr_campaign_id` INT,
    `mysql_tbl_o79zdr_start_date` DATE
);

INSERT INTO `mysql_tbl_o79zdr` (`mysql_tbl_o79zdr_campaign_id`, `mysql_tbl_o79zdr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwtj9w` (
    `mysql_tbl_rwtj9w_order_id` INT,
    `mysql_tbl_rwtj9w_customer_id` INT,
    `mysql_tbl_rwtj9w_order_date` DATE,
    `mysql_tbl_rwtj9w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0d4au` (
    `mysql_tbl_h0d4au_customer_id` INT,
    `mysql_tbl_h0d4au_country` INT
);

INSERT INTO `mysql_tbl_rwtj9w` (`mysql_tbl_rwtj9w_order_id`, `mysql_tbl_rwtj9w_customer_id`, `mysql_tbl_rwtj9w_order_date`, `mysql_tbl_rwtj9w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h0d4au` (`mysql_tbl_h0d4au_customer_id`, `mysql_tbl_h0d4au_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07rx8a` (
    `mysql_tbl_07rx8a_venue_id` INT,
    `mysql_tbl_07rx8a_venue_name` VARCHAR(50),
    `mysql_tbl_07rx8a_capacity` INT,
    `mysql_tbl_07rx8a_rental_fee_per_hour` INT,
    `mysql_tbl_07rx8a_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2hdb1` (
    `mysql_tbl_x2hdb1_booking_id` INT,
    `mysql_tbl_x2hdb1_venue_id` INT,
    `mysql_tbl_x2hdb1_event_type` VARCHAR(50),
    `mysql_tbl_x2hdb1_booking_date` DATE,
    `mysql_tbl_x2hdb1_duration_hours` INT,
    `mysql_tbl_x2hdb1_setup_required` INT
);

INSERT INTO `mysql_tbl_07rx8a` (`mysql_tbl_07rx8a_venue_id`, `mysql_tbl_07rx8a_venue_name`, `mysql_tbl_07rx8a_capacity`, `mysql_tbl_07rx8a_rental_fee_per_hour`, `mysql_tbl_07rx8a_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x2hdb1` (`mysql_tbl_x2hdb1_booking_id`, `mysql_tbl_x2hdb1_venue_id`, `mysql_tbl_x2hdb1_event_type`, `mysql_tbl_x2hdb1_booking_date`, `mysql_tbl_x2hdb1_duration_hours`, `mysql_tbl_x2hdb1_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3wfbi` (
    `mysql_tbl_y3wfbi_product_id` INT,
    `mysql_tbl_y3wfbi_category_id` INT,
    `mysql_tbl_y3wfbi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3wfbi` (`mysql_tbl_y3wfbi_product_id`, `mysql_tbl_y3wfbi_category_id`, `mysql_tbl_y3wfbi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nys6lx` (
    `mysql_tbl_nys6lx_product_id` INT,
    `mysql_tbl_nys6lx_category_id` INT,
    `mysql_tbl_nys6lx_price` DECIMAL(10,2),
    `mysql_tbl_nys6lx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6w01w` (
    `mysql_tbl_e6w01w_order_id` INT,
    `mysql_tbl_e6w01w_product_id` INT,
    `mysql_tbl_e6w01w_quantity` INT
);

INSERT INTO `mysql_tbl_nys6lx` (`mysql_tbl_nys6lx_product_id`, `mysql_tbl_nys6lx_category_id`, `mysql_tbl_nys6lx_price`, `mysql_tbl_nys6lx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6w01w` (`mysql_tbl_e6w01w_order_id`, `mysql_tbl_e6w01w_product_id`, `mysql_tbl_e6w01w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thb9wq` (
    `mysql_tbl_thb9wq_customer_id` INT,
    `mysql_tbl_thb9wq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8wwmo` (
    `mysql_tbl_d8wwmo_order_id` INT,
    `mysql_tbl_d8wwmo_customer_id` INT,
    `mysql_tbl_d8wwmo_order_date` DATE,
    `mysql_tbl_d8wwmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thb9wq` (`mysql_tbl_thb9wq_customer_id`, `mysql_tbl_thb9wq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_d8wwmo` (`mysql_tbl_d8wwmo_order_id`, `mysql_tbl_d8wwmo_customer_id`, `mysql_tbl_d8wwmo_order_date`, `mysql_tbl_d8wwmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5igpf6` (
    `mysql_tbl_5igpf6_customer_id` INT,
    `mysql_tbl_5igpf6_plan_type` VARCHAR(50),
    `mysql_tbl_5igpf6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5igpf6_start_date` DATE,
    `mysql_tbl_5igpf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5igpf6` (`mysql_tbl_5igpf6_customer_id`, `mysql_tbl_5igpf6_plan_type`, `mysql_tbl_5igpf6_monthly_cost`, `mysql_tbl_5igpf6_start_date`, `mysql_tbl_5igpf6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irqlt7` (
    `mysql_tbl_irqlt7_supplier_id` INT,
    `mysql_tbl_irqlt7_name` VARCHAR(50),
    `mysql_tbl_irqlt7_reliability_score` INT,
    `mysql_tbl_irqlt7_lead_time_days` DATE,
    `mysql_tbl_irqlt7_country` INT
);

INSERT INTO `mysql_tbl_irqlt7` (`mysql_tbl_irqlt7_supplier_id`, `mysql_tbl_irqlt7_name`, `mysql_tbl_irqlt7_reliability_score`, `mysql_tbl_irqlt7_lead_time_days`, `mysql_tbl_irqlt7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrgv0` (
    `mysql_tbl_ekrgv0_booking_id` INT,
    `mysql_tbl_ekrgv0_customer_id` INT,
    `mysql_tbl_ekrgv0_destination` INT,
    `mysql_tbl_ekrgv0_booking_date` DATE,
    `mysql_tbl_ekrgv0_travel_type` VARCHAR(50),
    `mysql_tbl_ekrgv0_total_cost` DECIMAL(10,2),
    `mysql_tbl_ekrgv0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2n67` (
    `mysql_tbl_eu2n67_package_id` INT,
    `mysql_tbl_eu2n67_destination` INT,
    `mysql_tbl_eu2n67_base_price` DECIMAL(10,2),
    `mysql_tbl_eu2n67_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ekrgv0` (`mysql_tbl_ekrgv0_booking_id`, `mysql_tbl_ekrgv0_customer_id`, `mysql_tbl_ekrgv0_destination`, `mysql_tbl_ekrgv0_booking_date`, `mysql_tbl_ekrgv0_travel_type`, `mysql_tbl_ekrgv0_total_cost`, `mysql_tbl_ekrgv0_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_eu2n67` (`mysql_tbl_eu2n67_package_id`, `mysql_tbl_eu2n67_destination`, `mysql_tbl_eu2n67_base_price`, `mysql_tbl_eu2n67_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhgt92` (
    `mysql_tbl_hhgt92_customer_id` INT,
    `mysql_tbl_hhgt92_country` INT,
    `mysql_tbl_hhgt92_registration_date` DATE
);

INSERT INTO `mysql_tbl_hhgt92` (`mysql_tbl_hhgt92_customer_id`, `mysql_tbl_hhgt92_country`, `mysql_tbl_hhgt92_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykc7ki` (
    `mysql_tbl_ykc7ki_cyear` INT
);

INSERT INTO `mysql_tbl_ykc7ki` (`mysql_tbl_ykc7ki_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvj5op` (
    `mysql_tbl_pvj5op_salary` INT
);

INSERT INTO `mysql_tbl_pvj5op` (`mysql_tbl_pvj5op_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swb21s` (
    `mysql_tbl_swb21s_customer_id` INT,
    `mysql_tbl_swb21s_plan_type` VARCHAR(50),
    `mysql_tbl_swb21s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_swb21s_start_date` DATE
);

INSERT INTO `mysql_tbl_swb21s` (`mysql_tbl_swb21s_customer_id`, `mysql_tbl_swb21s_plan_type`, `mysql_tbl_swb21s_monthly_cost`, `mysql_tbl_swb21s_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vdh59` (
    `mysql_tbl_6vdh59_restaurant_id` INT,
    `mysql_tbl_6vdh59_customer_id` INT,
    `mysql_tbl_6vdh59_rating` DECIMAL(3,1),
    `mysql_tbl_6vdh59_food_quality` INT,
    `mysql_tbl_6vdh59_service_score` INT,
    `mysql_tbl_6vdh59_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4icfdh` (
    `mysql_tbl_4icfdh_restaurant_id` INT,
    `mysql_tbl_4icfdh_name` VARCHAR(50),
    `mysql_tbl_4icfdh_cuisine_type` VARCHAR(50),
    `mysql_tbl_4icfdh_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vdh59` (`mysql_tbl_6vdh59_restaurant_id`, `mysql_tbl_6vdh59_customer_id`, `mysql_tbl_6vdh59_rating`, `mysql_tbl_6vdh59_food_quality`, `mysql_tbl_6vdh59_service_score`, `mysql_tbl_6vdh59_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4icfdh` (`mysql_tbl_4icfdh_restaurant_id`, `mysql_tbl_4icfdh_name`, `mysql_tbl_4icfdh_cuisine_type`, `mysql_tbl_4icfdh_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgq7dk` (
    `mysql_tbl_rgq7dk_category_id` INT,
    `mysql_tbl_rgq7dk_price` DECIMAL(10,2),
    `mysql_tbl_rgq7dk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rgq7dk` (`mysql_tbl_rgq7dk_category_id`, `mysql_tbl_rgq7dk_price`, `mysql_tbl_rgq7dk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmi7m2` (
    `mysql_tbl_jmi7m2_order_id` INT,
    `mysql_tbl_jmi7m2_customer_id` INT,
    `mysql_tbl_jmi7m2_order_date` DATE,
    `mysql_tbl_jmi7m2_total_amount` DECIMAL(10,2),
    `mysql_tbl_jmi7m2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgy1mb` (
    `mysql_tbl_wgy1mb_refund_id` INT,
    `mysql_tbl_wgy1mb_order_id` INT,
    `mysql_tbl_wgy1mb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wgy1mb_reason` INT
);

INSERT INTO `mysql_tbl_jmi7m2` (`mysql_tbl_jmi7m2_order_id`, `mysql_tbl_jmi7m2_customer_id`, `mysql_tbl_jmi7m2_order_date`, `mysql_tbl_jmi7m2_total_amount`, `mysql_tbl_jmi7m2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgy1mb` (`mysql_tbl_wgy1mb_refund_id`, `mysql_tbl_wgy1mb_order_id`, `mysql_tbl_wgy1mb_refund_amount`, `mysql_tbl_wgy1mb_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw7ggr` (
    `mysql_tbl_bw7ggr_supplier_id` INT,
    `mysql_tbl_bw7ggr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bw7ggr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bw7ggr` (`mysql_tbl_bw7ggr_supplier_id`, `mysql_tbl_bw7ggr_supplier_rating`, `mysql_tbl_bw7ggr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o7u1n` (
    `mysql_tbl_0o7u1n_emp_id` INT,
    `mysql_tbl_0o7u1n_department_id` INT,
    `mysql_tbl_0o7u1n_salary` INT,
    `mysql_tbl_0o7u1n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfal3v` (
    `mysql_tbl_zfal3v_department_id` INT,
    `mysql_tbl_zfal3v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o7u1n` (`mysql_tbl_0o7u1n_emp_id`, `mysql_tbl_0o7u1n_department_id`, `mysql_tbl_0o7u1n_salary`, `mysql_tbl_0o7u1n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zfal3v` (`mysql_tbl_zfal3v_department_id`, `mysql_tbl_zfal3v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj74wh` (
    `mysql_tbl_oj74wh_patient_id` INT,
    `mysql_tbl_oj74wh_name` VARCHAR(50),
    `mysql_tbl_oj74wh_date_of_birth` DATE,
    `mysql_tbl_oj74wh_blood_type` VARCHAR(50),
    `mysql_tbl_oj74wh_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtufn5` (
    `mysql_tbl_dtufn5_appt_id` INT,
    `mysql_tbl_dtufn5_patient_id` INT,
    `mysql_tbl_dtufn5_doctor_id` INT,
    `mysql_tbl_dtufn5_appt_date` DATE,
    `mysql_tbl_dtufn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6wpvn` (
    `mysql_tbl_d6wpvn_bill_id` INT,
    `mysql_tbl_d6wpvn_patient_id` INT,
    `mysql_tbl_d6wpvn_total_amount` DECIMAL(10,2),
    `mysql_tbl_d6wpvn_paid_amount` INT
);

INSERT INTO `mysql_tbl_oj74wh` (`mysql_tbl_oj74wh_patient_id`, `mysql_tbl_oj74wh_name`, `mysql_tbl_oj74wh_date_of_birth`, `mysql_tbl_oj74wh_blood_type`, `mysql_tbl_oj74wh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dtufn5` (`mysql_tbl_dtufn5_appt_id`, `mysql_tbl_dtufn5_patient_id`, `mysql_tbl_dtufn5_doctor_id`, `mysql_tbl_dtufn5_appt_date`, `mysql_tbl_dtufn5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d6wpvn` (`mysql_tbl_d6wpvn_bill_id`, `mysql_tbl_d6wpvn_patient_id`, `mysql_tbl_d6wpvn_total_amount`, `mysql_tbl_d6wpvn_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0i27j` (
    `mysql_tbl_g0i27j_project_id` INT,
    `mysql_tbl_g0i27j_client_id` INT,
    `mysql_tbl_g0i27j_project_type` VARCHAR(50),
    `mysql_tbl_g0i27j_estimated_hours` INT,
    `mysql_tbl_g0i27j_actual_hours` INT,
    `mysql_tbl_g0i27j_labor_rate` INT,
    `mysql_tbl_g0i27j_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11fnzm` (
    `mysql_tbl_11fnzm_contractor_id` INT,
    `mysql_tbl_11fnzm_name` VARCHAR(50),
    `mysql_tbl_11fnzm_specialty` INT,
    `mysql_tbl_11fnzm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g0i27j` (`mysql_tbl_g0i27j_project_id`, `mysql_tbl_g0i27j_client_id`, `mysql_tbl_g0i27j_project_type`, `mysql_tbl_g0i27j_estimated_hours`, `mysql_tbl_g0i27j_actual_hours`, `mysql_tbl_g0i27j_labor_rate`, `mysql_tbl_g0i27j_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_11fnzm` (`mysql_tbl_11fnzm_contractor_id`, `mysql_tbl_11fnzm_name`, `mysql_tbl_11fnzm_specialty`, `mysql_tbl_11fnzm_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d8wwmo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_d8wwmo`
    WHERE mysql_tbl_d8wwmo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvj5op_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pvj5op`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rgq7dk_PRICE), 0), COALESCE(SUM(mysql_tbl_rgq7dk_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rgq7dk`
    WHERE mysql_tbl_rgq7dk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6vdh59_RATING), 0), COALESCE(AVG(mysql_tbl_6vdh59_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_6vdh59_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_6vdh59`
    WHERE mysql_tbl_6vdh59_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmi7m2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jmi7m2`
    WHERE mysql_tbl_jmi7m2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wgy1mb`
    WHERE mysql_tbl_wgy1mb_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_swb21s_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_swb21s`
    WHERE mysql_tbl_swb21s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nys6lx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nys6lx`
    WHERE mysql_tbl_nys6lx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e6w01w_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_e6w01w` OI
    JOIN ORDERS O ON mysql_tbl_e6w01w_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_e6w01w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_07rx8a_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_07rx8a`
    WHERE mysql_tbl_07rx8a_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_07rx8a_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_07rx8a`
    WHERE mysql_tbl_07rx8a_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y3wfbi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y3wfbi`
    WHERE mysql_tbl_y3wfbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ykc7ki_CYEAR INTO RESULT FROM `mysql_tbl_ykc7ki` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hhgt92_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hhgt92`
    WHERE mysql_tbl_hhgt92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0i27j_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_g0i27j_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_g0i27j_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_g0i27j`
    WHERE mysql_tbl_g0i27j_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0i27j_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_g0i27j`
    WHERE mysql_tbl_g0i27j_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d6wpvn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d6wpvn_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_d6wpvn`
    WHERE mysql_tbl_d6wpvn_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_dtufn5`
    WHERE mysql_tbl_dtufn5_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_dtufn5_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT COALESCE(mysql_tbl_bw7ggr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bw7ggr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bw7ggr`
    WHERE mysql_tbl_bw7ggr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_68t8o1`
    WHERE mysql_tbl_bw7ggr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
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
    FROM `mysql_tbl_0o7u1n`
    WHERE mysql_tbl_0o7u1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0o7u1n_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekrgv0_TOTAL_COST, 0), COALESCE(mysql_tbl_ekrgv0_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ekrgv0`
    WHERE mysql_tbl_ekrgv0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eu2n67_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_eu2n67` TP
    JOIN `mysql_tbl_ekrgv0` TB ON mysql_tbl_eu2n67_DESTINATION = mysql_tbl_ekrgv0_DESTINATION
    WHERE mysql_tbl_ekrgv0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irqlt7_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_irqlt7_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_irqlt7`
    WHERE mysql_tbl_irqlt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5gvo59` (mysql_tbl_5gvo59_ID INT, mysql_tbl_5gvo59_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_5gvo59_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_arzp35_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_arzp35`
    WHERE mysql_tbl_arzp35_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wu7vpq_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wu7vpq`
    WHERE mysql_tbl_wu7vpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_81ahjo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_81ahjo`
    WHERE mysql_tbl_81ahjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o79zdr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o79zdr`
    WHERE mysql_tbl_o79zdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5igpf6_PLAN_TYPE, COALESCE(mysql_tbl_5igpf6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_5igpf6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_5igpf6`
    WHERE mysql_tbl_5igpf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_h0d4au_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h0d4au`
    WHERE mysql_tbl_h0d4au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwtj9w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_rwtj9w`
    WHERE mysql_tbl_rwtj9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwtj9w_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_rwtj9w` O
    JOIN `mysql_tbl_h0d4au` C ON mysql_tbl_rwtj9w_CUSTOMER_ID = mysql_tbl_h0d4au_CUSTOMER_ID
    WHERE mysql_tbl_h0d4au_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ndywd_TOTAL_AMOUNT, 0), mysql_tbl_9ndywd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9ndywd`
    WHERE mysql_tbl_9ndywd_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ycehlc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ycehlc`
    WHERE mysql_tbl_ycehlc_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9na5j_BEDROOMS, 0), COALESCE(mysql_tbl_i9na5j_BATHROOMS, 1.0), COALESCE(mysql_tbl_i9na5j_SQUARE_FEET, 1000), COALESCE(mysql_tbl_i9na5j_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_i9na5j`
    WHERE mysql_tbl_i9na5j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_znaool`
    WHERE mysql_tbl_znaool_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46));

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_92nv5d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_92nv5d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);