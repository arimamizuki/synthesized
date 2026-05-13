/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37w98b` (
    mysql_tbl_37w98b_clusterset_id VARCHAR(36),
    mysql_tbl_37w98b_cluster_id VARCHAR(36),
    mysql_tbl_37w98b_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7m1kk` (
    mysql_tbl_p7m1kk_clusterset_id VARCHAR(36),
    mysql_tbl_p7m1kk_view_id INT
);

INSERT INTO `mysql_tbl_p7m1kk` (`mysql_tbl_p7m1kk_clusterset_id`, `mysql_tbl_p7m1kk_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_37w98b` (`mysql_tbl_37w98b_clusterset_id`, `mysql_tbl_37w98b_cluster_id`, `mysql_tbl_37w98b_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tuwgt` (
    `mysql_tbl_5tuwgt_class_id` INT,
    `mysql_tbl_5tuwgt_instructor_id` INT,
    `mysql_tbl_5tuwgt_class_type` VARCHAR(50),
    `mysql_tbl_5tuwgt_duration_minutes` INT,
    `mysql_tbl_5tuwgt_max_capacity` INT,
    `mysql_tbl_5tuwgt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wv1nd` (
    `mysql_tbl_1wv1nd_booking_id` INT,
    `mysql_tbl_1wv1nd_member_id` INT,
    `mysql_tbl_1wv1nd_class_id` INT,
    `mysql_tbl_1wv1nd_booking_date` DATE,
    `mysql_tbl_1wv1nd_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tuwgt` (`mysql_tbl_5tuwgt_class_id`, `mysql_tbl_5tuwgt_instructor_id`, `mysql_tbl_5tuwgt_class_type`, `mysql_tbl_5tuwgt_duration_minutes`, `mysql_tbl_5tuwgt_max_capacity`, `mysql_tbl_5tuwgt_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_1wv1nd` (`mysql_tbl_1wv1nd_booking_id`, `mysql_tbl_1wv1nd_member_id`, `mysql_tbl_1wv1nd_class_id`, `mysql_tbl_1wv1nd_booking_date`, `mysql_tbl_1wv1nd_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spggrk` (
    `mysql_tbl_spggrk_order_id` INT,
    `mysql_tbl_spggrk_customer_id` INT,
    `mysql_tbl_spggrk_order_date` DATE,
    `mysql_tbl_spggrk_total_amount` DECIMAL(10,2),
    `mysql_tbl_spggrk_discount_percent` INT,
    `mysql_tbl_spggrk_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71mbwm` (
    `mysql_tbl_71mbwm_order_id` INT,
    `mysql_tbl_71mbwm_product_id` INT,
    `mysql_tbl_71mbwm_quantity` INT,
    `mysql_tbl_71mbwm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spggrk` (`mysql_tbl_spggrk_order_id`, `mysql_tbl_spggrk_customer_id`, `mysql_tbl_spggrk_order_date`, `mysql_tbl_spggrk_total_amount`, `mysql_tbl_spggrk_discount_percent`, `mysql_tbl_spggrk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_71mbwm` (`mysql_tbl_71mbwm_order_id`, `mysql_tbl_71mbwm_product_id`, `mysql_tbl_71mbwm_quantity`, `mysql_tbl_71mbwm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkebqu` (
    `mysql_tbl_lkebqu_transaction_id` INT,
    `mysql_tbl_lkebqu_account_id` INT,
    `mysql_tbl_lkebqu_transaction_date` DATE,
    `mysql_tbl_lkebqu_amount` DECIMAL(10,2),
    `mysql_tbl_lkebqu_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtqqzg` (
    `mysql_tbl_jtqqzg_account_id` INT,
    `mysql_tbl_jtqqzg_customer_id` INT,
    `mysql_tbl_jtqqzg_balance` INT,
    `mysql_tbl_jtqqzg_account_type` INT
);

INSERT INTO `mysql_tbl_lkebqu` (`mysql_tbl_lkebqu_transaction_id`, `mysql_tbl_lkebqu_account_id`, `mysql_tbl_lkebqu_transaction_date`, `mysql_tbl_lkebqu_amount`, `mysql_tbl_lkebqu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtqqzg` (`mysql_tbl_jtqqzg_account_id`, `mysql_tbl_jtqqzg_customer_id`, `mysql_tbl_jtqqzg_balance`, `mysql_tbl_jtqqzg_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dne9jm` (
    `mysql_tbl_dne9jm_emp_id` INT,
    `mysql_tbl_dne9jm_department_id` INT
);

INSERT INTO `mysql_tbl_dne9jm` (`mysql_tbl_dne9jm_emp_id`, `mysql_tbl_dne9jm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pflxnx` (
    `mysql_tbl_pflxnx_campaign_id` INT,
    `mysql_tbl_pflxnx_status` VARCHAR(50),
    `mysql_tbl_pflxnx_budget` INT
);

INSERT INTO `mysql_tbl_pflxnx` (`mysql_tbl_pflxnx_campaign_id`, `mysql_tbl_pflxnx_status`, `mysql_tbl_pflxnx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9qiwc` (
    `mysql_tbl_r9qiwc_emp_id` INT,
    `mysql_tbl_r9qiwc_department_id` INT
);

INSERT INTO `mysql_tbl_r9qiwc` (`mysql_tbl_r9qiwc_emp_id`, `mysql_tbl_r9qiwc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ft40` (
    `mysql_tbl_h8ft40_customer_id` INT,
    `mysql_tbl_h8ft40_registration_date` DATE
);

INSERT INTO `mysql_tbl_h8ft40` (`mysql_tbl_h8ft40_customer_id`, `mysql_tbl_h8ft40_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu5m1y` (
    `mysql_tbl_yu5m1y_patient_id` INT,
    `mysql_tbl_yu5m1y_name` VARCHAR(50),
    `mysql_tbl_yu5m1y_date_of_birth` DATE,
    `mysql_tbl_yu5m1y_blood_type` VARCHAR(50),
    `mysql_tbl_yu5m1y_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuexu9` (
    `mysql_tbl_xuexu9_appt_id` INT,
    `mysql_tbl_xuexu9_patient_id` INT,
    `mysql_tbl_xuexu9_doctor_id` INT,
    `mysql_tbl_xuexu9_appt_date` DATE,
    `mysql_tbl_xuexu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05jrkp` (
    `mysql_tbl_05jrkp_bill_id` INT,
    `mysql_tbl_05jrkp_patient_id` INT,
    `mysql_tbl_05jrkp_total_amount` DECIMAL(10,2),
    `mysql_tbl_05jrkp_paid_amount` INT
);

INSERT INTO `mysql_tbl_yu5m1y` (`mysql_tbl_yu5m1y_patient_id`, `mysql_tbl_yu5m1y_name`, `mysql_tbl_yu5m1y_date_of_birth`, `mysql_tbl_yu5m1y_blood_type`, `mysql_tbl_yu5m1y_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xuexu9` (`mysql_tbl_xuexu9_appt_id`, `mysql_tbl_xuexu9_patient_id`, `mysql_tbl_xuexu9_doctor_id`, `mysql_tbl_xuexu9_appt_date`, `mysql_tbl_xuexu9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_05jrkp` (`mysql_tbl_05jrkp_bill_id`, `mysql_tbl_05jrkp_patient_id`, `mysql_tbl_05jrkp_total_amount`, `mysql_tbl_05jrkp_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkams` (
    `mysql_tbl_7kkams_customer_id` INT,
    `mysql_tbl_7kkams_plan_type` VARCHAR(50),
    `mysql_tbl_7kkams_start_date` DATE,
    `mysql_tbl_7kkams_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7kkams_data_limit_gb` TEXT,
    `mysql_tbl_7kkams_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7kkams` (`mysql_tbl_7kkams_customer_id`, `mysql_tbl_7kkams_plan_type`, `mysql_tbl_7kkams_start_date`, `mysql_tbl_7kkams_monthly_cost`, `mysql_tbl_7kkams_data_limit_gb`, `mysql_tbl_7kkams_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo9p70` (
    `mysql_tbl_oo9p70_emp_id` INT,
    `mysql_tbl_oo9p70_department_id` INT,
    `mysql_tbl_oo9p70_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxeaef` (
    `mysql_tbl_sxeaef_emp_id` INT,
    `mysql_tbl_sxeaef_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_sxeaef_bonus_date` DATE
);

INSERT INTO `mysql_tbl_oo9p70` (`mysql_tbl_oo9p70_emp_id`, `mysql_tbl_oo9p70_department_id`, `mysql_tbl_oo9p70_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sxeaef` (`mysql_tbl_sxeaef_emp_id`, `mysql_tbl_sxeaef_bonus_amount`, `mysql_tbl_sxeaef_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdyba` (
    `mysql_tbl_ktdyba_product_id` INT,
    `mysql_tbl_ktdyba_category_id` INT
);

INSERT INTO `mysql_tbl_ktdyba` (`mysql_tbl_ktdyba_product_id`, `mysql_tbl_ktdyba_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usip4b` (
    `mysql_tbl_usip4b_order_id` INT,
    `mysql_tbl_usip4b_customer_id` INT,
    `mysql_tbl_usip4b_order_date` DATE,
    `mysql_tbl_usip4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_usip4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m91rg` (
    `mysql_tbl_1m91rg_order_id` INT,
    `mysql_tbl_1m91rg_product_id` INT,
    `mysql_tbl_1m91rg_quantity` INT
);

INSERT INTO `mysql_tbl_usip4b` (`mysql_tbl_usip4b_order_id`, `mysql_tbl_usip4b_customer_id`, `mysql_tbl_usip4b_order_date`, `mysql_tbl_usip4b_total_amount`, `mysql_tbl_usip4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1m91rg` (`mysql_tbl_1m91rg_order_id`, `mysql_tbl_1m91rg_product_id`, `mysql_tbl_1m91rg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68p82n` (
    `mysql_tbl_68p82n_supplier_id` INT,
    `mysql_tbl_68p82n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_68p82n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_68p82n` (`mysql_tbl_68p82n_supplier_id`, `mysql_tbl_68p82n_supplier_rating`, `mysql_tbl_68p82n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzqph` (
    `mysql_tbl_1hzqph_order_id` INT,
    `mysql_tbl_1hzqph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hzqph` (`mysql_tbl_1hzqph_order_id`, `mysql_tbl_1hzqph_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7f2h` (
    `mysql_tbl_hw7f2h_supplier_id` INT,
    `mysql_tbl_hw7f2h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hw7f2h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hw7f2h` (`mysql_tbl_hw7f2h_supplier_id`, `mysql_tbl_hw7f2h_supplier_rating`, `mysql_tbl_hw7f2h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ib0tb` (
    `mysql_tbl_7ib0tb_product_id` INT,
    `mysql_tbl_7ib0tb_price` DECIMAL(10,2),
    `mysql_tbl_7ib0tb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ib0tb` (`mysql_tbl_7ib0tb_product_id`, `mysql_tbl_7ib0tb_price`, `mysql_tbl_7ib0tb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzj2o4` (
    `mysql_tbl_yzj2o4_emp_id` INT,
    `mysql_tbl_yzj2o4_department_id` INT,
    `mysql_tbl_yzj2o4_salary` INT
);

INSERT INTO `mysql_tbl_yzj2o4` (`mysql_tbl_yzj2o4_emp_id`, `mysql_tbl_yzj2o4_department_id`, `mysql_tbl_yzj2o4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvf8pg` (
    `mysql_tbl_lvf8pg_ticket_id` INT,
    `mysql_tbl_lvf8pg_resort_id` INT,
    `mysql_tbl_lvf8pg_skier_id` INT,
    `mysql_tbl_lvf8pg_ticket_type` VARCHAR(50),
    `mysql_tbl_lvf8pg_num_days` INT,
    `mysql_tbl_lvf8pg_daily_rate` INT,
    `mysql_tbl_lvf8pg_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ea94` (
    `mysql_tbl_c1ea94_resort_id` INT,
    `mysql_tbl_c1ea94_resort_name` VARCHAR(50),
    `mysql_tbl_c1ea94_elevation` INT,
    `mysql_tbl_c1ea94_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvf8pg` (`mysql_tbl_lvf8pg_ticket_id`, `mysql_tbl_lvf8pg_resort_id`, `mysql_tbl_lvf8pg_skier_id`, `mysql_tbl_lvf8pg_ticket_type`, `mysql_tbl_lvf8pg_num_days`, `mysql_tbl_lvf8pg_daily_rate`, `mysql_tbl_lvf8pg_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_c1ea94` (`mysql_tbl_c1ea94_resort_id`, `mysql_tbl_c1ea94_resort_name`, `mysql_tbl_c1ea94_elevation`, `mysql_tbl_c1ea94_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jpws` (
    `mysql_tbl_g3jpws_customer_id` INT,
    `mysql_tbl_g3jpws_country` INT,
    `mysql_tbl_g3jpws_registration_date` DATE
);

INSERT INTO `mysql_tbl_g3jpws` (`mysql_tbl_g3jpws_customer_id`, `mysql_tbl_g3jpws_country`, `mysql_tbl_g3jpws_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxq4ty` (
    `mysql_tbl_oxq4ty_class_id` INT,
    `mysql_tbl_oxq4ty_instructor_id` INT,
    `mysql_tbl_oxq4ty_capacity` INT,
    `mysql_tbl_oxq4ty_current_enrollment` INT,
    `mysql_tbl_oxq4ty_duration_minutes` INT,
    `mysql_tbl_oxq4ty_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2al4` (
    `mysql_tbl_3e2al4_booking_id` INT,
    `mysql_tbl_3e2al4_member_id` INT,
    `mysql_tbl_3e2al4_class_id` INT,
    `mysql_tbl_3e2al4_booking_date` DATE,
    `mysql_tbl_3e2al4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxq4ty` (`mysql_tbl_oxq4ty_class_id`, `mysql_tbl_oxq4ty_instructor_id`, `mysql_tbl_oxq4ty_capacity`, `mysql_tbl_oxq4ty_current_enrollment`, `mysql_tbl_oxq4ty_duration_minutes`, `mysql_tbl_oxq4ty_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3e2al4` (`mysql_tbl_3e2al4_booking_id`, `mysql_tbl_3e2al4_member_id`, `mysql_tbl_3e2al4_class_id`, `mysql_tbl_3e2al4_booking_date`, `mysql_tbl_3e2al4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxqoja` (
    `mysql_tbl_gxqoja_campaign_id` INT,
    `mysql_tbl_gxqoja_status` VARCHAR(50),
    `mysql_tbl_gxqoja_budget` INT
);

INSERT INTO `mysql_tbl_gxqoja` (`mysql_tbl_gxqoja_campaign_id`, `mysql_tbl_gxqoja_status`, `mysql_tbl_gxqoja_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erm2oi` (
    `mysql_tbl_erm2oi_order_id` INT,
    `mysql_tbl_erm2oi_customer_id` INT,
    `mysql_tbl_erm2oi_order_date` DATE,
    `mysql_tbl_erm2oi_total_amount` DECIMAL(10,2),
    `mysql_tbl_erm2oi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl430i` (
    `mysql_tbl_gl430i_shipment_id` INT,
    `mysql_tbl_gl430i_order_id` INT,
    `mysql_tbl_gl430i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gl430i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_erm2oi` (`mysql_tbl_erm2oi_order_id`, `mysql_tbl_erm2oi_customer_id`, `mysql_tbl_erm2oi_order_date`, `mysql_tbl_erm2oi_total_amount`, `mysql_tbl_erm2oi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gl430i` (`mysql_tbl_gl430i_shipment_id`, `mysql_tbl_gl430i_order_id`, `mysql_tbl_gl430i_shipping_cost`, `mysql_tbl_gl430i_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_dne9jm`
    WHERE mysql_tbl_dne9jm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_dne9jm`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkebqu_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_lkebqu`
    WHERE mysql_tbl_lkebqu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lkebqu_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_lkebqu_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_lkebqu_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_lkebqu`
    WHERE mysql_tbl_lkebqu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lkebqu_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_jtqqzg_BALANCE INTO V_BALANCE FROM `mysql_tbl_jtqqzg` WHERE mysql_tbl_jtqqzg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ktdyba`
    WHERE mysql_tbl_ktdyba_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ktdyba` P ON OI.PRODUCT_ID = mysql_tbl_ktdyba_PRODUCT_ID
    WHERE mysql_tbl_ktdyba_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oo9p70_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_oo9p70`
    WHERE mysql_tbl_oo9p70_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxeaef_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_sxeaef`
    WHERE mysql_tbl_sxeaef_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gl430i_DELIVERY_DATE, mysql_tbl_erm2oi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gl430i`
    WHERE mysql_tbl_gl430i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxqoja_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gxqoja`
    WHERE mysql_tbl_gxqoja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l5e6lt`
    WHERE mysql_tbl_gxqoja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_pflxnx_STATUS, COALESCE(mysql_tbl_pflxnx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pflxnx`
    WHERE mysql_tbl_pflxnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_l5e6lt`
    WHERE mysql_tbl_pflxnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
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
    FROM `mysql_tbl_1wv1nd`
    WHERE mysql_tbl_1wv1nd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_5tuwgt_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_5tuwgt` F
    WHERE mysql_tbl_5tuwgt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_1wv1nd`
    WHERE mysql_tbl_1wv1nd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1wv1nd_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h8ft40_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h8ft40`
    WHERE mysql_tbl_h8ft40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7kkams_PLAN_TYPE, COALESCE(mysql_tbl_7kkams_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7kkams_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_7kkams`
    WHERE mysql_tbl_7kkams_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68p82n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_68p82n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_68p82n`
    WHERE mysql_tbl_68p82n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mby5ca`
    WHERE mysql_tbl_68p82n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvf8pg_NUM_DAYS, 1), COALESCE(mysql_tbl_lvf8pg_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_lvf8pg`
    WHERE mysql_tbl_lvf8pg_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c1ea94_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_lvf8pg` SLT
    JOIN `mysql_tbl_c1ea94` SR ON mysql_tbl_lvf8pg_RESORT_ID = mysql_tbl_c1ea94_RESORT_ID
    WHERE mysql_tbl_lvf8pg_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ib0tb_PRICE, 0), COALESCE(mysql_tbl_7ib0tb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ib0tb`
    WHERE mysql_tbl_7ib0tb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_g3jpws_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_g3jpws` C
    LEFT JOIN ORDERS O ON mysql_tbl_g3jpws_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_g3jpws_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_oxq4ty_CAPACITY, 20), COALESCE(mysql_tbl_oxq4ty_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_oxq4ty_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_oxq4ty`
    WHERE mysql_tbl_oxq4ty_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3e2al4_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3e2al4`
    WHERE mysql_tbl_3e2al4_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yzj2o4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yzj2o4`
    WHERE mysql_tbl_yzj2o4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
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

    SELECT COALESCE(mysql_tbl_hw7f2h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hw7f2h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hw7f2h`
    WHERE mysql_tbl_hw7f2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mby5ca`
    WHERE mysql_tbl_hw7f2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hzqph_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1hzqph`
    WHERE mysql_tbl_1hzqph_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1m91rg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1m91rg`
    WHERE mysql_tbl_1m91rg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_PROCESSING_TIME);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_ROOT));
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

    SELECT COALESCE(SUM(mysql_tbl_05jrkp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_05jrkp_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_05jrkp`
    WHERE mysql_tbl_05jrkp_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_xuexu9`
    WHERE mysql_tbl_xuexu9_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_xuexu9_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_r9qiwc`
    WHERE mysql_tbl_r9qiwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_71mbwm_QUANTITY * mysql_tbl_71mbwm_UNIT_PRICE), 0), COALESCE(mysql_tbl_spggrk_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_spggrk_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_71mbwm` OI
    JOIN `mysql_tbl_spggrk` O ON mysql_tbl_71mbwm_ORDER_ID = mysql_tbl_spggrk_ORDER_ID
    WHERE mysql_tbl_spggrk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    SELECT COALESCE(mysql_tbl_spggrk_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_spggrk`
    WHERE mysql_tbl_spggrk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + V_MARGIN_PERCENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_37w98b_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_p7m1kk_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_p7m1kk`
    WHERE mysql_tbl_p7m1kk_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_37w98b`
    WHERE mysql_tbl_37w98b.mysql_tbl_37w98b_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_37w98b.mysql_tbl_37w98b_CLUSTER_ID = CAST(mysql_tbl_37w98b_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_37w98b.mysql_tbl_37w98b_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);