/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xp0xs6` (
    `mysql_tbl_xp0xs6_emp_id` INT,
    `mysql_tbl_xp0xs6_department_id` INT,
    `mysql_tbl_xp0xs6_salary` INT,
    `mysql_tbl_xp0xs6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itb7l4` (
    `mysql_tbl_itb7l4_department_id` INT,
    `mysql_tbl_itb7l4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp0xs6` (`mysql_tbl_xp0xs6_emp_id`, `mysql_tbl_xp0xs6_department_id`, `mysql_tbl_xp0xs6_salary`, `mysql_tbl_xp0xs6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itb7l4` (`mysql_tbl_itb7l4_department_id`, `mysql_tbl_itb7l4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l7ufb` (
    `mysql_tbl_7l7ufb_campaign_id` INT,
    `mysql_tbl_7l7ufb_status` VARCHAR(50),
    `mysql_tbl_7l7ufb_budget` INT
);

INSERT INTO `mysql_tbl_7l7ufb` (`mysql_tbl_7l7ufb_campaign_id`, `mysql_tbl_7l7ufb_status`, `mysql_tbl_7l7ufb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyro8e` (
    `mysql_tbl_dyro8e_emp_id` INT,
    `mysql_tbl_dyro8e_manager_id` INT,
    `mysql_tbl_dyro8e_department_id` INT,
    `mysql_tbl_dyro8e_salary` INT
);

INSERT INTO `mysql_tbl_dyro8e` (`mysql_tbl_dyro8e_emp_id`, `mysql_tbl_dyro8e_manager_id`, `mysql_tbl_dyro8e_department_id`, `mysql_tbl_dyro8e_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ot1440` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ot1440` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ksjft` (
    `mysql_tbl_2ksjft_violation_id` INT,
    `mysql_tbl_2ksjft_vehicle_id` INT,
    `mysql_tbl_2ksjft_violation_type` VARCHAR(50),
    `mysql_tbl_2ksjft_fine_amount` DECIMAL(10,2),
    `mysql_tbl_2ksjft_issue_date` DATE,
    `mysql_tbl_2ksjft_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khj0ym` (
    `mysql_tbl_khj0ym_vehicle_id` INT,
    `mysql_tbl_khj0ym_owner_id` INT,
    `mysql_tbl_khj0ym_license_plate` INT,
    `mysql_tbl_khj0ym_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ksjft` (`mysql_tbl_2ksjft_violation_id`, `mysql_tbl_2ksjft_vehicle_id`, `mysql_tbl_2ksjft_violation_type`, `mysql_tbl_2ksjft_fine_amount`, `mysql_tbl_2ksjft_issue_date`, `mysql_tbl_2ksjft_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_khj0ym` (`mysql_tbl_khj0ym_vehicle_id`, `mysql_tbl_khj0ym_owner_id`, `mysql_tbl_khj0ym_license_plate`, `mysql_tbl_khj0ym_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmlm8p` (
    `mysql_tbl_gmlm8p_campaign_id` INT,
    `mysql_tbl_gmlm8p_status` VARCHAR(50),
    `mysql_tbl_gmlm8p_budget` INT
);

INSERT INTO `mysql_tbl_gmlm8p` (`mysql_tbl_gmlm8p_campaign_id`, `mysql_tbl_gmlm8p_status`, `mysql_tbl_gmlm8p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhoxfi` (
    `mysql_tbl_hhoxfi_campaign_id` INT,
    `mysql_tbl_hhoxfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhoxfi` (`mysql_tbl_hhoxfi_campaign_id`, `mysql_tbl_hhoxfi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqgbbf` (
    `mysql_tbl_lqgbbf_campaign_id` INT,
    `mysql_tbl_lqgbbf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqgbbf` (`mysql_tbl_lqgbbf_campaign_id`, `mysql_tbl_lqgbbf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq687j` (
    `mysql_tbl_wq687j_supplier_id` INT
);

INSERT INTO `mysql_tbl_wq687j` (`mysql_tbl_wq687j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtvft7` (
    `mysql_tbl_rtvft7_campaign_id` INT,
    `mysql_tbl_rtvft7_start_date` DATE
);

INSERT INTO `mysql_tbl_rtvft7` (`mysql_tbl_rtvft7_campaign_id`, `mysql_tbl_rtvft7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujh0wb` (
    `mysql_tbl_ujh0wb_order_id` INT,
    `mysql_tbl_ujh0wb_customer_id` INT,
    `mysql_tbl_ujh0wb_order_date` DATE,
    `mysql_tbl_ujh0wb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wbg2e` (
    `mysql_tbl_7wbg2e_customer_id` INT,
    `mysql_tbl_7wbg2e_registration_date` DATE
);

INSERT INTO `mysql_tbl_ujh0wb` (`mysql_tbl_ujh0wb_order_id`, `mysql_tbl_ujh0wb_customer_id`, `mysql_tbl_ujh0wb_order_date`, `mysql_tbl_ujh0wb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wbg2e` (`mysql_tbl_7wbg2e_customer_id`, `mysql_tbl_7wbg2e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo6fil` (
    `mysql_tbl_mo6fil_emp_id` INT,
    `mysql_tbl_mo6fil_department_id` INT,
    `mysql_tbl_mo6fil_salary` INT,
    `mysql_tbl_mo6fil_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pv7c2` (
    `mysql_tbl_4pv7c2_department_id` INT,
    `mysql_tbl_4pv7c2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo6fil` (`mysql_tbl_mo6fil_emp_id`, `mysql_tbl_mo6fil_department_id`, `mysql_tbl_mo6fil_salary`, `mysql_tbl_mo6fil_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4pv7c2` (`mysql_tbl_4pv7c2_department_id`, `mysql_tbl_4pv7c2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0xz6` (
    `mysql_tbl_3i0xz6_order_id` INT,
    `mysql_tbl_3i0xz6_customer_id` INT,
    `mysql_tbl_3i0xz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3i0xz6` (`mysql_tbl_3i0xz6_order_id`, `mysql_tbl_3i0xz6_customer_id`, `mysql_tbl_3i0xz6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r44ijf` (
    `mysql_tbl_r44ijf_customer_id` INT,
    `mysql_tbl_r44ijf_country` INT
);

INSERT INTO `mysql_tbl_r44ijf` (`mysql_tbl_r44ijf_customer_id`, `mysql_tbl_r44ijf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naovfa` (
    `mysql_tbl_naovfa_campaign_id` INT,
    `mysql_tbl_naovfa_channel` INT,
    `mysql_tbl_naovfa_budget` INT,
    `mysql_tbl_naovfa_start_date` DATE,
    `mysql_tbl_naovfa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzvi5o` (
    `mysql_tbl_hzvi5o_conversion_id` INT,
    `mysql_tbl_hzvi5o_campaign_id` INT,
    `mysql_tbl_hzvi5o_conversion_value` INT
);

INSERT INTO `mysql_tbl_naovfa` (`mysql_tbl_naovfa_campaign_id`, `mysql_tbl_naovfa_channel`, `mysql_tbl_naovfa_budget`, `mysql_tbl_naovfa_start_date`, `mysql_tbl_naovfa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hzvi5o` (`mysql_tbl_hzvi5o_conversion_id`, `mysql_tbl_hzvi5o_campaign_id`, `mysql_tbl_hzvi5o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_196fzz` (
    `mysql_tbl_196fzz_customer_id` INT,
    `mysql_tbl_196fzz_start_date` DATE,
    `mysql_tbl_196fzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_196fzz` (`mysql_tbl_196fzz_customer_id`, `mysql_tbl_196fzz_start_date`, `mysql_tbl_196fzz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyljvu` (
    `mysql_tbl_kyljvu_emp_id` INT,
    `mysql_tbl_kyljvu_department_id` INT,
    `mysql_tbl_kyljvu_salary` INT,
    `mysql_tbl_kyljvu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbda5v` (
    `mysql_tbl_dbda5v_department_id` INT,
    `mysql_tbl_dbda5v_name` VARCHAR(50),
    `mysql_tbl_dbda5v_location` INT
);

INSERT INTO `mysql_tbl_kyljvu` (`mysql_tbl_kyljvu_emp_id`, `mysql_tbl_kyljvu_department_id`, `mysql_tbl_kyljvu_salary`, `mysql_tbl_kyljvu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dbda5v` (`mysql_tbl_dbda5v_department_id`, `mysql_tbl_dbda5v_name`, `mysql_tbl_dbda5v_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx53y2` (
    `mysql_tbl_lx53y2_order_id` INT,
    `mysql_tbl_lx53y2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lx53y2` (`mysql_tbl_lx53y2_order_id`, `mysql_tbl_lx53y2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu3488` (
    `mysql_tbl_hu3488_emp_id` INT,
    `mysql_tbl_hu3488_manager_id` INT,
    `mysql_tbl_hu3488_department_id` INT,
    `mysql_tbl_hu3488_salary` INT,
    `mysql_tbl_hu3488_hire_date` DATE
);

INSERT INTO `mysql_tbl_hu3488` (`mysql_tbl_hu3488_emp_id`, `mysql_tbl_hu3488_manager_id`, `mysql_tbl_hu3488_department_id`, `mysql_tbl_hu3488_salary`, `mysql_tbl_hu3488_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvpcwb` (
    `mysql_tbl_fvpcwb_student_id` INT,
    `mysql_tbl_fvpcwb_name` VARCHAR(50),
    `mysql_tbl_fvpcwb_age` INT,
    `mysql_tbl_fvpcwb_gpa` INT,
    `mysql_tbl_fvpcwb_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9q3l0` (
    `mysql_tbl_r9q3l0_course_id` INT,
    `mysql_tbl_r9q3l0_name` VARCHAR(50),
    `mysql_tbl_r9q3l0_credits` INT,
    `mysql_tbl_r9q3l0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44zfm8` (
    `mysql_tbl_44zfm8_student_id` INT,
    `mysql_tbl_44zfm8_course_id` INT,
    `mysql_tbl_44zfm8_grade` INT
);

INSERT INTO `mysql_tbl_fvpcwb` (`mysql_tbl_fvpcwb_student_id`, `mysql_tbl_fvpcwb_name`, `mysql_tbl_fvpcwb_age`, `mysql_tbl_fvpcwb_gpa`, `mysql_tbl_fvpcwb_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r9q3l0` (`mysql_tbl_r9q3l0_course_id`, `mysql_tbl_r9q3l0_name`, `mysql_tbl_r9q3l0_credits`, `mysql_tbl_r9q3l0_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_44zfm8` (`mysql_tbl_44zfm8_student_id`, `mysql_tbl_44zfm8_course_id`, `mysql_tbl_44zfm8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpktbe` (
    `mysql_tbl_gpktbe_department_id` INT,
    `mysql_tbl_gpktbe_salary` INT
);

INSERT INTO `mysql_tbl_gpktbe` (`mysql_tbl_gpktbe_department_id`, `mysql_tbl_gpktbe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c66zwa` (
    `mysql_tbl_c66zwa_campaign_id` INT,
    `mysql_tbl_c66zwa_start_date` DATE,
    `mysql_tbl_c66zwa_end_date` DATE,
    `mysql_tbl_c66zwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjtqqv` (
    `mysql_tbl_jjtqqv_conversion_id` INT,
    `mysql_tbl_jjtqqv_campaign_id` INT,
    `mysql_tbl_jjtqqv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c66zwa` (`mysql_tbl_c66zwa_campaign_id`, `mysql_tbl_c66zwa_start_date`, `mysql_tbl_c66zwa_end_date`, `mysql_tbl_c66zwa_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jjtqqv` (`mysql_tbl_jjtqqv_conversion_id`, `mysql_tbl_jjtqqv_campaign_id`, `mysql_tbl_jjtqqv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsiiwf` (
    `mysql_tbl_bsiiwf_product_id` INT,
    `mysql_tbl_bsiiwf_category_id` INT,
    `mysql_tbl_bsiiwf_price` DECIMAL(10,2),
    `mysql_tbl_bsiiwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwnzl5` (
    `mysql_tbl_vwnzl5_order_id` INT,
    `mysql_tbl_vwnzl5_product_id` INT,
    `mysql_tbl_vwnzl5_quantity` INT
);

INSERT INTO `mysql_tbl_bsiiwf` (`mysql_tbl_bsiiwf_product_id`, `mysql_tbl_bsiiwf_category_id`, `mysql_tbl_bsiiwf_price`, `mysql_tbl_bsiiwf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vwnzl5` (`mysql_tbl_vwnzl5_order_id`, `mysql_tbl_vwnzl5_product_id`, `mysql_tbl_vwnzl5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzq0j5` (
    `mysql_tbl_hzq0j5_book_id` INT,
    `mysql_tbl_hzq0j5_isbn` INT,
    `mysql_tbl_hzq0j5_title` INT,
    `mysql_tbl_hzq0j5_author` INT,
    `mysql_tbl_hzq0j5_category_id` INT,
    `mysql_tbl_hzq0j5_total_copies` DECIMAL(10,2),
    `mysql_tbl_hzq0j5_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbv3gh` (
    `mysql_tbl_rbv3gh_loan_id` INT,
    `mysql_tbl_rbv3gh_book_id` INT,
    `mysql_tbl_rbv3gh_borrower_id` INT,
    `mysql_tbl_rbv3gh_loan_date` DATE,
    `mysql_tbl_rbv3gh_due_date` DATE,
    `mysql_tbl_rbv3gh_return_date` DATE
);

INSERT INTO `mysql_tbl_hzq0j5` (`mysql_tbl_hzq0j5_book_id`, `mysql_tbl_hzq0j5_isbn`, `mysql_tbl_hzq0j5_title`, `mysql_tbl_hzq0j5_author`, `mysql_tbl_hzq0j5_category_id`, `mysql_tbl_hzq0j5_total_copies`, `mysql_tbl_hzq0j5_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rbv3gh` (`mysql_tbl_rbv3gh_loan_id`, `mysql_tbl_rbv3gh_book_id`, `mysql_tbl_rbv3gh_borrower_id`, `mysql_tbl_rbv3gh_loan_date`, `mysql_tbl_rbv3gh_due_date`, `mysql_tbl_rbv3gh_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb8duv` (
    `mysql_tbl_eb8duv_customer_id` INT,
    `mysql_tbl_eb8duv_registration_date` DATE
);

INSERT INTO `mysql_tbl_eb8duv` (`mysql_tbl_eb8duv_customer_id`, `mysql_tbl_eb8duv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qltnqb` (
    `mysql_tbl_qltnqb_emp_id` INT,
    `mysql_tbl_qltnqb_department_id` INT,
    `mysql_tbl_qltnqb_hire_date` DATE,
    `mysql_tbl_qltnqb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f94tkw` (
    `mysql_tbl_f94tkw_department_id` INT,
    `mysql_tbl_f94tkw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qltnqb` (`mysql_tbl_qltnqb_emp_id`, `mysql_tbl_qltnqb_department_id`, `mysql_tbl_qltnqb_hire_date`, `mysql_tbl_qltnqb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f94tkw` (`mysql_tbl_f94tkw_department_id`, `mysql_tbl_f94tkw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqelmg` (
    `mysql_tbl_eqelmg_customer_id` INT,
    `mysql_tbl_eqelmg_country` INT,
    `mysql_tbl_eqelmg_registration_date` DATE
);

INSERT INTO `mysql_tbl_eqelmg` (`mysql_tbl_eqelmg_customer_id`, `mysql_tbl_eqelmg_country`, `mysql_tbl_eqelmg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64giim` (
    `mysql_tbl_64giim_installation_id` INT,
    `mysql_tbl_64giim_customer_id` INT,
    `mysql_tbl_64giim_vehicle_id` INT,
    `mysql_tbl_64giim_alarm_type` VARCHAR(50),
    `mysql_tbl_64giim_installation_date` DATE,
    `mysql_tbl_64giim_warranty_months` INT,
    `mysql_tbl_64giim_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt8y6t` (
    `mysql_tbl_zt8y6t_vehicle_id` INT,
    `mysql_tbl_zt8y6t_make` INT,
    `mysql_tbl_zt8y6t_model` INT,
    `mysql_tbl_zt8y6t_year` INT,
    `mysql_tbl_zt8y6t_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_64giim` (`mysql_tbl_64giim_installation_id`, `mysql_tbl_64giim_customer_id`, `mysql_tbl_64giim_vehicle_id`, `mysql_tbl_64giim_alarm_type`, `mysql_tbl_64giim_installation_date`, `mysql_tbl_64giim_warranty_months`, `mysql_tbl_64giim_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zt8y6t` (`mysql_tbl_zt8y6t_vehicle_id`, `mysql_tbl_zt8y6t_make`, `mysql_tbl_zt8y6t_model`, `mysql_tbl_zt8y6t_year`, `mysql_tbl_zt8y6t_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65cmn3` (
    `mysql_tbl_65cmn3_emp_id` INT
);

INSERT INTO `mysql_tbl_65cmn3` (`mysql_tbl_65cmn3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfzn2h` (
    `mysql_tbl_yfzn2h_customer_id` INT,
    `mysql_tbl_yfzn2h_registration_date` DATE,
    `mysql_tbl_yfzn2h_country` INT,
    `mysql_tbl_yfzn2h_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzv0z` (
    `mysql_tbl_lqzv0z_order_id` INT,
    `mysql_tbl_lqzv0z_customer_id` INT,
    `mysql_tbl_lqzv0z_order_date` DATE,
    `mysql_tbl_lqzv0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_lqzv0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfzn2h` (`mysql_tbl_yfzn2h_customer_id`, `mysql_tbl_yfzn2h_registration_date`, `mysql_tbl_yfzn2h_country`, `mysql_tbl_yfzn2h_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lqzv0z` (`mysql_tbl_lqzv0z_order_id`, `mysql_tbl_lqzv0z_customer_id`, `mysql_tbl_lqzv0z_order_date`, `mysql_tbl_lqzv0z_total_amount`, `mysql_tbl_lqzv0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_eb8duv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_eb8duv`
    WHERE mysql_tbl_eb8duv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwnzl5_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_vwnzl5` OI
    JOIN ORDERS O ON mysql_tbl_vwnzl5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vwnzl5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_bsiiwf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bsiiwf`
    WHERE mysql_tbl_bsiiwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_rbv3gh`
    WHERE mysql_tbl_rbv3gh_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_rbv3gh_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xp0xs6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xp0xs6`
    WHERE mysql_tbl_xp0xs6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_itb7l4`
    WHERE mysql_tbl_itb7l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ksjft_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_2ksjft`
    WHERE mysql_tbl_2ksjft_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_lqzv0z_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_lqzv0z`
    WHERE mysql_tbl_lqzv0z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lqzv0z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_yfzn2h_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yfzn2h`
    WHERE mysql_tbl_yfzn2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lqgbbf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lqgbbf`
    WHERE mysql_tbl_lqgbbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ot1440`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ot1440`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_82n5xc` (mysql_tbl_82n5xc_ID INT, mysql_tbl_82n5xc_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_82n5xc_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gpktbe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gpktbe`
    WHERE mysql_tbl_gpktbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_jjtqqv_CONVERSION_DATE, mysql_tbl_c66zwa_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_jjtqqv` C
    JOIN `mysql_tbl_c66zwa` CAMP ON mysql_tbl_jjtqqv_CAMPAIGN_ID = mysql_tbl_c66zwa_CAMPAIGN_ID
    WHERE mysql_tbl_jjtqqv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_196fzz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_196fzz`
    WHERE mysql_tbl_196fzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hu3488`
    WHERE mysql_tbl_hu3488_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvpcwb_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_fvpcwb`
    WHERE mysql_tbl_fvpcwb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_r9q3l0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_44zfm8` E
    JOIN `mysql_tbl_r9q3l0` C ON mysql_tbl_44zfm8_COURSE_ID = mysql_tbl_r9q3l0_COURSE_ID
    WHERE mysql_tbl_44zfm8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_44zfm8_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_kyljvu_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_kyljvu`
    WHERE mysql_tbl_kyljvu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kyljvu_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_kyljvu`
    WHERE mysql_tbl_kyljvu_DEPARTMENT_ID = (SELECT mysql_tbl_kyljvu_DEPARTMENT_ID FROM `mysql_tbl_kyljvu` WHERE mysql_tbl_kyljvu_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lx53y2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lx53y2`
    WHERE mysql_tbl_lx53y2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gmlm8p_STATUS, COALESCE(mysql_tbl_gmlm8p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gmlm8p`
    WHERE mysql_tbl_gmlm8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_livb2s`
    WHERE mysql_tbl_wq687j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_eqelmg` C
    LEFT JOIN ORDERS O ON mysql_tbl_eqelmg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_eqelmg_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_qltnqb`
    WHERE mysql_tbl_qltnqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qltnqb_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_qltnqb` E
    WHERE mysql_tbl_qltnqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ujh0wb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ujh0wb`
    WHERE mysql_tbl_ujh0wb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7wbg2e_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7wbg2e`
    WHERE mysql_tbl_7wbg2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mo6fil_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mo6fil`
    WHERE mysql_tbl_mo6fil_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rtvft7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rtvft7`
    WHERE mysql_tbl_rtvft7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hhoxfi_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hhoxfi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hhoxfi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hhoxfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hhoxfi_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7l7ufb_STATUS, COALESCE(mysql_tbl_7l7ufb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7l7ufb`
    WHERE mysql_tbl_7l7ufb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3i0xz6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3i0xz6`
    WHERE mysql_tbl_3i0xz6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_naovfa_CHANNEL, COALESCE(mysql_tbl_naovfa_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_naovfa`
    WHERE mysql_tbl_naovfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzvi5o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hzvi5o`
    WHERE mysql_tbl_hzvi5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r44ijf`
    WHERE mysql_tbl_r44ijf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_r44ijf` C ON O.CUSTOMER_ID = mysql_tbl_r44ijf_CUSTOMER_ID
    WHERE mysql_tbl_r44ijf_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
        SET V_PREV = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        SET V_CURR = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
        SET V_I = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64giim_COST, 500), COALESCE(mysql_tbl_64giim_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_64giim`
    WHERE mysql_tbl_64giim_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zt8y6t_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_64giim` CAI
    JOIN `mysql_tbl_zt8y6t` V ON mysql_tbl_64giim_VEHICLE_ID = mysql_tbl_zt8y6t_VEHICLE_ID
    WHERE mysql_tbl_64giim_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dyro8e_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_dyro8e`
    WHERE mysql_tbl_dyro8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dyro8e_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
        SELECT MIN(mysql_tbl_dyro8e_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_dyro8e`
        WHERE mysql_tbl_dyro8e_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);