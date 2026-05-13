/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1pa4` (
    `mysql_tbl_gi1pa4_order_id` INT,
    `mysql_tbl_gi1pa4_customer_id` INT
);

INSERT INTO `mysql_tbl_gi1pa4` (`mysql_tbl_gi1pa4_order_id`, `mysql_tbl_gi1pa4_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hiffj` (
    `mysql_tbl_0hiffj_product_id` INT,
    `mysql_tbl_0hiffj_category_id` INT,
    `mysql_tbl_0hiffj_price` DECIMAL(10,2),
    `mysql_tbl_0hiffj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0hiffj` (`mysql_tbl_0hiffj_product_id`, `mysql_tbl_0hiffj_category_id`, `mysql_tbl_0hiffj_price`, `mysql_tbl_0hiffj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ii4b3` (
    `mysql_tbl_8ii4b3_project_id` INT,
    `mysql_tbl_8ii4b3_team_lead_id` INT,
    `mysql_tbl_8ii4b3_start_date` DATE,
    `mysql_tbl_8ii4b3_deadline` INT,
    `mysql_tbl_8ii4b3_budget` INT,
    `mysql_tbl_8ii4b3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjw8kl` (
    `mysql_tbl_sjw8kl_task_id` INT,
    `mysql_tbl_sjw8kl_project_id` INT,
    `mysql_tbl_sjw8kl_assignee_id` INT,
    `mysql_tbl_sjw8kl_status` VARCHAR(50),
    `mysql_tbl_sjw8kl_priority` INT
);

INSERT INTO `mysql_tbl_8ii4b3` (`mysql_tbl_8ii4b3_project_id`, `mysql_tbl_8ii4b3_team_lead_id`, `mysql_tbl_8ii4b3_start_date`, `mysql_tbl_8ii4b3_deadline`, `mysql_tbl_8ii4b3_budget`, `mysql_tbl_8ii4b3_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjw8kl` (`mysql_tbl_sjw8kl_task_id`, `mysql_tbl_sjw8kl_project_id`, `mysql_tbl_sjw8kl_assignee_id`, `mysql_tbl_sjw8kl_status`, `mysql_tbl_sjw8kl_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxxr2` (
    `mysql_tbl_byxxr2_dept_id` INT,
    `mysql_tbl_byxxr2_name` VARCHAR(50),
    `mysql_tbl_byxxr2_budget` INT,
    `mysql_tbl_byxxr2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsvweb` (
    `mysql_tbl_jsvweb_emp_id` INT,
    `mysql_tbl_jsvweb_dept_id` INT,
    `mysql_tbl_jsvweb_salary` INT
);

INSERT INTO `mysql_tbl_byxxr2` (`mysql_tbl_byxxr2_dept_id`, `mysql_tbl_byxxr2_name`, `mysql_tbl_byxxr2_budget`, `mysql_tbl_byxxr2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jsvweb` (`mysql_tbl_jsvweb_emp_id`, `mysql_tbl_jsvweb_dept_id`, `mysql_tbl_jsvweb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4w20b` (
    `mysql_tbl_c4w20b_product_id` INT,
    `mysql_tbl_c4w20b_price` DECIMAL(10,2),
    `mysql_tbl_c4w20b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c4w20b` (`mysql_tbl_c4w20b_product_id`, `mysql_tbl_c4w20b_price`, `mysql_tbl_c4w20b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fus045` (
    `mysql_tbl_fus045_customer_id` INT,
    `mysql_tbl_fus045_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fus045` (`mysql_tbl_fus045_customer_id`, `mysql_tbl_fus045_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72g7i2` (
    `mysql_tbl_72g7i2_product_id` INT,
    `mysql_tbl_72g7i2_price` DECIMAL(10,2),
    `mysql_tbl_72g7i2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_72g7i2` (`mysql_tbl_72g7i2_product_id`, `mysql_tbl_72g7i2_price`, `mysql_tbl_72g7i2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayntrk` (
    `mysql_tbl_ayntrk_emp_id` INT,
    `mysql_tbl_ayntrk_department_id` INT
);

INSERT INTO `mysql_tbl_ayntrk` (`mysql_tbl_ayntrk_emp_id`, `mysql_tbl_ayntrk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6jo7m` (
    `mysql_tbl_o6jo7m_reg_id` INT,
    `mysql_tbl_o6jo7m_attendee_id` INT,
    `mysql_tbl_o6jo7m_conference_id` INT,
    `mysql_tbl_o6jo7m_registration_date` DATE,
    `mysql_tbl_o6jo7m_ticket_type` VARCHAR(50),
    `mysql_tbl_o6jo7m_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j50wjk` (
    `mysql_tbl_j50wjk_conference_id` INT,
    `mysql_tbl_j50wjk_name` VARCHAR(50),
    `mysql_tbl_j50wjk_start_date` DATE,
    `mysql_tbl_j50wjk_venue_id` INT,
    `mysql_tbl_j50wjk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6jo7m` (`mysql_tbl_o6jo7m_reg_id`, `mysql_tbl_o6jo7m_attendee_id`, `mysql_tbl_o6jo7m_conference_id`, `mysql_tbl_o6jo7m_registration_date`, `mysql_tbl_o6jo7m_ticket_type`, `mysql_tbl_o6jo7m_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j50wjk` (`mysql_tbl_j50wjk_conference_id`, `mysql_tbl_j50wjk_name`, `mysql_tbl_j50wjk_start_date`, `mysql_tbl_j50wjk_venue_id`, `mysql_tbl_j50wjk_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3aag3` (
    `mysql_tbl_r3aag3_campaign_id` INT,
    `mysql_tbl_r3aag3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3aag3` (`mysql_tbl_r3aag3_campaign_id`, `mysql_tbl_r3aag3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whl5tb` (
    `mysql_tbl_whl5tb_emp_id` INT,
    `mysql_tbl_whl5tb_salary` INT
);

INSERT INTO `mysql_tbl_whl5tb` (`mysql_tbl_whl5tb_emp_id`, `mysql_tbl_whl5tb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fooxxv` (
    `mysql_tbl_fooxxv_product_id` INT,
    `mysql_tbl_fooxxv_category_id` INT
);

INSERT INTO `mysql_tbl_fooxxv` (`mysql_tbl_fooxxv_product_id`, `mysql_tbl_fooxxv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plcypr` (
    `mysql_tbl_plcypr_customer_id` INT,
    `mysql_tbl_plcypr_plan_type` VARCHAR(50),
    `mysql_tbl_plcypr_start_date` DATE,
    `mysql_tbl_plcypr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_plcypr_data_limit_gb` TEXT,
    `mysql_tbl_plcypr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_plcypr` (`mysql_tbl_plcypr_customer_id`, `mysql_tbl_plcypr_plan_type`, `mysql_tbl_plcypr_start_date`, `mysql_tbl_plcypr_monthly_cost`, `mysql_tbl_plcypr_data_limit_gb`, `mysql_tbl_plcypr_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwfzfm` (mysql_tbl_vwfzfm_id INT, mysql_tbl_vwfzfm_status VARCHAR(20), refund_mysql_tbl_vwfzfm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye1ozy` (
    `mysql_tbl_ye1ozy_concert_id` INT,
    `mysql_tbl_ye1ozy_venue_id` INT,
    `mysql_tbl_ye1ozy_artist_id` INT,
    `mysql_tbl_ye1ozy_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ye1ozy_seats_available` INT,
    `mysql_tbl_ye1ozy_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv2nsi` (
    `mysql_tbl_yv2nsi_sale_id` INT,
    `mysql_tbl_yv2nsi_concert_id` INT,
    `mysql_tbl_yv2nsi_customer_id` INT,
    `mysql_tbl_yv2nsi_quantity` INT,
    `mysql_tbl_yv2nsi_sale_date` DATE
);

INSERT INTO `mysql_tbl_ye1ozy` (`mysql_tbl_ye1ozy_concert_id`, `mysql_tbl_ye1ozy_venue_id`, `mysql_tbl_ye1ozy_artist_id`, `mysql_tbl_ye1ozy_ticket_price`, `mysql_tbl_ye1ozy_seats_available`, `mysql_tbl_ye1ozy_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_yv2nsi` (`mysql_tbl_yv2nsi_sale_id`, `mysql_tbl_yv2nsi_concert_id`, `mysql_tbl_yv2nsi_customer_id`, `mysql_tbl_yv2nsi_quantity`, `mysql_tbl_yv2nsi_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axn2dv` (
    `mysql_tbl_axn2dv_emp_id` INT,
    `mysql_tbl_axn2dv_salary` INT,
    `mysql_tbl_axn2dv_department_id` INT
);

INSERT INTO `mysql_tbl_axn2dv` (`mysql_tbl_axn2dv_emp_id`, `mysql_tbl_axn2dv_salary`, `mysql_tbl_axn2dv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2lesj` (
    `mysql_tbl_n2lesj_system_id` INT,
    `mysql_tbl_n2lesj_customer_id` INT,
    `mysql_tbl_n2lesj_system_type` VARCHAR(50),
    `mysql_tbl_n2lesj_monitoring_monthly` INT,
    `mysql_tbl_n2lesj_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_n2lesj_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl2fi7` (
    `mysql_tbl_hl2fi7_alert_id` INT,
    `mysql_tbl_hl2fi7_system_id` INT,
    `mysql_tbl_hl2fi7_alert_date` DATE,
    `mysql_tbl_hl2fi7_alert_type` VARCHAR(50),
    `mysql_tbl_hl2fi7_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_n2lesj` (`mysql_tbl_n2lesj_system_id`, `mysql_tbl_n2lesj_customer_id`, `mysql_tbl_n2lesj_system_type`, `mysql_tbl_n2lesj_monitoring_monthly`, `mysql_tbl_n2lesj_equipment_cost`, `mysql_tbl_n2lesj_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hl2fi7` (`mysql_tbl_hl2fi7_alert_id`, `mysql_tbl_hl2fi7_system_id`, `mysql_tbl_hl2fi7_alert_date`, `mysql_tbl_hl2fi7_alert_type`, `mysql_tbl_hl2fi7_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj39k` (
    `mysql_tbl_mwj39k_order_id` INT,
    `mysql_tbl_mwj39k_customer_id` INT,
    `mysql_tbl_mwj39k_order_date` DATE,
    `mysql_tbl_mwj39k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8bvgb` (
    `mysql_tbl_p8bvgb_order_id` INT,
    `mysql_tbl_p8bvgb_product_id` INT,
    `mysql_tbl_p8bvgb_quantity` INT,
    `mysql_tbl_p8bvgb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwj39k` (`mysql_tbl_mwj39k_order_id`, `mysql_tbl_mwj39k_customer_id`, `mysql_tbl_mwj39k_order_date`, `mysql_tbl_mwj39k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p8bvgb` (`mysql_tbl_p8bvgb_order_id`, `mysql_tbl_p8bvgb_product_id`, `mysql_tbl_p8bvgb_quantity`, `mysql_tbl_p8bvgb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx9ibm` (
    `mysql_tbl_qx9ibm_campaign_id` INT,
    `mysql_tbl_qx9ibm_channel` INT,
    `mysql_tbl_qx9ibm_target_audience` INT,
    `mysql_tbl_qx9ibm_budget` INT,
    `mysql_tbl_qx9ibm_start_date` DATE,
    `mysql_tbl_qx9ibm_end_date` DATE,
    `mysql_tbl_qx9ibm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx9ibm` (`mysql_tbl_qx9ibm_campaign_id`, `mysql_tbl_qx9ibm_channel`, `mysql_tbl_qx9ibm_target_audience`, `mysql_tbl_qx9ibm_budget`, `mysql_tbl_qx9ibm_start_date`, `mysql_tbl_qx9ibm_end_date`, `mysql_tbl_qx9ibm_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1extaq` (
    `mysql_tbl_1extaq_emp_id` INT,
    `mysql_tbl_1extaq_department_id` INT,
    `mysql_tbl_1extaq_salary` INT,
    `mysql_tbl_1extaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_1extaq` (`mysql_tbl_1extaq_emp_id`, `mysql_tbl_1extaq_department_id`, `mysql_tbl_1extaq_salary`, `mysql_tbl_1extaq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4x6s` (
    `mysql_tbl_xc4x6s_campaign_id` INT,
    `mysql_tbl_xc4x6s_budget` INT,
    `mysql_tbl_xc4x6s_start_date` DATE,
    `mysql_tbl_xc4x6s_end_date` DATE,
    `mysql_tbl_xc4x6s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j95chc` (
    `mysql_tbl_j95chc_conversion_id` INT,
    `mysql_tbl_j95chc_campaign_id` INT,
    `mysql_tbl_j95chc_conversion_value` INT
);

INSERT INTO `mysql_tbl_xc4x6s` (`mysql_tbl_xc4x6s_campaign_id`, `mysql_tbl_xc4x6s_budget`, `mysql_tbl_xc4x6s_start_date`, `mysql_tbl_xc4x6s_end_date`, `mysql_tbl_xc4x6s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j95chc` (`mysql_tbl_j95chc_conversion_id`, `mysql_tbl_j95chc_campaign_id`, `mysql_tbl_j95chc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69q5pg` (
    `mysql_tbl_69q5pg_campaign_id` INT,
    `mysql_tbl_69q5pg_channel` INT,
    `mysql_tbl_69q5pg_budget` INT,
    `mysql_tbl_69q5pg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0mm3o` (
    `mysql_tbl_a0mm3o_conversion_id` INT,
    `mysql_tbl_a0mm3o_campaign_id` INT,
    `mysql_tbl_a0mm3o_conversion_value` INT
);

INSERT INTO `mysql_tbl_69q5pg` (`mysql_tbl_69q5pg_campaign_id`, `mysql_tbl_69q5pg_channel`, `mysql_tbl_69q5pg_budget`, `mysql_tbl_69q5pg_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a0mm3o` (`mysql_tbl_a0mm3o_conversion_id`, `mysql_tbl_a0mm3o_campaign_id`, `mysql_tbl_a0mm3o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0zvd2` (
    `mysql_tbl_z0zvd2_order_id` INT,
    `mysql_tbl_z0zvd2_customer_id` INT,
    `mysql_tbl_z0zvd2_order_status` VARCHAR(50),
    `mysql_tbl_z0zvd2_total_amount` DECIMAL(10,2),
    `mysql_tbl_z0zvd2_order_date` DATE
);

INSERT INTO `mysql_tbl_z0zvd2` (`mysql_tbl_z0zvd2_order_id`, `mysql_tbl_z0zvd2_customer_id`, `mysql_tbl_z0zvd2_order_status`, `mysql_tbl_z0zvd2_total_amount`, `mysql_tbl_z0zvd2_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb8mgz` (
    `mysql_tbl_zb8mgz_customer_id` INT,
    `mysql_tbl_zb8mgz_registration_date` DATE,
    `mysql_tbl_zb8mgz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8wyi` (
    `mysql_tbl_1o8wyi_order_id` INT,
    `mysql_tbl_1o8wyi_customer_id` INT,
    `mysql_tbl_1o8wyi_order_date` DATE,
    `mysql_tbl_1o8wyi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zb8mgz` (`mysql_tbl_zb8mgz_customer_id`, `mysql_tbl_zb8mgz_registration_date`, `mysql_tbl_zb8mgz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1o8wyi` (`mysql_tbl_1o8wyi_order_id`, `mysql_tbl_1o8wyi_customer_id`, `mysql_tbl_1o8wyi_order_date`, `mysql_tbl_1o8wyi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_vwfzfm_STATUS, mysql_tbl_vwfzfm_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_vwfzfm` WHERE mysql_tbl_vwfzfm_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_vwfzfm CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_vwfzfm` SET mysql_tbl_vwfzfm_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_vwfzfm_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1o8wyi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1o8wyi`
    WHERE mysql_tbl_1o8wyi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1o8wyi_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_1o8wyi`
    WHERE mysql_tbl_1o8wyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xc4x6s_BUDGET, 1), DATEDIFF(mysql_tbl_xc4x6s_END_DATE, mysql_tbl_xc4x6s_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_xc4x6s`
    WHERE mysql_tbl_xc4x6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j95chc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j95chc`
    WHERE mysql_tbl_j95chc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1extaq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1extaq`
    WHERE mysql_tbl_1extaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69q5pg_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_69q5pg` C
    LEFT JOIN `mysql_tbl_a0mm3o` CV ON mysql_tbl_69q5pg_CAMPAIGN_ID = mysql_tbl_a0mm3o_CAMPAIGN_ID
    WHERE mysql_tbl_69q5pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_69q5pg_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_vm3kgl_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_z0zvd2`
    WHERE mysql_tbl_z0zvd2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z0zvd2_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_z0zvd2`
    WHERE mysql_tbl_z0zvd2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z0zvd2_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_z0zvd2`
    WHERE mysql_tbl_z0zvd2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z0zvd2_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT mysql_tbl_plcypr_PLAN_TYPE, COALESCE(mysql_tbl_plcypr_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_plcypr_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_plcypr`
    WHERE mysql_tbl_plcypr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_vm3kgl_9y2rye(44);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_byxxr2_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_byxxr2` D
    LEFT JOIN `mysql_tbl_jsvweb` E ON mysql_tbl_byxxr2_DEPT_ID = mysql_tbl_jsvweb_DEPT_ID
    WHERE mysql_tbl_byxxr2_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_byxxr2_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_jsvweb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jsvweb`
    WHERE mysql_tbl_jsvweb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r3aag3_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_r3aag3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r3aag3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r3aag3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r3aag3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whl5tb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_whl5tb`
    WHERE mysql_tbl_whl5tb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4w20b_PRICE, 0), COALESCE(mysql_tbl_c4w20b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c4w20b`
    WHERE mysql_tbl_c4w20b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lw0tzj` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lw0tzj` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_lw0tzj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fus045_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fus045`
    WHERE mysql_tbl_fus045_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j50wjk_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_j50wjk`
    WHERE mysql_tbl_j50wjk_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ayntrk_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ayntrk`
    WHERE mysql_tbl_ayntrk_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qx9ibm_START_DATE, mysql_tbl_qx9ibm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_qx9ibm`
    WHERE mysql_tbl_qx9ibm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p8bvgb_QUANTITY * mysql_tbl_p8bvgb_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_p8bvgb`
    WHERE mysql_tbl_p8bvgb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p8bvgb_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_p8bvgb`
    WHERE mysql_tbl_p8bvgb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2lesj_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_n2lesj_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_n2lesj`
    WHERE mysql_tbl_n2lesj_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hl2fi7_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_hl2fi7`
    WHERE mysql_tbl_hl2fi7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_axn2dv_DEPARTMENT_ID, COALESCE(mysql_tbl_axn2dv_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_axn2dv`
    WHERE mysql_tbl_axn2dv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_axn2dv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_axn2dv`
    WHERE mysql_tbl_axn2dv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye1ozy_TICKET_PRICE, 50), COALESCE(mysql_tbl_ye1ozy_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ye1ozy`
    WHERE mysql_tbl_ye1ozy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_yv2nsi`
    WHERE mysql_tbl_yv2nsi_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ye1ozy_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ye1ozy`
    WHERE mysql_tbl_ye1ozy_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36));

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72g7i2_PRICE, 0), COALESCE(mysql_tbl_72g7i2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_72g7i2`
    WHERE mysql_tbl_72g7i2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hiffj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0hiffj`
    WHERE mysql_tbl_0hiffj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yz4687`
    WHERE mysql_tbl_0hiffj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vm3kgl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_sjw8kl`
    WHERE mysql_tbl_sjw8kl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sjw8kl_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_sjw8kl_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_sjw8kl`
    WHERE mysql_tbl_sjw8kl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8ii4b3_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_8ii4b3`
    WHERE mysql_tbl_8ii4b3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        SET V_REVERSED = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gi1pa4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gi1pa4`
    WHERE mysql_tbl_gi1pa4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);