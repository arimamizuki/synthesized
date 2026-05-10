/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xikj0x` (
    `mysql_tbl_xikj0x_order_id` INT,
    `mysql_tbl_xikj0x_customer_id` INT,
    `mysql_tbl_xikj0x_order_date` DATE,
    `mysql_tbl_xikj0x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wez1x2` (
    `mysql_tbl_wez1x2_order_id` INT,
    `mysql_tbl_wez1x2_product_id` INT,
    `mysql_tbl_wez1x2_quantity` INT
);

INSERT INTO `mysql_tbl_xikj0x` (`mysql_tbl_xikj0x_order_id`, `mysql_tbl_xikj0x_customer_id`, `mysql_tbl_xikj0x_order_date`, `mysql_tbl_xikj0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wez1x2` (`mysql_tbl_wez1x2_order_id`, `mysql_tbl_wez1x2_product_id`, `mysql_tbl_wez1x2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_svwai1` (
    `mysql_tbl_svwai1_campaign_id` INT,
    `mysql_tbl_svwai1_start_date` DATE
);

INSERT INTO `mysql_tbl_svwai1` (`mysql_tbl_svwai1_campaign_id`, `mysql_tbl_svwai1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hgm0g` (
    `mysql_tbl_3hgm0g_emp_id` INT,
    `mysql_tbl_3hgm0g_department_id` INT,
    `mysql_tbl_3hgm0g_salary` INT,
    `mysql_tbl_3hgm0g_hire_date` DATE,
    `mysql_tbl_3hgm0g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3hgm0g` (`mysql_tbl_3hgm0g_emp_id`, `mysql_tbl_3hgm0g_department_id`, `mysql_tbl_3hgm0g_salary`, `mysql_tbl_3hgm0g_hire_date`, `mysql_tbl_3hgm0g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9vaf` (
    `mysql_tbl_jy9vaf_product_id` INT,
    `mysql_tbl_jy9vaf_price` DECIMAL(10,2),
    `mysql_tbl_jy9vaf_stock_quantity` INT,
    `mysql_tbl_jy9vaf_reorder_level` INT
);

INSERT INTO `mysql_tbl_jy9vaf` (`mysql_tbl_jy9vaf_product_id`, `mysql_tbl_jy9vaf_price`, `mysql_tbl_jy9vaf_stock_quantity`, `mysql_tbl_jy9vaf_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaom46` (
    `mysql_tbl_zaom46_order_id` INT,
    `mysql_tbl_zaom46_customer_id` INT,
    `mysql_tbl_zaom46_order_date` DATE,
    `mysql_tbl_zaom46_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8m7jf` (
    `mysql_tbl_u8m7jf_customer_id` INT,
    `mysql_tbl_u8m7jf_country` INT
);

INSERT INTO `mysql_tbl_zaom46` (`mysql_tbl_zaom46_order_id`, `mysql_tbl_zaom46_customer_id`, `mysql_tbl_zaom46_order_date`, `mysql_tbl_zaom46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u8m7jf` (`mysql_tbl_u8m7jf_customer_id`, `mysql_tbl_u8m7jf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qufhcf` (
    `mysql_tbl_qufhcf_customer_id` INT,
    `mysql_tbl_qufhcf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmaqjo` (
    `mysql_tbl_fmaqjo_order_id` INT,
    `mysql_tbl_fmaqjo_customer_id` INT,
    `mysql_tbl_fmaqjo_order_date` DATE,
    `mysql_tbl_fmaqjo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qufhcf` (`mysql_tbl_qufhcf_customer_id`, `mysql_tbl_qufhcf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fmaqjo` (`mysql_tbl_fmaqjo_order_id`, `mysql_tbl_fmaqjo_customer_id`, `mysql_tbl_fmaqjo_order_date`, `mysql_tbl_fmaqjo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saczax` (
    `mysql_tbl_saczax_order_id` INT,
    `mysql_tbl_saczax_customer_id` INT,
    `mysql_tbl_saczax_order_date` DATE,
    `mysql_tbl_saczax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saczax` (`mysql_tbl_saczax_order_id`, `mysql_tbl_saczax_customer_id`, `mysql_tbl_saczax_order_date`, `mysql_tbl_saczax_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksm5nq` (
    `mysql_tbl_ksm5nq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksm5nq` (`mysql_tbl_ksm5nq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tesdtk` (
    `mysql_tbl_tesdtk_campaign_id` INT,
    `mysql_tbl_tesdtk_channel` INT,
    `mysql_tbl_tesdtk_budget` INT,
    `mysql_tbl_tesdtk_start_date` DATE,
    `mysql_tbl_tesdtk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4jdw` (
    `mysql_tbl_ce4jdw_conversion_id` INT,
    `mysql_tbl_ce4jdw_campaign_id` INT,
    `mysql_tbl_ce4jdw_conversion_value` INT
);

INSERT INTO `mysql_tbl_tesdtk` (`mysql_tbl_tesdtk_campaign_id`, `mysql_tbl_tesdtk_channel`, `mysql_tbl_tesdtk_budget`, `mysql_tbl_tesdtk_start_date`, `mysql_tbl_tesdtk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ce4jdw` (`mysql_tbl_ce4jdw_conversion_id`, `mysql_tbl_ce4jdw_campaign_id`, `mysql_tbl_ce4jdw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xk9pt` (
    `mysql_tbl_3xk9pt_emp_id` INT,
    `mysql_tbl_3xk9pt_manager_id` INT,
    `mysql_tbl_3xk9pt_department_id` INT
);

INSERT INTO `mysql_tbl_3xk9pt` (`mysql_tbl_3xk9pt_emp_id`, `mysql_tbl_3xk9pt_manager_id`, `mysql_tbl_3xk9pt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz0y05` (
    `mysql_tbl_yz0y05_campaign_id` INT,
    `mysql_tbl_yz0y05_channel` INT,
    `mysql_tbl_yz0y05_target_conversions` INT,
    `mysql_tbl_yz0y05_actual_conversions` INT,
    `mysql_tbl_yz0y05_impressions` INT,
    `mysql_tbl_yz0y05_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12vctq` (
    `mysql_tbl_12vctq_ad_group_id` INT,
    `mysql_tbl_12vctq_campaign_id` INT,
    `mysql_tbl_12vctq_keyword` INT,
    `mysql_tbl_12vctq_quality_score` INT
);

INSERT INTO `mysql_tbl_yz0y05` (`mysql_tbl_yz0y05_campaign_id`, `mysql_tbl_yz0y05_channel`, `mysql_tbl_yz0y05_target_conversions`, `mysql_tbl_yz0y05_actual_conversions`, `mysql_tbl_yz0y05_impressions`, `mysql_tbl_yz0y05_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_12vctq` (`mysql_tbl_12vctq_ad_group_id`, `mysql_tbl_12vctq_campaign_id`, `mysql_tbl_12vctq_keyword`, `mysql_tbl_12vctq_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq6so5` (
    `mysql_tbl_mq6so5_order_id` INT,
    `mysql_tbl_mq6so5_customer_id` INT,
    `mysql_tbl_mq6so5_order_date` DATE,
    `mysql_tbl_mq6so5_total_amount` DECIMAL(10,2),
    `mysql_tbl_mq6so5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bbc5w` (
    `mysql_tbl_7bbc5w_order_id` INT,
    `mysql_tbl_7bbc5w_product_id` INT,
    `mysql_tbl_7bbc5w_quantity` INT,
    `mysql_tbl_7bbc5w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq6so5` (`mysql_tbl_mq6so5_order_id`, `mysql_tbl_mq6so5_customer_id`, `mysql_tbl_mq6so5_order_date`, `mysql_tbl_mq6so5_total_amount`, `mysql_tbl_mq6so5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jrk3qm');

INSERT INTO `mysql_tbl_7bbc5w` (`mysql_tbl_7bbc5w_order_id`, `mysql_tbl_7bbc5w_product_id`, `mysql_tbl_7bbc5w_quantity`, `mysql_tbl_7bbc5w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aczsn7` (
    `mysql_tbl_aczsn7_order_id` INT,
    `mysql_tbl_aczsn7_customer_id` INT,
    `mysql_tbl_aczsn7_order_date` DATE,
    `mysql_tbl_aczsn7_total_amount` DECIMAL(10,2),
    `mysql_tbl_aczsn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99jk39` (
    `mysql_tbl_99jk39_refund_id` INT,
    `mysql_tbl_99jk39_order_id` INT,
    `mysql_tbl_99jk39_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aczsn7` (`mysql_tbl_aczsn7_order_id`, `mysql_tbl_aczsn7_customer_id`, `mysql_tbl_aczsn7_order_date`, `mysql_tbl_aczsn7_total_amount`, `mysql_tbl_aczsn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jrk3qm');

INSERT INTO `mysql_tbl_99jk39` (`mysql_tbl_99jk39_refund_id`, `mysql_tbl_99jk39_order_id`, `mysql_tbl_99jk39_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vk1xt` (
    `mysql_tbl_4vk1xt_cdate` DATE
);

INSERT INTO `mysql_tbl_4vk1xt` (`mysql_tbl_4vk1xt_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1tj27` (
    `mysql_tbl_i1tj27_customer_id` INT,
    `mysql_tbl_i1tj27_country` INT
);

INSERT INTO `mysql_tbl_i1tj27` (`mysql_tbl_i1tj27_customer_id`, `mysql_tbl_i1tj27_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4c2ge` (
    `mysql_tbl_f4c2ge_member_id` INT,
    `mysql_tbl_f4c2ge_name` VARCHAR(50),
    `mysql_tbl_f4c2ge_membership_type` VARCHAR(50),
    `mysql_tbl_f4c2ge_join_date` DATE,
    `mysql_tbl_f4c2ge_monthly_fee` INT,
    `mysql_tbl_f4c2ge_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to6bgu` (
    `mysql_tbl_to6bgu_session_id` INT,
    `mysql_tbl_to6bgu_member_id` INT,
    `mysql_tbl_to6bgu_trainer_id` INT,
    `mysql_tbl_to6bgu_session_date` DATE,
    `mysql_tbl_to6bgu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_f4c2ge` (`mysql_tbl_f4c2ge_member_id`, `mysql_tbl_f4c2ge_name`, `mysql_tbl_f4c2ge_membership_type`, `mysql_tbl_f4c2ge_join_date`, `mysql_tbl_f4c2ge_monthly_fee`, `mysql_tbl_f4c2ge_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_to6bgu` (`mysql_tbl_to6bgu_session_id`, `mysql_tbl_to6bgu_member_id`, `mysql_tbl_to6bgu_trainer_id`, `mysql_tbl_to6bgu_session_date`, `mysql_tbl_to6bgu_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fypmlh` (
    `mysql_tbl_fypmlh_customer_id` INT,
    `mysql_tbl_fypmlh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7rfm` (
    `mysql_tbl_ux7rfm_order_id` INT,
    `mysql_tbl_ux7rfm_customer_id` INT,
    `mysql_tbl_ux7rfm_order_date` DATE,
    `mysql_tbl_ux7rfm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fypmlh` (`mysql_tbl_fypmlh_customer_id`, `mysql_tbl_fypmlh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ux7rfm` (`mysql_tbl_ux7rfm_order_id`, `mysql_tbl_ux7rfm_customer_id`, `mysql_tbl_ux7rfm_order_date`, `mysql_tbl_ux7rfm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id64tu` (
    `mysql_tbl_id64tu_product_id` INT,
    `mysql_tbl_id64tu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id64tu` (`mysql_tbl_id64tu_product_id`, `mysql_tbl_id64tu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zydojf` (
    `mysql_tbl_zydojf_appointment_id` INT,
    `mysql_tbl_zydojf_customer_id` INT,
    `mysql_tbl_zydojf_therapist_id` INT,
    `mysql_tbl_zydojf_service_type` VARCHAR(50),
    `mysql_tbl_zydojf_duration_minutes` INT,
    `mysql_tbl_zydojf_appointment_date` DATE,
    `mysql_tbl_zydojf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5018` (
    `mysql_tbl_xp5018_service_id` INT,
    `mysql_tbl_xp5018_name` VARCHAR(50),
    `mysql_tbl_xp5018_base_price` DECIMAL(10,2),
    `mysql_tbl_xp5018_duration_default` INT
);

INSERT INTO `mysql_tbl_zydojf` (`mysql_tbl_zydojf_appointment_id`, `mysql_tbl_zydojf_customer_id`, `mysql_tbl_zydojf_therapist_id`, `mysql_tbl_zydojf_service_type`, `mysql_tbl_zydojf_duration_minutes`, `mysql_tbl_zydojf_appointment_date`, `mysql_tbl_zydojf_price`) VALUES (1, 2, 3, 'mysql_tbl_jrk3qm', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xp5018` (`mysql_tbl_xp5018_service_id`, `mysql_tbl_xp5018_name`, `mysql_tbl_xp5018_base_price`, `mysql_tbl_xp5018_duration_default`) VALUES (1, 'mysql_tbl_jrk3qm', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hejfhu` (
    `mysql_tbl_hejfhu_campaign_id` INT,
    `mysql_tbl_hejfhu_channel` INT,
    `mysql_tbl_hejfhu_target_audience` INT,
    `mysql_tbl_hejfhu_budget` INT,
    `mysql_tbl_hejfhu_start_date` DATE,
    `mysql_tbl_hejfhu_end_date` DATE,
    `mysql_tbl_hejfhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hejfhu` (`mysql_tbl_hejfhu_campaign_id`, `mysql_tbl_hejfhu_channel`, `mysql_tbl_hejfhu_target_audience`, `mysql_tbl_hejfhu_budget`, `mysql_tbl_hejfhu_start_date`, `mysql_tbl_hejfhu_end_date`, `mysql_tbl_hejfhu_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wybx1t` (
    `mysql_tbl_wybx1t_product_id` INT,
    `mysql_tbl_wybx1t_category_id` INT,
    `mysql_tbl_wybx1t_price` DECIMAL(10,2),
    `mysql_tbl_wybx1t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_195oj5` (
    `mysql_tbl_195oj5_order_id` INT,
    `mysql_tbl_195oj5_order_date` DATE
);

INSERT INTO `mysql_tbl_wybx1t` (`mysql_tbl_wybx1t_product_id`, `mysql_tbl_wybx1t_category_id`, `mysql_tbl_wybx1t_price`, `mysql_tbl_wybx1t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_195oj5` (`mysql_tbl_195oj5_order_id`, `mysql_tbl_195oj5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1meev` (
    `mysql_tbl_t1meev_supplier_id` INT,
    `mysql_tbl_t1meev_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t1meev` (`mysql_tbl_t1meev_supplier_id`, `mysql_tbl_t1meev_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x58k5j` (
    `mysql_tbl_x58k5j_student_id` INT,
    `mysql_tbl_x58k5j_name` VARCHAR(50),
    `mysql_tbl_x58k5j_class_id` INT,
    `mysql_tbl_x58k5j_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kth1se` (
    `mysql_tbl_kth1se_class_id` INT,
    `mysql_tbl_kth1se_teacher_id` INT,
    `mysql_tbl_kth1se_average_score` INT
);

INSERT INTO `mysql_tbl_x58k5j` (`mysql_tbl_x58k5j_student_id`, `mysql_tbl_x58k5j_name`, `mysql_tbl_x58k5j_class_id`, `mysql_tbl_x58k5j_score`) VALUES (1, 'mysql_tbl_jrk3qm', 1, 1);

INSERT INTO `mysql_tbl_kth1se` (`mysql_tbl_kth1se_class_id`, `mysql_tbl_kth1se_teacher_id`, `mysql_tbl_kth1se_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls66n8` (
    `mysql_tbl_ls66n8_campaign_id` INT,
    `mysql_tbl_ls66n8_budget` INT,
    `mysql_tbl_ls66n8_start_date` DATE,
    `mysql_tbl_ls66n8_end_date` DATE,
    `mysql_tbl_ls66n8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc64oc` (
    `mysql_tbl_qc64oc_conversion_id` INT,
    `mysql_tbl_qc64oc_campaign_id` INT,
    `mysql_tbl_qc64oc_conversion_value` INT
);

INSERT INTO `mysql_tbl_ls66n8` (`mysql_tbl_ls66n8_campaign_id`, `mysql_tbl_ls66n8_budget`, `mysql_tbl_ls66n8_start_date`, `mysql_tbl_ls66n8_end_date`, `mysql_tbl_ls66n8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qc64oc` (`mysql_tbl_qc64oc_conversion_id`, `mysql_tbl_qc64oc_campaign_id`, `mysql_tbl_qc64oc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53fskq` (
    `mysql_tbl_53fskq_customer_id` INT,
    `mysql_tbl_53fskq_order_date` DATE,
    `mysql_tbl_53fskq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53fskq` (`mysql_tbl_53fskq_customer_id`, `mysql_tbl_53fskq_order_date`, `mysql_tbl_53fskq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq823a` (
    `mysql_tbl_gq823a_customer_id` INT,
    `mysql_tbl_gq823a_country` INT
);

INSERT INTO `mysql_tbl_gq823a` (`mysql_tbl_gq823a_customer_id`, `mysql_tbl_gq823a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7nkcx` (
    `mysql_tbl_n7nkcx_product_id` INT,
    `mysql_tbl_n7nkcx_price` DECIMAL(10,2),
    `mysql_tbl_n7nkcx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n7nkcx` (`mysql_tbl_n7nkcx_product_id`, `mysql_tbl_n7nkcx_price`, `mysql_tbl_n7nkcx_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4vk1xt`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_k31ao4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_k31ao4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_k31ao4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_jrk3qm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kth1se_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_kth1se`
    WHERE mysql_tbl_kth1se_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_x58k5j`
    WHERE mysql_tbl_x58k5j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_x58k5j`
    WHERE mysql_tbl_x58k5j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x58k5j_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_x58k5j`
    WHERE mysql_tbl_x58k5j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x58k5j_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls66n8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ls66n8`
    WHERE mysql_tbl_ls66n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qc64oc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qc64oc`
    WHERE mysql_tbl_qc64oc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hejfhu_START_DATE, mysql_tbl_hejfhu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hejfhu`
    WHERE mysql_tbl_hejfhu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wybx1t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wybx1t`
    WHERE mysql_tbl_wybx1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_4bl9d8` OI
    JOIN `mysql_tbl_195oj5` O ON OI.ORDER_ID = mysql_tbl_195oj5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_195oj5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fypmlh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fypmlh`
    WHERE mysql_tbl_fypmlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t1meev_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t1meev`
    WHERE mysql_tbl_t1meev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_id64tu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_id64tu`
    WHERE mysql_tbl_id64tu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_4bl9d8`
    WHERE mysql_tbl_id64tu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_f4c2ge_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_f4c2ge`
    WHERE mysql_tbl_f4c2ge_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_to6bgu`
    WHERE mysql_tbl_to6bgu_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_to6bgu_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7nkcx_PRICE, 0) * COALESCE(mysql_tbl_n7nkcx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_n7nkcx`
    WHERE mysql_tbl_n7nkcx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i1tj27`
    WHERE mysql_tbl_i1tj27_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tesdtk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tesdtk`
    WHERE mysql_tbl_tesdtk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ce4jdw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ce4jdw`
    WHERE mysql_tbl_ce4jdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3xk9pt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3xk9pt`
    WHERE mysql_tbl_3xk9pt_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aczsn7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aczsn7`
    WHERE mysql_tbl_aczsn7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99jk39_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_99jk39`
    WHERE mysql_tbl_99jk39_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7bbc5w_QUANTITY * mysql_tbl_7bbc5w_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_7bbc5w`
    WHERE mysql_tbl_7bbc5w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95));

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yz0y05_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_yz0y05_CLICKS), 0), COALESCE(SUM(mysql_tbl_yz0y05_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_12vctq` AG
    JOIN `mysql_tbl_yz0y05` C ON mysql_tbl_12vctq_CAMPAIGN_ID = mysql_tbl_yz0y05_CAMPAIGN_ID
    WHERE mysql_tbl_12vctq_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_12vctq_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_12vctq`
    WHERE mysql_tbl_12vctq_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksm5nq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ksm5nq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_svwai1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_svwai1`
    WHERE mysql_tbl_svwai1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3hgm0g_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3hgm0g_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3hgm0g`
    WHERE mysql_tbl_3hgm0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gq823a`
    WHERE mysql_tbl_gq823a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_53fskq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_53fskq`
    WHERE mysql_tbl_53fskq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_zaom46_ORDER_DATE), MAX(mysql_tbl_zaom46_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zaom46`
    WHERE mysql_tbl_zaom46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_saczax_ORDER_DATE), MAX(mysql_tbl_saczax_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_saczax`
    WHERE mysql_tbl_saczax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fmaqjo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fmaqjo` O
    JOIN `mysql_tbl_qufhcf` C ON mysql_tbl_fmaqjo_CUSTOMER_ID = mysql_tbl_qufhcf_CUSTOMER_ID
    WHERE mysql_tbl_qufhcf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy9vaf_PRICE, 0), COALESCE(mysql_tbl_jy9vaf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jy9vaf_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_jy9vaf`
    WHERE mysql_tbl_jy9vaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wez1x2_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wez1x2_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wez1x2`
    WHERE mysql_tbl_wez1x2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 0)) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);