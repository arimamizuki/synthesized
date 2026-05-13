/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yshqr5` (
    `mysql_tbl_yshqr5_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yshqr5` (`mysql_tbl_yshqr5_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bbt6a` (
    `mysql_tbl_9bbt6a_customer_id` INT,
    `mysql_tbl_9bbt6a_order_id` INT
);

INSERT INTO `mysql_tbl_9bbt6a` (`mysql_tbl_9bbt6a_customer_id`, `mysql_tbl_9bbt6a_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8jm76` (
    `mysql_tbl_r8jm76_campaign_id` INT,
    `mysql_tbl_r8jm76_start_date` DATE
);

INSERT INTO `mysql_tbl_r8jm76` (`mysql_tbl_r8jm76_campaign_id`, `mysql_tbl_r8jm76_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_503hnv` (
    `mysql_tbl_503hnv_order_id` INT,
    `mysql_tbl_503hnv_customer_id` INT,
    `mysql_tbl_503hnv_order_date` DATE,
    `mysql_tbl_503hnv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_503hnv` (`mysql_tbl_503hnv_order_id`, `mysql_tbl_503hnv_customer_id`, `mysql_tbl_503hnv_order_date`, `mysql_tbl_503hnv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zt6n2` (
    `mysql_tbl_7zt6n2_product_id` INT,
    `mysql_tbl_7zt6n2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zt6n2` (`mysql_tbl_7zt6n2_product_id`, `mysql_tbl_7zt6n2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksq5z1` (
    `mysql_tbl_ksq5z1_prescription_id` INT,
    `mysql_tbl_ksq5z1_pet_id` INT,
    `mysql_tbl_ksq5z1_vet_id` INT,
    `mysql_tbl_ksq5z1_medication_name` VARCHAR(50),
    `mysql_tbl_ksq5z1_dosage_mg` INT,
    `mysql_tbl_ksq5z1_frequency` INT,
    `mysql_tbl_ksq5z1_duration_days` INT,
    `mysql_tbl_ksq5z1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr72sl` (
    `mysql_tbl_xr72sl_pet_id` INT,
    `mysql_tbl_xr72sl_weight_kg` INT,
    `mysql_tbl_xr72sl_breed` INT
);

INSERT INTO `mysql_tbl_ksq5z1` (`mysql_tbl_ksq5z1_prescription_id`, `mysql_tbl_ksq5z1_pet_id`, `mysql_tbl_ksq5z1_vet_id`, `mysql_tbl_ksq5z1_medication_name`, `mysql_tbl_ksq5z1_dosage_mg`, `mysql_tbl_ksq5z1_frequency`, `mysql_tbl_ksq5z1_duration_days`, `mysql_tbl_ksq5z1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xr72sl` (`mysql_tbl_xr72sl_pet_id`, `mysql_tbl_xr72sl_weight_kg`, `mysql_tbl_xr72sl_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccx2x0` (
    `mysql_tbl_ccx2x0_customer_id` INT,
    `mysql_tbl_ccx2x0_plan_type` VARCHAR(50),
    `mysql_tbl_ccx2x0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccx2x0` (`mysql_tbl_ccx2x0_customer_id`, `mysql_tbl_ccx2x0_plan_type`, `mysql_tbl_ccx2x0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb96l7` (
    `mysql_tbl_eb96l7_emp_id` INT,
    `mysql_tbl_eb96l7_manager_id` INT,
    `mysql_tbl_eb96l7_salary` INT,
    `mysql_tbl_eb96l7_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8yo9i` (
    `mysql_tbl_f8yo9i_dept_id` INT,
    `mysql_tbl_f8yo9i_budget` INT,
    `mysql_tbl_f8yo9i_allocated_budget` INT
);

INSERT INTO `mysql_tbl_eb96l7` (`mysql_tbl_eb96l7_emp_id`, `mysql_tbl_eb96l7_manager_id`, `mysql_tbl_eb96l7_salary`, `mysql_tbl_eb96l7_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f8yo9i` (`mysql_tbl_f8yo9i_dept_id`, `mysql_tbl_f8yo9i_budget`, `mysql_tbl_f8yo9i_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctlcv4` (
    `mysql_tbl_ctlcv4_order_id` INT,
    `mysql_tbl_ctlcv4_customer_id` INT,
    `mysql_tbl_ctlcv4_order_date` DATE,
    `mysql_tbl_ctlcv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ctlcv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozrjhi` (
    `mysql_tbl_ozrjhi_shipment_id` INT,
    `mysql_tbl_ozrjhi_order_id` INT,
    `mysql_tbl_ozrjhi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ctlcv4` (`mysql_tbl_ctlcv4_order_id`, `mysql_tbl_ctlcv4_customer_id`, `mysql_tbl_ctlcv4_order_date`, `mysql_tbl_ctlcv4_total_amount`, `mysql_tbl_ctlcv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozrjhi` (`mysql_tbl_ozrjhi_shipment_id`, `mysql_tbl_ozrjhi_order_id`, `mysql_tbl_ozrjhi_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rrqr3` (
    `mysql_tbl_7rrqr3_member_id` INT,
    `mysql_tbl_7rrqr3_name` VARCHAR(50),
    `mysql_tbl_7rrqr3_membership_type` VARCHAR(50),
    `mysql_tbl_7rrqr3_join_date` DATE,
    `mysql_tbl_7rrqr3_monthly_fee` INT,
    `mysql_tbl_7rrqr3_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_katbyx` (
    `mysql_tbl_katbyx_session_id` INT,
    `mysql_tbl_katbyx_member_id` INT,
    `mysql_tbl_katbyx_trainer_id` INT,
    `mysql_tbl_katbyx_session_date` DATE,
    `mysql_tbl_katbyx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7rrqr3` (`mysql_tbl_7rrqr3_member_id`, `mysql_tbl_7rrqr3_name`, `mysql_tbl_7rrqr3_membership_type`, `mysql_tbl_7rrqr3_join_date`, `mysql_tbl_7rrqr3_monthly_fee`, `mysql_tbl_7rrqr3_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_katbyx` (`mysql_tbl_katbyx_session_id`, `mysql_tbl_katbyx_member_id`, `mysql_tbl_katbyx_trainer_id`, `mysql_tbl_katbyx_session_date`, `mysql_tbl_katbyx_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpsywn` (
    `mysql_tbl_wpsywn_customer_id` INT,
    `mysql_tbl_wpsywn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpsywn` (`mysql_tbl_wpsywn_customer_id`, `mysql_tbl_wpsywn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r5mpw` (
    `mysql_tbl_9r5mpw_class_id` INT,
    `mysql_tbl_9r5mpw_instructor_id` INT,
    `mysql_tbl_9r5mpw_capacity` INT,
    `mysql_tbl_9r5mpw_current_enrollment` INT,
    `mysql_tbl_9r5mpw_duration_minutes` INT,
    `mysql_tbl_9r5mpw_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne78oc` (
    `mysql_tbl_ne78oc_booking_id` INT,
    `mysql_tbl_ne78oc_member_id` INT,
    `mysql_tbl_ne78oc_class_id` INT,
    `mysql_tbl_ne78oc_booking_date` DATE,
    `mysql_tbl_ne78oc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9r5mpw` (`mysql_tbl_9r5mpw_class_id`, `mysql_tbl_9r5mpw_instructor_id`, `mysql_tbl_9r5mpw_capacity`, `mysql_tbl_9r5mpw_current_enrollment`, `mysql_tbl_9r5mpw_duration_minutes`, `mysql_tbl_9r5mpw_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ne78oc` (`mysql_tbl_ne78oc_booking_id`, `mysql_tbl_ne78oc_member_id`, `mysql_tbl_ne78oc_class_id`, `mysql_tbl_ne78oc_booking_date`, `mysql_tbl_ne78oc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6cqv3` (
    `mysql_tbl_d6cqv3_emp_id` INT,
    `mysql_tbl_d6cqv3_department_id` INT,
    `mysql_tbl_d6cqv3_salary` INT,
    `mysql_tbl_d6cqv3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hjhy8` (
    `mysql_tbl_3hjhy8_department_id` INT,
    `mysql_tbl_3hjhy8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6cqv3` (`mysql_tbl_d6cqv3_emp_id`, `mysql_tbl_d6cqv3_department_id`, `mysql_tbl_d6cqv3_salary`, `mysql_tbl_d6cqv3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3hjhy8` (`mysql_tbl_3hjhy8_department_id`, `mysql_tbl_3hjhy8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fg725` (
    `mysql_tbl_7fg725_policy_id` INT,
    `mysql_tbl_7fg725_customer_id` INT,
    `mysql_tbl_7fg725_plan_type` VARCHAR(50),
    `mysql_tbl_7fg725_premium_monthly` INT,
    `mysql_tbl_7fg725_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7fg725_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzw8z` (
    `mysql_tbl_wdzw8z_claim_id` INT,
    `mysql_tbl_wdzw8z_policy_id` INT,
    `mysql_tbl_wdzw8z_claim_date` DATE,
    `mysql_tbl_wdzw8z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wdzw8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fg725` (`mysql_tbl_7fg725_policy_id`, `mysql_tbl_7fg725_customer_id`, `mysql_tbl_7fg725_plan_type`, `mysql_tbl_7fg725_premium_monthly`, `mysql_tbl_7fg725_deductible_amount`, `mysql_tbl_7fg725_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wdzw8z` (`mysql_tbl_wdzw8z_claim_id`, `mysql_tbl_wdzw8z_policy_id`, `mysql_tbl_wdzw8z_claim_date`, `mysql_tbl_wdzw8z_claim_amount`, `mysql_tbl_wdzw8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hszwkg` (
    `mysql_tbl_hszwkg_hospital_id` INT,
    `mysql_tbl_hszwkg_name` VARCHAR(50),
    `mysql_tbl_hszwkg_city` INT,
    `mysql_tbl_hszwkg_bed_count` INT,
    `mysql_tbl_hszwkg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03jbya` (
    `mysql_tbl_03jbya_doctor_id` INT,
    `mysql_tbl_03jbya_hospital_id` INT,
    `mysql_tbl_03jbya_specialization` INT,
    `mysql_tbl_03jbya_years_experience` INT,
    `mysql_tbl_03jbya_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hszwkg` (`mysql_tbl_hszwkg_hospital_id`, `mysql_tbl_hszwkg_name`, `mysql_tbl_hszwkg_city`, `mysql_tbl_hszwkg_bed_count`, `mysql_tbl_hszwkg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_03jbya` (`mysql_tbl_03jbya_doctor_id`, `mysql_tbl_03jbya_hospital_id`, `mysql_tbl_03jbya_specialization`, `mysql_tbl_03jbya_years_experience`, `mysql_tbl_03jbya_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzgqh` (
    `mysql_tbl_kzzgqh_product_id` INT,
    `mysql_tbl_kzzgqh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzzgqh` (`mysql_tbl_kzzgqh_product_id`, `mysql_tbl_kzzgqh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08o8rl` (
    `mysql_tbl_08o8rl_emp_id` INT,
    `mysql_tbl_08o8rl_department_id` INT,
    `mysql_tbl_08o8rl_salary` INT,
    `mysql_tbl_08o8rl_hire_date` DATE,
    `mysql_tbl_08o8rl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emo2y8` (
    `mysql_tbl_emo2y8_department_id` INT,
    `mysql_tbl_emo2y8_name` VARCHAR(50),
    `mysql_tbl_emo2y8_manager_id` INT
);

INSERT INTO `mysql_tbl_08o8rl` (`mysql_tbl_08o8rl_emp_id`, `mysql_tbl_08o8rl_department_id`, `mysql_tbl_08o8rl_salary`, `mysql_tbl_08o8rl_hire_date`, `mysql_tbl_08o8rl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_emo2y8` (`mysql_tbl_emo2y8_department_id`, `mysql_tbl_emo2y8_name`, `mysql_tbl_emo2y8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lghnx4` (
    `mysql_tbl_lghnx4_order_id` INT,
    `mysql_tbl_lghnx4_customer_id` INT,
    `mysql_tbl_lghnx4_order_date` DATE,
    `mysql_tbl_lghnx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_lghnx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayg8g9` (
    `mysql_tbl_ayg8g9_payment_id` INT,
    `mysql_tbl_ayg8g9_order_id` INT,
    `mysql_tbl_ayg8g9_payment_method` INT,
    `mysql_tbl_ayg8g9_amount_paid` INT,
    `mysql_tbl_ayg8g9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_lghnx4` (`mysql_tbl_lghnx4_order_id`, `mysql_tbl_lghnx4_customer_id`, `mysql_tbl_lghnx4_order_date`, `mysql_tbl_lghnx4_total_amount`, `mysql_tbl_lghnx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ayg8g9` (`mysql_tbl_ayg8g9_payment_id`, `mysql_tbl_ayg8g9_order_id`, `mysql_tbl_ayg8g9_payment_method`, `mysql_tbl_ayg8g9_amount_paid`, `mysql_tbl_ayg8g9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi2gm2` (
    `mysql_tbl_mi2gm2_order_id` INT,
    `mysql_tbl_mi2gm2_customer_id` INT,
    `mysql_tbl_mi2gm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi2gm2` (`mysql_tbl_mi2gm2_order_id`, `mysql_tbl_mi2gm2_customer_id`, `mysql_tbl_mi2gm2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r9dlk` (
    `mysql_tbl_7r9dlk_supplier_id` INT,
    `mysql_tbl_7r9dlk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7r9dlk` (`mysql_tbl_7r9dlk_supplier_id`, `mysql_tbl_7r9dlk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me4pew` (
    `mysql_tbl_me4pew_part_id` INT,
    `mysql_tbl_me4pew_part_name` VARCHAR(50),
    `mysql_tbl_me4pew_category_id` INT,
    `mysql_tbl_me4pew_price` DECIMAL(10,2),
    `mysql_tbl_me4pew_stock_quantity` INT,
    `mysql_tbl_me4pew_reorder_point` INT
);

INSERT INTO `mysql_tbl_me4pew` (`mysql_tbl_me4pew_part_id`, `mysql_tbl_me4pew_part_name`, `mysql_tbl_me4pew_category_id`, `mysql_tbl_me4pew_price`, `mysql_tbl_me4pew_stock_quantity`, `mysql_tbl_me4pew_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9yx10` (
    `mysql_tbl_q9yx10_campaign_id` INT,
    `mysql_tbl_q9yx10_channel` INT,
    `mysql_tbl_q9yx10_budget` INT,
    `mysql_tbl_q9yx10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88bu48` (
    `mysql_tbl_88bu48_conversion_id` INT,
    `mysql_tbl_88bu48_campaign_id` INT,
    `mysql_tbl_88bu48_conversion_value` INT
);

INSERT INTO `mysql_tbl_q9yx10` (`mysql_tbl_q9yx10_campaign_id`, `mysql_tbl_q9yx10_channel`, `mysql_tbl_q9yx10_budget`, `mysql_tbl_q9yx10_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_88bu48` (`mysql_tbl_88bu48_conversion_id`, `mysql_tbl_88bu48_campaign_id`, `mysql_tbl_88bu48_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q9yx10_CHANNEL, COALESCE(mysql_tbl_q9yx10_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_q9yx10`
    WHERE mysql_tbl_q9yx10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_88bu48`
    WHERE mysql_tbl_88bu48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me4pew_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_me4pew_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_me4pew`
    WHERE mysql_tbl_me4pew_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_exrnd6 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_61n3bp_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_503hnv_ORDER_DATE), MAX(mysql_tbl_503hnv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_503hnv`
    WHERE mysql_tbl_503hnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7zt6n2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7zt6n2`
    WHERE mysql_tbl_7zt6n2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mi2gm2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_mi2gm2`
    WHERE mysql_tbl_mi2gm2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7r9dlk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7r9dlk`
    WHERE mysql_tbl_7r9dlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3oxoqc` (mysql_tbl_3oxoqc_ID INT, mysql_tbl_3oxoqc_CREATED_AT DATE, mysql_tbl_3oxoqc_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_3oxoqc_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_3oxoqc_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rrqr3_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7rrqr3`
    WHERE mysql_tbl_7rrqr3_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_katbyx`
    WHERE mysql_tbl_katbyx_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_katbyx_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wpsywn`
    WHERE mysql_tbl_wpsywn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wpsywn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ccx2x0_PLAN_TYPE, COALESCE(mysql_tbl_ccx2x0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ccx2x0`
    WHERE mysql_tbl_ccx2x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ozrjhi_DELIVERY_DATE, CURDATE()), mysql_tbl_ctlcv4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ozrjhi`
    WHERE mysql_tbl_ozrjhi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eb96l7_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_eb96l7`
    WHERE mysql_tbl_eb96l7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8yo9i_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_f8yo9i`
    WHERE mysql_tbl_f8yo9i_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ksq5z1_DOSAGE_MG, 50), COALESCE(mysql_tbl_ksq5z1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ksq5z1`
    WHERE mysql_tbl_ksq5z1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xr72sl_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ksq5z1` VP
    JOIN `mysql_tbl_xr72sl` P ON mysql_tbl_ksq5z1_PET_ID = mysql_tbl_xr72sl_PET_ID
    WHERE mysql_tbl_ksq5z1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lghnx4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lghnx4`
    WHERE mysql_tbl_lghnx4_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ayg8g9_PAYMENT_METHOD, COALESCE(mysql_tbl_ayg8g9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ayg8g9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ayg8g9`
    WHERE mysql_tbl_ayg8g9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9bbt6a_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9bbt6a`
    WHERE mysql_tbl_9bbt6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_9r5mpw_CAPACITY, 20), COALESCE(mysql_tbl_9r5mpw_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_9r5mpw_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_9r5mpw`
    WHERE mysql_tbl_9r5mpw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ne78oc_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ne78oc`
    WHERE mysql_tbl_ne78oc_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_08o8rl`
    WHERE mysql_tbl_08o8rl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08o8rl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_08o8rl`
    WHERE mysql_tbl_08o8rl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08o8rl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_08o8rl`
    WHERE mysql_tbl_08o8rl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hszwkg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hszwkg`
    WHERE mysql_tbl_hszwkg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_03jbya_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_03jbya`
    WHERE mysql_tbl_03jbya_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_03jbya_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_03jbya`
    WHERE mysql_tbl_03jbya_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7fg725_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7fg725_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7fg725`
    WHERE mysql_tbl_7fg725_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdzw8z_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wdzw8z`
    WHERE mysql_tbl_wdzw8z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wdzw8z_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d6cqv3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d6cqv3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_d6cqv3`
    WHERE mysql_tbl_d6cqv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzzgqh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kzzgqh`
    WHERE mysql_tbl_kzzgqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r8jm76_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r8jm76`
    WHERE mysql_tbl_r8jm76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yshqr5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exrnd6` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exrnd6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_61n3bp` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_61n3bp_azqzsi(87);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();