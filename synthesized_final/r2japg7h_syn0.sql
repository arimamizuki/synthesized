/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2or31p` (
    `mysql_tbl_2or31p_campaign_id` INT,
    `mysql_tbl_2or31p_start_date` DATE,
    `mysql_tbl_2or31p_end_date` DATE
);

INSERT INTO `mysql_tbl_2or31p` (`mysql_tbl_2or31p_campaign_id`, `mysql_tbl_2or31p_start_date`, `mysql_tbl_2or31p_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6jt0y` (
    `mysql_tbl_x6jt0y_campaign_id` INT,
    `mysql_tbl_x6jt0y_status` VARCHAR(50),
    `mysql_tbl_x6jt0y_budget` INT
);

INSERT INTO `mysql_tbl_x6jt0y` (`mysql_tbl_x6jt0y_campaign_id`, `mysql_tbl_x6jt0y_status`, `mysql_tbl_x6jt0y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5hm4` (
    `mysql_tbl_hp5hm4_loan_id` INT,
    `mysql_tbl_hp5hm4_customer_id` INT,
    `mysql_tbl_hp5hm4_principal_amount` DECIMAL(10,2),
    `mysql_tbl_hp5hm4_interest_rate` INT,
    `mysql_tbl_hp5hm4_term_months` INT,
    `mysql_tbl_hp5hm4_monthly_payment` INT,
    `mysql_tbl_hp5hm4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp5hm4` (`mysql_tbl_hp5hm4_loan_id`, `mysql_tbl_hp5hm4_customer_id`, `mysql_tbl_hp5hm4_principal_amount`, `mysql_tbl_hp5hm4_interest_rate`, `mysql_tbl_hp5hm4_term_months`, `mysql_tbl_hp5hm4_monthly_payment`, `mysql_tbl_hp5hm4_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4dtp9` (
    `mysql_tbl_u4dtp9_customer_id` INT,
    `mysql_tbl_u4dtp9_plan_type` VARCHAR(50),
    `mysql_tbl_u4dtp9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u4dtp9_start_date` DATE
);

INSERT INTO `mysql_tbl_u4dtp9` (`mysql_tbl_u4dtp9_customer_id`, `mysql_tbl_u4dtp9_plan_type`, `mysql_tbl_u4dtp9_monthly_cost`, `mysql_tbl_u4dtp9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diyec2` (
    `mysql_tbl_diyec2_emp_id` INT,
    `mysql_tbl_diyec2_department_id` INT,
    `mysql_tbl_diyec2_salary` INT,
    `mysql_tbl_diyec2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqgugs` (
    `mysql_tbl_hqgugs_department_id` INT,
    `mysql_tbl_hqgugs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_diyec2` (`mysql_tbl_diyec2_emp_id`, `mysql_tbl_diyec2_department_id`, `mysql_tbl_diyec2_salary`, `mysql_tbl_diyec2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hqgugs` (`mysql_tbl_hqgugs_department_id`, `mysql_tbl_hqgugs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6b6r` (
    `mysql_tbl_pp6b6r_order_id` INT,
    `mysql_tbl_pp6b6r_customer_id` INT,
    `mysql_tbl_pp6b6r_order_date` DATE,
    `mysql_tbl_pp6b6r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3vvwp` (
    `mysql_tbl_m3vvwp_customer_id` INT,
    `mysql_tbl_m3vvwp_country` INT
);

INSERT INTO `mysql_tbl_pp6b6r` (`mysql_tbl_pp6b6r_order_id`, `mysql_tbl_pp6b6r_customer_id`, `mysql_tbl_pp6b6r_order_date`, `mysql_tbl_pp6b6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m3vvwp` (`mysql_tbl_m3vvwp_customer_id`, `mysql_tbl_m3vvwp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_424ktz` (
    `mysql_tbl_424ktz_membership_id` INT,
    `mysql_tbl_424ktz_member_id` INT,
    `mysql_tbl_424ktz_plan_type` VARCHAR(50),
    `mysql_tbl_424ktz_monthly_fee` INT,
    `mysql_tbl_424ktz_start_date` DATE,
    `mysql_tbl_424ktz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv90tx` (
    `mysql_tbl_rv90tx_session_id` INT,
    `mysql_tbl_rv90tx_trainer_id` INT,
    `mysql_tbl_rv90tx_member_id` INT,
    `mysql_tbl_rv90tx_session_date` DATE,
    `mysql_tbl_rv90tx_duration_minutes` INT,
    `mysql_tbl_rv90tx_rate_per_session` INT
);

INSERT INTO `mysql_tbl_424ktz` (`mysql_tbl_424ktz_membership_id`, `mysql_tbl_424ktz_member_id`, `mysql_tbl_424ktz_plan_type`, `mysql_tbl_424ktz_monthly_fee`, `mysql_tbl_424ktz_start_date`, `mysql_tbl_424ktz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rv90tx` (`mysql_tbl_rv90tx_session_id`, `mysql_tbl_rv90tx_trainer_id`, `mysql_tbl_rv90tx_member_id`, `mysql_tbl_rv90tx_session_date`, `mysql_tbl_rv90tx_duration_minutes`, `mysql_tbl_rv90tx_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ywzr` (
    `mysql_tbl_q2ywzr_emp_id` INT,
    `mysql_tbl_q2ywzr_department_id` INT,
    `mysql_tbl_q2ywzr_salary` INT
);

INSERT INTO `mysql_tbl_q2ywzr` (`mysql_tbl_q2ywzr_emp_id`, `mysql_tbl_q2ywzr_department_id`, `mysql_tbl_q2ywzr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4xf2g` (
    `mysql_tbl_i4xf2g_order_id` INT,
    `mysql_tbl_i4xf2g_customer_id` INT,
    `mysql_tbl_i4xf2g_order_date` DATE,
    `mysql_tbl_i4xf2g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azu0kn` (
    `mysql_tbl_azu0kn_customer_id` INT,
    `mysql_tbl_azu0kn_country` INT
);

INSERT INTO `mysql_tbl_i4xf2g` (`mysql_tbl_i4xf2g_order_id`, `mysql_tbl_i4xf2g_customer_id`, `mysql_tbl_i4xf2g_order_date`, `mysql_tbl_i4xf2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_azu0kn` (`mysql_tbl_azu0kn_customer_id`, `mysql_tbl_azu0kn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcq1ca` (
    `mysql_tbl_rcq1ca_store_id` INT,
    `mysql_tbl_rcq1ca_region` INT,
    `mysql_tbl_rcq1ca_store_type` VARCHAR(50),
    `mysql_tbl_rcq1ca_monthly_rent` INT,
    `mysql_tbl_rcq1ca_sales_target` INT,
    `mysql_tbl_rcq1ca_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5ak8` (
    `mysql_tbl_bw5ak8_employee_id` INT,
    `mysql_tbl_bw5ak8_store_id` INT,
    `mysql_tbl_bw5ak8_role` INT,
    `mysql_tbl_bw5ak8_salary` INT,
    `mysql_tbl_bw5ak8_hire_date` DATE
);

INSERT INTO `mysql_tbl_rcq1ca` (`mysql_tbl_rcq1ca_store_id`, `mysql_tbl_rcq1ca_region`, `mysql_tbl_rcq1ca_store_type`, `mysql_tbl_rcq1ca_monthly_rent`, `mysql_tbl_rcq1ca_sales_target`, `mysql_tbl_rcq1ca_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bw5ak8` (`mysql_tbl_bw5ak8_employee_id`, `mysql_tbl_bw5ak8_store_id`, `mysql_tbl_bw5ak8_role`, `mysql_tbl_bw5ak8_salary`, `mysql_tbl_bw5ak8_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hbh2` (
    `mysql_tbl_k2hbh2_order_id` INT,
    `mysql_tbl_k2hbh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2hbh2` (`mysql_tbl_k2hbh2_order_id`, `mysql_tbl_k2hbh2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcfl96` (
    `mysql_tbl_mcfl96_order_id` INT,
    `mysql_tbl_mcfl96_customer_id` INT,
    `mysql_tbl_mcfl96_order_date` DATE,
    `mysql_tbl_mcfl96_shipping_address` INT,
    `mysql_tbl_mcfl96_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8sffk` (
    `mysql_tbl_k8sffk_shipment_id` INT,
    `mysql_tbl_k8sffk_order_id` INT,
    `mysql_tbl_k8sffk_carrier` INT,
    `mysql_tbl_k8sffk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_k8sffk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mcfl96` (`mysql_tbl_mcfl96_order_id`, `mysql_tbl_mcfl96_customer_id`, `mysql_tbl_mcfl96_order_date`, `mysql_tbl_mcfl96_shipping_address`, `mysql_tbl_mcfl96_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_k8sffk` (`mysql_tbl_k8sffk_shipment_id`, `mysql_tbl_k8sffk_order_id`, `mysql_tbl_k8sffk_carrier`, `mysql_tbl_k8sffk_shipping_cost`, `mysql_tbl_k8sffk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg0h57` (
    `mysql_tbl_mg0h57_appointment_id` INT,
    `mysql_tbl_mg0h57_customer_id` INT,
    `mysql_tbl_mg0h57_therapist_id` INT,
    `mysql_tbl_mg0h57_service_type` VARCHAR(50),
    `mysql_tbl_mg0h57_duration_minutes` INT,
    `mysql_tbl_mg0h57_appointment_date` DATE,
    `mysql_tbl_mg0h57_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmsk89` (
    `mysql_tbl_hmsk89_service_id` INT,
    `mysql_tbl_hmsk89_name` VARCHAR(50),
    `mysql_tbl_hmsk89_base_price` DECIMAL(10,2),
    `mysql_tbl_hmsk89_duration_default` INT
);

INSERT INTO `mysql_tbl_mg0h57` (`mysql_tbl_mg0h57_appointment_id`, `mysql_tbl_mg0h57_customer_id`, `mysql_tbl_mg0h57_therapist_id`, `mysql_tbl_mg0h57_service_type`, `mysql_tbl_mg0h57_duration_minutes`, `mysql_tbl_mg0h57_appointment_date`, `mysql_tbl_mg0h57_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hmsk89` (`mysql_tbl_hmsk89_service_id`, `mysql_tbl_hmsk89_name`, `mysql_tbl_hmsk89_base_price`, `mysql_tbl_hmsk89_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6oawb` (
    `mysql_tbl_x6oawb_category_id` INT,
    `mysql_tbl_x6oawb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x6oawb` (`mysql_tbl_x6oawb_category_id`, `mysql_tbl_x6oawb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0jxdu` (mysql_tbl_y0jxdu_id INT, mysql_tbl_y0jxdu_weight_kg DECIMAL(5,2), mysql_tbl_y0jxdu_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xesw2` (
    `mysql_tbl_0xesw2_customer_id` INT,
    `mysql_tbl_0xesw2_registration_date` DATE,
    `mysql_tbl_0xesw2_country` INT,
    `mysql_tbl_0xesw2_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo0trt` (
    `mysql_tbl_wo0trt_order_id` INT,
    `mysql_tbl_wo0trt_customer_id` INT,
    `mysql_tbl_wo0trt_order_date` DATE,
    `mysql_tbl_wo0trt_total_amount` DECIMAL(10,2),
    `mysql_tbl_wo0trt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xesw2` (`mysql_tbl_0xesw2_customer_id`, `mysql_tbl_0xesw2_registration_date`, `mysql_tbl_0xesw2_country`, `mysql_tbl_0xesw2_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wo0trt` (`mysql_tbl_wo0trt_order_id`, `mysql_tbl_wo0trt_customer_id`, `mysql_tbl_wo0trt_order_date`, `mysql_tbl_wo0trt_total_amount`, `mysql_tbl_wo0trt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3il2` (
    `mysql_tbl_2d3il2_inventory_id` INT,
    `mysql_tbl_2d3il2_product_id` INT,
    `mysql_tbl_2d3il2_warehouse_id` INT,
    `mysql_tbl_2d3il2_quantity` INT,
    `mysql_tbl_2d3il2_min_stock_level` INT
);

INSERT INTO `mysql_tbl_2d3il2` (`mysql_tbl_2d3il2_inventory_id`, `mysql_tbl_2d3il2_product_id`, `mysql_tbl_2d3il2_warehouse_id`, `mysql_tbl_2d3il2_quantity`, `mysql_tbl_2d3il2_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ti3c` (
    `mysql_tbl_o3ti3c_campaign_id` INT,
    `mysql_tbl_o3ti3c_start_date` DATE,
    `mysql_tbl_o3ti3c_end_date` DATE,
    `mysql_tbl_o3ti3c_budget` INT,
    `mysql_tbl_o3ti3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epvkdm` (
    `mysql_tbl_epvkdm_conversion_id` INT,
    `mysql_tbl_epvkdm_campaign_id` INT,
    `mysql_tbl_epvkdm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o3ti3c` (`mysql_tbl_o3ti3c_campaign_id`, `mysql_tbl_o3ti3c_start_date`, `mysql_tbl_o3ti3c_end_date`, `mysql_tbl_o3ti3c_budget`, `mysql_tbl_o3ti3c_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_epvkdm` (`mysql_tbl_epvkdm_conversion_id`, `mysql_tbl_epvkdm_campaign_id`, `mysql_tbl_epvkdm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esxlhz` (
    `mysql_tbl_esxlhz_order_id` INT,
    `mysql_tbl_esxlhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esxlhz` (`mysql_tbl_esxlhz_order_id`, `mysql_tbl_esxlhz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2mo9` (
    `mysql_tbl_zy2mo9_emp_id` INT,
    `mysql_tbl_zy2mo9_dept_id` INT,
    `mysql_tbl_zy2mo9_salary` INT,
    `mysql_tbl_zy2mo9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67q794` (
    `mysql_tbl_67q794_dept_id` INT,
    `mysql_tbl_67q794_name` VARCHAR(50),
    `mysql_tbl_67q794_manager_id` INT,
    `mysql_tbl_67q794_salary_budget` INT
);

INSERT INTO `mysql_tbl_zy2mo9` (`mysql_tbl_zy2mo9_emp_id`, `mysql_tbl_zy2mo9_dept_id`, `mysql_tbl_zy2mo9_salary`, `mysql_tbl_zy2mo9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_67q794` (`mysql_tbl_67q794_dept_id`, `mysql_tbl_67q794_name`, `mysql_tbl_67q794_manager_id`, `mysql_tbl_67q794_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ko0h4` (
    `mysql_tbl_8ko0h4_campaign_id` INT,
    `mysql_tbl_8ko0h4_status` VARCHAR(50),
    `mysql_tbl_8ko0h4_budget` INT
);

INSERT INTO `mysql_tbl_8ko0h4` (`mysql_tbl_8ko0h4_campaign_id`, `mysql_tbl_8ko0h4_status`, `mysql_tbl_8ko0h4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psvzf0` (
    `mysql_tbl_psvzf0_id` INT PRIMARY KEY,
    `mysql_tbl_psvzf0_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygnc2z` (
    `mysql_tbl_ygnc2z_user_id` INT,
    `mysql_tbl_ygnc2z_address` VARCHAR(30),
    `mysql_tbl_ygnc2z_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_psvzf0` (`mysql_tbl_psvzf0_id`, `mysql_tbl_psvzf0_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ygnc2z` (`mysql_tbl_ygnc2z_user_id`, `mysql_tbl_ygnc2z_address`, `mysql_tbl_ygnc2z_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn7p2a` (
    `mysql_tbl_nn7p2a_customer_id` INT,
    `mysql_tbl_nn7p2a_country` INT
);

INSERT INTO `mysql_tbl_nn7p2a` (`mysql_tbl_nn7p2a_customer_id`, `mysql_tbl_nn7p2a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_segk2m` (
    `mysql_tbl_segk2m_customer_id` INT,
    `mysql_tbl_segk2m_registration_date` DATE,
    `mysql_tbl_segk2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lzfu` (
    `mysql_tbl_w1lzfu_order_id` INT,
    `mysql_tbl_w1lzfu_customer_id` INT,
    `mysql_tbl_w1lzfu_order_date` DATE,
    `mysql_tbl_w1lzfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1lzfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_segk2m` (`mysql_tbl_segk2m_customer_id`, `mysql_tbl_segk2m_registration_date`, `mysql_tbl_segk2m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1lzfu` (`mysql_tbl_w1lzfu_order_id`, `mysql_tbl_w1lzfu_customer_id`, `mysql_tbl_w1lzfu_order_date`, `mysql_tbl_w1lzfu_total_amount`, `mysql_tbl_w1lzfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlav2m` (
    `mysql_tbl_qlav2m_customer_id` INT,
    `mysql_tbl_qlav2m_registration_date` DATE,
    `mysql_tbl_qlav2m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9bnmf` (
    `mysql_tbl_k9bnmf_order_id` INT,
    `mysql_tbl_k9bnmf_customer_id` INT,
    `mysql_tbl_k9bnmf_order_date` DATE,
    `mysql_tbl_k9bnmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlav2m` (`mysql_tbl_qlav2m_customer_id`, `mysql_tbl_qlav2m_registration_date`, `mysql_tbl_qlav2m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k9bnmf` (`mysql_tbl_k9bnmf_order_id`, `mysql_tbl_k9bnmf_customer_id`, `mysql_tbl_k9bnmf_order_date`, `mysql_tbl_k9bnmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b074s7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b074s7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ni0jc6` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q2ywzr`
    WHERE mysql_tbl_q2ywzr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcq1ca_SALES_TARGET, 0), COALESCE(mysql_tbl_rcq1ca_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_rcq1ca`
    WHERE mysql_tbl_rcq1ca_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bw5ak8`
    WHERE mysql_tbl_bw5ak8_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i4xf2g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_i4xf2g` O
    JOIN `mysql_tbl_azu0kn` C ON mysql_tbl_i4xf2g_CUSTOMER_ID = mysql_tbl_azu0kn_CUSTOMER_ID
    WHERE mysql_tbl_azu0kn_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_424ktz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_424ktz`
    WHERE mysql_tbl_424ktz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_rv90tx_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_rv90tx` PT
    JOIN `mysql_tbl_424ktz` GM ON mysql_tbl_rv90tx_MEMBER_ID = mysql_tbl_424ktz_MEMBER_ID
    WHERE mysql_tbl_424ktz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_rv90tx_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp5hm4_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_hp5hm4_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_hp5hm4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_hp5hm4`
    WHERE mysql_tbl_hp5hm4_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_m3vvwp`
    WHERE mysql_tbl_m3vvwp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m3vvwp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wo0trt_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wo0trt`
    WHERE mysql_tbl_wo0trt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wo0trt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0xesw2_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0xesw2`
    WHERE mysql_tbl_0xesw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_segk2m_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_segk2m`
    WHERE mysql_tbl_segk2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_w1lzfu` O
    JOIN `mysql_tbl_segk2m` C ON mysql_tbl_w1lzfu_CUSTOMER_ID = mysql_tbl_segk2m_CUSTOMER_ID
    WHERE mysql_tbl_segk2m_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_w1lzfu`
    WHERE mysql_tbl_w1lzfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_k9bnmf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_k9bnmf`
    WHERE mysql_tbl_k9bnmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zy2mo9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zy2mo9`
    WHERE mysql_tbl_zy2mo9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_67q794_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_67q794`
    WHERE mysql_tbl_67q794_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_nn7p2a`
    WHERE mysql_tbl_nn7p2a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nn7p2a`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_o3ti3c_END_DATE, mysql_tbl_o3ti3c_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_o3ti3c`
    WHERE mysql_tbl_o3ti3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_epvkdm`
    WHERE mysql_tbl_epvkdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8ko0h4_STATUS, COALESCE(mysql_tbl_8ko0h4_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_8ko0h4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8ko0h4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8ko0h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ko0h4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_psvzf0` AS U
    JOIN `mysql_tbl_ygnc2z` AS A
    ON U.`mysql_tbl_psvzf0_ID` = A.`mysql_tbl_ygnc2z_USER_ID`
    SET `mysql_tbl_psvzf0_AGE` = `mysql_tbl_psvzf0_AGE` + 10
    WHERE A.`mysql_tbl_ygnc2z_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ygnc2z_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esxlhz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_esxlhz`
    WHERE mysql_tbl_esxlhz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2d3il2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_2d3il2_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_2d3il2`
    WHERE mysql_tbl_2d3il2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_mcfl96_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_mcfl96`
    WHERE mysql_tbl_mcfl96_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8sffk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_k8sffk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_k8sffk`
    WHERE mysql_tbl_k8sffk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2hbh2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k2hbh2`
    WHERE mysql_tbl_k2hbh2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_y0jxdu_WEIGHT_KG, mysql_tbl_y0jxdu_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_y0jxdu` WHERE mysql_tbl_y0jxdu_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_y0jxdu mysql_tbl_y0jxdu_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x6oawb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_x6oawb`
    WHERE mysql_tbl_x6oawb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_diyec2`
    WHERE mysql_tbl_diyec2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_diyec2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_diyec2`
    WHERE mysql_tbl_diyec2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_u4dtp9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_u4dtp9`
    WHERE mysql_tbl_u4dtp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x6jt0y_STATUS, COALESCE(mysql_tbl_x6jt0y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x6jt0y`
    WHERE mysql_tbl_x6jt0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2or31p_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_2or31p`
    WHERE mysql_tbl_2or31p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();