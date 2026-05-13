/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbqp0b` (
    `mysql_tbl_vbqp0b_order_id` mysql_tbl_exudjr,
    `mysql_tbl_vbqp0b_customer_id` mysql_tbl_exudjr,
    `mysql_tbl_vbqp0b_order_date` DATE,
    `mysql_tbl_vbqp0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbqp0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz8bkb` (
    `mysql_tbl_oz8bkb_refund_id` mysql_tbl_exudjr,
    `mysql_tbl_oz8bkb_order_id` mysql_tbl_exudjr,
    `mysql_tbl_oz8bkb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_oz8bkb_refund_date` DATE,
    `mysql_tbl_oz8bkb_reason` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_vbqp0b` (`mysql_tbl_vbqp0b_order_id`, `mysql_tbl_vbqp0b_customer_id`, `mysql_tbl_vbqp0b_order_date`, `mysql_tbl_vbqp0b_total_amount`, `mysql_tbl_vbqp0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oz8bkb` (`mysql_tbl_oz8bkb_refund_id`, `mysql_tbl_oz8bkb_order_id`, `mysql_tbl_oz8bkb_refund_amount`, `mysql_tbl_oz8bkb_refund_date`, `mysql_tbl_oz8bkb_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lrqi4l` (
    `mysql_tbl_lrqi4l_department_id` mysql_tbl_exudjr,
    `mysql_tbl_lrqi4l_salary` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_lrqi4l` (`mysql_tbl_lrqi4l_department_id`, `mysql_tbl_lrqi4l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv5mgr` (
    `mysql_tbl_wv5mgr_dept_id` mysql_tbl_exudjr,
    `mysql_tbl_wv5mgr_name` VARCHAR(50),
    `mysql_tbl_wv5mgr_manager_id` mysql_tbl_exudjr,
    `mysql_tbl_wv5mgr_headcount` mysql_tbl_exudjr,
    `mysql_tbl_wv5mgr_annual_budget` mysql_tbl_exudjr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2o2wa` (
    `mysql_tbl_q2o2wa_emp_id` mysql_tbl_exudjr,
    `mysql_tbl_q2o2wa_dept_id` mysql_tbl_exudjr,
    `mysql_tbl_q2o2wa_salary` mysql_tbl_exudjr,
    `mysql_tbl_q2o2wa_hire_date` DATE,
    `mysql_tbl_q2o2wa_performance_score` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_wv5mgr` (`mysql_tbl_wv5mgr_dept_id`, `mysql_tbl_wv5mgr_name`, `mysql_tbl_wv5mgr_manager_id`, `mysql_tbl_wv5mgr_headcount`, `mysql_tbl_wv5mgr_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q2o2wa` (`mysql_tbl_q2o2wa_emp_id`, `mysql_tbl_q2o2wa_dept_id`, `mysql_tbl_q2o2wa_salary`, `mysql_tbl_q2o2wa_hire_date`, `mysql_tbl_q2o2wa_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3qsnp` (
    `mysql_tbl_v3qsnp_estimate_id` mysql_tbl_exudjr,
    `mysql_tbl_v3qsnp_customer_id` mysql_tbl_exudjr,
    `mysql_tbl_v3qsnp_mover_id` mysql_tbl_exudjr,
    `mysql_tbl_v3qsnp_inventory_items` mysql_tbl_exudjr,
    `mysql_tbl_v3qsnp_distance_miles` mysql_tbl_exudjr,
    `mysql_tbl_v3qsnp_packing_required` mysql_tbl_exudjr,
    `mysql_tbl_v3qsnp_estimated_hours` mysql_tbl_exudjr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugrt2p` (
    `mysql_tbl_ugrt2p_company_id` mysql_tbl_exudjr,
    `mysql_tbl_ugrt2p_name` VARCHAR(50),
    `mysql_tbl_ugrt2p_hourly_rate` mysql_tbl_exudjr,
    `mysql_tbl_ugrt2p_deposit_percent` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_v3qsnp` (`mysql_tbl_v3qsnp_estimate_id`, `mysql_tbl_v3qsnp_customer_id`, `mysql_tbl_v3qsnp_mover_id`, `mysql_tbl_v3qsnp_inventory_items`, `mysql_tbl_v3qsnp_distance_miles`, `mysql_tbl_v3qsnp_packing_required`, `mysql_tbl_v3qsnp_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ugrt2p` (`mysql_tbl_ugrt2p_company_id`, `mysql_tbl_ugrt2p_name`, `mysql_tbl_ugrt2p_hourly_rate`, `mysql_tbl_ugrt2p_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hnoqv` (
    `mysql_tbl_6hnoqv_order_id` mysql_tbl_exudjr,
    `mysql_tbl_6hnoqv_customer_id` mysql_tbl_exudjr,
    `mysql_tbl_6hnoqv_order_date` DATE,
    `mysql_tbl_6hnoqv_shipped_date` DATE,
    `mysql_tbl_6hnoqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1z7ss` (
    `mysql_tbl_d1z7ss_order_id` mysql_tbl_exudjr,
    `mysql_tbl_d1z7ss_product_id` mysql_tbl_exudjr,
    `mysql_tbl_d1z7ss_quantity` mysql_tbl_exudjr,
    `mysql_tbl_d1z7ss_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hnoqv` (`mysql_tbl_6hnoqv_order_id`, `mysql_tbl_6hnoqv_customer_id`, `mysql_tbl_6hnoqv_order_date`, `mysql_tbl_6hnoqv_shipped_date`, `mysql_tbl_6hnoqv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d1z7ss` (`mysql_tbl_d1z7ss_order_id`, `mysql_tbl_d1z7ss_product_id`, `mysql_tbl_d1z7ss_quantity`, `mysql_tbl_d1z7ss_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofkt0s` (
    `mysql_tbl_ofkt0s_campaign_id` mysql_tbl_exudjr,
    `mysql_tbl_ofkt0s_status` VARCHAR(50),
    `mysql_tbl_ofkt0s_budget` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_ofkt0s` (`mysql_tbl_ofkt0s_campaign_id`, `mysql_tbl_ofkt0s_status`, `mysql_tbl_ofkt0s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaqr8m` (
    `mysql_tbl_qaqr8m_emp_id` mysql_tbl_exudjr,
    `mysql_tbl_qaqr8m_department_id` mysql_tbl_exudjr,
    `mysql_tbl_qaqr8m_hire_date` DATE,
    `mysql_tbl_qaqr8m_salary` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_qaqr8m` (`mysql_tbl_qaqr8m_emp_id`, `mysql_tbl_qaqr8m_department_id`, `mysql_tbl_qaqr8m_hire_date`, `mysql_tbl_qaqr8m_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arh136` (
    `mysql_tbl_arh136_customer_id` mysql_tbl_exudjr,
    `mysql_tbl_arh136_registration_date` DATE
);

INSERT INTO `mysql_tbl_arh136` (`mysql_tbl_arh136_customer_id`, `mysql_tbl_arh136_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye3qlu` (
    `mysql_tbl_ye3qlu_product_id` mysql_tbl_exudjr,
    `mysql_tbl_ye3qlu_supplier_id` mysql_tbl_exudjr,
    `mysql_tbl_ye3qlu_price` DECIMAL(10,2),
    `mysql_tbl_ye3qlu_stock_quantity` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_ye3qlu` (`mysql_tbl_ye3qlu_product_id`, `mysql_tbl_ye3qlu_supplier_id`, `mysql_tbl_ye3qlu_price`, `mysql_tbl_ye3qlu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynurcm` (
    `mysql_tbl_ynurcm_supplier_id` mysql_tbl_exudjr,
    `mysql_tbl_ynurcm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ynurcm` (`mysql_tbl_ynurcm_supplier_id`, `mysql_tbl_ynurcm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdjh03` (
    `mysql_tbl_wdjh03_campaign_id` mysql_tbl_exudjr,
    `mysql_tbl_wdjh03_budget` mysql_tbl_exudjr,
    `mysql_tbl_wdjh03_start_date` DATE,
    `mysql_tbl_wdjh03_end_date` DATE,
    `mysql_tbl_wdjh03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2r2k` (
    `mysql_tbl_dm2r2k_conversion_id` mysql_tbl_exudjr,
    `mysql_tbl_dm2r2k_campaign_id` mysql_tbl_exudjr,
    `mysql_tbl_dm2r2k_conversion_value` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_wdjh03` (`mysql_tbl_wdjh03_campaign_id`, `mysql_tbl_wdjh03_budget`, `mysql_tbl_wdjh03_start_date`, `mysql_tbl_wdjh03_end_date`, `mysql_tbl_wdjh03_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dm2r2k` (`mysql_tbl_dm2r2k_conversion_id`, `mysql_tbl_dm2r2k_campaign_id`, `mysql_tbl_dm2r2k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhex1e` (
    `mysql_tbl_qhex1e_order_id` mysql_tbl_exudjr,
    `mysql_tbl_qhex1e_customer_id` mysql_tbl_exudjr,
    `mysql_tbl_qhex1e_order_date` DATE,
    `mysql_tbl_qhex1e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ump4lg` (
    `mysql_tbl_ump4lg_customer_id` mysql_tbl_exudjr,
    `mysql_tbl_ump4lg_registration_date` DATE
);

INSERT INTO `mysql_tbl_qhex1e` (`mysql_tbl_qhex1e_order_id`, `mysql_tbl_qhex1e_customer_id`, `mysql_tbl_qhex1e_order_date`, `mysql_tbl_qhex1e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ump4lg` (`mysql_tbl_ump4lg_customer_id`, `mysql_tbl_ump4lg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9jwbh` (
    `mysql_tbl_n9jwbh_campaign_id` mysql_tbl_exudjr,
    `mysql_tbl_n9jwbh_budget` mysql_tbl_exudjr,
    `mysql_tbl_n9jwbh_start_date` DATE,
    `mysql_tbl_n9jwbh_end_date` DATE,
    `mysql_tbl_n9jwbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfab08` (
    `mysql_tbl_cfab08_conversion_id` mysql_tbl_exudjr,
    `mysql_tbl_cfab08_campaign_id` mysql_tbl_exudjr,
    `mysql_tbl_cfab08_conversion_value` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_n9jwbh` (`mysql_tbl_n9jwbh_campaign_id`, `mysql_tbl_n9jwbh_budget`, `mysql_tbl_n9jwbh_start_date`, `mysql_tbl_n9jwbh_end_date`, `mysql_tbl_n9jwbh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cfab08` (`mysql_tbl_cfab08_conversion_id`, `mysql_tbl_cfab08_campaign_id`, `mysql_tbl_cfab08_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dip042` (
    `mysql_tbl_dip042_campaign_id` mysql_tbl_exudjr,
    `mysql_tbl_dip042_status` VARCHAR(50),
    `mysql_tbl_dip042_budget` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_dip042` (`mysql_tbl_dip042_campaign_id`, `mysql_tbl_dip042_status`, `mysql_tbl_dip042_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ckiy2` (
    `mysql_tbl_8ckiy2_service_id` mysql_tbl_exudjr,
    `mysql_tbl_8ckiy2_customer_id` mysql_tbl_exudjr,
    `mysql_tbl_8ckiy2_pool_volume_gallons` mysql_tbl_exudjr,
    `mysql_tbl_8ckiy2_service_type` VARCHAR(50),
    `mysql_tbl_8ckiy2_service_date` DATE,
    `mysql_tbl_8ckiy2_labor_hours` mysql_tbl_exudjr,
    `mysql_tbl_8ckiy2_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mlfhf` (
    `mysql_tbl_3mlfhf_equipment_id` mysql_tbl_exudjr,
    `mysql_tbl_3mlfhf_service_id` mysql_tbl_exudjr,
    `mysql_tbl_3mlfhf_equipment_type` VARCHAR(50),
    `mysql_tbl_3mlfhf_lifespan_months` mysql_tbl_exudjr,
    `mysql_tbl_3mlfhf_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ckiy2` (`mysql_tbl_8ckiy2_service_id`, `mysql_tbl_8ckiy2_customer_id`, `mysql_tbl_8ckiy2_pool_volume_gallons`, `mysql_tbl_8ckiy2_service_type`, `mysql_tbl_8ckiy2_service_date`, `mysql_tbl_8ckiy2_labor_hours`, `mysql_tbl_8ckiy2_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3mlfhf` (`mysql_tbl_3mlfhf_equipment_id`, `mysql_tbl_3mlfhf_service_id`, `mysql_tbl_3mlfhf_equipment_type`, `mysql_tbl_3mlfhf_lifespan_months`, `mysql_tbl_3mlfhf_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrpiwd` (
    `mysql_tbl_hrpiwd_product_id` mysql_tbl_exudjr,
    `mysql_tbl_hrpiwd_stock_quantity` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_hrpiwd` (`mysql_tbl_hrpiwd_product_id`, `mysql_tbl_hrpiwd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2mpd` (
    `mysql_tbl_zy2mpd_prescription_id` mysql_tbl_exudjr,
    `mysql_tbl_zy2mpd_pet_id` mysql_tbl_exudjr,
    `mysql_tbl_zy2mpd_vet_id` mysql_tbl_exudjr,
    `mysql_tbl_zy2mpd_medication_name` VARCHAR(50),
    `mysql_tbl_zy2mpd_dosage_mg` mysql_tbl_exudjr,
    `mysql_tbl_zy2mpd_frequency` mysql_tbl_exudjr,
    `mysql_tbl_zy2mpd_duration_days` mysql_tbl_exudjr,
    `mysql_tbl_zy2mpd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg0rhl` (
    `mysql_tbl_zg0rhl_pet_id` mysql_tbl_exudjr,
    `mysql_tbl_zg0rhl_weight_kg` mysql_tbl_exudjr,
    `mysql_tbl_zg0rhl_breed` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_zy2mpd` (`mysql_tbl_zy2mpd_prescription_id`, `mysql_tbl_zy2mpd_pet_id`, `mysql_tbl_zy2mpd_vet_id`, `mysql_tbl_zy2mpd_medication_name`, `mysql_tbl_zy2mpd_dosage_mg`, `mysql_tbl_zy2mpd_frequency`, `mysql_tbl_zy2mpd_duration_days`, `mysql_tbl_zy2mpd_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zg0rhl` (`mysql_tbl_zg0rhl_pet_id`, `mysql_tbl_zg0rhl_weight_kg`, `mysql_tbl_zg0rhl_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxh0b` (
    `mysql_tbl_nzxh0b_product_id` mysql_tbl_exudjr,
    `mysql_tbl_nzxh0b_supplier_id` mysql_tbl_exudjr
);

INSERT INTO `mysql_tbl_nzxh0b` (`mysql_tbl_nzxh0b_product_id`, `mysql_tbl_nzxh0b_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyv1yt` (
    `mysql_tbl_fyv1yt_supplier_id` mysql_tbl_exudjr,
    `mysql_tbl_fyv1yt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fyv1yt` (`mysql_tbl_fyv1yt_supplier_id`, `mysql_tbl_fyv1yt_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_exudjr`, DATE_TO mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_exudjr;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_QUARTER mysql_tbl_exudjr DEFAULT 0;

    SELECT QUARTER(mysql_tbl_arh136_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_arh136`
    WHERE mysql_tbl_arh136_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS mysql_tbl_exudjr, HEIGHT mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_DURATION_DAYS mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_wdjh03_END_DATE, mysql_tbl_wdjh03_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_wdjh03` C
    LEFT JOIN `mysql_tbl_dm2r2k` CV ON mysql_tbl_wdjh03_CAMPAIGN_ID = mysql_tbl_dm2r2k_CAMPAIGN_ID
    WHERE mysql_tbl_wdjh03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wdjh03_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A mysql_tbl_exudjr, P_B mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_ROI_INDEX mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9jwbh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n9jwbh`
    WHERE mysql_tbl_n9jwbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfab08_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cfab08`
    WHERE mysql_tbl_cfab08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_exudjr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qhex1e`
    WHERE mysql_tbl_qhex1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ump4lg_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ump4lg`
    WHERE mysql_tbl_ump4lg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_exudjr DEFAULT 0;

    SELECT mysql_tbl_dip042_STATUS, COALESCE(mysql_tbl_dip042_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dip042`
    WHERE mysql_tbl_dip042_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynurcm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ynurcm`
    WHERE mysql_tbl_ynurcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A mysql_tbl_exudjr, B mysql_tbl_exudjr, C mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME mysql_tbl_exudjr DEFAULT 15000;
    DECLARE V_LABOR_HOURS mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_CHEMICAL_COST mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_EQUIPMENT_COST mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ckiy2_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_8ckiy2_LABOR_HOURS, 2), COALESCE(mysql_tbl_8ckiy2_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_8ckiy2`
    WHERE mysql_tbl_8ckiy2_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mlfhf_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_8ckiy2` SS
    JOIN `mysql_tbl_3mlfhf` PE ON mysql_tbl_8ckiy2_SERVICE_ID = mysql_tbl_3mlfhf_SERVICE_ID
    WHERE mysql_tbl_8ckiy2_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_INVENTORY_VALUE mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye3qlu_PRICE, 0), COALESCE(mysql_tbl_ye3qlu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ye3qlu`
    WHERE mysql_tbl_ye3qlu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrpiwd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hrpiwd`
    WHERE mysql_tbl_hrpiwd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_exudjr DEFAULT 0;

    SELECT mysql_tbl_nzxh0b_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_nzxh0b`
    WHERE mysql_tbl_nzxh0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_nzxh0b`
    WHERE mysql_tbl_nzxh0b_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_exudjr DEFAULT 7;
    DECLARE V_BASE_PRICE mysql_tbl_exudjr DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy2mpd_DOSAGE_MG, 50), COALESCE(mysql_tbl_zy2mpd_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_zy2mpd`
    WHERE mysql_tbl_zy2mpd_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zg0rhl_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_zy2mpd` VP
    JOIN `mysql_tbl_zg0rhl` P ON mysql_tbl_zy2mpd_PET_ID = mysql_tbl_zg0rhl_PET_ID
    WHERE mysql_tbl_zy2mpd_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyv1yt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fyv1yt`
    WHERE mysql_tbl_fyv1yt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_CHAR_POS mysql_tbl_exudjr DEFAULT 1;
    DECLARE V_CHAR_VAL mysql_tbl_exudjr;
    DECLARE V_INPUT_LEN mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_DANGER_COUNT mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_exudjr DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_exudjr DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6hnoqv_SHIPPED_DATE, CURDATE()), mysql_tbl_6hnoqv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6hnoqv`
    WHERE mysql_tbl_6hnoqv_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ofkt0s_STATUS, COALESCE(mysql_tbl_ofkt0s_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ofkt0s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ofkt0s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ofkt0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ofkt0s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_exudjr DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_exudjr DEFAULT 100;
    DECLARE V_PACKING_FEE mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3qsnp_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_v3qsnp_DISTANCE_MILES, 100), COALESCE(mysql_tbl_v3qsnp_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_v3qsnp`
    WHERE mysql_tbl_v3qsnp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ugrt2p_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_v3qsnp` ME
    JOIN `mysql_tbl_ugrt2p` MC ON mysql_tbl_v3qsnp_MOVER_ID = mysql_tbl_ugrt2p_COMPANY_ID
    WHERE mysql_tbl_v3qsnp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_v3qsnp`
    WHERE mysql_tbl_v3qsnp_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_v3qsnp_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_exudjr DEFAULT 0;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lrqi4l_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lrqi4l`
    WHERE mysql_tbl_lrqi4l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE mysql_tbl_exudjr DEFAULT 0;

    SELECT mysql_tbl_qaqr8m_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qaqr8m`
    WHERE mysql_tbl_qaqr8m_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_RETENTION_RISK mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv5mgr_HEADCOUNT, 10), COALESCE(mysql_tbl_wv5mgr_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_wv5mgr`
    WHERE mysql_tbl_wv5mgr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q2o2wa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_q2o2wa`
    WHERE mysql_tbl_q2o2wa_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q2o2wa_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q2o2wa`
    WHERE mysql_tbl_q2o2wa_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM mysql_tbl_exudjr) RETURNS mysql_tbl_exudjr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_exudjr DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_exudjr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbqp0b_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vbqp0b`
    WHERE mysql_tbl_vbqp0b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz8bkb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_oz8bkb`
    WHERE mysql_tbl_oz8bkb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);