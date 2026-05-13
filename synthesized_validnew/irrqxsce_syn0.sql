/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_npgr9k` (
    `mysql_tbl_npgr9k_customer_id` INT,
    `mysql_tbl_npgr9k_country` INT
);

INSERT INTO `mysql_tbl_npgr9k` (`mysql_tbl_npgr9k_customer_id`, `mysql_tbl_npgr9k_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3q2yn` (
    `mysql_tbl_z3q2yn_product_id` INT,
    `mysql_tbl_z3q2yn_name` VARCHAR(50),
    `mysql_tbl_z3q2yn_category_id` INT,
    `mysql_tbl_z3q2yn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b0lgs` (
    `mysql_tbl_2b0lgs_order_id` INT,
    `mysql_tbl_2b0lgs_product_id` INT,
    `mysql_tbl_2b0lgs_quantity` INT,
    `mysql_tbl_2b0lgs_order_date` DATE
);

INSERT INTO `mysql_tbl_z3q2yn` (`mysql_tbl_z3q2yn_product_id`, `mysql_tbl_z3q2yn_name`, `mysql_tbl_z3q2yn_category_id`, `mysql_tbl_z3q2yn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_2b0lgs` (`mysql_tbl_2b0lgs_order_id`, `mysql_tbl_2b0lgs_product_id`, `mysql_tbl_2b0lgs_quantity`, `mysql_tbl_2b0lgs_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b53ds` (
    `mysql_tbl_7b53ds_emp_id` INT,
    `mysql_tbl_7b53ds_manager_id` INT,
    `mysql_tbl_7b53ds_salary` INT,
    `mysql_tbl_7b53ds_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lho8lx` (
    `mysql_tbl_lho8lx_dept_id` INT,
    `mysql_tbl_lho8lx_manager_id` INT
);

INSERT INTO `mysql_tbl_7b53ds` (`mysql_tbl_7b53ds_emp_id`, `mysql_tbl_7b53ds_manager_id`, `mysql_tbl_7b53ds_salary`, `mysql_tbl_7b53ds_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lho8lx` (`mysql_tbl_lho8lx_dept_id`, `mysql_tbl_lho8lx_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7tc30` (
    `mysql_tbl_r7tc30_emp_id` INT,
    `mysql_tbl_r7tc30_department_id` INT,
    `mysql_tbl_r7tc30_salary` INT,
    `mysql_tbl_r7tc30_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqszyh` (
    `mysql_tbl_sqszyh_department_id` INT,
    `mysql_tbl_sqszyh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7tc30` (`mysql_tbl_r7tc30_emp_id`, `mysql_tbl_r7tc30_department_id`, `mysql_tbl_r7tc30_salary`, `mysql_tbl_r7tc30_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sqszyh` (`mysql_tbl_sqszyh_department_id`, `mysql_tbl_sqszyh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9a2zc` (
    `mysql_tbl_p9a2zc_product_id` INT,
    `mysql_tbl_p9a2zc_category_id` INT,
    `mysql_tbl_p9a2zc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9a2zc` (`mysql_tbl_p9a2zc_product_id`, `mysql_tbl_p9a2zc_category_id`, `mysql_tbl_p9a2zc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgpiej` (
    `mysql_tbl_zgpiej_student_id` INT,
    `mysql_tbl_zgpiej_name` VARCHAR(50),
    `mysql_tbl_zgpiej_age` INT,
    `mysql_tbl_zgpiej_gpa` INT,
    `mysql_tbl_zgpiej_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcgxy` (
    `mysql_tbl_zdcgxy_course_id` INT,
    `mysql_tbl_zdcgxy_name` VARCHAR(50),
    `mysql_tbl_zdcgxy_credits` INT,
    `mysql_tbl_zdcgxy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd71sz` (
    `mysql_tbl_hd71sz_student_id` INT,
    `mysql_tbl_hd71sz_course_id` INT,
    `mysql_tbl_hd71sz_grade` INT
);

INSERT INTO `mysql_tbl_zgpiej` (`mysql_tbl_zgpiej_student_id`, `mysql_tbl_zgpiej_name`, `mysql_tbl_zgpiej_age`, `mysql_tbl_zgpiej_gpa`, `mysql_tbl_zgpiej_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zdcgxy` (`mysql_tbl_zdcgxy_course_id`, `mysql_tbl_zdcgxy_name`, `mysql_tbl_zdcgxy_credits`, `mysql_tbl_zdcgxy_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_hd71sz` (`mysql_tbl_hd71sz_student_id`, `mysql_tbl_hd71sz_course_id`, `mysql_tbl_hd71sz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg6oq7` (
    `mysql_tbl_mg6oq7_customer_id` INT,
    `mysql_tbl_mg6oq7_country` INT
);

INSERT INTO `mysql_tbl_mg6oq7` (`mysql_tbl_mg6oq7_customer_id`, `mysql_tbl_mg6oq7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmuw1` (
    `mysql_tbl_iwmuw1_order_id` INT,
    `mysql_tbl_iwmuw1_customer_id` INT,
    `mysql_tbl_iwmuw1_order_date` DATE,
    `mysql_tbl_iwmuw1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ty71` (
    `mysql_tbl_29ty71_customer_id` INT,
    `mysql_tbl_29ty71_registration_date` DATE
);

INSERT INTO `mysql_tbl_iwmuw1` (`mysql_tbl_iwmuw1_order_id`, `mysql_tbl_iwmuw1_customer_id`, `mysql_tbl_iwmuw1_order_date`, `mysql_tbl_iwmuw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_29ty71` (`mysql_tbl_29ty71_customer_id`, `mysql_tbl_29ty71_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljb9ij` (
    `mysql_tbl_ljb9ij_order_id` INT,
    `mysql_tbl_ljb9ij_customer_id` INT,
    `mysql_tbl_ljb9ij_order_date` DATE,
    `mysql_tbl_ljb9ij_shipping_date` DATE,
    `mysql_tbl_ljb9ij_delivery_date` DATE,
    `mysql_tbl_ljb9ij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbcf4k` (
    `mysql_tbl_qbcf4k_order_id` INT,
    `mysql_tbl_qbcf4k_product_id` INT,
    `mysql_tbl_qbcf4k_quantity` INT,
    `mysql_tbl_qbcf4k_discount_percent` INT
);

INSERT INTO `mysql_tbl_ljb9ij` (`mysql_tbl_ljb9ij_order_id`, `mysql_tbl_ljb9ij_customer_id`, `mysql_tbl_ljb9ij_order_date`, `mysql_tbl_ljb9ij_shipping_date`, `mysql_tbl_ljb9ij_delivery_date`, `mysql_tbl_ljb9ij_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qbcf4k` (`mysql_tbl_qbcf4k_order_id`, `mysql_tbl_qbcf4k_product_id`, `mysql_tbl_qbcf4k_quantity`, `mysql_tbl_qbcf4k_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4xsib` (
    `mysql_tbl_w4xsib_product_id` INT,
    `mysql_tbl_w4xsib_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4xsib` (`mysql_tbl_w4xsib_product_id`, `mysql_tbl_w4xsib_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xvz8` (
    `mysql_tbl_y7xvz8_supplier_id` INT,
    `mysql_tbl_y7xvz8_name` VARCHAR(50),
    `mysql_tbl_y7xvz8_reliability_score` INT,
    `mysql_tbl_y7xvz8_lead_time_days` DATE,
    `mysql_tbl_y7xvz8_country` INT
);

INSERT INTO `mysql_tbl_y7xvz8` (`mysql_tbl_y7xvz8_supplier_id`, `mysql_tbl_y7xvz8_name`, `mysql_tbl_y7xvz8_reliability_score`, `mysql_tbl_y7xvz8_lead_time_days`, `mysql_tbl_y7xvz8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6hzd3` (
    `mysql_tbl_y6hzd3_order_id` INT,
    `mysql_tbl_y6hzd3_customer_id` INT,
    `mysql_tbl_y6hzd3_order_date` DATE,
    `mysql_tbl_y6hzd3_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6hzd3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwbd1` (
    `mysql_tbl_nmwbd1_refund_id` INT,
    `mysql_tbl_nmwbd1_order_id` INT,
    `mysql_tbl_nmwbd1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6hzd3` (`mysql_tbl_y6hzd3_order_id`, `mysql_tbl_y6hzd3_customer_id`, `mysql_tbl_y6hzd3_order_date`, `mysql_tbl_y6hzd3_total_amount`, `mysql_tbl_y6hzd3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nmwbd1` (`mysql_tbl_nmwbd1_refund_id`, `mysql_tbl_nmwbd1_order_id`, `mysql_tbl_nmwbd1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wejfdc` (
    `mysql_tbl_wejfdc_customer_id` INT,
    `mysql_tbl_wejfdc_plan_type` VARCHAR(50),
    `mysql_tbl_wejfdc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wejfdc` (`mysql_tbl_wejfdc_customer_id`, `mysql_tbl_wejfdc_plan_type`, `mysql_tbl_wejfdc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo546n` (
    `mysql_tbl_zo546n_emp_id` INT,
    `mysql_tbl_zo546n_department_id` INT,
    `mysql_tbl_zo546n_hire_date` DATE,
    `mysql_tbl_zo546n_salary` INT
);

INSERT INTO `mysql_tbl_zo546n` (`mysql_tbl_zo546n_emp_id`, `mysql_tbl_zo546n_department_id`, `mysql_tbl_zo546n_hire_date`, `mysql_tbl_zo546n_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icm2g1` (
    `mysql_tbl_icm2g1_product_id` INT,
    `mysql_tbl_icm2g1_category_id` INT,
    `mysql_tbl_icm2g1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icm2g1` (`mysql_tbl_icm2g1_product_id`, `mysql_tbl_icm2g1_category_id`, `mysql_tbl_icm2g1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zam4uj` (
    `mysql_tbl_zam4uj_supplier_id` INT,
    `mysql_tbl_zam4uj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zam4uj` (`mysql_tbl_zam4uj_supplier_id`, `mysql_tbl_zam4uj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m7fb4` (
    `mysql_tbl_3m7fb4_customer_id` INT,
    `mysql_tbl_3m7fb4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpd978` (
    `mysql_tbl_gpd978_order_id` INT,
    `mysql_tbl_gpd978_customer_id` INT,
    `mysql_tbl_gpd978_order_date` DATE,
    `mysql_tbl_gpd978_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m7fb4` (`mysql_tbl_3m7fb4_customer_id`, `mysql_tbl_3m7fb4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gpd978` (`mysql_tbl_gpd978_order_id`, `mysql_tbl_gpd978_customer_id`, `mysql_tbl_gpd978_order_date`, `mysql_tbl_gpd978_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p4laq` (
    `mysql_tbl_0p4laq_emp_id` INT,
    `mysql_tbl_0p4laq_salary` INT,
    `mysql_tbl_0p4laq_department_id` INT,
    `mysql_tbl_0p4laq_hire_date` DATE
);

INSERT INTO `mysql_tbl_0p4laq` (`mysql_tbl_0p4laq_emp_id`, `mysql_tbl_0p4laq_salary`, `mysql_tbl_0p4laq_department_id`, `mysql_tbl_0p4laq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_168i5w` (
    `mysql_tbl_168i5w_order_id` INT,
    `mysql_tbl_168i5w_customer_id` INT,
    `mysql_tbl_168i5w_order_date` DATE,
    `mysql_tbl_168i5w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eogjp2` (
    `mysql_tbl_eogjp2_customer_id` INT,
    `mysql_tbl_eogjp2_country` INT
);

INSERT INTO `mysql_tbl_168i5w` (`mysql_tbl_168i5w_order_id`, `mysql_tbl_168i5w_customer_id`, `mysql_tbl_168i5w_order_date`, `mysql_tbl_168i5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eogjp2` (`mysql_tbl_eogjp2_customer_id`, `mysql_tbl_eogjp2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfxpok` (
    `mysql_tbl_bfxpok_customer_id` INT,
    `mysql_tbl_bfxpok_plan_type` VARCHAR(50),
    `mysql_tbl_bfxpok_start_date` DATE,
    `mysql_tbl_bfxpok_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bfxpok_data_limit_gb` TEXT,
    `mysql_tbl_bfxpok_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bfxpok` (`mysql_tbl_bfxpok_customer_id`, `mysql_tbl_bfxpok_plan_type`, `mysql_tbl_bfxpok_start_date`, `mysql_tbl_bfxpok_monthly_cost`, `mysql_tbl_bfxpok_data_limit_gb`, `mysql_tbl_bfxpok_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7cqxy` (
    `mysql_tbl_k7cqxy_emp_id` INT,
    `mysql_tbl_k7cqxy_hire_date` DATE
);

INSERT INTO `mysql_tbl_k7cqxy` (`mysql_tbl_k7cqxy_emp_id`, `mysql_tbl_k7cqxy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahael1` (
    `mysql_tbl_ahael1_emp_id` INT,
    `mysql_tbl_ahael1_department_id` INT,
    `mysql_tbl_ahael1_salary` INT,
    `mysql_tbl_ahael1_hire_date` DATE,
    `mysql_tbl_ahael1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ahael1` (`mysql_tbl_ahael1_emp_id`, `mysql_tbl_ahael1_department_id`, `mysql_tbl_ahael1_salary`, `mysql_tbl_ahael1_hire_date`, `mysql_tbl_ahael1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1atbnl` (
    `mysql_tbl_1atbnl_order_id` INT,
    `mysql_tbl_1atbnl_customer_id` INT,
    `mysql_tbl_1atbnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1atbnl` (`mysql_tbl_1atbnl_order_id`, `mysql_tbl_1atbnl_customer_id`, `mysql_tbl_1atbnl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orxsrq` (
    `mysql_tbl_orxsrq_budget` INT
);

INSERT INTO `mysql_tbl_orxsrq` (`mysql_tbl_orxsrq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syyld6` (
    `mysql_tbl_syyld6_product_id` INT,
    `mysql_tbl_syyld6_category_id` INT,
    `mysql_tbl_syyld6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_syyld6` (`mysql_tbl_syyld6_product_id`, `mysql_tbl_syyld6_category_id`, `mysql_tbl_syyld6_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm2v3t` (
    `mysql_tbl_bm2v3t_customer_id` INT,
    `mysql_tbl_bm2v3t_registration_date` DATE
);

INSERT INTO `mysql_tbl_bm2v3t` (`mysql_tbl_bm2v3t_customer_id`, `mysql_tbl_bm2v3t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlgmfs` (
    `mysql_tbl_mlgmfs_customer_id` INT,
    `mysql_tbl_mlgmfs_country` INT,
    `mysql_tbl_mlgmfs_registration_date` DATE
);

INSERT INTO `mysql_tbl_mlgmfs` (`mysql_tbl_mlgmfs_customer_id`, `mysql_tbl_mlgmfs_country`, `mysql_tbl_mlgmfs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xda2` (
    `mysql_tbl_o6xda2_reg_id` INT,
    `mysql_tbl_o6xda2_attendee_id` INT,
    `mysql_tbl_o6xda2_conference_id` INT,
    `mysql_tbl_o6xda2_registration_date` DATE,
    `mysql_tbl_o6xda2_ticket_type` VARCHAR(50),
    `mysql_tbl_o6xda2_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7jqvm` (
    `mysql_tbl_w7jqvm_conference_id` INT,
    `mysql_tbl_w7jqvm_name` VARCHAR(50),
    `mysql_tbl_w7jqvm_start_date` DATE,
    `mysql_tbl_w7jqvm_venue_id` INT,
    `mysql_tbl_w7jqvm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6xda2` (`mysql_tbl_o6xda2_reg_id`, `mysql_tbl_o6xda2_attendee_id`, `mysql_tbl_o6xda2_conference_id`, `mysql_tbl_o6xda2_registration_date`, `mysql_tbl_o6xda2_ticket_type`, `mysql_tbl_o6xda2_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w7jqvm` (`mysql_tbl_w7jqvm_conference_id`, `mysql_tbl_w7jqvm_name`, `mysql_tbl_w7jqvm_start_date`, `mysql_tbl_w7jqvm_venue_id`, `mysql_tbl_w7jqvm_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s38amg` (
    `mysql_tbl_s38amg_campaign_id` INT,
    `mysql_tbl_s38amg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s38amg` (`mysql_tbl_s38amg_campaign_id`, `mysql_tbl_s38amg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggtfdh` (
    `mysql_tbl_ggtfdh_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ggtfdh` (`mysql_tbl_ggtfdh_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4aki` (
    `mysql_tbl_1l4aki_customer_id` INT,
    `mysql_tbl_1l4aki_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l4aki` (`mysql_tbl_1l4aki_customer_id`, `mysql_tbl_1l4aki_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sx1h5` (
    `mysql_tbl_6sx1h5_order_id` INT,
    `mysql_tbl_6sx1h5_order_date` DATE
);

INSERT INTO `mysql_tbl_6sx1h5` (`mysql_tbl_6sx1h5_order_id`, `mysql_tbl_6sx1h5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zm713` (
    `mysql_tbl_2zm713_customer_id` INT,
    `mysql_tbl_2zm713_registration_date` DATE,
    `mysql_tbl_2zm713_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8eb8p` (
    `mysql_tbl_p8eb8p_order_id` INT,
    `mysql_tbl_p8eb8p_customer_id` INT,
    `mysql_tbl_p8eb8p_order_date` DATE,
    `mysql_tbl_p8eb8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zm713` (`mysql_tbl_2zm713_customer_id`, `mysql_tbl_2zm713_registration_date`, `mysql_tbl_2zm713_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p8eb8p` (`mysql_tbl_p8eb8p_order_id`, `mysql_tbl_p8eb8p_customer_id`, `mysql_tbl_p8eb8p_order_date`, `mysql_tbl_p8eb8p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zo546n_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zo546n_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zo546n`
    WHERE mysql_tbl_zo546n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
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
    FROM `mysql_tbl_c4ur9f` OI
    JOIN `mysql_tbl_icm2g1` P ON OI.PRODUCT_ID = mysql_tbl_icm2g1_PRODUCT_ID
    WHERE mysql_tbl_icm2g1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c4ur9f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_p8eb8p_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p8eb8p`
    WHERE mysql_tbl_p8eb8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_p8eb8p_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_p8eb8p`
    WHERE mysql_tbl_p8eb8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1l4aki_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1l4aki`
    WHERE mysql_tbl_1l4aki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ggtfdh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6sx1h5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6sx1h5`
    WHERE mysql_tbl_6sx1h5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gpd978_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_gpd978`
    WHERE mysql_tbl_gpd978_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zam4uj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zam4uj`
    WHERE mysql_tbl_zam4uj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wejfdc_PLAN_TYPE, COALESCE(mysql_tbl_wejfdc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wejfdc`
    WHERE mysql_tbl_wejfdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_0p4laq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0p4laq`
    WHERE mysql_tbl_0p4laq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
        SET V_CURR = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + V_CURR);
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
    FROM `mysql_tbl_mg6oq7`
    WHERE mysql_tbl_mg6oq7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qqdhmm` O
    JOIN `mysql_tbl_mg6oq7` C ON O.CUSTOMER_ID = mysql_tbl_mg6oq7_CUSTOMER_ID
    WHERE mysql_tbl_mg6oq7_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p9a2zc_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_p9a2zc`
    WHERE mysql_tbl_p9a2zc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4xsib_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w4xsib`
    WHERE mysql_tbl_w4xsib_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6hzd3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y6hzd3`
    WHERE mysql_tbl_y6hzd3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmwbd1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nmwbd1`
    WHERE mysql_tbl_nmwbd1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qbcf4k_QUANTITY * mysql_tbl_qbcf4k_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qbcf4k`
    WHERE mysql_tbl_qbcf4k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ljb9ij_DELIVERY_DATE, CURDATE()), mysql_tbl_ljb9ij_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ljb9ij`
    WHERE mysql_tbl_ljb9ij_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7xvz8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_y7xvz8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_y7xvz8`
    WHERE mysql_tbl_y7xvz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orxsrq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_orxsrq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahael1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ahael1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ahael1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ahael1`
    WHERE mysql_tbl_ahael1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mlgmfs`
    WHERE mysql_tbl_mlgmfs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1atbnl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1atbnl`
    WHERE mysql_tbl_1atbnl_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s38amg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s38amg`
    WHERE mysql_tbl_s38amg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7jqvm_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_w7jqvm`
    WHERE mysql_tbl_w7jqvm_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bm2v3t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bm2v3t`
    WHERE mysql_tbl_bm2v3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_k7cqxy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_k7cqxy`
    WHERE mysql_tbl_k7cqxy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_syyld6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_syyld6`
    WHERE mysql_tbl_syyld6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_bfxpok_PLAN_TYPE, COALESCE(mysql_tbl_bfxpok_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_bfxpok_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_bfxpok`
    WHERE mysql_tbl_bfxpok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_168i5w` O
    JOIN `mysql_tbl_eogjp2` C ON mysql_tbl_168i5w_CUSTOMER_ID = mysql_tbl_eogjp2_CUSTOMER_ID
    WHERE mysql_tbl_eogjp2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_168i5w_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_168i5w` O
    JOIN `mysql_tbl_eogjp2` C ON mysql_tbl_168i5w_CUSTOMER_ID = mysql_tbl_eogjp2_CUSTOMER_ID
    WHERE mysql_tbl_eogjp2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_168i5w_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iwmuw1`
    WHERE mysql_tbl_iwmuw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_29ty71_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_29ty71`
    WHERE mysql_tbl_29ty71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    SET V_REPEAT_RATE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_7b53ds_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7b53ds`
        WHERE mysql_tbl_7b53ds_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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

    SELECT COALESCE(mysql_tbl_zgpiej_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zgpiej`
    WHERE mysql_tbl_zgpiej_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zdcgxy_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_hd71sz` E
    JOIN `mysql_tbl_zdcgxy` C ON mysql_tbl_hd71sz_COURSE_ID = mysql_tbl_zdcgxy_COURSE_ID
    WHERE mysql_tbl_hd71sz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hd71sz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_r7tc30`
    WHERE mysql_tbl_r7tc30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_r7tc30_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2b0lgs_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_2b0lgs`
    WHERE mysql_tbl_2b0lgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2b0lgs_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2b0lgs`
    WHERE mysql_tbl_2b0lgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qqdhmm` O
    JOIN `mysql_tbl_npgr9k` C ON O.CUSTOMER_ID = mysql_tbl_npgr9k_CUSTOMER_ID
    WHERE mysql_tbl_npgr9k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qqdhmm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);