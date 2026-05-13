/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gyme4` (
    `mysql_tbl_3gyme4_emp_id` INT,
    `mysql_tbl_3gyme4_hire_date` DATE
);

INSERT INTO `mysql_tbl_3gyme4` (`mysql_tbl_3gyme4_emp_id`, `mysql_tbl_3gyme4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w4vjl` (
    `mysql_tbl_0w4vjl_customer_id` INT,
    `mysql_tbl_0w4vjl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avamam` (
    `mysql_tbl_avamam_order_id` INT,
    `mysql_tbl_avamam_customer_id` INT,
    `mysql_tbl_avamam_order_date` DATE,
    `mysql_tbl_avamam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w4vjl` (`mysql_tbl_0w4vjl_customer_id`, `mysql_tbl_0w4vjl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_avamam` (`mysql_tbl_avamam_order_id`, `mysql_tbl_avamam_customer_id`, `mysql_tbl_avamam_order_date`, `mysql_tbl_avamam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcqms2` (
    `mysql_tbl_qcqms2_job_id` INT,
    `mysql_tbl_qcqms2_inspector_id` INT,
    `mysql_tbl_qcqms2_property_id` INT,
    `mysql_tbl_qcqms2_inspection_type` VARCHAR(50),
    `mysql_tbl_qcqms2_square_footage` INT,
    `mysql_tbl_qcqms2_inspection_date` DATE,
    `mysql_tbl_qcqms2_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ap7e` (
    `mysql_tbl_d3ap7e_property_id` INT,
    `mysql_tbl_d3ap7e_property_type` VARCHAR(50),
    `mysql_tbl_d3ap7e_year_built` INT,
    `mysql_tbl_d3ap7e_num_rooms` INT
);

INSERT INTO `mysql_tbl_qcqms2` (`mysql_tbl_qcqms2_job_id`, `mysql_tbl_qcqms2_inspector_id`, `mysql_tbl_qcqms2_property_id`, `mysql_tbl_qcqms2_inspection_type`, `mysql_tbl_qcqms2_square_footage`, `mysql_tbl_qcqms2_inspection_date`, `mysql_tbl_qcqms2_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d3ap7e` (`mysql_tbl_d3ap7e_property_id`, `mysql_tbl_d3ap7e_property_type`, `mysql_tbl_d3ap7e_year_built`, `mysql_tbl_d3ap7e_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ufjp8` (
    `mysql_tbl_1ufjp8_class_id` INT,
    `mysql_tbl_1ufjp8_instructor_id` INT,
    `mysql_tbl_1ufjp8_class_type` VARCHAR(50),
    `mysql_tbl_1ufjp8_duration_minutes` INT,
    `mysql_tbl_1ufjp8_max_capacity` INT,
    `mysql_tbl_1ufjp8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0c23o` (
    `mysql_tbl_m0c23o_booking_id` INT,
    `mysql_tbl_m0c23o_member_id` INT,
    `mysql_tbl_m0c23o_class_id` INT,
    `mysql_tbl_m0c23o_booking_date` DATE,
    `mysql_tbl_m0c23o_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ufjp8` (`mysql_tbl_1ufjp8_class_id`, `mysql_tbl_1ufjp8_instructor_id`, `mysql_tbl_1ufjp8_class_type`, `mysql_tbl_1ufjp8_duration_minutes`, `mysql_tbl_1ufjp8_max_capacity`, `mysql_tbl_1ufjp8_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_m0c23o` (`mysql_tbl_m0c23o_booking_id`, `mysql_tbl_m0c23o_member_id`, `mysql_tbl_m0c23o_class_id`, `mysql_tbl_m0c23o_booking_date`, `mysql_tbl_m0c23o_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10nqjv` (
    `mysql_tbl_10nqjv_rental_id` INT,
    `mysql_tbl_10nqjv_customer_id` INT,
    `mysql_tbl_10nqjv_bicycle_id` INT,
    `mysql_tbl_10nqjv_rental_date` DATE,
    `mysql_tbl_10nqjv_rental_hours` INT,
    `mysql_tbl_10nqjv_hourly_rate` INT,
    `mysql_tbl_10nqjv_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6981kg` (
    `mysql_tbl_6981kg_bicycle_id` INT,
    `mysql_tbl_6981kg_bicycle_type` VARCHAR(50),
    `mysql_tbl_6981kg_condition` INT,
    `mysql_tbl_6981kg_value` INT
);

INSERT INTO `mysql_tbl_10nqjv` (`mysql_tbl_10nqjv_rental_id`, `mysql_tbl_10nqjv_customer_id`, `mysql_tbl_10nqjv_bicycle_id`, `mysql_tbl_10nqjv_rental_date`, `mysql_tbl_10nqjv_rental_hours`, `mysql_tbl_10nqjv_hourly_rate`, `mysql_tbl_10nqjv_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6981kg` (`mysql_tbl_6981kg_bicycle_id`, `mysql_tbl_6981kg_bicycle_type`, `mysql_tbl_6981kg_condition`, `mysql_tbl_6981kg_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw3nr5` (
    `mysql_tbl_bw3nr5_emp_id` INT,
    `mysql_tbl_bw3nr5_salary` INT
);

INSERT INTO `mysql_tbl_bw3nr5` (`mysql_tbl_bw3nr5_emp_id`, `mysql_tbl_bw3nr5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5anwr` (
    `mysql_tbl_o5anwr_policy_id` INT,
    `mysql_tbl_o5anwr_customer_id` INT,
    `mysql_tbl_o5anwr_bike_value` INT,
    `mysql_tbl_o5anwr_bike_type` VARCHAR(50),
    `mysql_tbl_o5anwr_annual_premium` INT,
    `mysql_tbl_o5anwr_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qohun9` (
    `mysql_tbl_qohun9_claim_id` INT,
    `mysql_tbl_qohun9_policy_id` INT,
    `mysql_tbl_qohun9_claim_date` DATE,
    `mysql_tbl_qohun9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qohun9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5anwr` (`mysql_tbl_o5anwr_policy_id`, `mysql_tbl_o5anwr_customer_id`, `mysql_tbl_o5anwr_bike_value`, `mysql_tbl_o5anwr_bike_type`, `mysql_tbl_o5anwr_annual_premium`, `mysql_tbl_o5anwr_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_qohun9` (`mysql_tbl_qohun9_claim_id`, `mysql_tbl_qohun9_policy_id`, `mysql_tbl_qohun9_claim_date`, `mysql_tbl_qohun9_claim_amount`, `mysql_tbl_qohun9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12fchy` (
    `mysql_tbl_12fchy_product_id` INT,
    `mysql_tbl_12fchy_category_id` INT,
    `mysql_tbl_12fchy_price` DECIMAL(10,2),
    `mysql_tbl_12fchy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9blsaw` (
    `mysql_tbl_9blsaw_category_id` INT,
    `mysql_tbl_9blsaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12fchy` (`mysql_tbl_12fchy_product_id`, `mysql_tbl_12fchy_category_id`, `mysql_tbl_12fchy_price`, `mysql_tbl_12fchy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9blsaw` (`mysql_tbl_9blsaw_category_id`, `mysql_tbl_9blsaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef67ks` (
    `mysql_tbl_ef67ks_customer_id` INT,
    `mysql_tbl_ef67ks_plan_type` VARCHAR(50),
    `mysql_tbl_ef67ks_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ef67ks` (`mysql_tbl_ef67ks_customer_id`, `mysql_tbl_ef67ks_plan_type`, `mysql_tbl_ef67ks_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zcpkt` (
    `mysql_tbl_6zcpkt_contract_id` INT,
    `mysql_tbl_6zcpkt_customer_id` INT,
    `mysql_tbl_6zcpkt_contract_type` VARCHAR(50),
    `mysql_tbl_6zcpkt_start_date` DATE,
    `mysql_tbl_6zcpkt_end_date` DATE,
    `mysql_tbl_6zcpkt_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmagbo` (
    `mysql_tbl_wmagbo_payment_id` INT,
    `mysql_tbl_wmagbo_contract_id` INT,
    `mysql_tbl_wmagbo_payment_date` DATE,
    `mysql_tbl_wmagbo_amount_paid` INT,
    `mysql_tbl_wmagbo_is_on_time` DATE
);

INSERT INTO `mysql_tbl_6zcpkt` (`mysql_tbl_6zcpkt_contract_id`, `mysql_tbl_6zcpkt_customer_id`, `mysql_tbl_6zcpkt_contract_type`, `mysql_tbl_6zcpkt_start_date`, `mysql_tbl_6zcpkt_end_date`, `mysql_tbl_6zcpkt_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wmagbo` (`mysql_tbl_wmagbo_payment_id`, `mysql_tbl_wmagbo_contract_id`, `mysql_tbl_wmagbo_payment_date`, `mysql_tbl_wmagbo_amount_paid`, `mysql_tbl_wmagbo_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6t20j` (
    `mysql_tbl_b6t20j_salary` INT
);

INSERT INTO `mysql_tbl_b6t20j` (`mysql_tbl_b6t20j_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx49pw` (
    `mysql_tbl_jx49pw_supplier_id` INT,
    `mysql_tbl_jx49pw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jx49pw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jx49pw` (`mysql_tbl_jx49pw_supplier_id`, `mysql_tbl_jx49pw_supplier_rating`, `mysql_tbl_jx49pw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8sy6i` (
    `mysql_tbl_q8sy6i_emp_id` INT,
    `mysql_tbl_q8sy6i_department_id` INT,
    `mysql_tbl_q8sy6i_hire_date` DATE,
    `mysql_tbl_q8sy6i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k78ht` (
    `mysql_tbl_1k78ht_department_id` INT,
    `mysql_tbl_1k78ht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8sy6i` (`mysql_tbl_q8sy6i_emp_id`, `mysql_tbl_q8sy6i_department_id`, `mysql_tbl_q8sy6i_hire_date`, `mysql_tbl_q8sy6i_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1k78ht` (`mysql_tbl_1k78ht_department_id`, `mysql_tbl_1k78ht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nge3o7` (
    `mysql_tbl_nge3o7_campaign_id` INT,
    `mysql_tbl_nge3o7_channel` INT
);

INSERT INTO `mysql_tbl_nge3o7` (`mysql_tbl_nge3o7_campaign_id`, `mysql_tbl_nge3o7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfnpvp` (
    `mysql_tbl_nfnpvp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nfnpvp` (`mysql_tbl_nfnpvp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18sfv5` (
    `mysql_tbl_18sfv5_campaign_id` INT,
    `mysql_tbl_18sfv5_channel` INT,
    `mysql_tbl_18sfv5_start_date` DATE,
    `mysql_tbl_18sfv5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtbwuc` (
    `mysql_tbl_gtbwuc_conversion_id` INT,
    `mysql_tbl_gtbwuc_campaign_id` INT,
    `mysql_tbl_gtbwuc_conversion_date` DATE,
    `mysql_tbl_gtbwuc_conversion_value` INT
);

INSERT INTO `mysql_tbl_18sfv5` (`mysql_tbl_18sfv5_campaign_id`, `mysql_tbl_18sfv5_channel`, `mysql_tbl_18sfv5_start_date`, `mysql_tbl_18sfv5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gtbwuc` (`mysql_tbl_gtbwuc_conversion_id`, `mysql_tbl_gtbwuc_campaign_id`, `mysql_tbl_gtbwuc_conversion_date`, `mysql_tbl_gtbwuc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5l2ko` (
    `mysql_tbl_s5l2ko_invoice_id` INT,
    `mysql_tbl_s5l2ko_customer_id` INT,
    `mysql_tbl_s5l2ko_issue_date` DATE,
    `mysql_tbl_s5l2ko_due_date` DATE,
    `mysql_tbl_s5l2ko_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5l2ko_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz6qid` (
    `mysql_tbl_lz6qid_payment_id` INT,
    `mysql_tbl_lz6qid_invoice_id` INT,
    `mysql_tbl_lz6qid_payment_date` DATE,
    `mysql_tbl_lz6qid_amount_paid` INT,
    `mysql_tbl_lz6qid_payment_method` INT
);

INSERT INTO `mysql_tbl_s5l2ko` (`mysql_tbl_s5l2ko_invoice_id`, `mysql_tbl_s5l2ko_customer_id`, `mysql_tbl_s5l2ko_issue_date`, `mysql_tbl_s5l2ko_due_date`, `mysql_tbl_s5l2ko_total_amount`, `mysql_tbl_s5l2ko_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_lz6qid` (`mysql_tbl_lz6qid_payment_id`, `mysql_tbl_lz6qid_invoice_id`, `mysql_tbl_lz6qid_payment_date`, `mysql_tbl_lz6qid_amount_paid`, `mysql_tbl_lz6qid_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6x6l1` (
    `mysql_tbl_t6x6l1_zone_id` INT,
    `mysql_tbl_t6x6l1_weight_min` INT,
    `mysql_tbl_t6x6l1_weight_max` INT,
    `mysql_tbl_t6x6l1_base_rate` INT,
    `mysql_tbl_t6x6l1_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc5hmd` (
    `mysql_tbl_fc5hmd_order_id` INT,
    `mysql_tbl_fc5hmd_destination_zone` INT,
    `mysql_tbl_fc5hmd_package_weight` INT
);

INSERT INTO `mysql_tbl_t6x6l1` (`mysql_tbl_t6x6l1_zone_id`, `mysql_tbl_t6x6l1_weight_min`, `mysql_tbl_t6x6l1_weight_max`, `mysql_tbl_t6x6l1_base_rate`, `mysql_tbl_t6x6l1_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fc5hmd` (`mysql_tbl_fc5hmd_order_id`, `mysql_tbl_fc5hmd_destination_zone`, `mysql_tbl_fc5hmd_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf7ayc` (
    `mysql_tbl_cf7ayc_property_id` INT,
    `mysql_tbl_cf7ayc_location` INT,
    `mysql_tbl_cf7ayc_bedrooms` INT,
    `mysql_tbl_cf7ayc_bathrooms` INT,
    `mysql_tbl_cf7ayc_monthly_rent` INT,
    `mysql_tbl_cf7ayc_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyjp5i` (
    `mysql_tbl_cyjp5i_request_id` INT,
    `mysql_tbl_cyjp5i_property_id` INT,
    `mysql_tbl_cyjp5i_request_date` DATE,
    `mysql_tbl_cyjp5i_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_cyjp5i_priority` INT
);

INSERT INTO `mysql_tbl_cf7ayc` (`mysql_tbl_cf7ayc_property_id`, `mysql_tbl_cf7ayc_location`, `mysql_tbl_cf7ayc_bedrooms`, `mysql_tbl_cf7ayc_bathrooms`, `mysql_tbl_cf7ayc_monthly_rent`, `mysql_tbl_cf7ayc_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cyjp5i` (`mysql_tbl_cyjp5i_request_id`, `mysql_tbl_cyjp5i_property_id`, `mysql_tbl_cyjp5i_request_date`, `mysql_tbl_cyjp5i_estimated_cost`, `mysql_tbl_cyjp5i_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcqms2_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_d3ap7e_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_qcqms2` H
    JOIN `mysql_tbl_d3ap7e` P ON mysql_tbl_qcqms2_PROPERTY_ID = mysql_tbl_d3ap7e_PROPERTY_ID
    WHERE mysql_tbl_qcqms2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_m0c23o`
    WHERE mysql_tbl_m0c23o_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1ufjp8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1ufjp8` F
    WHERE mysql_tbl_1ufjp8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_m0c23o`
    WHERE mysql_tbl_m0c23o_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_m0c23o_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(mysql_tbl_10nqjv_RENTAL_HOURS, 1), COALESCE(mysql_tbl_10nqjv_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_10nqjv`
    WHERE mysql_tbl_10nqjv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6981kg_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_10nqjv` BR
    JOIN `mysql_tbl_6981kg` B ON mysql_tbl_10nqjv_BICYCLE_ID = mysql_tbl_6981kg_BICYCLE_ID
    WHERE mysql_tbl_10nqjv_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3gyme4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3gyme4`
    WHERE mysql_tbl_3gyme4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bw3nr5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bw3nr5`
    WHERE mysql_tbl_bw3nr5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_18sfv5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gtbwuc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_18sfv5` C
    LEFT JOIN `mysql_tbl_gtbwuc` CV ON mysql_tbl_18sfv5_CAMPAIGN_ID = mysql_tbl_gtbwuc_CAMPAIGN_ID
    WHERE mysql_tbl_18sfv5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_18sfv5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfnpvp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nfnpvp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nge3o7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nge3o7`
    WHERE mysql_tbl_nge3o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6x6l1_BASE_RATE, 10), COALESCE(mysql_tbl_t6x6l1_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_t6x6l1`
    WHERE mysql_tbl_t6x6l1_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_t6x6l1_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_t6x6l1_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf7ayc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cf7ayc_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_cf7ayc`
    WHERE mysql_tbl_cf7ayc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cyjp5i_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_cyjp5i`
    WHERE mysql_tbl_cyjp5i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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
    FROM `mysql_tbl_q8sy6i`
    WHERE mysql_tbl_q8sy6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q8sy6i_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_q8sy6i` E
    WHERE mysql_tbl_q8sy6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5l2ko_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_s5l2ko_PAID_AMOUNT, 0), mysql_tbl_s5l2ko_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_s5l2ko`
    WHERE mysql_tbl_s5l2ko_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6t20j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b6t20j`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zcpkt_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_6zcpkt`
    WHERE mysql_tbl_6zcpkt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wmagbo_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_wmagbo`
    WHERE mysql_tbl_wmagbo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6zcpkt_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_6zcpkt`
    WHERE mysql_tbl_6zcpkt_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx49pw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jx49pw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jx49pw`
    WHERE mysql_tbl_jx49pw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ef67ks_PLAN_TYPE, COALESCE(mysql_tbl_ef67ks_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ef67ks`
    WHERE mysql_tbl_ef67ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_12fchy_PRICE, 0), COALESCE(mysql_tbl_12fchy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_12fchy`
    WHERE mysql_tbl_12fchy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5anwr_BIKE_VALUE, 10000), COALESCE(mysql_tbl_o5anwr_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_o5anwr_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_o5anwr`
    WHERE mysql_tbl_o5anwr_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0w4vjl_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_0w4vjl`
    WHERE mysql_tbl_0w4vjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_avamam`
    WHERE mysql_tbl_avamam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
        SET V_COUNTER = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();