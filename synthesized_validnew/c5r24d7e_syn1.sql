/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odpunb` (
    `mysql_tbl_odpunb_customer_id` INT,
    `mysql_tbl_odpunb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odpunb` (`mysql_tbl_odpunb_customer_id`, `mysql_tbl_odpunb_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wlkr` (
    `mysql_tbl_t2wlkr_customer_id` INT,
    `mysql_tbl_t2wlkr_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2wlkr` (`mysql_tbl_t2wlkr_customer_id`, `mysql_tbl_t2wlkr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5aaj` (
    `mysql_tbl_8c5aaj_invoice_id` INT,
    `mysql_tbl_8c5aaj_customer_id` INT,
    `mysql_tbl_8c5aaj_amount` DECIMAL(10,2),
    `mysql_tbl_8c5aaj_due_date` DATE,
    `mysql_tbl_8c5aaj_paid_date` INT,
    `mysql_tbl_8c5aaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8c5aaj` (`mysql_tbl_8c5aaj_invoice_id`, `mysql_tbl_8c5aaj_customer_id`, `mysql_tbl_8c5aaj_amount`, `mysql_tbl_8c5aaj_due_date`, `mysql_tbl_8c5aaj_paid_date`, `mysql_tbl_8c5aaj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ark6n` (
    `mysql_tbl_7ark6n_employee_id` INT,
    `mysql_tbl_7ark6n_department_id` INT,
    `mysql_tbl_7ark6n_manager_id` INT,
    `mysql_tbl_7ark6n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt3jp2` (
    `mysql_tbl_tt3jp2_department_id` INT,
    `mysql_tbl_tt3jp2_parent_department_id` INT,
    `mysql_tbl_tt3jp2_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ark6n` (`mysql_tbl_7ark6n_employee_id`, `mysql_tbl_7ark6n_department_id`, `mysql_tbl_7ark6n_manager_id`, `mysql_tbl_7ark6n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tt3jp2` (`mysql_tbl_tt3jp2_department_id`, `mysql_tbl_tt3jp2_parent_department_id`, `mysql_tbl_tt3jp2_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzxihu` (
    `mysql_tbl_yzxihu_supplier_id` INT,
    `mysql_tbl_yzxihu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yzxihu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yzxihu` (`mysql_tbl_yzxihu_supplier_id`, `mysql_tbl_yzxihu_supplier_rating`, `mysql_tbl_yzxihu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu3s24` (
    `mysql_tbl_yu3s24_campaign_id` INT,
    `mysql_tbl_yu3s24_status` VARCHAR(50),
    `mysql_tbl_yu3s24_channel` INT
);

INSERT INTO `mysql_tbl_yu3s24` (`mysql_tbl_yu3s24_campaign_id`, `mysql_tbl_yu3s24_status`, `mysql_tbl_yu3s24_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d43htl` (
    `mysql_tbl_d43htl_emp_id` INT,
    `mysql_tbl_d43htl_salary` INT
);

INSERT INTO `mysql_tbl_d43htl` (`mysql_tbl_d43htl_emp_id`, `mysql_tbl_d43htl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uudfrd` (
    `mysql_tbl_uudfrd_product_id` INT,
    `mysql_tbl_uudfrd_category_id` INT,
    `mysql_tbl_uudfrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uudfrd` (`mysql_tbl_uudfrd_product_id`, `mysql_tbl_uudfrd_category_id`, `mysql_tbl_uudfrd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvkfh2` (
    `mysql_tbl_vvkfh2_customer_id` INT,
    `mysql_tbl_vvkfh2_plan_type` VARCHAR(50),
    `mysql_tbl_vvkfh2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vvkfh2_start_date` DATE,
    `mysql_tbl_vvkfh2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p00f2j` (
    `mysql_tbl_p00f2j_customer_id` INT,
    `mysql_tbl_p00f2j_tier_level` INT
);

INSERT INTO `mysql_tbl_vvkfh2` (`mysql_tbl_vvkfh2_customer_id`, `mysql_tbl_vvkfh2_plan_type`, `mysql_tbl_vvkfh2_monthly_cost`, `mysql_tbl_vvkfh2_start_date`, `mysql_tbl_vvkfh2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p00f2j` (`mysql_tbl_p00f2j_customer_id`, `mysql_tbl_p00f2j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cb5nu` (
    `mysql_tbl_7cb5nu_product_id` INT,
    `mysql_tbl_7cb5nu_category_id` INT
);

INSERT INTO `mysql_tbl_7cb5nu` (`mysql_tbl_7cb5nu_product_id`, `mysql_tbl_7cb5nu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7etpm` (
    `mysql_tbl_w7etpm_order_id` INT,
    `mysql_tbl_w7etpm_customer_id` INT,
    `mysql_tbl_w7etpm_order_date` DATE,
    `mysql_tbl_w7etpm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o13owt` (
    `mysql_tbl_o13owt_customer_id` INT,
    `mysql_tbl_o13owt_country` INT
);

INSERT INTO `mysql_tbl_w7etpm` (`mysql_tbl_w7etpm_order_id`, `mysql_tbl_w7etpm_customer_id`, `mysql_tbl_w7etpm_order_date`, `mysql_tbl_w7etpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o13owt` (`mysql_tbl_o13owt_customer_id`, `mysql_tbl_o13owt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9whzyb` (
    `mysql_tbl_9whzyb_emp_id` INT,
    `mysql_tbl_9whzyb_department_id` INT,
    `mysql_tbl_9whzyb_salary` INT,
    `mysql_tbl_9whzyb_hire_date` DATE
);

INSERT INTO `mysql_tbl_9whzyb` (`mysql_tbl_9whzyb_emp_id`, `mysql_tbl_9whzyb_department_id`, `mysql_tbl_9whzyb_salary`, `mysql_tbl_9whzyb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saor4b` (
    `mysql_tbl_saor4b_customer_id` INT,
    `mysql_tbl_saor4b_plan_type` VARCHAR(50),
    `mysql_tbl_saor4b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_saor4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_375crm` (
    `mysql_tbl_375crm_customer_id` INT,
    `mysql_tbl_375crm_tier_level` INT
);

INSERT INTO `mysql_tbl_saor4b` (`mysql_tbl_saor4b_customer_id`, `mysql_tbl_saor4b_plan_type`, `mysql_tbl_saor4b_monthly_cost`, `mysql_tbl_saor4b_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_375crm` (`mysql_tbl_375crm_customer_id`, `mysql_tbl_375crm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejq09q` (
    `mysql_tbl_ejq09q_customer_id` INT,
    `mysql_tbl_ejq09q_start_date` DATE
);

INSERT INTO `mysql_tbl_ejq09q` (`mysql_tbl_ejq09q_customer_id`, `mysql_tbl_ejq09q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnm52w` (
    `mysql_tbl_bnm52w_campaign_id` INT,
    `mysql_tbl_bnm52w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnm52w` (`mysql_tbl_bnm52w_campaign_id`, `mysql_tbl_bnm52w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msx25l` (
    `mysql_tbl_msx25l_campaign_id` INT,
    `mysql_tbl_msx25l_channel` INT
);

INSERT INTO `mysql_tbl_msx25l` (`mysql_tbl_msx25l_campaign_id`, `mysql_tbl_msx25l_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmu2fx` (
    `mysql_tbl_fmu2fx_employee_id` INT,
    `mysql_tbl_fmu2fx_department_id` INT,
    `mysql_tbl_fmu2fx_salary` INT,
    `mysql_tbl_fmu2fx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iaydy` (
    `mysql_tbl_6iaydy_review_id` INT,
    `mysql_tbl_6iaydy_employee_id` INT,
    `mysql_tbl_6iaydy_review_date` DATE,
    `mysql_tbl_6iaydy_score` INT
);

INSERT INTO `mysql_tbl_fmu2fx` (`mysql_tbl_fmu2fx_employee_id`, `mysql_tbl_fmu2fx_department_id`, `mysql_tbl_fmu2fx_salary`, `mysql_tbl_fmu2fx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6iaydy` (`mysql_tbl_6iaydy_review_id`, `mysql_tbl_6iaydy_employee_id`, `mysql_tbl_6iaydy_review_date`, `mysql_tbl_6iaydy_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvkd9o` (
    `mysql_tbl_fvkd9o_customer_id` INT,
    `mysql_tbl_fvkd9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b85eg` (
    `mysql_tbl_1b85eg_order_id` INT,
    `mysql_tbl_1b85eg_customer_id` INT,
    `mysql_tbl_1b85eg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvkd9o` (`mysql_tbl_fvkd9o_customer_id`, `mysql_tbl_fvkd9o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1b85eg` (`mysql_tbl_1b85eg_order_id`, `mysql_tbl_1b85eg_customer_id`, `mysql_tbl_1b85eg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ej5kr` (
    `mysql_tbl_1ej5kr_order_id` INT,
    `mysql_tbl_1ej5kr_customer_id` INT,
    `mysql_tbl_1ej5kr_order_date` DATE,
    `mysql_tbl_1ej5kr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4zilm` (
    `mysql_tbl_c4zilm_customer_id` INT,
    `mysql_tbl_c4zilm_country` INT
);

INSERT INTO `mysql_tbl_1ej5kr` (`mysql_tbl_1ej5kr_order_id`, `mysql_tbl_1ej5kr_customer_id`, `mysql_tbl_1ej5kr_order_date`, `mysql_tbl_1ej5kr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c4zilm` (`mysql_tbl_c4zilm_customer_id`, `mysql_tbl_c4zilm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgcbsn` (
    `mysql_tbl_kgcbsn_loan_id` INT,
    `mysql_tbl_kgcbsn_customer_id` INT,
    `mysql_tbl_kgcbsn_principal` INT,
    `mysql_tbl_kgcbsn_interest_rate` INT,
    `mysql_tbl_kgcbsn_term_months` INT,
    `mysql_tbl_kgcbsn_start_date` DATE,
    `mysql_tbl_kgcbsn_remaining_balance` INT
);

INSERT INTO `mysql_tbl_kgcbsn` (`mysql_tbl_kgcbsn_loan_id`, `mysql_tbl_kgcbsn_customer_id`, `mysql_tbl_kgcbsn_principal`, `mysql_tbl_kgcbsn_interest_rate`, `mysql_tbl_kgcbsn_term_months`, `mysql_tbl_kgcbsn_start_date`, `mysql_tbl_kgcbsn_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgytyn` (
    `mysql_tbl_zgytyn_return_id` INT,
    `mysql_tbl_zgytyn_transaction_id` INT,
    `mysql_tbl_zgytyn_customer_id` INT,
    `mysql_tbl_zgytyn_return_date` DATE,
    `mysql_tbl_zgytyn_item_count` INT,
    `mysql_tbl_zgytyn_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcx5yr` (
    `mysql_tbl_rcx5yr_transaction_id` INT,
    `mysql_tbl_rcx5yr_store_id` INT,
    `mysql_tbl_rcx5yr_transaction_date` DATE,
    `mysql_tbl_rcx5yr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgytyn` (`mysql_tbl_zgytyn_return_id`, `mysql_tbl_zgytyn_transaction_id`, `mysql_tbl_zgytyn_customer_id`, `mysql_tbl_zgytyn_return_date`, `mysql_tbl_zgytyn_item_count`, `mysql_tbl_zgytyn_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rcx5yr` (`mysql_tbl_rcx5yr_transaction_id`, `mysql_tbl_rcx5yr_store_id`, `mysql_tbl_rcx5yr_transaction_date`, `mysql_tbl_rcx5yr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppp04u` (
    `mysql_tbl_ppp04u_campaign_id` INT,
    `mysql_tbl_ppp04u_start_date` DATE
);

INSERT INTO `mysql_tbl_ppp04u` (`mysql_tbl_ppp04u_campaign_id`, `mysql_tbl_ppp04u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6qge` (
    `mysql_tbl_pq6qge_customer_id` INT,
    `mysql_tbl_pq6qge_country` INT,
    `mysql_tbl_pq6qge_registration_date` DATE
);

INSERT INTO `mysql_tbl_pq6qge` (`mysql_tbl_pq6qge_customer_id`, `mysql_tbl_pq6qge_country`, `mysql_tbl_pq6qge_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3sgfs` (
    `mysql_tbl_j3sgfs_customer_id` INT,
    `mysql_tbl_j3sgfs_order_date` DATE,
    `mysql_tbl_j3sgfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3sgfs` (`mysql_tbl_j3sgfs_customer_id`, `mysql_tbl_j3sgfs_order_date`, `mysql_tbl_j3sgfs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvxkn` (
    `mysql_tbl_xqvxkn_school_id` INT,
    `mysql_tbl_xqvxkn_name` VARCHAR(50),
    `mysql_tbl_xqvxkn_district` INT,
    `mysql_tbl_xqvxkn_school_type` VARCHAR(50),
    `mysql_tbl_xqvxkn_enrollment_count` INT,
    `mysql_tbl_xqvxkn_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6vcnj` (
    `mysql_tbl_y6vcnj_student_id` INT,
    `mysql_tbl_y6vcnj_school_id` INT,
    `mysql_tbl_y6vcnj_grade_level` INT,
    `mysql_tbl_y6vcnj_attendance_rate` INT
);

INSERT INTO `mysql_tbl_xqvxkn` (`mysql_tbl_xqvxkn_school_id`, `mysql_tbl_xqvxkn_name`, `mysql_tbl_xqvxkn_district`, `mysql_tbl_xqvxkn_school_type`, `mysql_tbl_xqvxkn_enrollment_count`, `mysql_tbl_xqvxkn_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y6vcnj` (`mysql_tbl_y6vcnj_student_id`, `mysql_tbl_y6vcnj_school_id`, `mysql_tbl_y6vcnj_grade_level`, `mysql_tbl_y6vcnj_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjhdz` (
    `mysql_tbl_rzjhdz_customer_id` INT,
    `mysql_tbl_rzjhdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzjhdz` (`mysql_tbl_rzjhdz_customer_id`, `mysql_tbl_rzjhdz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetuxe` (
    `mysql_tbl_wetuxe_res_id` INT,
    `mysql_tbl_wetuxe_room_id` INT,
    `mysql_tbl_wetuxe_guest_id` INT,
    `mysql_tbl_wetuxe_check_in_date` DATE,
    `mysql_tbl_wetuxe_check_out_date` DATE,
    `mysql_tbl_wetuxe_total_price` DECIMAL(10,2),
    `mysql_tbl_wetuxe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wetuxe` (`mysql_tbl_wetuxe_res_id`, `mysql_tbl_wetuxe_room_id`, `mysql_tbl_wetuxe_guest_id`, `mysql_tbl_wetuxe_check_in_date`, `mysql_tbl_wetuxe_check_out_date`, `mysql_tbl_wetuxe_total_price`, `mysql_tbl_wetuxe_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dorvl` (
    `mysql_tbl_4dorvl_product_id` INT,
    `mysql_tbl_4dorvl_supplier_id` INT,
    `mysql_tbl_4dorvl_price` DECIMAL(10,2),
    `mysql_tbl_4dorvl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlns3q` (
    `mysql_tbl_jlns3q_supplier_id` INT,
    `mysql_tbl_jlns3q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4dorvl` (`mysql_tbl_4dorvl_product_id`, `mysql_tbl_4dorvl_supplier_id`, `mysql_tbl_4dorvl_price`, `mysql_tbl_4dorvl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jlns3q` (`mysql_tbl_jlns3q_supplier_id`, `mysql_tbl_jlns3q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tacmmk` (
    `mysql_tbl_tacmmk_emp_id` INT,
    `mysql_tbl_tacmmk_department_id` INT
);

INSERT INTO `mysql_tbl_tacmmk` (`mysql_tbl_tacmmk_emp_id`, `mysql_tbl_tacmmk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkyzvg` (
    `mysql_tbl_wkyzvg_customer_id` INT,
    `mysql_tbl_wkyzvg_registration_date` DATE
);

INSERT INTO `mysql_tbl_wkyzvg` (`mysql_tbl_wkyzvg_customer_id`, `mysql_tbl_wkyzvg_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d43htl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d43htl`
    WHERE mysql_tbl_d43htl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p98pfe` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_p98pfe` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pq6qge` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pq6qge_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pq6qge_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_j3sgfs_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_j3sgfs`
    WHERE mysql_tbl_j3sgfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ejq09q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ejq09q`
    WHERE mysql_tbl_ejq09q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ppp04u_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ppp04u`
    WHERE mysql_tbl_ppp04u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_rcx5yr`
    WHERE mysql_tbl_rcx5yr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rcx5yr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_zgytyn` R
    JOIN `mysql_tbl_rcx5yr` T ON mysql_tbl_zgytyn_TRANSACTION_ID = mysql_tbl_rcx5yr_TRANSACTION_ID
    WHERE mysql_tbl_rcx5yr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zgytyn_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_w7etpm` O
    JOIN `mysql_tbl_o13owt` C ON mysql_tbl_w7etpm_CUSTOMER_ID = mysql_tbl_o13owt_CUSTOMER_ID
    WHERE mysql_tbl_o13owt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_ORDER_VOLUME));
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

    SELECT mysql_tbl_saor4b_PLAN_TYPE, COALESCE(mysql_tbl_saor4b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_saor4b`
    WHERE mysql_tbl_saor4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_375crm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_375crm`
    WHERE mysql_tbl_375crm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_msx25l_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_msx25l`
    WHERE mysql_tbl_msx25l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1b85eg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1b85eg` O
    JOIN `mysql_tbl_fvkd9o` C ON mysql_tbl_1b85eg_CUSTOMER_ID = mysql_tbl_fvkd9o_CUSTOMER_ID
    WHERE mysql_tbl_fvkd9o_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1b85eg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1b85eg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgcbsn_PRINCIPAL, 0), COALESCE(mysql_tbl_kgcbsn_INTEREST_RATE, 0), COALESCE(mysql_tbl_kgcbsn_TERM_MONTHS, 0), COALESCE(mysql_tbl_kgcbsn_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_kgcbsn`
    WHERE mysql_tbl_kgcbsn_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_c4zilm_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_c4zilm` C
    JOIN `mysql_tbl_1ej5kr` O ON mysql_tbl_c4zilm_CUSTOMER_ID = mysql_tbl_1ej5kr_CUSTOMER_ID
    WHERE mysql_tbl_c4zilm_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_c4zilm_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1ej5kr_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fmu2fx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fmu2fx`
    WHERE mysql_tbl_fmu2fx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6iaydy_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_6iaydy`
    WHERE mysql_tbl_6iaydy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_fmu2fx_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_fmu2fx`
    WHERE mysql_tbl_fmu2fx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bnm52w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bnm52w`
    WHERE mysql_tbl_bnm52w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9whzyb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9whzyb`
    WHERE mysql_tbl_9whzyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vvkfh2_PLAN_TYPE, COALESCE(mysql_tbl_vvkfh2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vvkfh2`
    WHERE mysql_tbl_vvkfh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p00f2j_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_p00f2j`
    WHERE mysql_tbl_p00f2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_i3q4p5` OI
    JOIN `mysql_tbl_uudfrd` P ON OI.PRODUCT_ID = mysql_tbl_uudfrd_PRODUCT_ID
    WHERE mysql_tbl_uudfrd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i3q4p5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yu3s24_STATUS, mysql_tbl_yu3s24_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_yu3s24` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yu3s24_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yu3s24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yu3s24_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7cb5nu`
    WHERE mysql_tbl_7cb5nu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_tt3jp2_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_tt3jp2`
        WHERE mysql_tbl_tt3jp2_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzxihu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yzxihu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yzxihu`
    WHERE mysql_tbl_yzxihu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rzjhdz`
    WHERE mysql_tbl_rzjhdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rzjhdz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqvxkn_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_xqvxkn_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_xqvxkn`
    WHERE mysql_tbl_xqvxkn_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y6vcnj_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_y6vcnj`
    WHERE mysql_tbl_y6vcnj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y6vcnj_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_y6vcnj`
    WHERE mysql_tbl_y6vcnj_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlns3q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jlns3q`
    WHERE mysql_tbl_jlns3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4dorvl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4dorvl`
    WHERE mysql_tbl_4dorvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_wetuxe_CHECK_IN_DATE, mysql_tbl_wetuxe_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wetuxe`
    WHERE mysql_tbl_wetuxe_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_tacmmk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tacmmk`
    WHERE mysql_tbl_tacmmk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_tacmmk`
    WHERE mysql_tbl_tacmmk_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wkyzvg_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wkyzvg`
    WHERE mysql_tbl_wkyzvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_8c5aaj_AMOUNT, 0), mysql_tbl_8c5aaj_DUE_DATE, mysql_tbl_8c5aaj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_8c5aaj`
    WHERE mysql_tbl_8c5aaj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t2wlkr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_t2wlkr`
    WHERE mysql_tbl_t2wlkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odpunb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_odpunb`
    WHERE mysql_tbl_odpunb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(1);