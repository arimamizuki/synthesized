/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw1soq` (
    `mysql_tbl_pw1soq_order_id` INT,
    `mysql_tbl_pw1soq_customer_id` INT,
    `mysql_tbl_pw1soq_order_date` DATE,
    `mysql_tbl_pw1soq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdb7zo` (
    `mysql_tbl_sdb7zo_shipment_id` INT,
    `mysql_tbl_sdb7zo_order_id` INT,
    `mysql_tbl_sdb7zo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw1soq` (`mysql_tbl_pw1soq_order_id`, `mysql_tbl_pw1soq_customer_id`, `mysql_tbl_pw1soq_order_date`, `mysql_tbl_pw1soq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sdb7zo` (`mysql_tbl_sdb7zo_shipment_id`, `mysql_tbl_sdb7zo_order_id`, `mysql_tbl_sdb7zo_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkf4xi` (
    `mysql_tbl_vkf4xi_gym_id` INT,
    `mysql_tbl_vkf4xi_name` VARCHAR(50),
    `mysql_tbl_vkf4xi_city` INT,
    `mysql_tbl_vkf4xi_monthly_fee` INT,
    `mysql_tbl_vkf4xi_equipment_count` INT,
    `mysql_tbl_vkf4xi_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjpkx` (
    `mysql_tbl_rxjpkx_membership_id` INT,
    `mysql_tbl_rxjpkx_gym_id` INT,
    `mysql_tbl_rxjpkx_member_id` INT,
    `mysql_tbl_rxjpkx_start_date` DATE,
    `mysql_tbl_rxjpkx_end_date` DATE,
    `mysql_tbl_rxjpkx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkf4xi` (`mysql_tbl_vkf4xi_gym_id`, `mysql_tbl_vkf4xi_name`, `mysql_tbl_vkf4xi_city`, `mysql_tbl_vkf4xi_monthly_fee`, `mysql_tbl_vkf4xi_equipment_count`, `mysql_tbl_vkf4xi_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxjpkx` (`mysql_tbl_rxjpkx_membership_id`, `mysql_tbl_rxjpkx_gym_id`, `mysql_tbl_rxjpkx_member_id`, `mysql_tbl_rxjpkx_start_date`, `mysql_tbl_rxjpkx_end_date`, `mysql_tbl_rxjpkx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubs0g2` (
    `mysql_tbl_ubs0g2_campaign_id` INT,
    `mysql_tbl_ubs0g2_status` VARCHAR(50),
    `mysql_tbl_ubs0g2_budget` INT,
    `mysql_tbl_ubs0g2_start_date` DATE
);

INSERT INTO `mysql_tbl_ubs0g2` (`mysql_tbl_ubs0g2_campaign_id`, `mysql_tbl_ubs0g2_status`, `mysql_tbl_ubs0g2_budget`, `mysql_tbl_ubs0g2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsn24u` (
    `mysql_tbl_rsn24u_sale_id` INT,
    `mysql_tbl_rsn24u_product_id` INT,
    `mysql_tbl_rsn24u_quantity` INT,
    `mysql_tbl_rsn24u_sale_date` DATE,
    `mysql_tbl_rsn24u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsn24u` (`mysql_tbl_rsn24u_sale_id`, `mysql_tbl_rsn24u_product_id`, `mysql_tbl_rsn24u_quantity`, `mysql_tbl_rsn24u_sale_date`, `mysql_tbl_rsn24u_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlk3fg` (
    `mysql_tbl_vlk3fg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vlk3fg` (`mysql_tbl_vlk3fg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qazicy` (
    `mysql_tbl_qazicy_emp_id` INT,
    `mysql_tbl_qazicy_department_id` INT,
    `mysql_tbl_qazicy_salary` INT,
    `mysql_tbl_qazicy_hire_date` DATE,
    `mysql_tbl_qazicy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojtilm` (
    `mysql_tbl_ojtilm_department_id` INT,
    `mysql_tbl_ojtilm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qazicy` (`mysql_tbl_qazicy_emp_id`, `mysql_tbl_qazicy_department_id`, `mysql_tbl_qazicy_salary`, `mysql_tbl_qazicy_hire_date`, `mysql_tbl_qazicy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ojtilm` (`mysql_tbl_ojtilm_department_id`, `mysql_tbl_ojtilm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tobhz1` (
    `mysql_tbl_tobhz1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tobhz1` (`mysql_tbl_tobhz1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0vd8x` (
    `mysql_tbl_g0vd8x_emp_id` INT,
    `mysql_tbl_g0vd8x_department_id` INT,
    `mysql_tbl_g0vd8x_salary` INT,
    `mysql_tbl_g0vd8x_hire_date` DATE,
    `mysql_tbl_g0vd8x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0vd8x` (`mysql_tbl_g0vd8x_emp_id`, `mysql_tbl_g0vd8x_department_id`, `mysql_tbl_g0vd8x_salary`, `mysql_tbl_g0vd8x_hire_date`, `mysql_tbl_g0vd8x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d767k` (
    `mysql_tbl_0d767k_product_id` INT,
    `mysql_tbl_0d767k_supplier_id` INT,
    `mysql_tbl_0d767k_price` DECIMAL(10,2),
    `mysql_tbl_0d767k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkr139` (
    `mysql_tbl_jkr139_supplier_id` INT,
    `mysql_tbl_jkr139_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jkr139_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0d767k` (`mysql_tbl_0d767k_product_id`, `mysql_tbl_0d767k_supplier_id`, `mysql_tbl_0d767k_price`, `mysql_tbl_0d767k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jkr139` (`mysql_tbl_jkr139_supplier_id`, `mysql_tbl_jkr139_supplier_rating`, `mysql_tbl_jkr139_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuek61` (
    `mysql_tbl_cuek61_campaign_id` INT,
    `mysql_tbl_cuek61_channel` INT,
    `mysql_tbl_cuek61_budget` INT,
    `mysql_tbl_cuek61_start_date` DATE,
    `mysql_tbl_cuek61_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff1k0f` (
    `mysql_tbl_ff1k0f_conversion_id` INT,
    `mysql_tbl_ff1k0f_campaign_id` INT,
    `mysql_tbl_ff1k0f_conversion_value` INT
);

INSERT INTO `mysql_tbl_cuek61` (`mysql_tbl_cuek61_campaign_id`, `mysql_tbl_cuek61_channel`, `mysql_tbl_cuek61_budget`, `mysql_tbl_cuek61_start_date`, `mysql_tbl_cuek61_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ff1k0f` (`mysql_tbl_ff1k0f_conversion_id`, `mysql_tbl_ff1k0f_campaign_id`, `mysql_tbl_ff1k0f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35lfzz` (
    `mysql_tbl_35lfzz_order_id` INT,
    `mysql_tbl_35lfzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35lfzz` (`mysql_tbl_35lfzz_order_id`, `mysql_tbl_35lfzz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ca5p` (
    `mysql_tbl_a4ca5p_order_id` INT,
    `mysql_tbl_a4ca5p_customer_id` INT,
    `mysql_tbl_a4ca5p_order_date` DATE,
    `mysql_tbl_a4ca5p_total_amount` DECIMAL(10,2),
    `mysql_tbl_a4ca5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qj0ni` (
    `mysql_tbl_6qj0ni_shipment_id` INT,
    `mysql_tbl_6qj0ni_order_id` INT,
    `mysql_tbl_6qj0ni_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4ca5p` (`mysql_tbl_a4ca5p_order_id`, `mysql_tbl_a4ca5p_customer_id`, `mysql_tbl_a4ca5p_order_date`, `mysql_tbl_a4ca5p_total_amount`, `mysql_tbl_a4ca5p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6qj0ni` (`mysql_tbl_6qj0ni_shipment_id`, `mysql_tbl_6qj0ni_order_id`, `mysql_tbl_6qj0ni_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdyztw` (
    `mysql_tbl_wdyztw_emp_id` INT,
    `mysql_tbl_wdyztw_department_id` INT
);

INSERT INTO `mysql_tbl_wdyztw` (`mysql_tbl_wdyztw_emp_id`, `mysql_tbl_wdyztw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npbowi` (
    `mysql_tbl_npbowi_student_id` INT,
    `mysql_tbl_npbowi_name` VARCHAR(50),
    `mysql_tbl_npbowi_class_id` INT,
    `mysql_tbl_npbowi_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjuumq` (
    `mysql_tbl_jjuumq_class_id` INT,
    `mysql_tbl_jjuumq_teacher_id` INT,
    `mysql_tbl_jjuumq_average_score` INT
);

INSERT INTO `mysql_tbl_npbowi` (`mysql_tbl_npbowi_student_id`, `mysql_tbl_npbowi_name`, `mysql_tbl_npbowi_class_id`, `mysql_tbl_npbowi_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jjuumq` (`mysql_tbl_jjuumq_class_id`, `mysql_tbl_jjuumq_teacher_id`, `mysql_tbl_jjuumq_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_274qs0` (
    `mysql_tbl_274qs0_sale_id` INT,
    `mysql_tbl_274qs0_product_id` INT,
    `mysql_tbl_274qs0_salesperson_id` INT,
    `mysql_tbl_274qs0_sale_date` DATE,
    `mysql_tbl_274qs0_quantity` INT,
    `mysql_tbl_274qs0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_274qs0` (`mysql_tbl_274qs0_sale_id`, `mysql_tbl_274qs0_product_id`, `mysql_tbl_274qs0_salesperson_id`, `mysql_tbl_274qs0_sale_date`, `mysql_tbl_274qs0_quantity`, `mysql_tbl_274qs0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cog1l0` (
    `mysql_tbl_cog1l0_campaign_id` INT,
    `mysql_tbl_cog1l0_start_date` DATE
);

INSERT INTO `mysql_tbl_cog1l0` (`mysql_tbl_cog1l0_campaign_id`, `mysql_tbl_cog1l0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qtcwe` (
    `mysql_tbl_4qtcwe_emp_id` INT,
    `mysql_tbl_4qtcwe_department_id` INT,
    `mysql_tbl_4qtcwe_salary` INT,
    `mysql_tbl_4qtcwe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtzyoy` (
    `mysql_tbl_qtzyoy_department_id` INT,
    `mysql_tbl_qtzyoy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qtcwe` (`mysql_tbl_4qtcwe_emp_id`, `mysql_tbl_4qtcwe_department_id`, `mysql_tbl_4qtcwe_salary`, `mysql_tbl_4qtcwe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qtzyoy` (`mysql_tbl_qtzyoy_department_id`, `mysql_tbl_qtzyoy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ljt5` (
    `mysql_tbl_67ljt5_product_id` INT,
    `mysql_tbl_67ljt5_category_id` INT,
    `mysql_tbl_67ljt5_price` DECIMAL(10,2),
    `mysql_tbl_67ljt5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_67ljt5` (`mysql_tbl_67ljt5_product_id`, `mysql_tbl_67ljt5_category_id`, `mysql_tbl_67ljt5_price`, `mysql_tbl_67ljt5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvu3u2` (
    `mysql_tbl_nvu3u2_order_id` INT,
    `mysql_tbl_nvu3u2_product_id` INT,
    `mysql_tbl_nvu3u2_quantity_ordered` INT,
    `mysql_tbl_nvu3u2_start_date` DATE,
    `mysql_tbl_nvu3u2_completion_date` DATE,
    `mysql_tbl_nvu3u2_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yerzwe` (
    `mysql_tbl_yerzwe_product_id` INT,
    `mysql_tbl_yerzwe_name` VARCHAR(50),
    `mysql_tbl_yerzwe_unit_price` DECIMAL(10,2),
    `mysql_tbl_yerzwe_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvu3u2` (`mysql_tbl_nvu3u2_order_id`, `mysql_tbl_nvu3u2_product_id`, `mysql_tbl_nvu3u2_quantity_ordered`, `mysql_tbl_nvu3u2_start_date`, `mysql_tbl_nvu3u2_completion_date`, `mysql_tbl_nvu3u2_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yerzwe` (`mysql_tbl_yerzwe_product_id`, `mysql_tbl_yerzwe_name`, `mysql_tbl_yerzwe_unit_price`, `mysql_tbl_yerzwe_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmuuv7` (
    `mysql_tbl_dmuuv7_campaign_id` INT,
    `mysql_tbl_dmuuv7_status` VARCHAR(50),
    `mysql_tbl_dmuuv7_channel` INT
);

INSERT INTO `mysql_tbl_dmuuv7` (`mysql_tbl_dmuuv7_campaign_id`, `mysql_tbl_dmuuv7_status`, `mysql_tbl_dmuuv7_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oc36p` (
    `mysql_tbl_6oc36p_table_id` INT,
    `mysql_tbl_6oc36p_capacity` INT,
    `mysql_tbl_6oc36p_is_occupied` INT,
    `mysql_tbl_6oc36p_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u51fdg` (
    `mysql_tbl_u51fdg_res_id` INT,
    `mysql_tbl_u51fdg_table_id` INT,
    `mysql_tbl_u51fdg_guest_count` INT,
    `mysql_tbl_u51fdg_reservation_date` DATE,
    `mysql_tbl_u51fdg_reservation_time` DATE,
    `mysql_tbl_u51fdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6oc36p` (`mysql_tbl_6oc36p_table_id`, `mysql_tbl_6oc36p_capacity`, `mysql_tbl_6oc36p_is_occupied`, `mysql_tbl_6oc36p_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_u51fdg` (`mysql_tbl_u51fdg_res_id`, `mysql_tbl_u51fdg_table_id`, `mysql_tbl_u51fdg_guest_count`, `mysql_tbl_u51fdg_reservation_date`, `mysql_tbl_u51fdg_reservation_time`, `mysql_tbl_u51fdg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2s23r` (
    `mysql_tbl_t2s23r_order_id` INT,
    `mysql_tbl_t2s23r_customer_id` INT,
    `mysql_tbl_t2s23r_order_date` DATE,
    `mysql_tbl_t2s23r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvz85m` (
    `mysql_tbl_pvz85m_customer_id` INT,
    `mysql_tbl_pvz85m_country` INT
);

INSERT INTO `mysql_tbl_t2s23r` (`mysql_tbl_t2s23r_order_id`, `mysql_tbl_t2s23r_customer_id`, `mysql_tbl_t2s23r_order_date`, `mysql_tbl_t2s23r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pvz85m` (`mysql_tbl_pvz85m_customer_id`, `mysql_tbl_pvz85m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgg7m6` (
    `mysql_tbl_pgg7m6_emp_id` INT,
    `mysql_tbl_pgg7m6_hire_date` DATE
);

INSERT INTO `mysql_tbl_pgg7m6` (`mysql_tbl_pgg7m6_emp_id`, `mysql_tbl_pgg7m6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lh5gl` (
    `mysql_tbl_2lh5gl_emp_id` INT,
    `mysql_tbl_2lh5gl_department_id` INT,
    `mysql_tbl_2lh5gl_salary` INT,
    `mysql_tbl_2lh5gl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfinhi` (
    `mysql_tbl_vfinhi_department_id` INT,
    `mysql_tbl_vfinhi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lh5gl` (`mysql_tbl_2lh5gl_emp_id`, `mysql_tbl_2lh5gl_department_id`, `mysql_tbl_2lh5gl_salary`, `mysql_tbl_2lh5gl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vfinhi` (`mysql_tbl_vfinhi_department_id`, `mysql_tbl_vfinhi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iaqgm` (
    `mysql_tbl_7iaqgm_supplier_id` INT,
    `mysql_tbl_7iaqgm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7iaqgm` (`mysql_tbl_7iaqgm_supplier_id`, `mysql_tbl_7iaqgm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjas6h` (
    `mysql_tbl_jjas6h_supplier_id` INT,
    `mysql_tbl_jjas6h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jjas6h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jjas6h` (`mysql_tbl_jjas6h_supplier_id`, `mysql_tbl_jjas6h_supplier_rating`, `mysql_tbl_jjas6h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkf4xi_MONTHLY_FEE, 50), COALESCE(mysql_tbl_vkf4xi_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_vkf4xi`
    WHERE mysql_tbl_vkf4xi_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_rxjpkx`
    WHERE mysql_tbl_rxjpkx_GYM_ID = GYM_ID_PARAM AND mysql_tbl_rxjpkx_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdn5h2` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9cuqvo` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdn5h2` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ubs0g2_STATUS, COALESCE(mysql_tbl_ubs0g2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ubs0g2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ubs0g2`
    WHERE mysql_tbl_ubs0g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0vd8x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g0vd8x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g0vd8x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g0vd8x`
    WHERE mysql_tbl_g0vd8x_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_jjuumq_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_jjuumq`
    WHERE mysql_tbl_jjuumq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_npbowi`
    WHERE mysql_tbl_npbowi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_npbowi`
    WHERE mysql_tbl_npbowi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_npbowi_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_npbowi`
    WHERE mysql_tbl_npbowi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_npbowi_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67ljt5_PRICE, 0), COALESCE(mysql_tbl_67ljt5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_67ljt5`
    WHERE mysql_tbl_67ljt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4qtcwe_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4qtcwe`
    WHERE mysql_tbl_4qtcwe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dmuuv7_STATUS, mysql_tbl_dmuuv7_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_dmuuv7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dmuuv7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dmuuv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dmuuv7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7iaqgm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7iaqgm`
    WHERE mysql_tbl_7iaqgm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2lh5gl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2lh5gl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2lh5gl`
    WHERE mysql_tbl_2lh5gl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pgg7m6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pgg7m6`
    WHERE mysql_tbl_pgg7m6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjas6h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jjas6h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jjas6h`
    WHERE mysql_tbl_jjas6h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdn5h2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9cuqvo` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdn5h2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oc36p_CAPACITY, 0), COALESCE(mysql_tbl_6oc36p_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_6oc36p`
    WHERE mysql_tbl_6oc36p_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_u51fdg`
    WHERE mysql_tbl_u51fdg_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_u51fdg_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_t2s23r` O
    JOIN `mysql_tbl_pvz85m` C ON mysql_tbl_t2s23r_CUSTOMER_ID = mysql_tbl_pvz85m_CUSTOMER_ID
    WHERE mysql_tbl_pvz85m_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvu3u2_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_nvu3u2_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_nvu3u2`
    WHERE mysql_tbl_nvu3u2_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
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

    SELECT COUNT(*), SUM(mysql_tbl_274qs0_QUANTITY * mysql_tbl_274qs0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_274qs0`
    WHERE mysql_tbl_274qs0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_274qs0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cog1l0_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cog1l0`
    WHERE mysql_tbl_cog1l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cuek61_CHANNEL, COALESCE(mysql_tbl_cuek61_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cuek61`
    WHERE mysql_tbl_cuek61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ff1k0f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ff1k0f`
    WHERE mysql_tbl_ff1k0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wdyztw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_wdyztw`
    WHERE mysql_tbl_wdyztw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wdyztw`
    WHERE mysql_tbl_wdyztw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_35lfzz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_35lfzz`
    WHERE mysql_tbl_35lfzz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkr139_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jkr139_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jkr139`
    WHERE mysql_tbl_jkr139_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0d767k_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0d767k`
    WHERE mysql_tbl_0d767k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tobhz1_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_tobhz1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 0)) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4ca5p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a4ca5p`
    WHERE mysql_tbl_a4ca5p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6qj0ni_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6qj0ni`
    WHERE mysql_tbl_6qj0ni_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vlk3fg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vlk3fg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qazicy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qazicy_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qazicy_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qazicy`
    WHERE mysql_tbl_qazicy_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsn24u_QUANTITY * mysql_tbl_rsn24u_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rsn24u`
    WHERE YEAR(mysql_tbl_rsn24u_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdb7zo_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sdb7zo`
    WHERE mysql_tbl_sdb7zo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ijp6jh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(1);