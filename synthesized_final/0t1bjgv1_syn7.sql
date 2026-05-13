/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpgdeo` (
    `mysql_tbl_vpgdeo_order_id` INT,
    `mysql_tbl_vpgdeo_customer_id` INT,
    `mysql_tbl_vpgdeo_order_date` DATE,
    `mysql_tbl_vpgdeo_total_amount` DECIMAL(10,2),
    `mysql_tbl_vpgdeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rgjdm` (
    `mysql_tbl_7rgjdm_customer_id` INT,
    `mysql_tbl_7rgjdm_customer_segment` INT
);

INSERT INTO `mysql_tbl_vpgdeo` (`mysql_tbl_vpgdeo_order_id`, `mysql_tbl_vpgdeo_customer_id`, `mysql_tbl_vpgdeo_order_date`, `mysql_tbl_vpgdeo_total_amount`, `mysql_tbl_vpgdeo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7rgjdm` (`mysql_tbl_7rgjdm_customer_id`, `mysql_tbl_7rgjdm_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqp8vm` (
    `mysql_tbl_mqp8vm_customer_id` INT,
    `mysql_tbl_mqp8vm_plan_type` VARCHAR(50),
    `mysql_tbl_mqp8vm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mqp8vm_start_date` DATE,
    `mysql_tbl_mqp8vm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri96oi` (
    `mysql_tbl_ri96oi_customer_id` INT,
    `mysql_tbl_ri96oi_tier_level` INT
);

INSERT INTO `mysql_tbl_mqp8vm` (`mysql_tbl_mqp8vm_customer_id`, `mysql_tbl_mqp8vm_plan_type`, `mysql_tbl_mqp8vm_monthly_cost`, `mysql_tbl_mqp8vm_start_date`, `mysql_tbl_mqp8vm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ri96oi` (`mysql_tbl_ri96oi_customer_id`, `mysql_tbl_ri96oi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hsuv` (
    `mysql_tbl_c4hsuv_customer_id` INT,
    `mysql_tbl_c4hsuv_status` VARCHAR(50),
    `mysql_tbl_c4hsuv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4hsuv` (`mysql_tbl_c4hsuv_customer_id`, `mysql_tbl_c4hsuv_status`, `mysql_tbl_c4hsuv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhsyvj` (
    `mysql_tbl_qhsyvj_emp_id` INT,
    `mysql_tbl_qhsyvj_manager_id` INT,
    `mysql_tbl_qhsyvj_department_id` INT,
    `mysql_tbl_qhsyvj_salary` INT,
    `mysql_tbl_qhsyvj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fc1zf` (
    `mysql_tbl_0fc1zf_department_id` INT,
    `mysql_tbl_0fc1zf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhsyvj` (`mysql_tbl_qhsyvj_emp_id`, `mysql_tbl_qhsyvj_manager_id`, `mysql_tbl_qhsyvj_department_id`, `mysql_tbl_qhsyvj_salary`, `mysql_tbl_qhsyvj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0fc1zf` (`mysql_tbl_0fc1zf_department_id`, `mysql_tbl_0fc1zf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92r8ft` (
    `mysql_tbl_92r8ft_customer_id` INT,
    `mysql_tbl_92r8ft_country` INT
);

INSERT INTO `mysql_tbl_92r8ft` (`mysql_tbl_92r8ft_customer_id`, `mysql_tbl_92r8ft_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g8csm` (
    `mysql_tbl_4g8csm_campaign_id` INT,
    `mysql_tbl_4g8csm_status` VARCHAR(50),
    `mysql_tbl_4g8csm_budget` INT
);

INSERT INTO `mysql_tbl_4g8csm` (`mysql_tbl_4g8csm_campaign_id`, `mysql_tbl_4g8csm_status`, `mysql_tbl_4g8csm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8itie` (
    `mysql_tbl_p8itie_product_id` INT,
    `mysql_tbl_p8itie_category_id` INT,
    `mysql_tbl_p8itie_price` DECIMAL(10,2),
    `mysql_tbl_p8itie_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_566afl` (
    `mysql_tbl_566afl_order_id` INT,
    `mysql_tbl_566afl_product_id` INT,
    `mysql_tbl_566afl_quantity` INT
);

INSERT INTO `mysql_tbl_p8itie` (`mysql_tbl_p8itie_product_id`, `mysql_tbl_p8itie_category_id`, `mysql_tbl_p8itie_price`, `mysql_tbl_p8itie_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_566afl` (`mysql_tbl_566afl_order_id`, `mysql_tbl_566afl_product_id`, `mysql_tbl_566afl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42mimq` (
    `mysql_tbl_42mimq_customer_id` INT,
    `mysql_tbl_42mimq_registration_date` DATE,
    `mysql_tbl_42mimq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab3hb0` (
    `mysql_tbl_ab3hb0_order_id` INT,
    `mysql_tbl_ab3hb0_customer_id` INT,
    `mysql_tbl_ab3hb0_order_date` DATE,
    `mysql_tbl_ab3hb0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42mimq` (`mysql_tbl_42mimq_customer_id`, `mysql_tbl_42mimq_registration_date`, `mysql_tbl_42mimq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ab3hb0` (`mysql_tbl_ab3hb0_order_id`, `mysql_tbl_ab3hb0_customer_id`, `mysql_tbl_ab3hb0_order_date`, `mysql_tbl_ab3hb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k6jis` (
    `mysql_tbl_3k6jis_emp_id` INT,
    `mysql_tbl_3k6jis_department_id` INT,
    `mysql_tbl_3k6jis_hire_date` DATE,
    `mysql_tbl_3k6jis_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nkabl` (
    `mysql_tbl_3nkabl_department_id` INT,
    `mysql_tbl_3nkabl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k6jis` (`mysql_tbl_3k6jis_emp_id`, `mysql_tbl_3k6jis_department_id`, `mysql_tbl_3k6jis_hire_date`, `mysql_tbl_3k6jis_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3nkabl` (`mysql_tbl_3nkabl_department_id`, `mysql_tbl_3nkabl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cjo0j` (
    `mysql_tbl_4cjo0j_emp_id` INT,
    `mysql_tbl_4cjo0j_department_id` INT,
    `mysql_tbl_4cjo0j_salary` INT,
    `mysql_tbl_4cjo0j_hire_date` DATE,
    `mysql_tbl_4cjo0j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg9f5t` (
    `mysql_tbl_sg9f5t_department_id` INT,
    `mysql_tbl_sg9f5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cjo0j` (`mysql_tbl_4cjo0j_emp_id`, `mysql_tbl_4cjo0j_department_id`, `mysql_tbl_4cjo0j_salary`, `mysql_tbl_4cjo0j_hire_date`, `mysql_tbl_4cjo0j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sg9f5t` (`mysql_tbl_sg9f5t_department_id`, `mysql_tbl_sg9f5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ms8gh` (
    `mysql_tbl_8ms8gh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ms8gh` (`mysql_tbl_8ms8gh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioa5u9` (
    `mysql_tbl_ioa5u9_hotel_id` INT,
    `mysql_tbl_ioa5u9_name` VARCHAR(50),
    `mysql_tbl_ioa5u9_city` INT,
    `mysql_tbl_ioa5u9_star_rating` DECIMAL(3,1),
    `mysql_tbl_ioa5u9_average_daily_rate` INT,
    `mysql_tbl_ioa5u9_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa5vb8` (
    `mysql_tbl_sa5vb8_booking_id` INT,
    `mysql_tbl_sa5vb8_hotel_id` INT,
    `mysql_tbl_sa5vb8_guest_id` INT,
    `mysql_tbl_sa5vb8_check_in_date` DATE,
    `mysql_tbl_sa5vb8_check_out_date` DATE,
    `mysql_tbl_sa5vb8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioa5u9` (`mysql_tbl_ioa5u9_hotel_id`, `mysql_tbl_ioa5u9_name`, `mysql_tbl_ioa5u9_city`, `mysql_tbl_ioa5u9_star_rating`, `mysql_tbl_ioa5u9_average_daily_rate`, `mysql_tbl_ioa5u9_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sa5vb8` (`mysql_tbl_sa5vb8_booking_id`, `mysql_tbl_sa5vb8_hotel_id`, `mysql_tbl_sa5vb8_guest_id`, `mysql_tbl_sa5vb8_check_in_date`, `mysql_tbl_sa5vb8_check_out_date`, `mysql_tbl_sa5vb8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_howes8` (
    `mysql_tbl_howes8_supplier_id` INT,
    `mysql_tbl_howes8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_howes8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_howes8` (`mysql_tbl_howes8_supplier_id`, `mysql_tbl_howes8_supplier_rating`, `mysql_tbl_howes8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uw0yv` (
    `mysql_tbl_6uw0yv_campaign_id` INT,
    `mysql_tbl_6uw0yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uw0yv` (`mysql_tbl_6uw0yv_campaign_id`, `mysql_tbl_6uw0yv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs47yx` (
    `mysql_tbl_cs47yx_emp_id` INT,
    `mysql_tbl_cs47yx_department_id` INT,
    `mysql_tbl_cs47yx_salary` INT,
    `mysql_tbl_cs47yx_hire_date` DATE,
    `mysql_tbl_cs47yx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cs47yx` (`mysql_tbl_cs47yx_emp_id`, `mysql_tbl_cs47yx_department_id`, `mysql_tbl_cs47yx_salary`, `mysql_tbl_cs47yx_hire_date`, `mysql_tbl_cs47yx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai22b0` (
    mysql_tbl_ai22b0_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_ai22b0` (`mysql_tbl_ai22b0_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiww8p` (
    `mysql_tbl_tiww8p_customer_id` INT,
    `mysql_tbl_tiww8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_tiww8p` (`mysql_tbl_tiww8p_customer_id`, `mysql_tbl_tiww8p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xtn40` (
    `mysql_tbl_2xtn40_emp_id` INT,
    `mysql_tbl_2xtn40_salary` INT
);

INSERT INTO `mysql_tbl_2xtn40` (`mysql_tbl_2xtn40_emp_id`, `mysql_tbl_2xtn40_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjxa91` (
    `mysql_tbl_jjxa91_customer_id` INT,
    `mysql_tbl_jjxa91_plan_type` VARCHAR(50),
    `mysql_tbl_jjxa91_start_date` DATE,
    `mysql_tbl_jjxa91_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jjxa91_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7q7s` (
    `mysql_tbl_fr7q7s_log_id` INT,
    `mysql_tbl_fr7q7s_customer_id` INT,
    `mysql_tbl_fr7q7s_usage_date` DATE,
    `mysql_tbl_fr7q7s_data_used_gb` TEXT,
    `mysql_tbl_fr7q7s_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_jjxa91` (`mysql_tbl_jjxa91_customer_id`, `mysql_tbl_jjxa91_plan_type`, `mysql_tbl_jjxa91_start_date`, `mysql_tbl_jjxa91_monthly_cost`, `mysql_tbl_jjxa91_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fr7q7s` (`mysql_tbl_fr7q7s_log_id`, `mysql_tbl_fr7q7s_customer_id`, `mysql_tbl_fr7q7s_usage_date`, `mysql_tbl_fr7q7s_data_used_gb`, `mysql_tbl_fr7q7s_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8460hk` (
    `mysql_tbl_8460hk_supplier_id` INT,
    `mysql_tbl_8460hk_country` INT,
    `mysql_tbl_8460hk_quality_certified` INT,
    `mysql_tbl_8460hk_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6njxg` (
    `mysql_tbl_r6njxg_product_id` INT,
    `mysql_tbl_r6njxg_supplier_id` INT,
    `mysql_tbl_r6njxg_unit_cost` DECIMAL(10,2),
    `mysql_tbl_r6njxg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5uum` (
    `mysql_tbl_qz5uum_po_id` INT,
    `mysql_tbl_qz5uum_supplier_id` INT,
    `mysql_tbl_qz5uum_product_id` INT,
    `mysql_tbl_qz5uum_quantity` INT,
    `mysql_tbl_qz5uum_order_date` DATE,
    `mysql_tbl_qz5uum_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8460hk` (`mysql_tbl_8460hk_supplier_id`, `mysql_tbl_8460hk_country`, `mysql_tbl_8460hk_quality_certified`, `mysql_tbl_8460hk_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r6njxg` (`mysql_tbl_r6njxg_product_id`, `mysql_tbl_r6njxg_supplier_id`, `mysql_tbl_r6njxg_unit_cost`, `mysql_tbl_r6njxg_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qz5uum` (`mysql_tbl_qz5uum_po_id`, `mysql_tbl_qz5uum_supplier_id`, `mysql_tbl_qz5uum_product_id`, `mysql_tbl_qz5uum_quantity`, `mysql_tbl_qz5uum_order_date`, `mysql_tbl_qz5uum_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21jomo` (
    `mysql_tbl_21jomo_customer_id` INT,
    `mysql_tbl_21jomo_country` INT
);

INSERT INTO `mysql_tbl_21jomo` (`mysql_tbl_21jomo_customer_id`, `mysql_tbl_21jomo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay8sme` (
    `mysql_tbl_ay8sme_member_id` INT,
    `mysql_tbl_ay8sme_tier_level` INT,
    `mysql_tbl_ay8sme_total_miles` DECIMAL(10,2),
    `mysql_tbl_ay8sme_miles_expired` INT,
    `mysql_tbl_ay8sme_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktj49x` (
    `mysql_tbl_ktj49x_redemption_id` INT,
    `mysql_tbl_ktj49x_member_id` INT,
    `mysql_tbl_ktj49x_flight_id` INT,
    `mysql_tbl_ktj49x_miles_used` INT,
    `mysql_tbl_ktj49x_booking_date` DATE
);

INSERT INTO `mysql_tbl_ay8sme` (`mysql_tbl_ay8sme_member_id`, `mysql_tbl_ay8sme_tier_level`, `mysql_tbl_ay8sme_total_miles`, `mysql_tbl_ay8sme_miles_expired`, `mysql_tbl_ay8sme_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ktj49x` (`mysql_tbl_ktj49x_redemption_id`, `mysql_tbl_ktj49x_member_id`, `mysql_tbl_ktj49x_flight_id`, `mysql_tbl_ktj49x_miles_used`, `mysql_tbl_ktj49x_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwf8y` (
    `mysql_tbl_0lwf8y_product_id` INT,
    `mysql_tbl_0lwf8y_category_id` INT,
    `mysql_tbl_0lwf8y_price` DECIMAL(10,2),
    `mysql_tbl_0lwf8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pxzvp` (
    `mysql_tbl_5pxzvp_category_id` INT,
    `mysql_tbl_5pxzvp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0lwf8y` (`mysql_tbl_0lwf8y_product_id`, `mysql_tbl_0lwf8y_category_id`, `mysql_tbl_0lwf8y_price`, `mysql_tbl_0lwf8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5pxzvp` (`mysql_tbl_5pxzvp_category_id`, `mysql_tbl_5pxzvp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04knzg` (
    `mysql_tbl_04knzg_order_id` INT,
    `mysql_tbl_04knzg_order_date` DATE
);

INSERT INTO `mysql_tbl_04knzg` (`mysql_tbl_04knzg_order_id`, `mysql_tbl_04knzg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65je1v` (
    `mysql_tbl_65je1v_campaign_id` INT,
    `mysql_tbl_65je1v_budget` INT,
    `mysql_tbl_65je1v_start_date` DATE,
    `mysql_tbl_65je1v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18iij9` (
    `mysql_tbl_18iij9_conversion_id` INT,
    `mysql_tbl_18iij9_campaign_id` INT,
    `mysql_tbl_18iij9_conversion_value` INT
);

INSERT INTO `mysql_tbl_65je1v` (`mysql_tbl_65je1v_campaign_id`, `mysql_tbl_65je1v_budget`, `mysql_tbl_65je1v_start_date`, `mysql_tbl_65je1v_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_18iij9` (`mysql_tbl_18iij9_conversion_id`, `mysql_tbl_18iij9_campaign_id`, `mysql_tbl_18iij9_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8itie_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p8itie`
    WHERE mysql_tbl_p8itie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_566afl_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_566afl`
    WHERE mysql_tbl_566afl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_566afl_ORDER_ID IN (SELECT mysql_tbl_566afl_ORDER_ID FROM `mysql_tbl_yffmbe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ai22b0_CTINYINT) INTO RESULT FROM `mysql_tbl_ai22b0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qhsyvj`
    WHERE mysql_tbl_qhsyvj_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qhsyvj_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_qhsyvj`
    WHERE mysql_tbl_qhsyvj_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_qhsyvj_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_qhsyvj`
    WHERE mysql_tbl_qhsyvj_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_PROC_TINYINT_wstbiu());

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjxa91_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jjxa91`
    WHERE mysql_tbl_jjxa91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fr7q7s_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_fr7q7s_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_fr7q7s`
    WHERE mysql_tbl_fr7q7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fr7q7s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_fr7q7s_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_fr7q7s`
    WHERE mysql_tbl_fr7q7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fr7q7s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_21jomo`
    WHERE mysql_tbl_21jomo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65je1v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_65je1v`
    WHERE mysql_tbl_65je1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18iij9_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_18iij9`
    WHERE mysql_tbl_18iij9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_04knzg_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_04knzg`
    WHERE mysql_tbl_04knzg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8460hk_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_8460hk_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_8460hk`
    WHERE mysql_tbl_8460hk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_qz5uum`
    WHERE mysql_tbl_qz5uum_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_c4hsuv_STATUS, COALESCE(mysql_tbl_c4hsuv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_c4hsuv`
    WHERE mysql_tbl_c4hsuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_92r8ft`
    WHERE mysql_tbl_92r8ft_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yffmbe` O
    JOIN `mysql_tbl_92r8ft` C ON O.CUSTOMER_ID = mysql_tbl_92r8ft_CUSTOMER_ID
    WHERE mysql_tbl_92r8ft_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_howes8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_howes8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_howes8`
    WHERE mysql_tbl_howes8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6uw0yv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6uw0yv`
    WHERE mysql_tbl_6uw0yv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xtn40_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2xtn40`
    WHERE mysql_tbl_2xtn40_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tiww8p_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tiww8p`
    WHERE mysql_tbl_tiww8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs47yx_SALARY, 0), COALESCE(mysql_tbl_cs47yx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cs47yx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cs47yx`
    WHERE mysql_tbl_cs47yx_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8ms8gh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8ms8gh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay8sme_TOTAL_MILES, 0), COALESCE(mysql_tbl_ay8sme_MILES_EXPIRED, 0), mysql_tbl_ay8sme_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ay8sme`
    WHERE mysql_tbl_ay8sme_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lwf8y_PRICE, 0), COALESCE(mysql_tbl_0lwf8y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0lwf8y`
    WHERE mysql_tbl_0lwf8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0lwf8y_STOCK_QUANTITY * mysql_tbl_0lwf8y_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0lwf8y` P
    WHERE mysql_tbl_0lwf8y_CATEGORY_ID = (SELECT mysql_tbl_0lwf8y_CATEGORY_ID FROM `mysql_tbl_0lwf8y` WHERE mysql_tbl_0lwf8y_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4cjo0j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4cjo0j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4cjo0j_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_4cjo0j`
    WHERE mysql_tbl_4cjo0j_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25));

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + V_RETENTION_INDEX);
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
    FROM `mysql_tbl_3k6jis`
    WHERE mysql_tbl_3k6jis_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3k6jis_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_3k6jis` E
    WHERE mysql_tbl_3k6jis_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioa5u9_STAR_RATING, 3), COALESCE(mysql_tbl_ioa5u9_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ioa5u9_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ioa5u9`
    WHERE mysql_tbl_ioa5u9_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4g8csm_STATUS, COALESCE(mysql_tbl_4g8csm_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_4g8csm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4g8csm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4g8csm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4g8csm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ab3hb0_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ab3hb0`
    WHERE mysql_tbl_ab3hb0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ab3hb0_ORDER_DATE), MONTH(mysql_tbl_ab3hb0_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ab3hb0_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ab3hb0`
    WHERE mysql_tbl_ab3hb0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ab3hb0_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ab3hb0_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_mqp8vm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mqp8vm`
    WHERE mysql_tbl_mqp8vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ri96oi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ri96oi`
    WHERE mysql_tbl_ri96oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7rgjdm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7rgjdm`
    WHERE mysql_tbl_7rgjdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vpgdeo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vpgdeo`
    WHERE mysql_tbl_vpgdeo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vpgdeo_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vpgdeo_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_vpgdeo` O
    JOIN `mysql_tbl_7rgjdm` C ON mysql_tbl_vpgdeo_CUSTOMER_ID = mysql_tbl_7rgjdm_CUSTOMER_ID
    WHERE mysql_tbl_7rgjdm_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_vpgdeo_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);