/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2mvq` (
    `mysql_tbl_qf2mvq_supplier_id` INT,
    `mysql_tbl_qf2mvq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qf2mvq` (`mysql_tbl_qf2mvq_supplier_id`, `mysql_tbl_qf2mvq_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vje26t` (
    `mysql_tbl_vje26t_customer_id` INT,
    `mysql_tbl_vje26t_registration_date` DATE,
    `mysql_tbl_vje26t_tier_level` INT,
    `mysql_tbl_vje26t_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jfmmn` (
    `mysql_tbl_3jfmmn_order_id` INT,
    `mysql_tbl_3jfmmn_customer_id` INT,
    `mysql_tbl_3jfmmn_order_date` DATE,
    `mysql_tbl_3jfmmn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlpqrj` (
    `mysql_tbl_qlpqrj_review_id` INT,
    `mysql_tbl_qlpqrj_customer_id` INT,
    `mysql_tbl_qlpqrj_product_id` INT,
    `mysql_tbl_qlpqrj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vje26t` (`mysql_tbl_vje26t_customer_id`, `mysql_tbl_vje26t_registration_date`, `mysql_tbl_vje26t_tier_level`, `mysql_tbl_vje26t_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3jfmmn` (`mysql_tbl_3jfmmn_order_id`, `mysql_tbl_3jfmmn_customer_id`, `mysql_tbl_3jfmmn_order_date`, `mysql_tbl_3jfmmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qlpqrj` (`mysql_tbl_qlpqrj_review_id`, `mysql_tbl_qlpqrj_customer_id`, `mysql_tbl_qlpqrj_product_id`, `mysql_tbl_qlpqrj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd3swh` (
    `mysql_tbl_hd3swh_campaign_id` INT,
    `mysql_tbl_hd3swh_channel_type` VARCHAR(50),
    `mysql_tbl_hd3swh_target_impressions` INT,
    `mysql_tbl_hd3swh_actual_impressions` INT,
    `mysql_tbl_hd3swh_cost_usd` DECIMAL(10,2),
    `mysql_tbl_hd3swh_revenue_usd` INT
);

INSERT INTO `mysql_tbl_hd3swh` (`mysql_tbl_hd3swh_campaign_id`, `mysql_tbl_hd3swh_channel_type`, `mysql_tbl_hd3swh_target_impressions`, `mysql_tbl_hd3swh_actual_impressions`, `mysql_tbl_hd3swh_cost_usd`, `mysql_tbl_hd3swh_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ustrnc` (
    `mysql_tbl_ustrnc_dept_id` INT,
    `mysql_tbl_ustrnc_name` VARCHAR(50),
    `mysql_tbl_ustrnc_budget` INT,
    `mysql_tbl_ustrnc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjjlvw` (
    `mysql_tbl_jjjlvw_emp_id` INT,
    `mysql_tbl_jjjlvw_dept_id` INT,
    `mysql_tbl_jjjlvw_salary` INT
);

INSERT INTO `mysql_tbl_ustrnc` (`mysql_tbl_ustrnc_dept_id`, `mysql_tbl_ustrnc_name`, `mysql_tbl_ustrnc_budget`, `mysql_tbl_ustrnc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jjjlvw` (`mysql_tbl_jjjlvw_emp_id`, `mysql_tbl_jjjlvw_dept_id`, `mysql_tbl_jjjlvw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcp54` (
    `mysql_tbl_gtcp54_order_id` INT,
    `mysql_tbl_gtcp54_order_date` DATE
);

INSERT INTO `mysql_tbl_gtcp54` (`mysql_tbl_gtcp54_order_id`, `mysql_tbl_gtcp54_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lksqh` (
    `mysql_tbl_3lksqh_campaign_id` INT,
    `mysql_tbl_3lksqh_channel` INT,
    `mysql_tbl_3lksqh_budget` INT,
    `mysql_tbl_3lksqh_start_date` DATE,
    `mysql_tbl_3lksqh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09xk0g` (
    `mysql_tbl_09xk0g_conversion_id` INT,
    `mysql_tbl_09xk0g_campaign_id` INT,
    `mysql_tbl_09xk0g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3lksqh` (`mysql_tbl_3lksqh_campaign_id`, `mysql_tbl_3lksqh_channel`, `mysql_tbl_3lksqh_budget`, `mysql_tbl_3lksqh_start_date`, `mysql_tbl_3lksqh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_09xk0g` (`mysql_tbl_09xk0g_conversion_id`, `mysql_tbl_09xk0g_campaign_id`, `mysql_tbl_09xk0g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqt195` (
    `mysql_tbl_kqt195_course_id` INT,
    `mysql_tbl_kqt195_department_id` INT,
    `mysql_tbl_kqt195_credits` INT,
    `mysql_tbl_kqt195_difficulty_level` INT,
    `mysql_tbl_kqt195_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8rfu` (
    `mysql_tbl_ht8rfu_student_id` INT,
    `mysql_tbl_ht8rfu_course_id` INT,
    `mysql_tbl_ht8rfu_grade` INT,
    `mysql_tbl_ht8rfu_semester` INT
);

INSERT INTO `mysql_tbl_kqt195` (`mysql_tbl_kqt195_course_id`, `mysql_tbl_kqt195_department_id`, `mysql_tbl_kqt195_credits`, `mysql_tbl_kqt195_difficulty_level`, `mysql_tbl_kqt195_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ht8rfu` (`mysql_tbl_ht8rfu_student_id`, `mysql_tbl_ht8rfu_course_id`, `mysql_tbl_ht8rfu_grade`, `mysql_tbl_ht8rfu_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhdmcu` (
    `mysql_tbl_uhdmcu_supplier_id` INT,
    `mysql_tbl_uhdmcu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uhdmcu` (`mysql_tbl_uhdmcu_supplier_id`, `mysql_tbl_uhdmcu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp7t6y` (mysql_tbl_cp7t6y_id INT, mysql_tbl_cp7t6y_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2s1h7` (
    `mysql_tbl_x2s1h7_campaign_id` INT,
    `mysql_tbl_x2s1h7_status` VARCHAR(50),
    `mysql_tbl_x2s1h7_budget` INT
);

INSERT INTO `mysql_tbl_x2s1h7` (`mysql_tbl_x2s1h7_campaign_id`, `mysql_tbl_x2s1h7_status`, `mysql_tbl_x2s1h7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgsef` (
    `mysql_tbl_4sgsef_hire_date` DATE
);

INSERT INTO `mysql_tbl_4sgsef` (`mysql_tbl_4sgsef_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aups0` (
    `mysql_tbl_8aups0_customer_id` INT,
    `mysql_tbl_8aups0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8aups0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8aups0` (`mysql_tbl_8aups0_customer_id`, `mysql_tbl_8aups0_monthly_cost`, `mysql_tbl_8aups0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obo4ig` (
    `mysql_tbl_obo4ig_order_id` INT,
    `mysql_tbl_obo4ig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obo4ig` (`mysql_tbl_obo4ig_order_id`, `mysql_tbl_obo4ig_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7dna` (
    `mysql_tbl_4b7dna_campaign_id` INT
);

INSERT INTO `mysql_tbl_4b7dna` (`mysql_tbl_4b7dna_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imtlhz` (
    `mysql_tbl_imtlhz_emp_id` INT,
    `mysql_tbl_imtlhz_department_id` INT,
    `mysql_tbl_imtlhz_hire_date` DATE,
    `mysql_tbl_imtlhz_salary` INT
);

INSERT INTO `mysql_tbl_imtlhz` (`mysql_tbl_imtlhz_emp_id`, `mysql_tbl_imtlhz_department_id`, `mysql_tbl_imtlhz_hire_date`, `mysql_tbl_imtlhz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6s4u` (
    `mysql_tbl_du6s4u_order_id` INT,
    `mysql_tbl_du6s4u_customer_id` INT,
    `mysql_tbl_du6s4u_order_date` DATE,
    `mysql_tbl_du6s4u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msszwq` (
    `mysql_tbl_msszwq_customer_id` INT,
    `mysql_tbl_msszwq_country` INT
);

INSERT INTO `mysql_tbl_du6s4u` (`mysql_tbl_du6s4u_order_id`, `mysql_tbl_du6s4u_customer_id`, `mysql_tbl_du6s4u_order_date`, `mysql_tbl_du6s4u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_msszwq` (`mysql_tbl_msszwq_customer_id`, `mysql_tbl_msszwq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjg0g` (
    `mysql_tbl_yvjg0g_order_id` INT,
    `mysql_tbl_yvjg0g_customer_id` INT,
    `mysql_tbl_yvjg0g_order_date` DATE,
    `mysql_tbl_yvjg0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_yvjg0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2i9v` (
    `mysql_tbl_4r2i9v_refund_id` INT,
    `mysql_tbl_4r2i9v_order_id` INT,
    `mysql_tbl_4r2i9v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvjg0g` (`mysql_tbl_yvjg0g_order_id`, `mysql_tbl_yvjg0g_customer_id`, `mysql_tbl_yvjg0g_order_date`, `mysql_tbl_yvjg0g_total_amount`, `mysql_tbl_yvjg0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4r2i9v` (`mysql_tbl_4r2i9v_refund_id`, `mysql_tbl_4r2i9v_order_id`, `mysql_tbl_4r2i9v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58dihg` (
    `mysql_tbl_58dihg_ticket_id` INT,
    `mysql_tbl_58dihg_event_id` INT,
    `mysql_tbl_58dihg_customer_id` INT,
    `mysql_tbl_58dihg_ticket_type` VARCHAR(50),
    `mysql_tbl_58dihg_price` DECIMAL(10,2),
    `mysql_tbl_58dihg_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xydat5` (
    `mysql_tbl_xydat5_event_id` INT,
    `mysql_tbl_xydat5_venue_id` INT,
    `mysql_tbl_xydat5_event_date` DATE,
    `mysql_tbl_xydat5_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58dihg` (`mysql_tbl_58dihg_ticket_id`, `mysql_tbl_58dihg_event_id`, `mysql_tbl_58dihg_customer_id`, `mysql_tbl_58dihg_ticket_type`, `mysql_tbl_58dihg_price`, `mysql_tbl_58dihg_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xydat5` (`mysql_tbl_xydat5_event_id`, `mysql_tbl_xydat5_venue_id`, `mysql_tbl_xydat5_event_date`, `mysql_tbl_xydat5_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5512t` (
    `mysql_tbl_h5512t_school_id` INT,
    `mysql_tbl_h5512t_name` VARCHAR(50),
    `mysql_tbl_h5512t_district` INT,
    `mysql_tbl_h5512t_school_type` VARCHAR(50),
    `mysql_tbl_h5512t_enrollment_count` INT,
    `mysql_tbl_h5512t_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqdnf` (
    `mysql_tbl_uiqdnf_student_id` INT,
    `mysql_tbl_uiqdnf_school_id` INT,
    `mysql_tbl_uiqdnf_grade_level` INT,
    `mysql_tbl_uiqdnf_attendance_rate` INT
);

INSERT INTO `mysql_tbl_h5512t` (`mysql_tbl_h5512t_school_id`, `mysql_tbl_h5512t_name`, `mysql_tbl_h5512t_district`, `mysql_tbl_h5512t_school_type`, `mysql_tbl_h5512t_enrollment_count`, `mysql_tbl_h5512t_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uiqdnf` (`mysql_tbl_uiqdnf_student_id`, `mysql_tbl_uiqdnf_school_id`, `mysql_tbl_uiqdnf_grade_level`, `mysql_tbl_uiqdnf_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr8fmd` (
    `mysql_tbl_tr8fmd_emp_id` INT,
    `mysql_tbl_tr8fmd_department_id` INT
);

INSERT INTO `mysql_tbl_tr8fmd` (`mysql_tbl_tr8fmd_emp_id`, `mysql_tbl_tr8fmd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unx3x7` (
    `mysql_tbl_unx3x7_customer_id` INT,
    `mysql_tbl_unx3x7_registration_date` DATE
);

INSERT INTO `mysql_tbl_unx3x7` (`mysql_tbl_unx3x7_customer_id`, `mysql_tbl_unx3x7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xaa67` (
    `mysql_tbl_7xaa67_customer_id` INT,
    `mysql_tbl_7xaa67_country` INT
);

INSERT INTO `mysql_tbl_7xaa67` (`mysql_tbl_7xaa67_customer_id`, `mysql_tbl_7xaa67_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjtw5x` (
    `mysql_tbl_qjtw5x_emp_id` INT,
    `mysql_tbl_qjtw5x_department_id` INT,
    `mysql_tbl_qjtw5x_salary` INT,
    `mysql_tbl_qjtw5x_hire_date` DATE
);

INSERT INTO `mysql_tbl_qjtw5x` (`mysql_tbl_qjtw5x_emp_id`, `mysql_tbl_qjtw5x_department_id`, `mysql_tbl_qjtw5x_salary`, `mysql_tbl_qjtw5x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_modryo` (
    `mysql_tbl_modryo_customer_id` INT,
    `mysql_tbl_modryo_country` INT,
    `mysql_tbl_modryo_registration_date` DATE
);

INSERT INTO `mysql_tbl_modryo` (`mysql_tbl_modryo_customer_id`, `mysql_tbl_modryo_country`, `mysql_tbl_modryo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57ys2` (
    `mysql_tbl_k57ys2_customer_id` INT,
    `mysql_tbl_k57ys2_registration_date` DATE
);

INSERT INTO `mysql_tbl_k57ys2` (`mysql_tbl_k57ys2_customer_id`, `mysql_tbl_k57ys2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuagwo` (
    `mysql_tbl_kuagwo_customer_id` INT,
    `mysql_tbl_kuagwo_plan_type` VARCHAR(50),
    `mysql_tbl_kuagwo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kuagwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuagwo` (`mysql_tbl_kuagwo_customer_id`, `mysql_tbl_kuagwo_plan_type`, `mysql_tbl_kuagwo_monthly_cost`, `mysql_tbl_kuagwo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxrzx` (
    `mysql_tbl_loxrzx_customer_id` INT
);

INSERT INTO `mysql_tbl_loxrzx` (`mysql_tbl_loxrzx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu2p8u` (
    `mysql_tbl_mu2p8u_customer_id` INT,
    `mysql_tbl_mu2p8u_start_date` DATE
);

INSERT INTO `mysql_tbl_mu2p8u` (`mysql_tbl_mu2p8u_customer_id`, `mysql_tbl_mu2p8u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zqeyf` (
    `mysql_tbl_8zqeyf_campaign_id` INT,
    `mysql_tbl_8zqeyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zqeyf` (`mysql_tbl_8zqeyf_campaign_id`, `mysql_tbl_8zqeyf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcb72b` (
    `mysql_tbl_hcb72b_supplier_id` INT,
    `mysql_tbl_hcb72b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hcb72b` (`mysql_tbl_hcb72b_supplier_id`, `mysql_tbl_hcb72b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5urv` (
    `mysql_tbl_1f5urv_emp_id` INT,
    `mysql_tbl_1f5urv_salary` INT
);

INSERT INTO `mysql_tbl_1f5urv` (`mysql_tbl_1f5urv_emp_id`, `mysql_tbl_1f5urv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02q3l8` (
    `mysql_tbl_02q3l8_zone_id` INT,
    `mysql_tbl_02q3l8_weight_min` INT,
    `mysql_tbl_02q3l8_weight_max` INT,
    `mysql_tbl_02q3l8_base_rate` INT,
    `mysql_tbl_02q3l8_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yzk9g` (
    `mysql_tbl_8yzk9g_order_id` INT,
    `mysql_tbl_8yzk9g_destination_zone` INT,
    `mysql_tbl_8yzk9g_package_weight` INT
);

INSERT INTO `mysql_tbl_02q3l8` (`mysql_tbl_02q3l8_zone_id`, `mysql_tbl_02q3l8_weight_min`, `mysql_tbl_02q3l8_weight_max`, `mysql_tbl_02q3l8_base_rate`, `mysql_tbl_02q3l8_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8yzk9g` (`mysql_tbl_8yzk9g_order_id`, `mysql_tbl_8yzk9g_destination_zone`, `mysql_tbl_8yzk9g_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi92nq` (
    `mysql_tbl_gi92nq_sale_id` INT,
    `mysql_tbl_gi92nq_product_id` INT,
    `mysql_tbl_gi92nq_salesperson_id` INT,
    `mysql_tbl_gi92nq_sale_date` DATE,
    `mysql_tbl_gi92nq_quantity` INT,
    `mysql_tbl_gi92nq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi92nq` (`mysql_tbl_gi92nq_sale_id`, `mysql_tbl_gi92nq_product_id`, `mysql_tbl_gi92nq_salesperson_id`, `mysql_tbl_gi92nq_sale_date`, `mysql_tbl_gi92nq_quantity`, `mysql_tbl_gi92nq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_gtcp54_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gtcp54`
    WHERE mysql_tbl_gtcp54_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x2s1h7_STATUS, COALESCE(mysql_tbl_x2s1h7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x2s1h7`
    WHERE mysql_tbl_x2s1h7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_imtlhz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_imtlhz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_imtlhz`
    WHERE mysql_tbl_imtlhz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4sgsef_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4sgsef`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8aups0_MONTHLY_COST, 0), mysql_tbl_8aups0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8aups0`
    WHERE mysql_tbl_8aups0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_e8gi2v`
    WHERE mysql_tbl_4b7dna_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obo4ig_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_obo4ig`
    WHERE mysql_tbl_obo4ig_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3lksqh_CHANNEL, DATEDIFF(mysql_tbl_3lksqh_END_DATE, mysql_tbl_3lksqh_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_3lksqh`
    WHERE mysql_tbl_3lksqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_09xk0g`
    WHERE mysql_tbl_09xk0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tr8fmd`
    WHERE mysql_tbl_tr8fmd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_kuagwo_PLAN_TYPE, COALESCE(mysql_tbl_kuagwo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kuagwo`
    WHERE mysql_tbl_kuagwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_unx3x7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_unx3x7`
    WHERE mysql_tbl_unx3x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_modryo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_modryo_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_modryo_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k57ys2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k57ys2`
    WHERE mysql_tbl_k57ys2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ykpflf`
    WHERE mysql_tbl_k57ys2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ykpflf`
    WHERE mysql_tbl_loxrzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcb72b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hcb72b`
    WHERE mysql_tbl_hcb72b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_gi92nq_QUANTITY * mysql_tbl_gi92nq_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_gi92nq`
    WHERE mysql_tbl_gi92nq_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_gi92nq_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1f5urv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1f5urv`
    WHERE mysql_tbl_1f5urv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qjtw5x_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_qjtw5x`
    WHERE mysql_tbl_qjtw5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7xaa67`
    WHERE mysql_tbl_7xaa67_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8zqeyf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8zqeyf`
    WHERE mysql_tbl_8zqeyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_02q3l8_BASE_RATE, 10), COALESCE(mysql_tbl_02q3l8_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_02q3l8`
    WHERE mysql_tbl_02q3l8_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_02q3l8_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_02q3l8_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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

    SELECT COALESCE(mysql_tbl_h5512t_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_h5512t_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_h5512t`
    WHERE mysql_tbl_h5512t_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uiqdnf_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_uiqdnf`
    WHERE mysql_tbl_uiqdnf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uiqdnf_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_uiqdnf`
    WHERE mysql_tbl_uiqdnf_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mu2p8u_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_mu2p8u`
    WHERE mysql_tbl_mu2p8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0)) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_cp7t6y` SET mysql_tbl_cp7t6y_METRIC_VALUE = mysql_tbl_cp7t6y_METRIC_VALUE * 2 WHERE mysql_tbl_cp7t6y_ID = V_I;
        SET V_I = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqt195_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_kqt195_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_kqt195`
    WHERE mysql_tbl_kqt195_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ht8rfu`
    WHERE mysql_tbl_ht8rfu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ht8rfu_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ht8rfu`
    WHERE mysql_tbl_ht8rfu_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uhdmcu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uhdmcu`
    WHERE mysql_tbl_uhdmcu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ykpflf` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ykpflf` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ykpflf` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ykpflf` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ykpflf` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ykpflf` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3trz14` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ykpflf` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4sn2ow` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd3swh_COST_USD, 0), COALESCE(mysql_tbl_hd3swh_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_hd3swh`
    WHERE mysql_tbl_hd3swh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_xydat5_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_58dihg_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_58dihg` T
    JOIN `mysql_tbl_xydat5` E ON mysql_tbl_58dihg_EVENT_ID = mysql_tbl_xydat5_EVENT_ID
    WHERE mysql_tbl_58dihg_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_58dihg_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvjg0g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yvjg0g`
    WHERE mysql_tbl_yvjg0g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4r2i9v_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_4r2i9v`
    WHERE mysql_tbl_4r2i9v_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_du6s4u_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_du6s4u` O
    JOIN `mysql_tbl_msszwq` C ON mysql_tbl_du6s4u_CUSTOMER_ID = mysql_tbl_msszwq_CUSTOMER_ID
    WHERE mysql_tbl_msszwq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ustrnc_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ustrnc` D
    LEFT JOIN `mysql_tbl_jjjlvw` E ON mysql_tbl_ustrnc_DEPT_ID = mysql_tbl_jjjlvw_DEPT_ID
    WHERE mysql_tbl_ustrnc_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ustrnc_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_jjjlvw_SALARY), ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jjjlvw`
    WHERE mysql_tbl_jjjlvw_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);

    RETURN V_PROFIT_PER_EMPLOYEE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + DROP_COUNT);
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

    SELECT mysql_tbl_vje26t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vje26t`
    WHERE mysql_tbl_vje26t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_3jfmmn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3jfmmn`
    WHERE mysql_tbl_3jfmmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_qlpqrj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qlpqrj`
    WHERE mysql_tbl_qlpqrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf2mvq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qf2mvq`
    WHERE mysql_tbl_qf2mvq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);