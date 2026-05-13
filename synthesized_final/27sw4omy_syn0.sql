/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cw0vne` (
    `mysql_tbl_cw0vne_invoice_id` INT,
    `mysql_tbl_cw0vne_customer_id` INT,
    `mysql_tbl_cw0vne_issue_date` DATE,
    `mysql_tbl_cw0vne_due_date` DATE,
    `mysql_tbl_cw0vne_total_amount` DECIMAL(10,2),
    `mysql_tbl_cw0vne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tghc` (
    `mysql_tbl_l8tghc_payment_id` INT,
    `mysql_tbl_l8tghc_invoice_id` INT,
    `mysql_tbl_l8tghc_payment_date` DATE,
    `mysql_tbl_l8tghc_amount_paid` INT
);

INSERT INTO `mysql_tbl_cw0vne` (`mysql_tbl_cw0vne_invoice_id`, `mysql_tbl_cw0vne_customer_id`, `mysql_tbl_cw0vne_issue_date`, `mysql_tbl_cw0vne_due_date`, `mysql_tbl_cw0vne_total_amount`, `mysql_tbl_cw0vne_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8tghc` (`mysql_tbl_l8tghc_payment_id`, `mysql_tbl_l8tghc_invoice_id`, `mysql_tbl_l8tghc_payment_date`, `mysql_tbl_l8tghc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpykp` (
    `mysql_tbl_vlpykp_customer_id` INT,
    `mysql_tbl_vlpykp_plan_type` VARCHAR(50),
    `mysql_tbl_vlpykp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vlpykp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjriwa` (
    `mysql_tbl_yjriwa_customer_id` INT,
    `mysql_tbl_yjriwa_tier_level` INT
);

INSERT INTO `mysql_tbl_vlpykp` (`mysql_tbl_vlpykp_customer_id`, `mysql_tbl_vlpykp_plan_type`, `mysql_tbl_vlpykp_monthly_cost`, `mysql_tbl_vlpykp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yjriwa` (`mysql_tbl_yjriwa_customer_id`, `mysql_tbl_yjriwa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zskak` (
    `mysql_tbl_2zskak_pet_id` INT,
    `mysql_tbl_2zskak_pet_name` VARCHAR(50),
    `mysql_tbl_2zskak_species` INT,
    `mysql_tbl_2zskak_breed` INT,
    `mysql_tbl_2zskak_age_years` INT,
    `mysql_tbl_2zskak_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggfge9` (
    `mysql_tbl_ggfge9_visit_id` INT,
    `mysql_tbl_ggfge9_pet_id` INT,
    `mysql_tbl_ggfge9_vet_id` INT,
    `mysql_tbl_ggfge9_visit_date` DATE,
    `mysql_tbl_ggfge9_diagnosis` INT,
    `mysql_tbl_ggfge9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zskak` (`mysql_tbl_2zskak_pet_id`, `mysql_tbl_2zskak_pet_name`, `mysql_tbl_2zskak_species`, `mysql_tbl_2zskak_breed`, `mysql_tbl_2zskak_age_years`, `mysql_tbl_2zskak_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ggfge9` (`mysql_tbl_ggfge9_visit_id`, `mysql_tbl_ggfge9_pet_id`, `mysql_tbl_ggfge9_vet_id`, `mysql_tbl_ggfge9_visit_date`, `mysql_tbl_ggfge9_diagnosis`, `mysql_tbl_ggfge9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o35mi5` (
    `mysql_tbl_o35mi5_order_id` INT,
    `mysql_tbl_o35mi5_customer_id` INT,
    `mysql_tbl_o35mi5_order_date` DATE,
    `mysql_tbl_o35mi5_shipping_address` INT,
    `mysql_tbl_o35mi5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7r0v` (
    `mysql_tbl_bb7r0v_shipment_id` INT,
    `mysql_tbl_bb7r0v_order_id` INT,
    `mysql_tbl_bb7r0v_carrier` INT,
    `mysql_tbl_bb7r0v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bb7r0v_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o35mi5` (`mysql_tbl_o35mi5_order_id`, `mysql_tbl_o35mi5_customer_id`, `mysql_tbl_o35mi5_order_date`, `mysql_tbl_o35mi5_shipping_address`, `mysql_tbl_o35mi5_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bb7r0v` (`mysql_tbl_bb7r0v_shipment_id`, `mysql_tbl_bb7r0v_order_id`, `mysql_tbl_bb7r0v_carrier`, `mysql_tbl_bb7r0v_shipping_cost`, `mysql_tbl_bb7r0v_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00mt3` (
    `mysql_tbl_k00mt3_product_id` INT,
    `mysql_tbl_k00mt3_supplier_id` INT,
    `mysql_tbl_k00mt3_category_id` INT
);

INSERT INTO `mysql_tbl_k00mt3` (`mysql_tbl_k00mt3_product_id`, `mysql_tbl_k00mt3_supplier_id`, `mysql_tbl_k00mt3_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keopw4` (
    `mysql_tbl_keopw4_booking_id` INT,
    `mysql_tbl_keopw4_customer_id` INT,
    `mysql_tbl_keopw4_provider_id` INT,
    `mysql_tbl_keopw4_service_type` VARCHAR(50),
    `mysql_tbl_keopw4_scheduled_date` DATE,
    `mysql_tbl_keopw4_duration_hours` INT,
    `mysql_tbl_keopw4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqamh3` (
    `mysql_tbl_fqamh3_provider_id` INT,
    `mysql_tbl_fqamh3_rating` DECIMAL(3,1),
    `mysql_tbl_fqamh3_years_experience` INT,
    `mysql_tbl_fqamh3_is_available` INT
);

INSERT INTO `mysql_tbl_keopw4` (`mysql_tbl_keopw4_booking_id`, `mysql_tbl_keopw4_customer_id`, `mysql_tbl_keopw4_provider_id`, `mysql_tbl_keopw4_service_type`, `mysql_tbl_keopw4_scheduled_date`, `mysql_tbl_keopw4_duration_hours`, `mysql_tbl_keopw4_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fqamh3` (`mysql_tbl_fqamh3_provider_id`, `mysql_tbl_fqamh3_rating`, `mysql_tbl_fqamh3_years_experience`, `mysql_tbl_fqamh3_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ghqkh` (
    `mysql_tbl_1ghqkh_shipment_id` INT,
    `mysql_tbl_1ghqkh_carrier_id` INT,
    `mysql_tbl_1ghqkh_origin_zip` INT,
    `mysql_tbl_1ghqkh_dest_zip` INT,
    `mysql_tbl_1ghqkh_weight_lbs` INT,
    `mysql_tbl_1ghqkh_distance_miles` INT,
    `mysql_tbl_1ghqkh_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmutnc` (
    `mysql_tbl_hmutnc_carrier_id` INT,
    `mysql_tbl_hmutnc_name` VARCHAR(50),
    `mysql_tbl_hmutnc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_hmutnc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_1ghqkh` (`mysql_tbl_1ghqkh_shipment_id`, `mysql_tbl_1ghqkh_carrier_id`, `mysql_tbl_1ghqkh_origin_zip`, `mysql_tbl_1ghqkh_dest_zip`, `mysql_tbl_1ghqkh_weight_lbs`, `mysql_tbl_1ghqkh_distance_miles`, `mysql_tbl_1ghqkh_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hmutnc` (`mysql_tbl_hmutnc_carrier_id`, `mysql_tbl_hmutnc_name`, `mysql_tbl_hmutnc_reliability_rating`, `mysql_tbl_hmutnc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gikkrl` (
    `mysql_tbl_gikkrl_supplier_id` INT
);

INSERT INTO `mysql_tbl_gikkrl` (`mysql_tbl_gikkrl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irpaoe` (
    `mysql_tbl_irpaoe_order_id` INT,
    `mysql_tbl_irpaoe_customer_id` INT,
    `mysql_tbl_irpaoe_order_date` DATE,
    `mysql_tbl_irpaoe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4rxb` (
    `mysql_tbl_ne4rxb_customer_id` INT,
    `mysql_tbl_ne4rxb_tier_level` INT
);

INSERT INTO `mysql_tbl_irpaoe` (`mysql_tbl_irpaoe_order_id`, `mysql_tbl_irpaoe_customer_id`, `mysql_tbl_irpaoe_order_date`, `mysql_tbl_irpaoe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ne4rxb` (`mysql_tbl_ne4rxb_customer_id`, `mysql_tbl_ne4rxb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbg2ch` (
    `mysql_tbl_pbg2ch_service_id` INT,
    `mysql_tbl_pbg2ch_customer_id` INT,
    `mysql_tbl_pbg2ch_pool_volume_gallons` INT,
    `mysql_tbl_pbg2ch_service_type` VARCHAR(50),
    `mysql_tbl_pbg2ch_service_date` DATE,
    `mysql_tbl_pbg2ch_labor_hours` INT,
    `mysql_tbl_pbg2ch_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9pju` (
    `mysql_tbl_5s9pju_equipment_id` INT,
    `mysql_tbl_5s9pju_service_id` INT,
    `mysql_tbl_5s9pju_equipment_type` VARCHAR(50),
    `mysql_tbl_5s9pju_lifespan_months` INT,
    `mysql_tbl_5s9pju_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbg2ch` (`mysql_tbl_pbg2ch_service_id`, `mysql_tbl_pbg2ch_customer_id`, `mysql_tbl_pbg2ch_pool_volume_gallons`, `mysql_tbl_pbg2ch_service_type`, `mysql_tbl_pbg2ch_service_date`, `mysql_tbl_pbg2ch_labor_hours`, `mysql_tbl_pbg2ch_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5s9pju` (`mysql_tbl_5s9pju_equipment_id`, `mysql_tbl_5s9pju_service_id`, `mysql_tbl_5s9pju_equipment_type`, `mysql_tbl_5s9pju_lifespan_months`, `mysql_tbl_5s9pju_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kliqv` (
    `mysql_tbl_5kliqv_emp_id` INT,
    `mysql_tbl_5kliqv_salary` INT
);

INSERT INTO `mysql_tbl_5kliqv` (`mysql_tbl_5kliqv_emp_id`, `mysql_tbl_5kliqv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84ha3` (mysql_tbl_k84ha3_id INT, mysql_tbl_k84ha3_log_level INT, mysql_tbl_k84ha3_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yukx62` (
    `mysql_tbl_yukx62_campaign_id` INT,
    `mysql_tbl_yukx62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yukx62` (`mysql_tbl_yukx62_campaign_id`, `mysql_tbl_yukx62_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myjrd8` (
    `mysql_tbl_myjrd8_order_id` INT,
    `mysql_tbl_myjrd8_customer_id` INT,
    `mysql_tbl_myjrd8_order_date` DATE,
    `mysql_tbl_myjrd8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyz0sa` (
    `mysql_tbl_fyz0sa_order_id` INT,
    `mysql_tbl_fyz0sa_product_id` INT,
    `mysql_tbl_fyz0sa_quantity` INT
);

INSERT INTO `mysql_tbl_myjrd8` (`mysql_tbl_myjrd8_order_id`, `mysql_tbl_myjrd8_customer_id`, `mysql_tbl_myjrd8_order_date`, `mysql_tbl_myjrd8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fyz0sa` (`mysql_tbl_fyz0sa_order_id`, `mysql_tbl_fyz0sa_product_id`, `mysql_tbl_fyz0sa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_476v9x` (
    `mysql_tbl_476v9x_emp_id` INT,
    `mysql_tbl_476v9x_department_id` INT
);

INSERT INTO `mysql_tbl_476v9x` (`mysql_tbl_476v9x_emp_id`, `mysql_tbl_476v9x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpxwb` (
    `mysql_tbl_mfpxwb_policy_id` INT,
    `mysql_tbl_mfpxwb_customer_id` INT,
    `mysql_tbl_mfpxwb_pet_id` INT,
    `mysql_tbl_mfpxwb_pet_type` VARCHAR(50),
    `mysql_tbl_mfpxwb_breed` INT,
    `mysql_tbl_mfpxwb_age_years` INT,
    `mysql_tbl_mfpxwb_premium_annual` INT,
    `mysql_tbl_mfpxwb_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0p7t` (
    `mysql_tbl_bz0p7t_breed_id` INT,
    `mysql_tbl_bz0p7t_breed_name` VARCHAR(50),
    `mysql_tbl_bz0p7t_size_category` INT,
    `mysql_tbl_bz0p7t_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_mfpxwb` (`mysql_tbl_mfpxwb_policy_id`, `mysql_tbl_mfpxwb_customer_id`, `mysql_tbl_mfpxwb_pet_id`, `mysql_tbl_mfpxwb_pet_type`, `mysql_tbl_mfpxwb_breed`, `mysql_tbl_mfpxwb_age_years`, `mysql_tbl_mfpxwb_premium_annual`, `mysql_tbl_mfpxwb_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bz0p7t` (`mysql_tbl_bz0p7t_breed_id`, `mysql_tbl_bz0p7t_breed_name`, `mysql_tbl_bz0p7t_size_category`, `mysql_tbl_bz0p7t_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb95am` (
    `mysql_tbl_pb95am_emp_id` INT,
    `mysql_tbl_pb95am_department_id` INT,
    `mysql_tbl_pb95am_salary` INT,
    `mysql_tbl_pb95am_hire_date` DATE,
    `mysql_tbl_pb95am_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct72sr` (
    `mysql_tbl_ct72sr_department_id` INT,
    `mysql_tbl_ct72sr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pb95am` (`mysql_tbl_pb95am_emp_id`, `mysql_tbl_pb95am_department_id`, `mysql_tbl_pb95am_salary`, `mysql_tbl_pb95am_hire_date`, `mysql_tbl_pb95am_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ct72sr` (`mysql_tbl_ct72sr_department_id`, `mysql_tbl_ct72sr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jinil5` (
    `mysql_tbl_jinil5_class_id` INT,
    `mysql_tbl_jinil5_instructor_id` INT,
    `mysql_tbl_jinil5_capacity` INT,
    `mysql_tbl_jinil5_current_enrollment` INT,
    `mysql_tbl_jinil5_duration_minutes` INT,
    `mysql_tbl_jinil5_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jkxjo` (
    `mysql_tbl_3jkxjo_booking_id` INT,
    `mysql_tbl_3jkxjo_member_id` INT,
    `mysql_tbl_3jkxjo_class_id` INT,
    `mysql_tbl_3jkxjo_booking_date` DATE,
    `mysql_tbl_3jkxjo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jinil5` (`mysql_tbl_jinil5_class_id`, `mysql_tbl_jinil5_instructor_id`, `mysql_tbl_jinil5_capacity`, `mysql_tbl_jinil5_current_enrollment`, `mysql_tbl_jinil5_duration_minutes`, `mysql_tbl_jinil5_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jkxjo` (`mysql_tbl_3jkxjo_booking_id`, `mysql_tbl_3jkxjo_member_id`, `mysql_tbl_3jkxjo_class_id`, `mysql_tbl_3jkxjo_booking_date`, `mysql_tbl_3jkxjo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jinil5_CAPACITY, 20), COALESCE(mysql_tbl_jinil5_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_jinil5_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_jinil5`
    WHERE mysql_tbl_jinil5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3jkxjo_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3jkxjo`
    WHERE mysql_tbl_3jkxjo_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

    SELECT COALESCE(mysql_tbl_cw0vne_TOTAL_AMOUNT, 0), mysql_tbl_cw0vne_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_cw0vne`
    WHERE mysql_tbl_cw0vne_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8tghc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_l8tghc`
    WHERE mysql_tbl_l8tghc_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k84ha3`
    SET mysql_tbl_k84ha3_MESSAGE = CASE mysql_tbl_k84ha3_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_k84ha3_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_k84ha3_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_k84ha3_MESSAGE)
        ELSE mysql_tbl_k84ha3_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yukx62_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yukx62`
    WHERE mysql_tbl_yukx62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ne4rxb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_irpaoe` O
    JOIN `mysql_tbl_ne4rxb` C ON mysql_tbl_irpaoe_CUSTOMER_ID = mysql_tbl_ne4rxb_CUSTOMER_ID
    WHERE mysql_tbl_irpaoe_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pb95am_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pb95am_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pb95am_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_pb95am`
    WHERE mysql_tbl_pb95am_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbg2ch_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_pbg2ch_LABOR_HOURS, 2), COALESCE(mysql_tbl_pbg2ch_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_pbg2ch`
    WHERE mysql_tbl_pbg2ch_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5s9pju_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_pbg2ch` SS
    JOIN `mysql_tbl_5s9pju` PE ON mysql_tbl_pbg2ch_SERVICE_ID = mysql_tbl_5s9pju_SERVICE_ID
    WHERE mysql_tbl_pbg2ch_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kliqv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5kliqv`
    WHERE mysql_tbl_5kliqv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_fyz0sa` OI
    JOIN `mysql_tbl_5644uj` P ON mysql_tbl_fyz0sa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fyz0sa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fyz0sa_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fyz0sa`
    WHERE mysql_tbl_fyz0sa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_476v9x`
    WHERE mysql_tbl_476v9x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfpxwb_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_mfpxwb`
    WHERE mysql_tbl_mfpxwb_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bz0p7t_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_mfpxwb` IP
    JOIN `mysql_tbl_bz0p7t` B ON mysql_tbl_mfpxwb_BREED = mysql_tbl_bz0p7t_BREED_NAME
    WHERE mysql_tbl_mfpxwb_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_o35mi5_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_o35mi5`
    WHERE mysql_tbl_o35mi5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bb7r0v_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_bb7r0v_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_bb7r0v`
    WHERE mysql_tbl_bb7r0v_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_k00mt3_SUPPLIER_ID, mysql_tbl_k00mt3_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_k00mt3`
    WHERE mysql_tbl_k00mt3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ghqkh_WEIGHT_LBS, 100), COALESCE(mysql_tbl_1ghqkh_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_1ghqkh`
    WHERE mysql_tbl_1ghqkh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hmutnc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_1ghqkh` FS
    JOIN `mysql_tbl_hmutnc` C ON mysql_tbl_1ghqkh_CARRIER_ID = mysql_tbl_hmutnc_CARRIER_ID
    WHERE mysql_tbl_1ghqkh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_5644uj`
    WHERE mysql_tbl_gikkrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlpykp_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vlpykp`
    WHERE mysql_tbl_vlpykp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zskak_AGE_YEARS, 1), COALESCE(mysql_tbl_2zskak_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2zskak`
    WHERE mysql_tbl_2zskak_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ggfge9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ggfge9`
    WHERE mysql_tbl_ggfge9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ggfge9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_MODULO_t8sg35(1, 56);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);