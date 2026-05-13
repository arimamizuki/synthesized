/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zjnhd` (
    `mysql_tbl_1zjnhd_contract_id` INT,
    `mysql_tbl_1zjnhd_customer_id` INT,
    `mysql_tbl_1zjnhd_contract_type` VARCHAR(50),
    `mysql_tbl_1zjnhd_start_date` DATE,
    `mysql_tbl_1zjnhd_end_date` DATE,
    `mysql_tbl_1zjnhd_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqj5aa` (
    `mysql_tbl_qqj5aa_payment_id` INT,
    `mysql_tbl_qqj5aa_contract_id` INT,
    `mysql_tbl_qqj5aa_payment_date` DATE,
    `mysql_tbl_qqj5aa_amount_paid` INT,
    `mysql_tbl_qqj5aa_is_on_time` DATE
);

INSERT INTO `mysql_tbl_1zjnhd` (`mysql_tbl_1zjnhd_contract_id`, `mysql_tbl_1zjnhd_customer_id`, `mysql_tbl_1zjnhd_contract_type`, `mysql_tbl_1zjnhd_start_date`, `mysql_tbl_1zjnhd_end_date`, `mysql_tbl_1zjnhd_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqj5aa` (`mysql_tbl_qqj5aa_payment_id`, `mysql_tbl_qqj5aa_contract_id`, `mysql_tbl_qqj5aa_payment_date`, `mysql_tbl_qqj5aa_amount_paid`, `mysql_tbl_qqj5aa_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60ba1s` (
    `mysql_tbl_60ba1s_product_id` INT,
    `mysql_tbl_60ba1s_price` DECIMAL(10,2),
    `mysql_tbl_60ba1s_category_id` INT
);

INSERT INTO `mysql_tbl_60ba1s` (`mysql_tbl_60ba1s_product_id`, `mysql_tbl_60ba1s_price`, `mysql_tbl_60ba1s_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvys47` (
    `mysql_tbl_wvys47_cdouble` INT
);

INSERT INTO `mysql_tbl_wvys47` (`mysql_tbl_wvys47_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0v84a` (
    `mysql_tbl_u0v84a_campaign_id` INT,
    `mysql_tbl_u0v84a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0v84a` (`mysql_tbl_u0v84a_campaign_id`, `mysql_tbl_u0v84a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyhoyd` (
    `mysql_tbl_zyhoyd_order_id` INT,
    `mysql_tbl_zyhoyd_customer_id` INT,
    `mysql_tbl_zyhoyd_order_date` DATE,
    `mysql_tbl_zyhoyd_total_amount` DECIMAL(10,2),
    `mysql_tbl_zyhoyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyvt0j` (
    `mysql_tbl_pyvt0j_payment_id` INT,
    `mysql_tbl_pyvt0j_order_id` INT,
    `mysql_tbl_pyvt0j_payment_method` INT,
    `mysql_tbl_pyvt0j_amount_paid` INT,
    `mysql_tbl_pyvt0j_transaction_fee` INT
);

INSERT INTO `mysql_tbl_zyhoyd` (`mysql_tbl_zyhoyd_order_id`, `mysql_tbl_zyhoyd_customer_id`, `mysql_tbl_zyhoyd_order_date`, `mysql_tbl_zyhoyd_total_amount`, `mysql_tbl_zyhoyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pyvt0j` (`mysql_tbl_pyvt0j_payment_id`, `mysql_tbl_pyvt0j_order_id`, `mysql_tbl_pyvt0j_payment_method`, `mysql_tbl_pyvt0j_amount_paid`, `mysql_tbl_pyvt0j_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hevzlm` (
    `mysql_tbl_hevzlm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hevzlm` (`mysql_tbl_hevzlm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdm6q2` (
    `mysql_tbl_kdm6q2_emp_id` INT,
    `mysql_tbl_kdm6q2_department_id` INT,
    `mysql_tbl_kdm6q2_salary` INT,
    `mysql_tbl_kdm6q2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j92w70` (
    `mysql_tbl_j92w70_department_id` INT,
    `mysql_tbl_j92w70_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdm6q2` (`mysql_tbl_kdm6q2_emp_id`, `mysql_tbl_kdm6q2_department_id`, `mysql_tbl_kdm6q2_salary`, `mysql_tbl_kdm6q2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j92w70` (`mysql_tbl_j92w70_department_id`, `mysql_tbl_j92w70_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmmdv3` (
    `mysql_tbl_xmmdv3_customer_id` INT,
    `mysql_tbl_xmmdv3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmmdv3` (`mysql_tbl_xmmdv3_customer_id`, `mysql_tbl_xmmdv3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h792cp` (
    `mysql_tbl_h792cp_emp_id` INT,
    `mysql_tbl_h792cp_hire_date` DATE
);

INSERT INTO `mysql_tbl_h792cp` (`mysql_tbl_h792cp_emp_id`, `mysql_tbl_h792cp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_533g6e` (
    `mysql_tbl_533g6e_emp_id` INT,
    `mysql_tbl_533g6e_department_id` INT,
    `mysql_tbl_533g6e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18lrpv` (
    `mysql_tbl_18lrpv_department_id` INT,
    `mysql_tbl_18lrpv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_533g6e` (`mysql_tbl_533g6e_emp_id`, `mysql_tbl_533g6e_department_id`, `mysql_tbl_533g6e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_18lrpv` (`mysql_tbl_18lrpv_department_id`, `mysql_tbl_18lrpv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcogy3` (
    `mysql_tbl_zcogy3_product_id` INT,
    `mysql_tbl_zcogy3_category_id` INT,
    `mysql_tbl_zcogy3_price` DECIMAL(10,2),
    `mysql_tbl_zcogy3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00xcsq` (
    `mysql_tbl_00xcsq_order_id` INT,
    `mysql_tbl_00xcsq_product_id` INT,
    `mysql_tbl_00xcsq_quantity` INT
);

INSERT INTO `mysql_tbl_zcogy3` (`mysql_tbl_zcogy3_product_id`, `mysql_tbl_zcogy3_category_id`, `mysql_tbl_zcogy3_price`, `mysql_tbl_zcogy3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_00xcsq` (`mysql_tbl_00xcsq_order_id`, `mysql_tbl_00xcsq_product_id`, `mysql_tbl_00xcsq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv5q0x` (
    `mysql_tbl_gv5q0x_campaign_id` INT,
    `mysql_tbl_gv5q0x_status` VARCHAR(50),
    `mysql_tbl_gv5q0x_budget` INT
);

INSERT INTO `mysql_tbl_gv5q0x` (`mysql_tbl_gv5q0x_campaign_id`, `mysql_tbl_gv5q0x_status`, `mysql_tbl_gv5q0x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsbc2` (
    `mysql_tbl_rnsbc2_order_id` INT,
    `mysql_tbl_rnsbc2_customer_id` INT,
    `mysql_tbl_rnsbc2_order_date` DATE,
    `mysql_tbl_rnsbc2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx7bbd` (
    `mysql_tbl_cx7bbd_customer_id` INT,
    `mysql_tbl_cx7bbd_registration_date` DATE
);

INSERT INTO `mysql_tbl_rnsbc2` (`mysql_tbl_rnsbc2_order_id`, `mysql_tbl_rnsbc2_customer_id`, `mysql_tbl_rnsbc2_order_date`, `mysql_tbl_rnsbc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cx7bbd` (`mysql_tbl_cx7bbd_customer_id`, `mysql_tbl_cx7bbd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5fps` (
    `mysql_tbl_bq5fps_emp_id` INT,
    `mysql_tbl_bq5fps_department_id` INT,
    `mysql_tbl_bq5fps_salary` INT,
    `mysql_tbl_bq5fps_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8uaqi` (
    `mysql_tbl_i8uaqi_department_id` INT,
    `mysql_tbl_i8uaqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bq5fps` (`mysql_tbl_bq5fps_emp_id`, `mysql_tbl_bq5fps_department_id`, `mysql_tbl_bq5fps_salary`, `mysql_tbl_bq5fps_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i8uaqi` (`mysql_tbl_i8uaqi_department_id`, `mysql_tbl_i8uaqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osp2nu` (
    `mysql_tbl_osp2nu_customer_id` INT,
    `mysql_tbl_osp2nu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osp2nu` (`mysql_tbl_osp2nu_customer_id`, `mysql_tbl_osp2nu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cae40` (mysql_tbl_9cae40_id INT, mysql_tbl_9cae40_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v2gyh` (
    `mysql_tbl_0v2gyh_order_id` INT,
    `mysql_tbl_0v2gyh_customer_id` INT,
    `mysql_tbl_0v2gyh_order_date` DATE,
    `mysql_tbl_0v2gyh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhh65i` (
    `mysql_tbl_nhh65i_customer_id` INT,
    `mysql_tbl_nhh65i_tier_level` INT
);

INSERT INTO `mysql_tbl_0v2gyh` (`mysql_tbl_0v2gyh_order_id`, `mysql_tbl_0v2gyh_customer_id`, `mysql_tbl_0v2gyh_order_date`, `mysql_tbl_0v2gyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nhh65i` (`mysql_tbl_nhh65i_customer_id`, `mysql_tbl_nhh65i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jwhayc` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jwhayc` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvde4h` (
    `mysql_tbl_gvde4h_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_gvde4h` (`mysql_tbl_gvde4h_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fty2jr` (
    `mysql_tbl_fty2jr_campaign_id` INT,
    `mysql_tbl_fty2jr_channel` INT,
    `mysql_tbl_fty2jr_budget` INT,
    `mysql_tbl_fty2jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp24se` (
    `mysql_tbl_yp24se_conversion_id` INT,
    `mysql_tbl_yp24se_campaign_id` INT,
    `mysql_tbl_yp24se_conversion_value` INT
);

INSERT INTO `mysql_tbl_fty2jr` (`mysql_tbl_fty2jr_campaign_id`, `mysql_tbl_fty2jr_channel`, `mysql_tbl_fty2jr_budget`, `mysql_tbl_fty2jr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yp24se` (`mysql_tbl_yp24se_conversion_id`, `mysql_tbl_yp24se_campaign_id`, `mysql_tbl_yp24se_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzlvjo` (
    `mysql_tbl_gzlvjo_customer_id` INT,
    `mysql_tbl_gzlvjo_registration_date` DATE
);

INSERT INTO `mysql_tbl_gzlvjo` (`mysql_tbl_gzlvjo_customer_id`, `mysql_tbl_gzlvjo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_411f74` (
    `mysql_tbl_411f74_campaign_id` INT,
    `mysql_tbl_411f74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_411f74` (`mysql_tbl_411f74_campaign_id`, `mysql_tbl_411f74_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjso7c` (
    `mysql_tbl_wjso7c_class_id` INT,
    `mysql_tbl_wjso7c_instructor_id` INT,
    `mysql_tbl_wjso7c_class_type` VARCHAR(50),
    `mysql_tbl_wjso7c_duration_minutes` INT,
    `mysql_tbl_wjso7c_max_capacity` INT,
    `mysql_tbl_wjso7c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbq6po` (
    `mysql_tbl_sbq6po_booking_id` INT,
    `mysql_tbl_sbq6po_member_id` INT,
    `mysql_tbl_sbq6po_class_id` INT,
    `mysql_tbl_sbq6po_booking_date` DATE,
    `mysql_tbl_sbq6po_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjso7c` (`mysql_tbl_wjso7c_class_id`, `mysql_tbl_wjso7c_instructor_id`, `mysql_tbl_wjso7c_class_type`, `mysql_tbl_wjso7c_duration_minutes`, `mysql_tbl_wjso7c_max_capacity`, `mysql_tbl_wjso7c_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_sbq6po` (`mysql_tbl_sbq6po_booking_id`, `mysql_tbl_sbq6po_member_id`, `mysql_tbl_sbq6po_class_id`, `mysql_tbl_sbq6po_booking_date`, `mysql_tbl_sbq6po_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc3ut4` (
    `mysql_tbl_wc3ut4_project_id` INT,
    `mysql_tbl_wc3ut4_team_lead_id` INT,
    `mysql_tbl_wc3ut4_start_date` DATE,
    `mysql_tbl_wc3ut4_deadline` INT,
    `mysql_tbl_wc3ut4_budget` INT,
    `mysql_tbl_wc3ut4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu842d` (
    `mysql_tbl_zu842d_task_id` INT,
    `mysql_tbl_zu842d_project_id` INT,
    `mysql_tbl_zu842d_assignee_id` INT,
    `mysql_tbl_zu842d_status` VARCHAR(50),
    `mysql_tbl_zu842d_priority` INT
);

INSERT INTO `mysql_tbl_wc3ut4` (`mysql_tbl_wc3ut4_project_id`, `mysql_tbl_wc3ut4_team_lead_id`, `mysql_tbl_wc3ut4_start_date`, `mysql_tbl_wc3ut4_deadline`, `mysql_tbl_wc3ut4_budget`, `mysql_tbl_wc3ut4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zu842d` (`mysql_tbl_zu842d_task_id`, `mysql_tbl_zu842d_project_id`, `mysql_tbl_zu842d_assignee_id`, `mysql_tbl_zu842d_status`, `mysql_tbl_zu842d_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tvm5a` (
    `mysql_tbl_4tvm5a_customer_id` INT,
    `mysql_tbl_4tvm5a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tvm5a` (`mysql_tbl_4tvm5a_customer_id`, `mysql_tbl_4tvm5a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziu5sa` (
    `mysql_tbl_ziu5sa_order_id` INT,
    `mysql_tbl_ziu5sa_customer_id` INT,
    `mysql_tbl_ziu5sa_order_date` DATE,
    `mysql_tbl_ziu5sa_total_amount` DECIMAL(10,2),
    `mysql_tbl_ziu5sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxj7s` (
    `mysql_tbl_frxj7s_refund_id` INT,
    `mysql_tbl_frxj7s_order_id` INT,
    `mysql_tbl_frxj7s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziu5sa` (`mysql_tbl_ziu5sa_order_id`, `mysql_tbl_ziu5sa_customer_id`, `mysql_tbl_ziu5sa_order_date`, `mysql_tbl_ziu5sa_total_amount`, `mysql_tbl_ziu5sa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frxj7s` (`mysql_tbl_frxj7s_refund_id`, `mysql_tbl_frxj7s_order_id`, `mysql_tbl_frxj7s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxe14` (
    `mysql_tbl_xxxe14_product_id` INT,
    `mysql_tbl_xxxe14_category_id` INT,
    `mysql_tbl_xxxe14_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b337zs` (
    `mysql_tbl_b337zs_category_id` INT,
    `mysql_tbl_b337zs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxxe14` (`mysql_tbl_xxxe14_product_id`, `mysql_tbl_xxxe14_category_id`, `mysql_tbl_xxxe14_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b337zs` (`mysql_tbl_b337zs_category_id`, `mysql_tbl_b337zs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1275x` (
    `mysql_tbl_f1275x_student_id` INT,
    `mysql_tbl_f1275x_name` VARCHAR(50),
    `mysql_tbl_f1275x_gpa` INT,
    `mysql_tbl_f1275x_major_id` INT,
    `mysql_tbl_f1275x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57mrdk` (
    `mysql_tbl_57mrdk_major_id` INT,
    `mysql_tbl_57mrdk_name` VARCHAR(50),
    `mysql_tbl_57mrdk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcpgb7` (
    `mysql_tbl_gcpgb7_department_id` INT,
    `mysql_tbl_gcpgb7_name` VARCHAR(50),
    `mysql_tbl_gcpgb7_budget` INT
);

INSERT INTO `mysql_tbl_f1275x` (`mysql_tbl_f1275x_student_id`, `mysql_tbl_f1275x_name`, `mysql_tbl_f1275x_gpa`, `mysql_tbl_f1275x_major_id`, `mysql_tbl_f1275x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_57mrdk` (`mysql_tbl_57mrdk_major_id`, `mysql_tbl_57mrdk_name`, `mysql_tbl_57mrdk_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_gcpgb7` (`mysql_tbl_gcpgb7_department_id`, `mysql_tbl_gcpgb7_name`, `mysql_tbl_gcpgb7_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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
    JOIN `mysql_tbl_60ba1s` P ON OI.PRODUCT_ID = mysql_tbl_60ba1s_PRODUCT_ID
    WHERE mysql_tbl_60ba1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_411f74_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_411f74`
    WHERE mysql_tbl_411f74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gzlvjo_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_gzlvjo`
    WHERE mysql_tbl_gzlvjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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
    FROM `mysql_tbl_zu842d`
    WHERE mysql_tbl_zu842d_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_zu842d_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_zu842d_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_zu842d`
    WHERE mysql_tbl_zu842d_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wc3ut4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_wc3ut4`
    WHERE mysql_tbl_wc3ut4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
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
    FROM `mysql_tbl_sbq6po`
    WHERE mysql_tbl_sbq6po_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_wjso7c_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_wjso7c` F
    WHERE mysql_tbl_wjso7c_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_sbq6po`
    WHERE mysql_tbl_sbq6po_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_sbq6po_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tvm5a_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4tvm5a`
    WHERE mysql_tbl_4tvm5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xxxe14`
    WHERE mysql_tbl_xxxe14_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_xxxe14`
    WHERE mysql_tbl_xxxe14_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xxxe14_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1275x_GPA, 0.00), mysql_tbl_f1275x_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_f1275x`
    WHERE mysql_tbl_f1275x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_57mrdk_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_57mrdk`
    WHERE mysql_tbl_57mrdk_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f1275x_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_f1275x` S
    JOIN `mysql_tbl_57mrdk` M ON mysql_tbl_f1275x_MAJOR_ID = mysql_tbl_57mrdk_MAJOR_ID
    WHERE mysql_tbl_57mrdk_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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
    FROM `mysql_tbl_frxj7s`
    WHERE mysql_tbl_frxj7s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ziu5sa_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ziu5sa`
    WHERE mysql_tbl_ziu5sa_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fty2jr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_fty2jr` C
    LEFT JOIN `mysql_tbl_yp24se` CV ON mysql_tbl_fty2jr_CAMPAIGN_ID = mysql_tbl_yp24se_CAMPAIGN_ID
    WHERE mysql_tbl_fty2jr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fty2jr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wvys47_CDOUBLE) INTO RESULT FROM `mysql_tbl_wvys47`;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u0v84a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u0v84a`
    WHERE mysql_tbl_u0v84a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9cae40` SET mysql_tbl_9cae40_METRIC_VALUE = mysql_tbl_9cae40_METRIC_VALUE * 2 WHERE mysql_tbl_9cae40_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bq5fps_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_bq5fps`
    WHERE mysql_tbl_bq5fps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osp2nu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_osp2nu`
    WHERE mysql_tbl_osp2nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_533g6e_SALARY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_533g6e_SALARY), 0), COALESCE(MIN(mysql_tbl_533g6e_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_533g6e`
    WHERE mysql_tbl_533g6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xmmdv3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xmmdv3`
    WHERE mysql_tbl_xmmdv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jwhayc`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jwhayc`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_nhh65i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0v2gyh` O
    JOIN `mysql_tbl_nhh65i` C ON mysql_tbl_0v2gyh_CUSTOMER_ID = mysql_tbl_nhh65i_CUSTOMER_ID
    WHERE mysql_tbl_0v2gyh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gvde4h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcogy3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zcogy3`
    WHERE mysql_tbl_zcogy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00xcsq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_00xcsq`
    WHERE mysql_tbl_00xcsq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kdm6q2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kdm6q2`
    WHERE mysql_tbl_kdm6q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_kdm6q2`
    WHERE mysql_tbl_kdm6q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_kdm6q2_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h792cp_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h792cp`
    WHERE mysql_tbl_h792cp_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rnsbc2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rnsbc2`
    WHERE mysql_tbl_rnsbc2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cx7bbd_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cx7bbd`
    WHERE mysql_tbl_cx7bbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gv5q0x_STATUS, COALESCE(mysql_tbl_gv5q0x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gv5q0x`
    WHERE mysql_tbl_gv5q0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_zyhoyd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zyhoyd`
    WHERE mysql_tbl_zyhoyd_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_pyvt0j_PAYMENT_METHOD, COALESCE(mysql_tbl_pyvt0j_AMOUNT_PAID, 0), COALESCE(mysql_tbl_pyvt0j_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_pyvt0j`
    WHERE mysql_tbl_pyvt0j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hevzlm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hevzlm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1zjnhd_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_1zjnhd`
    WHERE mysql_tbl_1zjnhd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qqj5aa_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_qqj5aa`
    WHERE mysql_tbl_qqj5aa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1zjnhd_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_1zjnhd`
    WHERE mysql_tbl_1zjnhd_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);