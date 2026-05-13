/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3g2zr` (
    `mysql_tbl_r3g2zr_salary` INT
);

INSERT INTO `mysql_tbl_r3g2zr` (`mysql_tbl_r3g2zr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghovqm` (
    `mysql_tbl_ghovqm_product_id` INT,
    `mysql_tbl_ghovqm_category_id` INT,
    `mysql_tbl_ghovqm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghovqm` (`mysql_tbl_ghovqm_product_id`, `mysql_tbl_ghovqm_category_id`, `mysql_tbl_ghovqm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyd3l9` (
    `mysql_tbl_jyd3l9_customer_id` INT,
    `mysql_tbl_jyd3l9_order_date` DATE,
    `mysql_tbl_jyd3l9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyd3l9` (`mysql_tbl_jyd3l9_customer_id`, `mysql_tbl_jyd3l9_order_date`, `mysql_tbl_jyd3l9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x84yg5` (
    `mysql_tbl_x84yg5_product_id` INT,
    `mysql_tbl_x84yg5_category_id` INT,
    `mysql_tbl_x84yg5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x84yg5` (`mysql_tbl_x84yg5_product_id`, `mysql_tbl_x84yg5_category_id`, `mysql_tbl_x84yg5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqe3rp` (
    `mysql_tbl_rqe3rp_supplier_id` INT,
    `mysql_tbl_rqe3rp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rqe3rp` (`mysql_tbl_rqe3rp_supplier_id`, `mysql_tbl_rqe3rp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw3s3l` (
    `mysql_tbl_rw3s3l_project_id` INT,
    `mysql_tbl_rw3s3l_team_lead_id` INT,
    `mysql_tbl_rw3s3l_start_date` DATE,
    `mysql_tbl_rw3s3l_deadline` INT,
    `mysql_tbl_rw3s3l_budget` INT,
    `mysql_tbl_rw3s3l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rw3s3l` (`mysql_tbl_rw3s3l_project_id`, `mysql_tbl_rw3s3l_team_lead_id`, `mysql_tbl_rw3s3l_start_date`, `mysql_tbl_rw3s3l_deadline`, `mysql_tbl_rw3s3l_budget`, `mysql_tbl_rw3s3l_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4d58` (
    `mysql_tbl_qb4d58_part_id` INT,
    `mysql_tbl_qb4d58_part_name` VARCHAR(50),
    `mysql_tbl_qb4d58_category_id` INT,
    `mysql_tbl_qb4d58_price` DECIMAL(10,2),
    `mysql_tbl_qb4d58_stock_quantity` INT,
    `mysql_tbl_qb4d58_reorder_point` INT
);

INSERT INTO `mysql_tbl_qb4d58` (`mysql_tbl_qb4d58_part_id`, `mysql_tbl_qb4d58_part_name`, `mysql_tbl_qb4d58_category_id`, `mysql_tbl_qb4d58_price`, `mysql_tbl_qb4d58_stock_quantity`, `mysql_tbl_qb4d58_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982tgf` (
    `mysql_tbl_982tgf_emp_id` INT,
    `mysql_tbl_982tgf_department_id` INT,
    `mysql_tbl_982tgf_salary` INT,
    `mysql_tbl_982tgf_hire_date` DATE
);

INSERT INTO `mysql_tbl_982tgf` (`mysql_tbl_982tgf_emp_id`, `mysql_tbl_982tgf_department_id`, `mysql_tbl_982tgf_salary`, `mysql_tbl_982tgf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0ezab` (
    `mysql_tbl_i0ezab_school_id` INT,
    `mysql_tbl_i0ezab_name` VARCHAR(50),
    `mysql_tbl_i0ezab_district` INT,
    `mysql_tbl_i0ezab_school_type` VARCHAR(50),
    `mysql_tbl_i0ezab_enrollment_count` INT,
    `mysql_tbl_i0ezab_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd2vgm` (
    `mysql_tbl_zd2vgm_student_id` INT,
    `mysql_tbl_zd2vgm_school_id` INT,
    `mysql_tbl_zd2vgm_grade_level` INT,
    `mysql_tbl_zd2vgm_attendance_rate` INT
);

INSERT INTO `mysql_tbl_i0ezab` (`mysql_tbl_i0ezab_school_id`, `mysql_tbl_i0ezab_name`, `mysql_tbl_i0ezab_district`, `mysql_tbl_i0ezab_school_type`, `mysql_tbl_i0ezab_enrollment_count`, `mysql_tbl_i0ezab_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zd2vgm` (`mysql_tbl_zd2vgm_student_id`, `mysql_tbl_zd2vgm_school_id`, `mysql_tbl_zd2vgm_grade_level`, `mysql_tbl_zd2vgm_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ygz2` (
    `mysql_tbl_13ygz2_campaign_id` INT,
    `mysql_tbl_13ygz2_status` VARCHAR(50),
    `mysql_tbl_13ygz2_budget` INT
);

INSERT INTO `mysql_tbl_13ygz2` (`mysql_tbl_13ygz2_campaign_id`, `mysql_tbl_13ygz2_status`, `mysql_tbl_13ygz2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oevgeu` (
    `mysql_tbl_oevgeu_order_id` INT,
    `mysql_tbl_oevgeu_customer_id` INT,
    `mysql_tbl_oevgeu_order_date` DATE,
    `mysql_tbl_oevgeu_total_amount` DECIMAL(10,2),
    `mysql_tbl_oevgeu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0bxu2` (
    `mysql_tbl_z0bxu2_order_id` INT,
    `mysql_tbl_z0bxu2_product_id` INT,
    `mysql_tbl_z0bxu2_quantity` INT
);

INSERT INTO `mysql_tbl_oevgeu` (`mysql_tbl_oevgeu_order_id`, `mysql_tbl_oevgeu_customer_id`, `mysql_tbl_oevgeu_order_date`, `mysql_tbl_oevgeu_total_amount`, `mysql_tbl_oevgeu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0bxu2` (`mysql_tbl_z0bxu2_order_id`, `mysql_tbl_z0bxu2_product_id`, `mysql_tbl_z0bxu2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3eral` (
    `mysql_tbl_d3eral_order_id` INT,
    `mysql_tbl_d3eral_warehouse_id` INT,
    `mysql_tbl_d3eral_order_date` DATE,
    `mysql_tbl_d3eral_total_items` DECIMAL(10,2),
    `mysql_tbl_d3eral_total_weight` DECIMAL(10,2),
    `mysql_tbl_d3eral_shipping_method` INT,
    `mysql_tbl_d3eral_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3eral` (`mysql_tbl_d3eral_order_id`, `mysql_tbl_d3eral_warehouse_id`, `mysql_tbl_d3eral_order_date`, `mysql_tbl_d3eral_total_items`, `mysql_tbl_d3eral_total_weight`, `mysql_tbl_d3eral_shipping_method`, `mysql_tbl_d3eral_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5mb6` (
    `mysql_tbl_fw5mb6_order_id` INT,
    `mysql_tbl_fw5mb6_customer_id` INT,
    `mysql_tbl_fw5mb6_order_date` DATE,
    `mysql_tbl_fw5mb6_total_amount` DECIMAL(10,2),
    `mysql_tbl_fw5mb6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qndipp` (
    `mysql_tbl_qndipp_shipment_id` INT,
    `mysql_tbl_qndipp_order_id` INT,
    `mysql_tbl_qndipp_carrier` INT,
    `mysql_tbl_qndipp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw5mb6` (`mysql_tbl_fw5mb6_order_id`, `mysql_tbl_fw5mb6_customer_id`, `mysql_tbl_fw5mb6_order_date`, `mysql_tbl_fw5mb6_total_amount`, `mysql_tbl_fw5mb6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qndipp` (`mysql_tbl_qndipp_shipment_id`, `mysql_tbl_qndipp_order_id`, `mysql_tbl_qndipp_carrier`, `mysql_tbl_qndipp_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bspp` (
    `mysql_tbl_s3bspp_campaign_id` INT,
    `mysql_tbl_s3bspp_channel` INT,
    `mysql_tbl_s3bspp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzdub0` (
    `mysql_tbl_jzdub0_conversion_id` INT,
    `mysql_tbl_jzdub0_campaign_id` INT,
    `mysql_tbl_jzdub0_conversion_value` INT
);

INSERT INTO `mysql_tbl_s3bspp` (`mysql_tbl_s3bspp_campaign_id`, `mysql_tbl_s3bspp_channel`, `mysql_tbl_s3bspp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_jzdub0` (`mysql_tbl_jzdub0_conversion_id`, `mysql_tbl_jzdub0_campaign_id`, `mysql_tbl_jzdub0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbag8s` (
    `mysql_tbl_fbag8s_customer_id` INT,
    `mysql_tbl_fbag8s_status` VARCHAR(50),
    `mysql_tbl_fbag8s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbag8s` (`mysql_tbl_fbag8s_customer_id`, `mysql_tbl_fbag8s_status`, `mysql_tbl_fbag8s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dai300` (
    `mysql_tbl_dai300_order_id` INT,
    `mysql_tbl_dai300_customer_id` INT,
    `mysql_tbl_dai300_order_date` DATE,
    `mysql_tbl_dai300_total_amount` DECIMAL(10,2),
    `mysql_tbl_dai300_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2wvi7` (
    `mysql_tbl_l2wvi7_order_id` INT,
    `mysql_tbl_l2wvi7_product_id` INT,
    `mysql_tbl_l2wvi7_quantity` INT
);

INSERT INTO `mysql_tbl_dai300` (`mysql_tbl_dai300_order_id`, `mysql_tbl_dai300_customer_id`, `mysql_tbl_dai300_order_date`, `mysql_tbl_dai300_total_amount`, `mysql_tbl_dai300_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l2wvi7` (`mysql_tbl_l2wvi7_order_id`, `mysql_tbl_l2wvi7_product_id`, `mysql_tbl_l2wvi7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx31s7` (
    `mysql_tbl_nx31s7_account_id` INT,
    `mysql_tbl_nx31s7_customer_id` INT,
    `mysql_tbl_nx31s7_account_type` INT,
    `mysql_tbl_nx31s7_balance` INT,
    `mysql_tbl_nx31s7_interest_rate` INT,
    `mysql_tbl_nx31s7_opened_date` DATE
);

INSERT INTO `mysql_tbl_nx31s7` (`mysql_tbl_nx31s7_account_id`, `mysql_tbl_nx31s7_customer_id`, `mysql_tbl_nx31s7_account_type`, `mysql_tbl_nx31s7_balance`, `mysql_tbl_nx31s7_interest_rate`, `mysql_tbl_nx31s7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1puh8f` (
    `mysql_tbl_1puh8f_supplier_id` INT,
    `mysql_tbl_1puh8f_lead_time_days` DATE,
    `mysql_tbl_1puh8f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1puh8f` (`mysql_tbl_1puh8f_supplier_id`, `mysql_tbl_1puh8f_lead_time_days`, `mysql_tbl_1puh8f_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76ot0` (
    `mysql_tbl_u76ot0_order_id` INT,
    `mysql_tbl_u76ot0_customer_id` INT,
    `mysql_tbl_u76ot0_order_date` DATE,
    `mysql_tbl_u76ot0_total_amount` DECIMAL(10,2),
    `mysql_tbl_u76ot0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1upgdc` (
    `mysql_tbl_1upgdc_order_id` INT,
    `mysql_tbl_1upgdc_product_id` INT,
    `mysql_tbl_1upgdc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6b7se` (
    `mysql_tbl_v6b7se_product_id` INT,
    `mysql_tbl_v6b7se_category_id` INT,
    `mysql_tbl_v6b7se_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u76ot0` (`mysql_tbl_u76ot0_order_id`, `mysql_tbl_u76ot0_customer_id`, `mysql_tbl_u76ot0_order_date`, `mysql_tbl_u76ot0_total_amount`, `mysql_tbl_u76ot0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1upgdc` (`mysql_tbl_1upgdc_order_id`, `mysql_tbl_1upgdc_product_id`, `mysql_tbl_1upgdc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_v6b7se` (`mysql_tbl_v6b7se_product_id`, `mysql_tbl_v6b7se_category_id`, `mysql_tbl_v6b7se_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm3vwn` (
    `mysql_tbl_sm3vwn_customer_id` INT,
    `mysql_tbl_sm3vwn_order_date` DATE,
    `mysql_tbl_sm3vwn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm3vwn` (`mysql_tbl_sm3vwn_customer_id`, `mysql_tbl_sm3vwn_order_date`, `mysql_tbl_sm3vwn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2o3qk` (
    `mysql_tbl_s2o3qk_customer_id` INT,
    `mysql_tbl_s2o3qk_order_id` INT
);

INSERT INTO `mysql_tbl_s2o3qk` (`mysql_tbl_s2o3qk_customer_id`, `mysql_tbl_s2o3qk_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38102n` (
    `mysql_tbl_38102n_emp_id` INT,
    `mysql_tbl_38102n_department_id` INT,
    `mysql_tbl_38102n_salary` INT,
    `mysql_tbl_38102n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnamu4` (
    `mysql_tbl_wnamu4_department_id` INT,
    `mysql_tbl_wnamu4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38102n` (`mysql_tbl_38102n_emp_id`, `mysql_tbl_38102n_department_id`, `mysql_tbl_38102n_salary`, `mysql_tbl_38102n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wnamu4` (`mysql_tbl_wnamu4_department_id`, `mysql_tbl_wnamu4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o865pe` (
    `mysql_tbl_o865pe_cset_col` INT
);

INSERT INTO `mysql_tbl_o865pe` (`mysql_tbl_o865pe_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ov8up` (
    `mysql_tbl_0ov8up_restaurant_id` INT,
    `mysql_tbl_0ov8up_cuisine_type` VARCHAR(50),
    `mysql_tbl_0ov8up_average_price` DECIMAL(10,2),
    `mysql_tbl_0ov8up_rating` DECIMAL(3,1),
    `mysql_tbl_0ov8up_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqlbg2` (
    `mysql_tbl_wqlbg2_order_id` INT,
    `mysql_tbl_wqlbg2_restaurant_id` INT,
    `mysql_tbl_wqlbg2_customer_id` INT,
    `mysql_tbl_wqlbg2_order_total` DECIMAL(10,2),
    `mysql_tbl_wqlbg2_delivery_distance` INT
);

INSERT INTO `mysql_tbl_0ov8up` (`mysql_tbl_0ov8up_restaurant_id`, `mysql_tbl_0ov8up_cuisine_type`, `mysql_tbl_0ov8up_average_price`, `mysql_tbl_0ov8up_rating`, `mysql_tbl_0ov8up_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_wqlbg2` (`mysql_tbl_wqlbg2_order_id`, `mysql_tbl_wqlbg2_restaurant_id`, `mysql_tbl_wqlbg2_customer_id`, `mysql_tbl_wqlbg2_order_total`, `mysql_tbl_wqlbg2_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpdz86` (
    `mysql_tbl_mpdz86_campaign_id` INT,
    `mysql_tbl_mpdz86_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpdz86` (`mysql_tbl_mpdz86_campaign_id`, `mysql_tbl_mpdz86_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nb10m` (
    `mysql_tbl_1nb10m_product_id` INT,
    `mysql_tbl_1nb10m_category_id` INT,
    `mysql_tbl_1nb10m_price` DECIMAL(10,2),
    `mysql_tbl_1nb10m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1nb10m` (`mysql_tbl_1nb10m_product_id`, `mysql_tbl_1nb10m_category_id`, `mysql_tbl_1nb10m_price`, `mysql_tbl_1nb10m_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_982tgf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_982tgf`
    WHERE mysql_tbl_982tgf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_bqu0u6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bqu0u6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_tv2mnb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3g2zr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r3g2zr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghovqm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ghovqm`
    WHERE mysql_tbl_ghovqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ghovqm_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ghovqm`
    WHERE mysql_tbl_ghovqm_CATEGORY_ID = (SELECT mysql_tbl_ghovqm_CATEGORY_ID FROM `mysql_tbl_ghovqm` WHERE mysql_tbl_ghovqm_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jyd3l9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_jyd3l9`
    WHERE mysql_tbl_jyd3l9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hwul25` OI
    JOIN `mysql_tbl_x84yg5` P ON OI.PRODUCT_ID = mysql_tbl_x84yg5_PRODUCT_ID
    WHERE mysql_tbl_x84yg5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hwul25`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qndipp_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qndipp`
    WHERE mysql_tbl_qndipp_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fw5mb6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qndipp` S
    JOIN `mysql_tbl_fw5mb6` O ON mysql_tbl_qndipp_ORDER_ID = mysql_tbl_fw5mb6_ORDER_ID
    WHERE mysql_tbl_qndipp_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tv2mnb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_tv2mnb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_tv2mnb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ov8up_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_0ov8up_RATING, 3.0), COALESCE(mysql_tbl_0ov8up_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_0ov8up`
    WHERE mysql_tbl_0ov8up_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o865pe_CSET_COL INTO RESULT FROM `mysql_tbl_o865pe` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mpdz86_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mpdz86` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mpdz86_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mpdz86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mpdz86_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1nb10m_PRICE * mysql_tbl_1nb10m_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_1nb10m`
    WHERE mysql_tbl_1nb10m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s3bspp_CHANNEL, COALESCE(SUM(mysql_tbl_jzdub0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_s3bspp` C
    LEFT JOIN `mysql_tbl_jzdub0` CV ON mysql_tbl_s3bspp_CAMPAIGN_ID = mysql_tbl_jzdub0_CAMPAIGN_ID
    WHERE mysql_tbl_s3bspp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s3bspp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fbag8s_STATUS, COALESCE(mysql_tbl_fbag8s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_fbag8s`
    WHERE mysql_tbl_fbag8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3eral_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_d3eral`
    WHERE mysql_tbl_d3eral_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_l2wvi7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l2wvi7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_l2wvi7`
    WHERE mysql_tbl_l2wvi7_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx31s7_BALANCE, 0), COALESCE(mysql_tbl_nx31s7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_nx31s7`
    WHERE mysql_tbl_nx31s7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nx31s7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_nx31s7`
    WHERE mysql_tbl_nx31s7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1puh8f_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1puh8f_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_1puh8f`
    WHERE mysql_tbl_1puh8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_qb4d58_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qb4d58_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_qb4d58`
    WHERE mysql_tbl_qb4d58_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_s2o3qk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_s2o3qk`
    WHERE mysql_tbl_s2o3qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1upgdc_QUANTITY * mysql_tbl_v6b7se_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_1upgdc` OI
    JOIN `mysql_tbl_v6b7se` P ON mysql_tbl_1upgdc_PRODUCT_ID = mysql_tbl_v6b7se_PRODUCT_ID
    WHERE mysql_tbl_1upgdc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_1upgdc` OI
    JOIN `mysql_tbl_v6b7se` P ON mysql_tbl_1upgdc_PRODUCT_ID = mysql_tbl_v6b7se_PRODUCT_ID
    WHERE mysql_tbl_1upgdc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_v6b7se_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_sm3vwn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_sm3vwn`
    WHERE mysql_tbl_sm3vwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_38102n_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_38102n_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_38102n`
    WHERE mysql_tbl_38102n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0bxu2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_z0bxu2_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z0bxu2`
    WHERE mysql_tbl_z0bxu2_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_13ygz2_STATUS, COALESCE(mysql_tbl_13ygz2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_13ygz2`
    WHERE mysql_tbl_13ygz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
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

    SELECT COALESCE(mysql_tbl_i0ezab_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_i0ezab_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_i0ezab`
    WHERE mysql_tbl_i0ezab_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zd2vgm_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_zd2vgm`
    WHERE mysql_tbl_zd2vgm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zd2vgm_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_zd2vgm`
    WHERE mysql_tbl_zd2vgm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rqe3rp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rqe3rp`
    WHERE mysql_tbl_rqe3rp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_rw3s3l_BUDGET, DATEDIFF(mysql_tbl_rw3s3l_DEADLINE, CURDATE()), mysql_tbl_rw3s3l_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_rw3s3l`
    WHERE mysql_tbl_rw3s3l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rw3s3l_DEADLINE, mysql_tbl_rw3s3l_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_rw3s3l`
    WHERE mysql_tbl_rw3s3l_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);