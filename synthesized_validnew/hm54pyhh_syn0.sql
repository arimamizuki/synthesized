/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jieyb` (
    `mysql_tbl_7jieyb_card_id` INT,
    `mysql_tbl_7jieyb_holder_id` INT,
    `mysql_tbl_7jieyb_balance` INT,
    `mysql_tbl_7jieyb_card_type` VARCHAR(50),
    `mysql_tbl_7jieyb_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htvj2v` (
    `mysql_tbl_htvj2v_trip_id` INT,
    `mysql_tbl_htvj2v_card_id` INT,
    `mysql_tbl_htvj2v_station_enter` INT,
    `mysql_tbl_htvj2v_station_exit` INT,
    `mysql_tbl_htvj2v_fare_amount` DECIMAL(10,2),
    `mysql_tbl_htvj2v_trip_date` DATE
);

INSERT INTO `mysql_tbl_7jieyb` (`mysql_tbl_7jieyb_card_id`, `mysql_tbl_7jieyb_holder_id`, `mysql_tbl_7jieyb_balance`, `mysql_tbl_7jieyb_card_type`, `mysql_tbl_7jieyb_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_htvj2v` (`mysql_tbl_htvj2v_trip_id`, `mysql_tbl_htvj2v_card_id`, `mysql_tbl_htvj2v_station_enter`, `mysql_tbl_htvj2v_station_exit`, `mysql_tbl_htvj2v_fare_amount`, `mysql_tbl_htvj2v_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lmxp6` (
    `mysql_tbl_9lmxp6_concert_id` INT,
    `mysql_tbl_9lmxp6_venue_id` INT,
    `mysql_tbl_9lmxp6_artist_id` INT,
    `mysql_tbl_9lmxp6_ticket_price` DECIMAL(10,2),
    `mysql_tbl_9lmxp6_seats_available` INT,
    `mysql_tbl_9lmxp6_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go08st` (
    `mysql_tbl_go08st_sale_id` INT,
    `mysql_tbl_go08st_concert_id` INT,
    `mysql_tbl_go08st_customer_id` INT,
    `mysql_tbl_go08st_quantity` INT,
    `mysql_tbl_go08st_sale_date` DATE
);

INSERT INTO `mysql_tbl_9lmxp6` (`mysql_tbl_9lmxp6_concert_id`, `mysql_tbl_9lmxp6_venue_id`, `mysql_tbl_9lmxp6_artist_id`, `mysql_tbl_9lmxp6_ticket_price`, `mysql_tbl_9lmxp6_seats_available`, `mysql_tbl_9lmxp6_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_go08st` (`mysql_tbl_go08st_sale_id`, `mysql_tbl_go08st_concert_id`, `mysql_tbl_go08st_customer_id`, `mysql_tbl_go08st_quantity`, `mysql_tbl_go08st_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeej9e` (
    mysql_tbl_yeej9e_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeej9e` (`mysql_tbl_yeej9e_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7i89` (
    `mysql_tbl_ut7i89_policy_id` INT,
    `mysql_tbl_ut7i89_customer_id` INT,
    `mysql_tbl_ut7i89_plan_type` VARCHAR(50),
    `mysql_tbl_ut7i89_premium_monthly` INT,
    `mysql_tbl_ut7i89_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ut7i89_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jceod` (
    `mysql_tbl_9jceod_claim_id` INT,
    `mysql_tbl_9jceod_policy_id` INT,
    `mysql_tbl_9jceod_claim_date` DATE,
    `mysql_tbl_9jceod_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9jceod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ut7i89` (`mysql_tbl_ut7i89_policy_id`, `mysql_tbl_ut7i89_customer_id`, `mysql_tbl_ut7i89_plan_type`, `mysql_tbl_ut7i89_premium_monthly`, `mysql_tbl_ut7i89_deductible_amount`, `mysql_tbl_ut7i89_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9jceod` (`mysql_tbl_9jceod_claim_id`, `mysql_tbl_9jceod_policy_id`, `mysql_tbl_9jceod_claim_date`, `mysql_tbl_9jceod_claim_amount`, `mysql_tbl_9jceod_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y585tj` (
    `mysql_tbl_y585tj_emp_id` INT,
    `mysql_tbl_y585tj_salary` INT
);

INSERT INTO `mysql_tbl_y585tj` (`mysql_tbl_y585tj_emp_id`, `mysql_tbl_y585tj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjwl5j` (
    `mysql_tbl_yjwl5j_customer_id` INT,
    `mysql_tbl_yjwl5j_order_date` DATE,
    `mysql_tbl_yjwl5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjwl5j` (`mysql_tbl_yjwl5j_customer_id`, `mysql_tbl_yjwl5j_order_date`, `mysql_tbl_yjwl5j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkg9a` (
    `mysql_tbl_wgkg9a_order_id` INT,
    `mysql_tbl_wgkg9a_customer_id` INT,
    `mysql_tbl_wgkg9a_order_date` DATE,
    `mysql_tbl_wgkg9a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8bbpk` (
    `mysql_tbl_s8bbpk_customer_id` INT,
    `mysql_tbl_s8bbpk_country` INT
);

INSERT INTO `mysql_tbl_wgkg9a` (`mysql_tbl_wgkg9a_order_id`, `mysql_tbl_wgkg9a_customer_id`, `mysql_tbl_wgkg9a_order_date`, `mysql_tbl_wgkg9a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8bbpk` (`mysql_tbl_s8bbpk_customer_id`, `mysql_tbl_s8bbpk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ct8y0` (
    `mysql_tbl_2ct8y0_campaign_id` INT,
    `mysql_tbl_2ct8y0_status` VARCHAR(50),
    `mysql_tbl_2ct8y0_start_date` DATE,
    `mysql_tbl_2ct8y0_end_date` DATE
);

INSERT INTO `mysql_tbl_2ct8y0` (`mysql_tbl_2ct8y0_campaign_id`, `mysql_tbl_2ct8y0_status`, `mysql_tbl_2ct8y0_start_date`, `mysql_tbl_2ct8y0_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp4l7e` (
    `mysql_tbl_wp4l7e_category_id` INT,
    `mysql_tbl_wp4l7e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp4l7e` (`mysql_tbl_wp4l7e_category_id`, `mysql_tbl_wp4l7e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8th6qm` (
    `mysql_tbl_8th6qm_order_id` INT,
    `mysql_tbl_8th6qm_customer_id` INT,
    `mysql_tbl_8th6qm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8th6qm` (`mysql_tbl_8th6qm_order_id`, `mysql_tbl_8th6qm_customer_id`, `mysql_tbl_8th6qm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayr414` (
    `mysql_tbl_ayr414_order_id` INT,
    `mysql_tbl_ayr414_customer_id` INT,
    `mysql_tbl_ayr414_order_date` DATE,
    `mysql_tbl_ayr414_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujvji` (
    `mysql_tbl_gujvji_order_id` INT,
    `mysql_tbl_gujvji_product_id` INT,
    `mysql_tbl_gujvji_quantity` INT,
    `mysql_tbl_gujvji_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayr414` (`mysql_tbl_ayr414_order_id`, `mysql_tbl_ayr414_customer_id`, `mysql_tbl_ayr414_order_date`, `mysql_tbl_ayr414_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gujvji` (`mysql_tbl_gujvji_order_id`, `mysql_tbl_gujvji_product_id`, `mysql_tbl_gujvji_quantity`, `mysql_tbl_gujvji_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqmwfq` (
    `mysql_tbl_xqmwfq_campaign_id` INT,
    `mysql_tbl_xqmwfq_channel` INT,
    `mysql_tbl_xqmwfq_budget` INT
);

INSERT INTO `mysql_tbl_xqmwfq` (`mysql_tbl_xqmwfq_campaign_id`, `mysql_tbl_xqmwfq_channel`, `mysql_tbl_xqmwfq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0t0tc` (
    `mysql_tbl_q0t0tc_item_id` INT,
    `mysql_tbl_q0t0tc_sku` INT,
    `mysql_tbl_q0t0tc_name` VARCHAR(50),
    `mysql_tbl_q0t0tc_warehouse_id` INT,
    `mysql_tbl_q0t0tc_quantity_on_hand` INT,
    `mysql_tbl_q0t0tc_reorder_point` INT,
    `mysql_tbl_q0t0tc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rot805` (
    `mysql_tbl_rot805_txn_id` INT,
    `mysql_tbl_rot805_item_id` INT,
    `mysql_tbl_rot805_txn_type` VARCHAR(50),
    `mysql_tbl_rot805_quantity` INT,
    `mysql_tbl_rot805_txn_date` DATE
);

INSERT INTO `mysql_tbl_q0t0tc` (`mysql_tbl_q0t0tc_item_id`, `mysql_tbl_q0t0tc_sku`, `mysql_tbl_q0t0tc_name`, `mysql_tbl_q0t0tc_warehouse_id`, `mysql_tbl_q0t0tc_quantity_on_hand`, `mysql_tbl_q0t0tc_reorder_point`, `mysql_tbl_q0t0tc_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rot805` (`mysql_tbl_rot805_txn_id`, `mysql_tbl_rot805_item_id`, `mysql_tbl_rot805_txn_type`, `mysql_tbl_rot805_quantity`, `mysql_tbl_rot805_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vov7fb` (
    `mysql_tbl_vov7fb_course_id` INT,
    `mysql_tbl_vov7fb_course_name` VARCHAR(50),
    `mysql_tbl_vov7fb_credits` INT,
    `mysql_tbl_vov7fb_department_id` INT,
    `mysql_tbl_vov7fb_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuy34j` (
    `mysql_tbl_fuy34j_enrollment_id` INT,
    `mysql_tbl_fuy34j_student_id` INT,
    `mysql_tbl_fuy34j_course_id` INT,
    `mysql_tbl_fuy34j_grade` INT,
    `mysql_tbl_fuy34j_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vov7fb` (`mysql_tbl_vov7fb_course_id`, `mysql_tbl_vov7fb_course_name`, `mysql_tbl_vov7fb_credits`, `mysql_tbl_vov7fb_department_id`, `mysql_tbl_vov7fb_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fuy34j` (`mysql_tbl_fuy34j_enrollment_id`, `mysql_tbl_fuy34j_student_id`, `mysql_tbl_fuy34j_course_id`, `mysql_tbl_fuy34j_grade`, `mysql_tbl_fuy34j_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lvym4` (
    `mysql_tbl_5lvym4_campaign_id` INT,
    `mysql_tbl_5lvym4_budget` INT,
    `mysql_tbl_5lvym4_start_date` DATE,
    `mysql_tbl_5lvym4_end_date` DATE,
    `mysql_tbl_5lvym4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mlz4d` (
    `mysql_tbl_7mlz4d_conversion_id` INT,
    `mysql_tbl_7mlz4d_campaign_id` INT,
    `mysql_tbl_7mlz4d_conversion_value` INT
);

INSERT INTO `mysql_tbl_5lvym4` (`mysql_tbl_5lvym4_campaign_id`, `mysql_tbl_5lvym4_budget`, `mysql_tbl_5lvym4_start_date`, `mysql_tbl_5lvym4_end_date`, `mysql_tbl_5lvym4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7mlz4d` (`mysql_tbl_7mlz4d_conversion_id`, `mysql_tbl_7mlz4d_campaign_id`, `mysql_tbl_7mlz4d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5a7q` (
    `mysql_tbl_sg5a7q_campaign_id` INT,
    `mysql_tbl_sg5a7q_start_date` DATE,
    `mysql_tbl_sg5a7q_end_date` DATE,
    `mysql_tbl_sg5a7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sog8bs` (
    `mysql_tbl_sog8bs_conversion_id` INT,
    `mysql_tbl_sog8bs_campaign_id` INT,
    `mysql_tbl_sog8bs_conversion_date` DATE,
    `mysql_tbl_sog8bs_conversion_value` INT
);

INSERT INTO `mysql_tbl_sg5a7q` (`mysql_tbl_sg5a7q_campaign_id`, `mysql_tbl_sg5a7q_start_date`, `mysql_tbl_sg5a7q_end_date`, `mysql_tbl_sg5a7q_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sog8bs` (`mysql_tbl_sog8bs_conversion_id`, `mysql_tbl_sog8bs_campaign_id`, `mysql_tbl_sog8bs_conversion_date`, `mysql_tbl_sog8bs_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vms8wa` (
    `mysql_tbl_vms8wa_emp_id` INT,
    `mysql_tbl_vms8wa_department_id` INT,
    `mysql_tbl_vms8wa_salary` INT
);

INSERT INTO `mysql_tbl_vms8wa` (`mysql_tbl_vms8wa_emp_id`, `mysql_tbl_vms8wa_department_id`, `mysql_tbl_vms8wa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8hy60` (
    mysql_tbl_c8hy60_clusterset_id VARCHAR(36),
    mysql_tbl_c8hy60_cluster_id VARCHAR(36),
    mysql_tbl_c8hy60_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv30dg` (
    mysql_tbl_xv30dg_clusterset_id VARCHAR(36),
    mysql_tbl_xv30dg_view_id INT
);

INSERT INTO `mysql_tbl_xv30dg` (`mysql_tbl_xv30dg_clusterset_id`, `mysql_tbl_xv30dg_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_c8hy60` (`mysql_tbl_c8hy60_clusterset_id`, `mysql_tbl_c8hy60_cluster_id`, `mysql_tbl_c8hy60_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt449v` (
    `mysql_tbl_bt449v_supplier_id` INT,
    `mysql_tbl_bt449v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bt449v` (`mysql_tbl_bt449v_supplier_id`, `mysql_tbl_bt449v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el58k7` (
    `mysql_tbl_el58k7_customer_id` INT,
    `mysql_tbl_el58k7_country` INT,
    `mysql_tbl_el58k7_registration_date` DATE
);

INSERT INTO `mysql_tbl_el58k7` (`mysql_tbl_el58k7_customer_id`, `mysql_tbl_el58k7_country`, `mysql_tbl_el58k7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvv7gi` (
    `mysql_tbl_zvv7gi_order_id` INT,
    `mysql_tbl_zvv7gi_customer_id` INT,
    `mysql_tbl_zvv7gi_order_date` DATE,
    `mysql_tbl_zvv7gi_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvv7gi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svpsgi` (
    `mysql_tbl_svpsgi_shipment_id` INT,
    `mysql_tbl_svpsgi_order_id` INT,
    `mysql_tbl_svpsgi_carrier` INT,
    `mysql_tbl_svpsgi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvv7gi` (`mysql_tbl_zvv7gi_order_id`, `mysql_tbl_zvv7gi_customer_id`, `mysql_tbl_zvv7gi_order_date`, `mysql_tbl_zvv7gi_total_amount`, `mysql_tbl_zvv7gi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svpsgi` (`mysql_tbl_svpsgi_shipment_id`, `mysql_tbl_svpsgi_order_id`, `mysql_tbl_svpsgi_carrier`, `mysql_tbl_svpsgi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x4rcz` (
    `mysql_tbl_8x4rcz_customer_id` INT,
    `mysql_tbl_8x4rcz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8x4rcz` (`mysql_tbl_8x4rcz_customer_id`, `mysql_tbl_8x4rcz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1y1sh` (
    `mysql_tbl_z1y1sh_emp_id` INT,
    `mysql_tbl_z1y1sh_department_id` INT,
    `mysql_tbl_z1y1sh_hire_date` DATE
);

INSERT INTO `mysql_tbl_z1y1sh` (`mysql_tbl_z1y1sh_emp_id`, `mysql_tbl_z1y1sh_department_id`, `mysql_tbl_z1y1sh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5nnl` (
    `mysql_tbl_jv5nnl_order_id` INT,
    `mysql_tbl_jv5nnl_customer_id` INT,
    `mysql_tbl_jv5nnl_order_date` DATE,
    `mysql_tbl_jv5nnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_jv5nnl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jedf3` (
    `mysql_tbl_1jedf3_shipment_id` INT,
    `mysql_tbl_1jedf3_order_id` INT,
    `mysql_tbl_1jedf3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1jedf3_carrier` INT
);

INSERT INTO `mysql_tbl_jv5nnl` (`mysql_tbl_jv5nnl_order_id`, `mysql_tbl_jv5nnl_customer_id`, `mysql_tbl_jv5nnl_order_date`, `mysql_tbl_jv5nnl_total_amount`, `mysql_tbl_jv5nnl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1jedf3` (`mysql_tbl_1jedf3_shipment_id`, `mysql_tbl_1jedf3_order_id`, `mysql_tbl_1jedf3_shipping_cost`, `mysql_tbl_1jedf3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw4car` (
    `mysql_tbl_bw4car_supplier_id` INT,
    `mysql_tbl_bw4car_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bw4car` (`mysql_tbl_bw4car_supplier_id`, `mysql_tbl_bw4car_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lmxp6_TICKET_PRICE, 50), COALESCE(mysql_tbl_9lmxp6_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_9lmxp6`
    WHERE mysql_tbl_9lmxp6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_go08st`
    WHERE mysql_tbl_go08st_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9lmxp6_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_9lmxp6`
    WHERE mysql_tbl_9lmxp6_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8th6qm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8th6qm`
    WHERE mysql_tbl_8th6qm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wp4l7e_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wp4l7e`
    WHERE mysql_tbl_wp4l7e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gujvji_QUANTITY * mysql_tbl_gujvji_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gujvji`
    WHERE mysql_tbl_gujvji_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ayr414_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ayr414`
    WHERE mysql_tbl_ayr414_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sog8bs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_sog8bs`
    WHERE mysql_tbl_sog8bs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lvym4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5lvym4`
    WHERE mysql_tbl_5lvym4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mlz4d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7mlz4d`
    WHERE mysql_tbl_7mlz4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svpsgi_SHIPPING_COST, 0), COALESCE(mysql_tbl_zvv7gi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_zvv7gi` O
    LEFT JOIN `mysql_tbl_svpsgi` S ON mysql_tbl_zvv7gi_ORDER_ID = mysql_tbl_svpsgi_ORDER_ID
    WHERE mysql_tbl_zvv7gi_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_el58k7` C
    LEFT JOIN `mysql_tbl_2zowvj` O ON mysql_tbl_el58k7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_el58k7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vms8wa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vms8wa`
    WHERE mysql_tbl_vms8wa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z1y1sh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z1y1sh`
    WHERE mysql_tbl_z1y1sh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bw4car_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bw4car`
    WHERE mysql_tbl_bw4car_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jv10pm` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_3qj3y9` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2zowvj` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jv10pm` INTO OUTFILE '/TMP/mysql_tbl_jv10pm.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_jv10pm` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1jedf3`
    WHERE mysql_tbl_1jedf3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1jedf3` S
    JOIN `mysql_tbl_jv5nnl` O ON mysql_tbl_1jedf3_ORDER_ID = mysql_tbl_jv5nnl_ORDER_ID
    WHERE mysql_tbl_1jedf3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_jv5nnl_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8x4rcz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8x4rcz`
    WHERE mysql_tbl_8x4rcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt449v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bt449v`
    WHERE mysql_tbl_bt449v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_c8hy60_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_xv30dg_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_xv30dg`
    WHERE mysql_tbl_xv30dg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_c8hy60`
    WHERE mysql_tbl_c8hy60.mysql_tbl_c8hy60_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_c8hy60.mysql_tbl_c8hy60_CLUSTER_ID = CAST(mysql_tbl_c8hy60_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_c8hy60.mysql_tbl_c8hy60_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fuy34j_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_fuy34j_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fuy34j`
    WHERE mysql_tbl_fuy34j_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 0)) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0t0tc_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_q0t0tc_REORDER_POINT, 0), COALESCE(mysql_tbl_q0t0tc_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_q0t0tc`
    WHERE mysql_tbl_q0t0tc_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_rot805_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_rot805`
    WHERE mysql_tbl_rot805_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_rot805_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_rot805_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xqmwfq_CHANNEL, COALESCE(mysql_tbl_xqmwfq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xqmwfq`
    WHERE mysql_tbl_xqmwfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8f0efo`
    WHERE mysql_tbl_xqmwfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_yeej9e` 
    WHERE mysql_tbl_yeej9e_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y585tj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y585tj`
    WHERE mysql_tbl_y585tj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2ct8y0_STATUS, mysql_tbl_2ct8y0_START_DATE, mysql_tbl_2ct8y0_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2ct8y0`
    WHERE mysql_tbl_2ct8y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8f0efo`
    WHERE mysql_tbl_2ct8y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yjwl5j_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_yjwl5j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_yjwl5j`
    WHERE mysql_tbl_yjwl5j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yjwl5j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yjwl5j_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_yjwl5j`
    WHERE mysql_tbl_yjwl5j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yjwl5j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_yjwl5j_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_wgkg9a` O
    JOIN `mysql_tbl_s8bbpk` C ON mysql_tbl_wgkg9a_CUSTOMER_ID = mysql_tbl_s8bbpk_CUSTOMER_ID
    WHERE mysql_tbl_s8bbpk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ut7i89_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ut7i89_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ut7i89`
    WHERE mysql_tbl_ut7i89_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9jceod_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9jceod`
    WHERE mysql_tbl_9jceod_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9jceod_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jieyb_BALANCE, 0), mysql_tbl_7jieyb_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_7jieyb`
    WHERE mysql_tbl_7jieyb_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_htvj2v`
    WHERE mysql_tbl_htvj2v_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_htvj2v_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);