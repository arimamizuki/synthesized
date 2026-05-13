/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qh1bh` (
    `mysql_tbl_5qh1bh_order_id` INT,
    `mysql_tbl_5qh1bh_customer_id` INT,
    `mysql_tbl_5qh1bh_order_date` DATE,
    `mysql_tbl_5qh1bh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5qh1bh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6to2` (
    `mysql_tbl_kk6to2_order_id` INT,
    `mysql_tbl_kk6to2_product_id` INT,
    `mysql_tbl_kk6to2_quantity` INT,
    `mysql_tbl_kk6to2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qh1bh` (`mysql_tbl_5qh1bh_order_id`, `mysql_tbl_5qh1bh_customer_id`, `mysql_tbl_5qh1bh_order_date`, `mysql_tbl_5qh1bh_total_amount`, `mysql_tbl_5qh1bh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kk6to2` (`mysql_tbl_kk6to2_order_id`, `mysql_tbl_kk6to2_product_id`, `mysql_tbl_kk6to2_quantity`, `mysql_tbl_kk6to2_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3efrp3` (
    `mysql_tbl_3efrp3_emp_id` INT,
    `mysql_tbl_3efrp3_department_id` INT,
    `mysql_tbl_3efrp3_hire_date` DATE,
    `mysql_tbl_3efrp3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvq4bg` (
    `mysql_tbl_zvq4bg_department_id` INT,
    `mysql_tbl_zvq4bg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3efrp3` (`mysql_tbl_3efrp3_emp_id`, `mysql_tbl_3efrp3_department_id`, `mysql_tbl_3efrp3_hire_date`, `mysql_tbl_3efrp3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvq4bg` (`mysql_tbl_zvq4bg_department_id`, `mysql_tbl_zvq4bg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2j85x` (mysql_tbl_k2j85x_id INT, mysql_tbl_k2j85x_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u59cfk` (
    `mysql_tbl_u59cfk_rental_id` INT,
    `mysql_tbl_u59cfk_customer_id` INT,
    `mysql_tbl_u59cfk_bicycle_id` INT,
    `mysql_tbl_u59cfk_rental_date` DATE,
    `mysql_tbl_u59cfk_rental_hours` INT,
    `mysql_tbl_u59cfk_hourly_rate` INT,
    `mysql_tbl_u59cfk_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swyvil` (
    `mysql_tbl_swyvil_bicycle_id` INT,
    `mysql_tbl_swyvil_bicycle_type` VARCHAR(50),
    `mysql_tbl_swyvil_condition` INT,
    `mysql_tbl_swyvil_value` INT
);

INSERT INTO `mysql_tbl_u59cfk` (`mysql_tbl_u59cfk_rental_id`, `mysql_tbl_u59cfk_customer_id`, `mysql_tbl_u59cfk_bicycle_id`, `mysql_tbl_u59cfk_rental_date`, `mysql_tbl_u59cfk_rental_hours`, `mysql_tbl_u59cfk_hourly_rate`, `mysql_tbl_u59cfk_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_swyvil` (`mysql_tbl_swyvil_bicycle_id`, `mysql_tbl_swyvil_bicycle_type`, `mysql_tbl_swyvil_condition`, `mysql_tbl_swyvil_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fs0f6` (
    `mysql_tbl_5fs0f6_order_id` INT,
    `mysql_tbl_5fs0f6_customer_id` INT,
    `mysql_tbl_5fs0f6_order_status` VARCHAR(50),
    `mysql_tbl_5fs0f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5fs0f6_order_date` DATE
);

INSERT INTO `mysql_tbl_5fs0f6` (`mysql_tbl_5fs0f6_order_id`, `mysql_tbl_5fs0f6_customer_id`, `mysql_tbl_5fs0f6_order_status`, `mysql_tbl_5fs0f6_total_amount`, `mysql_tbl_5fs0f6_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9w16k` (
    `mysql_tbl_h9w16k_employee_id` INT,
    `mysql_tbl_h9w16k_name` VARCHAR(50),
    `mysql_tbl_h9w16k_department_id` INT,
    `mysql_tbl_h9w16k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pppmlf` (
    `mysql_tbl_pppmlf_department_id` INT,
    `mysql_tbl_pppmlf_name` VARCHAR(50),
    `mysql_tbl_pppmlf_budget` INT
);

INSERT INTO `mysql_tbl_h9w16k` (`mysql_tbl_h9w16k_employee_id`, `mysql_tbl_h9w16k_name`, `mysql_tbl_h9w16k_department_id`, `mysql_tbl_h9w16k_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pppmlf` (`mysql_tbl_pppmlf_department_id`, `mysql_tbl_pppmlf_name`, `mysql_tbl_pppmlf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3arbs7` (
    `mysql_tbl_3arbs7_customer_id` INT,
    `mysql_tbl_3arbs7_order_id` INT
);

INSERT INTO `mysql_tbl_3arbs7` (`mysql_tbl_3arbs7_customer_id`, `mysql_tbl_3arbs7_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pgct` (
    `mysql_tbl_52pgct_inventory_id` INT,
    `mysql_tbl_52pgct_product_id` INT,
    `mysql_tbl_52pgct_warehouse_id` INT,
    `mysql_tbl_52pgct_quantity` INT,
    `mysql_tbl_52pgct_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u72l08` (
    `mysql_tbl_u72l08_product_id` INT,
    `mysql_tbl_u72l08_name` VARCHAR(50),
    `mysql_tbl_u72l08_reorder_level` INT,
    `mysql_tbl_u72l08_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52pgct` (`mysql_tbl_52pgct_inventory_id`, `mysql_tbl_52pgct_product_id`, `mysql_tbl_52pgct_warehouse_id`, `mysql_tbl_52pgct_quantity`, `mysql_tbl_52pgct_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u72l08` (`mysql_tbl_u72l08_product_id`, `mysql_tbl_u72l08_name`, `mysql_tbl_u72l08_reorder_level`, `mysql_tbl_u72l08_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hozxv` (
    `mysql_tbl_6hozxv_supplier_id` INT,
    `mysql_tbl_6hozxv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6hozxv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6hozxv` (`mysql_tbl_6hozxv_supplier_id`, `mysql_tbl_6hozxv_supplier_rating`, `mysql_tbl_6hozxv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3fys` (
    `mysql_tbl_4d3fys_campaign_id` INT,
    `mysql_tbl_4d3fys_start_date` DATE,
    `mysql_tbl_4d3fys_end_date` DATE,
    `mysql_tbl_4d3fys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1cn66` (
    `mysql_tbl_w1cn66_conversion_id` INT,
    `mysql_tbl_w1cn66_campaign_id` INT,
    `mysql_tbl_w1cn66_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4d3fys` (`mysql_tbl_4d3fys_campaign_id`, `mysql_tbl_4d3fys_start_date`, `mysql_tbl_4d3fys_end_date`, `mysql_tbl_4d3fys_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w1cn66` (`mysql_tbl_w1cn66_conversion_id`, `mysql_tbl_w1cn66_campaign_id`, `mysql_tbl_w1cn66_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e84roq` (
    `mysql_tbl_e84roq_dept_id` INT,
    `mysql_tbl_e84roq_budget` INT,
    `mysql_tbl_e84roq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcucca` (
    `mysql_tbl_lcucca_emp_id` INT,
    `mysql_tbl_lcucca_dept_id` INT,
    `mysql_tbl_lcucca_salary` INT
);

INSERT INTO `mysql_tbl_e84roq` (`mysql_tbl_e84roq_dept_id`, `mysql_tbl_e84roq_budget`, `mysql_tbl_e84roq_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lcucca` (`mysql_tbl_lcucca_emp_id`, `mysql_tbl_lcucca_dept_id`, `mysql_tbl_lcucca_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuy27h` (
    `mysql_tbl_cuy27h_session_id` INT,
    `mysql_tbl_cuy27h_student_id` INT,
    `mysql_tbl_cuy27h_tutor_id` INT,
    `mysql_tbl_cuy27h_subject` INT,
    `mysql_tbl_cuy27h_duration_minutes` INT,
    `mysql_tbl_cuy27h_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8txuo` (
    `mysql_tbl_b8txuo_student_id` INT,
    `mysql_tbl_b8txuo_grade_level` INT,
    `mysql_tbl_b8txuo_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuy27h` (`mysql_tbl_cuy27h_session_id`, `mysql_tbl_cuy27h_student_id`, `mysql_tbl_cuy27h_tutor_id`, `mysql_tbl_cuy27h_subject`, `mysql_tbl_cuy27h_duration_minutes`, `mysql_tbl_cuy27h_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b8txuo` (`mysql_tbl_b8txuo_student_id`, `mysql_tbl_b8txuo_grade_level`, `mysql_tbl_b8txuo_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4frvc8` (
    `mysql_tbl_4frvc8_shipment_id` INT,
    `mysql_tbl_4frvc8_carrier_id` INT,
    `mysql_tbl_4frvc8_origin_zip` INT,
    `mysql_tbl_4frvc8_dest_zip` INT,
    `mysql_tbl_4frvc8_weight_lbs` INT,
    `mysql_tbl_4frvc8_distance_miles` INT,
    `mysql_tbl_4frvc8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skkj25` (
    `mysql_tbl_skkj25_carrier_id` INT,
    `mysql_tbl_skkj25_name` VARCHAR(50),
    `mysql_tbl_skkj25_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_skkj25_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_4frvc8` (`mysql_tbl_4frvc8_shipment_id`, `mysql_tbl_4frvc8_carrier_id`, `mysql_tbl_4frvc8_origin_zip`, `mysql_tbl_4frvc8_dest_zip`, `mysql_tbl_4frvc8_weight_lbs`, `mysql_tbl_4frvc8_distance_miles`, `mysql_tbl_4frvc8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_skkj25` (`mysql_tbl_skkj25_carrier_id`, `mysql_tbl_skkj25_name`, `mysql_tbl_skkj25_reliability_rating`, `mysql_tbl_skkj25_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79oti` (
    `mysql_tbl_v79oti_customer_id` INT,
    `mysql_tbl_v79oti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v79oti` (`mysql_tbl_v79oti_customer_id`, `mysql_tbl_v79oti_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcha4a` (
    `mysql_tbl_bcha4a_order_id` INT,
    `mysql_tbl_bcha4a_customer_id` INT,
    `mysql_tbl_bcha4a_order_date` DATE,
    `mysql_tbl_bcha4a_total_amount` DECIMAL(10,2),
    `mysql_tbl_bcha4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91wrxz` (
    `mysql_tbl_91wrxz_order_id` INT,
    `mysql_tbl_91wrxz_product_id` INT,
    `mysql_tbl_91wrxz_quantity` INT
);

INSERT INTO `mysql_tbl_bcha4a` (`mysql_tbl_bcha4a_order_id`, `mysql_tbl_bcha4a_customer_id`, `mysql_tbl_bcha4a_order_date`, `mysql_tbl_bcha4a_total_amount`, `mysql_tbl_bcha4a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91wrxz` (`mysql_tbl_91wrxz_order_id`, `mysql_tbl_91wrxz_product_id`, `mysql_tbl_91wrxz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvp2bt` (
    `mysql_tbl_gvp2bt_sale_id` INT,
    `mysql_tbl_gvp2bt_property_id` INT,
    `mysql_tbl_gvp2bt_agent_id` INT,
    `mysql_tbl_gvp2bt_sale_price` DECIMAL(10,2),
    `mysql_tbl_gvp2bt_commission_rate` INT,
    `mysql_tbl_gvp2bt_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_883ev3` (
    `mysql_tbl_883ev3_agent_id` INT,
    `mysql_tbl_883ev3_name` VARCHAR(50),
    `mysql_tbl_883ev3_years_experience` INT,
    `mysql_tbl_883ev3_commission_rate` INT
);

INSERT INTO `mysql_tbl_gvp2bt` (`mysql_tbl_gvp2bt_sale_id`, `mysql_tbl_gvp2bt_property_id`, `mysql_tbl_gvp2bt_agent_id`, `mysql_tbl_gvp2bt_sale_price`, `mysql_tbl_gvp2bt_commission_rate`, `mysql_tbl_gvp2bt_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_883ev3` (`mysql_tbl_883ev3_agent_id`, `mysql_tbl_883ev3_name`, `mysql_tbl_883ev3_years_experience`, `mysql_tbl_883ev3_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uodjye` (
    `mysql_tbl_uodjye_campaign_id` INT,
    `mysql_tbl_uodjye_channel_type` VARCHAR(50),
    `mysql_tbl_uodjye_target_impressions` INT,
    `mysql_tbl_uodjye_actual_impressions` INT,
    `mysql_tbl_uodjye_cost_usd` DECIMAL(10,2),
    `mysql_tbl_uodjye_revenue_usd` INT
);

INSERT INTO `mysql_tbl_uodjye` (`mysql_tbl_uodjye_campaign_id`, `mysql_tbl_uodjye_channel_type`, `mysql_tbl_uodjye_target_impressions`, `mysql_tbl_uodjye_actual_impressions`, `mysql_tbl_uodjye_cost_usd`, `mysql_tbl_uodjye_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqb3w` (
    `mysql_tbl_ayqb3w_customer_id` INT,
    `mysql_tbl_ayqb3w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ayqb3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayqb3w` (`mysql_tbl_ayqb3w_customer_id`, `mysql_tbl_ayqb3w_monthly_cost`, `mysql_tbl_ayqb3w_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br1jz2` (
    `mysql_tbl_br1jz2_product_id` INT,
    `mysql_tbl_br1jz2_category_id` INT,
    `mysql_tbl_br1jz2_price` DECIMAL(10,2),
    `mysql_tbl_br1jz2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am8l0r` (
    `mysql_tbl_am8l0r_order_id` INT,
    `mysql_tbl_am8l0r_product_id` INT,
    `mysql_tbl_am8l0r_quantity` INT
);

INSERT INTO `mysql_tbl_br1jz2` (`mysql_tbl_br1jz2_product_id`, `mysql_tbl_br1jz2_category_id`, `mysql_tbl_br1jz2_price`, `mysql_tbl_br1jz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_am8l0r` (`mysql_tbl_am8l0r_order_id`, `mysql_tbl_am8l0r_product_id`, `mysql_tbl_am8l0r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krdzuf` (
    `mysql_tbl_krdzuf_campaign_id` INT,
    `mysql_tbl_krdzuf_start_date` DATE
);

INSERT INTO `mysql_tbl_krdzuf` (`mysql_tbl_krdzuf_campaign_id`, `mysql_tbl_krdzuf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akwoik` (
    `mysql_tbl_akwoik_category_id` INT,
    `mysql_tbl_akwoik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_akwoik` (`mysql_tbl_akwoik_category_id`, `mysql_tbl_akwoik_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twojzu` (
    `mysql_tbl_twojzu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_twojzu` (`mysql_tbl_twojzu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2dbno` (
    `mysql_tbl_r2dbno_listing_id` INT,
    `mysql_tbl_r2dbno_agent_id` INT,
    `mysql_tbl_r2dbno_property_type` VARCHAR(50),
    `mysql_tbl_r2dbno_list_price` DECIMAL(10,2),
    `mysql_tbl_r2dbno_days_on_market` INT,
    `mysql_tbl_r2dbno_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1up7a0` (
    `mysql_tbl_1up7a0_agent_id` INT,
    `mysql_tbl_1up7a0_name` VARCHAR(50),
    `mysql_tbl_1up7a0_commission_rate` INT
);

INSERT INTO `mysql_tbl_r2dbno` (`mysql_tbl_r2dbno_listing_id`, `mysql_tbl_r2dbno_agent_id`, `mysql_tbl_r2dbno_property_type`, `mysql_tbl_r2dbno_list_price`, `mysql_tbl_r2dbno_days_on_market`, `mysql_tbl_r2dbno_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1up7a0` (`mysql_tbl_1up7a0_agent_id`, `mysql_tbl_1up7a0_name`, `mysql_tbl_1up7a0_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hekypr` (
    `mysql_tbl_hekypr_supplier_id` INT,
    `mysql_tbl_hekypr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hekypr` (`mysql_tbl_hekypr_supplier_id`, `mysql_tbl_hekypr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm20mb` (
    `mysql_tbl_gm20mb_sub_id` INT,
    `mysql_tbl_gm20mb_customer_id` INT,
    `mysql_tbl_gm20mb_start_date` DATE,
    `mysql_tbl_gm20mb_end_date` DATE,
    `mysql_tbl_gm20mb_monthly_fee` INT
);

INSERT INTO `mysql_tbl_gm20mb` (`mysql_tbl_gm20mb_sub_id`, `mysql_tbl_gm20mb_customer_id`, `mysql_tbl_gm20mb_start_date`, `mysql_tbl_gm20mb_end_date`, `mysql_tbl_gm20mb_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_knlega` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bev2st` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_knlega` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN mysql_tbl_keu35w WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k2j85x`
    SET mysql_tbl_k2j85x_TAG_NAME = CASE
        WHEN mysql_tbl_k2j85x_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_k2j85x_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_k2j85x_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_k2j85x_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_bev2st_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_5fs0f6`
    WHERE mysql_tbl_5fs0f6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5fs0f6_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_5fs0f6`
    WHERE mysql_tbl_5fs0f6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5fs0f6_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_5fs0f6`
    WHERE mysql_tbl_5fs0f6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5fs0f6_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_v79oti`
    WHERE mysql_tbl_v79oti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v79oti_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u59cfk_RENTAL_HOURS, 1), COALESCE(mysql_tbl_u59cfk_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_u59cfk`
    WHERE mysql_tbl_u59cfk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_swyvil_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_u59cfk` BR
    JOIN `mysql_tbl_swyvil` B ON mysql_tbl_u59cfk_BICYCLE_ID = mysql_tbl_swyvil_BICYCLE_ID
    WHERE mysql_tbl_u59cfk_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h9w16k_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_h9w16k`
    WHERE mysql_tbl_h9w16k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pppmlf_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_pppmlf`
    WHERE mysql_tbl_pppmlf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_91wrxz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_91wrxz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_91wrxz`
    WHERE mysql_tbl_91wrxz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvp2bt_SALE_PRICE, 0), COALESCE(mysql_tbl_gvp2bt_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_gvp2bt`
    WHERE mysql_tbl_gvp2bt_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gvp2bt_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_gvp2bt` RC
    JOIN `mysql_tbl_883ev3` A ON mysql_tbl_gvp2bt_AGENT_ID = mysql_tbl_883ev3_AGENT_ID
    WHERE mysql_tbl_gvp2bt_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_cuy27h_DURATION_MINUTES, mysql_tbl_cuy27h_HOURLY_RATE, COALESCE(mysql_tbl_b8txuo_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_cuy27h` T
    JOIN `mysql_tbl_b8txuo` S ON mysql_tbl_cuy27h_STUDENT_ID = mysql_tbl_b8txuo_STUDENT_ID
    WHERE mysql_tbl_cuy27h_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4frvc8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_4frvc8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_4frvc8`
    WHERE mysql_tbl_4frvc8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_skkj25_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_4frvc8` FS
    JOIN `mysql_tbl_skkj25` C ON mysql_tbl_4frvc8_CARRIER_ID = mysql_tbl_skkj25_CARRIER_ID
    WHERE mysql_tbl_4frvc8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hekypr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hekypr`
    WHERE mysql_tbl_hekypr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_keu35w`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_w1cn66_CONVERSION_DATE, mysql_tbl_4d3fys_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_w1cn66` C
    JOIN `mysql_tbl_4d3fys` CAMP ON mysql_tbl_w1cn66_CAMPAIGN_ID = mysql_tbl_4d3fys_CAMPAIGN_ID
    WHERE mysql_tbl_w1cn66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gm20mb_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gm20mb`
    WHERE mysql_tbl_gm20mb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gm20mb_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hozxv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6hozxv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6hozxv`
    WHERE mysql_tbl_6hozxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2dbno_LIST_PRICE, 0), COALESCE(mysql_tbl_r2dbno_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_r2dbno_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_r2dbno`
    WHERE mysql_tbl_r2dbno_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_krdzuf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_krdzuf`
    WHERE mysql_tbl_krdzuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twojzu_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_twojzu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akwoik_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_akwoik`
    WHERE mysql_tbl_akwoik_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52pgct_QUANTITY, 0), COALESCE(mysql_tbl_u72l08_REORDER_LEVEL, 10), COALESCE(mysql_tbl_u72l08_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_52pgct` I
    JOIN `mysql_tbl_u72l08` P ON mysql_tbl_52pgct_PRODUCT_ID = mysql_tbl_u72l08_PRODUCT_ID
    WHERE mysql_tbl_52pgct_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_52pgct_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_TOTAL_VALUE)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e84roq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e84roq`
    WHERE mysql_tbl_e84roq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcucca_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_lcucca`
    WHERE mysql_tbl_lcucca_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3arbs7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3arbs7`
    WHERE mysql_tbl_3arbs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_bev2st_9y2rye(-5);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 1)))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br1jz2_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_br1jz2`
    WHERE mysql_tbl_br1jz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uodjye_COST_USD, 0), COALESCE(mysql_tbl_uodjye_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_uodjye`
    WHERE mysql_tbl_uodjye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ayqb3w_MONTHLY_COST, 0), mysql_tbl_ayqb3w_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ayqb3w`
    WHERE mysql_tbl_ayqb3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_3efrp3`
    WHERE mysql_tbl_3efrp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3efrp3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_3efrp3`
    WHERE mysql_tbl_3efrp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3efrp3_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kk6to2_QUANTITY * mysql_tbl_kk6to2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kk6to2`
    WHERE mysql_tbl_kk6to2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh());

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(1);