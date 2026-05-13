/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x41p03` (
    `mysql_tbl_x41p03_warranty_id` INT,
    `mysql_tbl_x41p03_product_id` INT,
    `mysql_tbl_x41p03_purchase_date` DATE,
    `mysql_tbl_x41p03_warranty_months` INT,
    `mysql_tbl_x41p03_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x41p03` (`mysql_tbl_x41p03_warranty_id`, `mysql_tbl_x41p03_product_id`, `mysql_tbl_x41p03_purchase_date`, `mysql_tbl_x41p03_warranty_months`, `mysql_tbl_x41p03_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw7b4k` (
    `mysql_tbl_qw7b4k_order_id` INT,
    `mysql_tbl_qw7b4k_customer_id` INT,
    `mysql_tbl_qw7b4k_order_date` DATE,
    `mysql_tbl_qw7b4k_total_amount` DECIMAL(10,2),
    `mysql_tbl_qw7b4k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx7ihw` (
    `mysql_tbl_lx7ihw_shipment_id` INT,
    `mysql_tbl_lx7ihw_order_id` INT,
    `mysql_tbl_lx7ihw_carrier` INT,
    `mysql_tbl_lx7ihw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw7b4k` (`mysql_tbl_qw7b4k_order_id`, `mysql_tbl_qw7b4k_customer_id`, `mysql_tbl_qw7b4k_order_date`, `mysql_tbl_qw7b4k_total_amount`, `mysql_tbl_qw7b4k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lx7ihw` (`mysql_tbl_lx7ihw_shipment_id`, `mysql_tbl_lx7ihw_order_id`, `mysql_tbl_lx7ihw_carrier`, `mysql_tbl_lx7ihw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h479rd` (
    `mysql_tbl_h479rd_order_id` INT,
    `mysql_tbl_h479rd_customer_id` INT,
    `mysql_tbl_h479rd_order_date` DATE,
    `mysql_tbl_h479rd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gn0vz` (
    `mysql_tbl_9gn0vz_customer_id` INT,
    `mysql_tbl_9gn0vz_country` INT
);

INSERT INTO `mysql_tbl_h479rd` (`mysql_tbl_h479rd_order_id`, `mysql_tbl_h479rd_customer_id`, `mysql_tbl_h479rd_order_date`, `mysql_tbl_h479rd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9gn0vz` (`mysql_tbl_9gn0vz_customer_id`, `mysql_tbl_9gn0vz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzmrse` (
    `mysql_tbl_rzmrse_customer_id` INT,
    `mysql_tbl_rzmrse_registration_date` DATE,
    `mysql_tbl_rzmrse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtgv6g` (
    `mysql_tbl_vtgv6g_order_id` INT,
    `mysql_tbl_vtgv6g_customer_id` INT,
    `mysql_tbl_vtgv6g_order_date` DATE,
    `mysql_tbl_vtgv6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzmrse` (`mysql_tbl_rzmrse_customer_id`, `mysql_tbl_rzmrse_registration_date`, `mysql_tbl_rzmrse_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vtgv6g` (`mysql_tbl_vtgv6g_order_id`, `mysql_tbl_vtgv6g_customer_id`, `mysql_tbl_vtgv6g_order_date`, `mysql_tbl_vtgv6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuy2f6` (
    `mysql_tbl_nuy2f6_customer_id` INT,
    `mysql_tbl_nuy2f6_country` INT,
    `mysql_tbl_nuy2f6_registration_date` DATE
);

INSERT INTO `mysql_tbl_nuy2f6` (`mysql_tbl_nuy2f6_customer_id`, `mysql_tbl_nuy2f6_country`, `mysql_tbl_nuy2f6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q1ngc` (
    `mysql_tbl_6q1ngc_member_id` INT,
    `mysql_tbl_6q1ngc_name` VARCHAR(50),
    `mysql_tbl_6q1ngc_membership_type` VARCHAR(50),
    `mysql_tbl_6q1ngc_join_date` DATE,
    `mysql_tbl_6q1ngc_monthly_fee` INT,
    `mysql_tbl_6q1ngc_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz35qc` (
    `mysql_tbl_nz35qc_session_id` INT,
    `mysql_tbl_nz35qc_member_id` INT,
    `mysql_tbl_nz35qc_trainer_id` INT,
    `mysql_tbl_nz35qc_session_date` DATE,
    `mysql_tbl_nz35qc_duration_minutes` INT
);

INSERT INTO `mysql_tbl_6q1ngc` (`mysql_tbl_6q1ngc_member_id`, `mysql_tbl_6q1ngc_name`, `mysql_tbl_6q1ngc_membership_type`, `mysql_tbl_6q1ngc_join_date`, `mysql_tbl_6q1ngc_monthly_fee`, `mysql_tbl_6q1ngc_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nz35qc` (`mysql_tbl_nz35qc_session_id`, `mysql_tbl_nz35qc_member_id`, `mysql_tbl_nz35qc_trainer_id`, `mysql_tbl_nz35qc_session_date`, `mysql_tbl_nz35qc_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vnxul` (
    `mysql_tbl_5vnxul_customer_id` INT,
    `mysql_tbl_5vnxul_registration_date` DATE
);

INSERT INTO `mysql_tbl_5vnxul` (`mysql_tbl_5vnxul_customer_id`, `mysql_tbl_5vnxul_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ggxh` (
    `mysql_tbl_03ggxh_order_id` INT,
    `mysql_tbl_03ggxh_customer_id` INT
);

INSERT INTO `mysql_tbl_03ggxh` (`mysql_tbl_03ggxh_order_id`, `mysql_tbl_03ggxh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npp3ek` (
    `mysql_tbl_npp3ek_department_id` INT,
    `mysql_tbl_npp3ek_salary` INT
);

INSERT INTO `mysql_tbl_npp3ek` (`mysql_tbl_npp3ek_department_id`, `mysql_tbl_npp3ek_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v7vjv` (
    `mysql_tbl_2v7vjv_student_id` INT,
    `mysql_tbl_2v7vjv_first_name` VARCHAR(50),
    `mysql_tbl_2v7vjv_last_name` VARCHAR(50),
    `mysql_tbl_2v7vjv_grade_level` INT,
    `mysql_tbl_2v7vjv_enrollment_date` DATE,
    `mysql_tbl_2v7vjv_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxq9ms` (
    `mysql_tbl_zxq9ms_payment_id` INT,
    `mysql_tbl_zxq9ms_student_id` INT,
    `mysql_tbl_zxq9ms_amount` DECIMAL(10,2),
    `mysql_tbl_zxq9ms_payment_date` DATE,
    `mysql_tbl_zxq9ms_payment_method` INT
);

INSERT INTO `mysql_tbl_2v7vjv` (`mysql_tbl_2v7vjv_student_id`, `mysql_tbl_2v7vjv_first_name`, `mysql_tbl_2v7vjv_last_name`, `mysql_tbl_2v7vjv_grade_level`, `mysql_tbl_2v7vjv_enrollment_date`, `mysql_tbl_2v7vjv_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zxq9ms` (`mysql_tbl_zxq9ms_payment_id`, `mysql_tbl_zxq9ms_student_id`, `mysql_tbl_zxq9ms_amount`, `mysql_tbl_zxq9ms_payment_date`, `mysql_tbl_zxq9ms_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdr6ih` (
    `mysql_tbl_vdr6ih_supplier_id` INT,
    `mysql_tbl_vdr6ih_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vdr6ih` (`mysql_tbl_vdr6ih_supplier_id`, `mysql_tbl_vdr6ih_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pavmnu` (
    `mysql_tbl_pavmnu_customer_id` INT,
    `mysql_tbl_pavmnu_order_date` DATE,
    `mysql_tbl_pavmnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pavmnu` (`mysql_tbl_pavmnu_customer_id`, `mysql_tbl_pavmnu_order_date`, `mysql_tbl_pavmnu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyhf72` (
    mysql_tbl_pyhf72_emp_no INT,
    mysql_tbl_pyhf72_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyhf72` (`mysql_tbl_pyhf72_emp_no`, `mysql_tbl_pyhf72_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aph5q2` (
    `mysql_tbl_aph5q2_customer_id` INT,
    `mysql_tbl_aph5q2_plan_type` VARCHAR(50),
    `mysql_tbl_aph5q2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aph5q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7guol7` (
    `mysql_tbl_7guol7_customer_id` INT,
    `mysql_tbl_7guol7_tier_level` INT
);

INSERT INTO `mysql_tbl_aph5q2` (`mysql_tbl_aph5q2_customer_id`, `mysql_tbl_aph5q2_plan_type`, `mysql_tbl_aph5q2_monthly_cost`, `mysql_tbl_aph5q2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7guol7` (`mysql_tbl_7guol7_customer_id`, `mysql_tbl_7guol7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c292hf` (
    `mysql_tbl_c292hf_supplier_id` INT,
    `mysql_tbl_c292hf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c292hf` (`mysql_tbl_c292hf_supplier_id`, `mysql_tbl_c292hf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igp1j4` (
    `mysql_tbl_igp1j4_department_id` INT
);

INSERT INTO `mysql_tbl_igp1j4` (`mysql_tbl_igp1j4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjipg` (
    `mysql_tbl_5qjipg_order_id` INT,
    `mysql_tbl_5qjipg_customer_id` INT,
    `mysql_tbl_5qjipg_order_date` DATE,
    `mysql_tbl_5qjipg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpwte5` (
    `mysql_tbl_gpwte5_shipment_id` INT,
    `mysql_tbl_gpwte5_order_id` INT,
    `mysql_tbl_gpwte5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gpwte5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5qjipg` (`mysql_tbl_5qjipg_order_id`, `mysql_tbl_5qjipg_customer_id`, `mysql_tbl_5qjipg_order_date`, `mysql_tbl_5qjipg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gpwte5` (`mysql_tbl_gpwte5_shipment_id`, `mysql_tbl_gpwte5_order_id`, `mysql_tbl_gpwte5_shipping_cost`, `mysql_tbl_gpwte5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cp7oo` (
    mysql_tbl_7cp7oo_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iyqhd` (
    mysql_tbl_9iyqhd_emp_no INT,
    mysql_tbl_9iyqhd_salary INT,
    FOREIGN KEY (mysql_tbl_9iyqhd_emp_no) REFERENCES table_2gq48u(mysql_tbl_9iyqhd_emp_no)
);

INSERT INTO `mysql_tbl_7cp7oo` (`mysql_tbl_7cp7oo_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_9iyqhd` (`mysql_tbl_9iyqhd_emp_no`, `mysql_tbl_9iyqhd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9iyqhd` (`mysql_tbl_9iyqhd_emp_no`, `mysql_tbl_9iyqhd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9iyqhd` (`mysql_tbl_9iyqhd_emp_no`, `mysql_tbl_9iyqhd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7smpq` (
    `mysql_tbl_z7smpq_customer_id` INT,
    `mysql_tbl_z7smpq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbmldn` (
    `mysql_tbl_mbmldn_order_id` INT,
    `mysql_tbl_mbmldn_customer_id` INT,
    `mysql_tbl_mbmldn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7smpq` (`mysql_tbl_z7smpq_customer_id`, `mysql_tbl_z7smpq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mbmldn` (`mysql_tbl_mbmldn_order_id`, `mysql_tbl_mbmldn_customer_id`, `mysql_tbl_mbmldn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9dnvr` (
    `mysql_tbl_y9dnvr_emp_id` INT,
    `mysql_tbl_y9dnvr_department_id` INT,
    `mysql_tbl_y9dnvr_salary` INT,
    `mysql_tbl_y9dnvr_hire_date` DATE,
    `mysql_tbl_y9dnvr_performance_score` INT
);

INSERT INTO `mysql_tbl_y9dnvr` (`mysql_tbl_y9dnvr_emp_id`, `mysql_tbl_y9dnvr_department_id`, `mysql_tbl_y9dnvr_salary`, `mysql_tbl_y9dnvr_hire_date`, `mysql_tbl_y9dnvr_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw8p3p` (
    `mysql_tbl_nw8p3p_emp_id` INT,
    `mysql_tbl_nw8p3p_name` VARCHAR(50),
    `mysql_tbl_nw8p3p_salary` INT,
    `mysql_tbl_nw8p3p_hire_date` DATE,
    `mysql_tbl_nw8p3p_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5sq5` (
    `mysql_tbl_tw5sq5_dept_id` INT,
    `mysql_tbl_tw5sq5_name` VARCHAR(50),
    `mysql_tbl_tw5sq5_location` INT
);

INSERT INTO `mysql_tbl_nw8p3p` (`mysql_tbl_nw8p3p_emp_id`, `mysql_tbl_nw8p3p_name`, `mysql_tbl_nw8p3p_salary`, `mysql_tbl_nw8p3p_hire_date`, `mysql_tbl_nw8p3p_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tw5sq5` (`mysql_tbl_tw5sq5_dept_id`, `mysql_tbl_tw5sq5_name`, `mysql_tbl_tw5sq5_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcz2yz` (
    `mysql_tbl_qcz2yz_policy_id` INT,
    `mysql_tbl_qcz2yz_customer_id` INT,
    `mysql_tbl_qcz2yz_bike_value` INT,
    `mysql_tbl_qcz2yz_bike_type` VARCHAR(50),
    `mysql_tbl_qcz2yz_annual_premium` INT,
    `mysql_tbl_qcz2yz_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkzhcv` (
    `mysql_tbl_zkzhcv_claim_id` INT,
    `mysql_tbl_zkzhcv_policy_id` INT,
    `mysql_tbl_zkzhcv_claim_date` DATE,
    `mysql_tbl_zkzhcv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zkzhcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcz2yz` (`mysql_tbl_qcz2yz_policy_id`, `mysql_tbl_qcz2yz_customer_id`, `mysql_tbl_qcz2yz_bike_value`, `mysql_tbl_qcz2yz_bike_type`, `mysql_tbl_qcz2yz_annual_premium`, `mysql_tbl_qcz2yz_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zkzhcv` (`mysql_tbl_zkzhcv_claim_id`, `mysql_tbl_zkzhcv_policy_id`, `mysql_tbl_zkzhcv_claim_date`, `mysql_tbl_zkzhcv_claim_amount`, `mysql_tbl_zkzhcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibjail` (
    `mysql_tbl_ibjail_supplier_id` INT
);

INSERT INTO `mysql_tbl_ibjail` (`mysql_tbl_ibjail_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohaxq7` (
    `mysql_tbl_ohaxq7_emp_id` INT,
    `mysql_tbl_ohaxq7_manager_id` INT
);

INSERT INTO `mysql_tbl_ohaxq7` (`mysql_tbl_ohaxq7_emp_id`, `mysql_tbl_ohaxq7_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db3dlg` (
    `mysql_tbl_db3dlg_customer_id` INT,
    `mysql_tbl_db3dlg_registration_date` DATE,
    `mysql_tbl_db3dlg_tier_level` INT,
    `mysql_tbl_db3dlg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1raqfp` (
    `mysql_tbl_1raqfp_order_id` INT,
    `mysql_tbl_1raqfp_customer_id` INT,
    `mysql_tbl_1raqfp_order_date` DATE,
    `mysql_tbl_1raqfp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4x20c` (
    `mysql_tbl_q4x20c_review_id` INT,
    `mysql_tbl_q4x20c_customer_id` INT,
    `mysql_tbl_q4x20c_product_id` INT,
    `mysql_tbl_q4x20c_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_db3dlg` (`mysql_tbl_db3dlg_customer_id`, `mysql_tbl_db3dlg_registration_date`, `mysql_tbl_db3dlg_tier_level`, `mysql_tbl_db3dlg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1raqfp` (`mysql_tbl_1raqfp_order_id`, `mysql_tbl_1raqfp_customer_id`, `mysql_tbl_1raqfp_order_date`, `mysql_tbl_1raqfp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q4x20c` (`mysql_tbl_q4x20c_review_id`, `mysql_tbl_q4x20c_customer_id`, `mysql_tbl_q4x20c_product_id`, `mysql_tbl_q4x20c_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_md8f4l` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ykr8uj` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pavmnu`
    WHERE mysql_tbl_pavmnu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pavmnu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ohaxq7_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ohaxq7`
    WHERE mysql_tbl_ohaxq7_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a3kk15`
    WHERE mysql_tbl_ibjail_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_db3dlg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_db3dlg`
    WHERE mysql_tbl_db3dlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_1raqfp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1raqfp`
    WHERE mysql_tbl_1raqfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_q4x20c_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_q4x20c`
    WHERE mysql_tbl_q4x20c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_qcz2yz_BIKE_VALUE, 10000), COALESCE(mysql_tbl_qcz2yz_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_qcz2yz_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qcz2yz`
    WHERE mysql_tbl_qcz2yz_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nw8p3p_SALARY), 0), COALESCE(MAX(mysql_tbl_nw8p3p_SALARY), 0), COALESCE(MIN(mysql_tbl_nw8p3p_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nw8p3p`
    WHERE mysql_tbl_nw8p3p_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_aph5q2_PLAN_TYPE, COALESCE(mysql_tbl_aph5q2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aph5q2`
    WHERE mysql_tbl_aph5q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7guol7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7guol7`
    WHERE mysql_tbl_7guol7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pyhf72` E 
    WHERE mysql_tbl_pyhf72_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vdr6ih_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vdr6ih`
    WHERE mysql_tbl_vdr6ih_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_x41p03_PURCHASE_DATE, mysql_tbl_x41p03_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_x41p03`
    WHERE mysql_tbl_x41p03_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw7b4k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qw7b4k`
    WHERE mysql_tbl_qw7b4k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lx7ihw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lx7ihw`
    WHERE mysql_tbl_lx7ihw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9dnvr_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_y9dnvr`
    WHERE mysql_tbl_y9dnvr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_y9dnvr`
    WHERE mysql_tbl_y9dnvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y9dnvr_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_y9dnvr`
    WHERE mysql_tbl_y9dnvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y9dnvr_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v7vjv_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_2v7vjv`
    WHERE mysql_tbl_2v7vjv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxq9ms_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_zxq9ms`
    WHERE mysql_tbl_zxq9ms_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9gn0vz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9gn0vz` C
    JOIN `mysql_tbl_h479rd` O ON mysql_tbl_9gn0vz_CUSTOMER_ID = mysql_tbl_h479rd_CUSTOMER_ID
    WHERE mysql_tbl_9gn0vz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9gn0vz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_h479rd_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c292hf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c292hf`
    WHERE mysql_tbl_c292hf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a3kk15`
    WHERE mysql_tbl_c292hf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igp1j4`
    WHERE mysql_tbl_igp1j4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_03ggxh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_03ggxh`
    WHERE mysql_tbl_03ggxh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_npp3ek_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_npp3ek`
    WHERE mysql_tbl_npp3ek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5vnxul_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5vnxul`
    WHERE mysql_tbl_5vnxul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ykr8uj`
    WHERE mysql_tbl_5vnxul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_9iyqhd_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7cp7oo` E
    JOIN `mysql_tbl_9iyqhd` S ON mysql_tbl_7cp7oo_EMP_NO = mysql_tbl_9iyqhd_EMP_NO
    WHERE mysql_tbl_7cp7oo_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qjipg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5qjipg`
    WHERE mysql_tbl_5qjipg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gpwte5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_gpwte5`
    WHERE mysql_tbl_gpwte5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mbmldn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mbmldn` O
    JOIN `mysql_tbl_z7smpq` C ON mysql_tbl_mbmldn_CUSTOMER_ID = mysql_tbl_z7smpq_CUSTOMER_ID
    WHERE mysql_tbl_z7smpq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mbmldn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mbmldn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_6q1ngc_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6q1ngc`
    WHERE mysql_tbl_6q1ngc_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_nz35qc`
    WHERE mysql_tbl_nz35qc_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_nz35qc_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vtgv6g`
    WHERE mysql_tbl_vtgv6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rzmrse_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rzmrse`
    WHERE mysql_tbl_rzmrse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md8f4l` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md8f4l` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ykr8uj` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nuy2f6`
    WHERE mysql_tbl_nuy2f6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);