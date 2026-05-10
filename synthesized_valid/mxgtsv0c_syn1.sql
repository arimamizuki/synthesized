/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq9pr9` (
    `mysql_tbl_dq9pr9_venue_id` INT,
    `mysql_tbl_dq9pr9_venue_name` VARCHAR(50),
    `mysql_tbl_dq9pr9_capacity` INT,
    `mysql_tbl_dq9pr9_rental_fee_per_hour` INT,
    `mysql_tbl_dq9pr9_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s70f3` (
    `mysql_tbl_5s70f3_booking_id` INT,
    `mysql_tbl_5s70f3_venue_id` INT,
    `mysql_tbl_5s70f3_event_type` VARCHAR(50),
    `mysql_tbl_5s70f3_booking_date` DATE,
    `mysql_tbl_5s70f3_duration_hours` INT,
    `mysql_tbl_5s70f3_setup_required` INT
);

INSERT INTO `mysql_tbl_dq9pr9` (`mysql_tbl_dq9pr9_venue_id`, `mysql_tbl_dq9pr9_venue_name`, `mysql_tbl_dq9pr9_capacity`, `mysql_tbl_dq9pr9_rental_fee_per_hour`, `mysql_tbl_dq9pr9_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5s70f3` (`mysql_tbl_5s70f3_booking_id`, `mysql_tbl_5s70f3_venue_id`, `mysql_tbl_5s70f3_event_type`, `mysql_tbl_5s70f3_booking_date`, `mysql_tbl_5s70f3_duration_hours`, `mysql_tbl_5s70f3_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b80lkp` (
    `mysql_tbl_b80lkp_return_id` INT,
    `mysql_tbl_b80lkp_transaction_id` INT,
    `mysql_tbl_b80lkp_customer_id` INT,
    `mysql_tbl_b80lkp_return_date` DATE,
    `mysql_tbl_b80lkp_item_count` INT,
    `mysql_tbl_b80lkp_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgtcmt` (
    `mysql_tbl_hgtcmt_transaction_id` INT,
    `mysql_tbl_hgtcmt_store_id` INT,
    `mysql_tbl_hgtcmt_transaction_date` DATE,
    `mysql_tbl_hgtcmt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b80lkp` (`mysql_tbl_b80lkp_return_id`, `mysql_tbl_b80lkp_transaction_id`, `mysql_tbl_b80lkp_customer_id`, `mysql_tbl_b80lkp_return_date`, `mysql_tbl_b80lkp_item_count`, `mysql_tbl_b80lkp_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hgtcmt` (`mysql_tbl_hgtcmt_transaction_id`, `mysql_tbl_hgtcmt_store_id`, `mysql_tbl_hgtcmt_transaction_date`, `mysql_tbl_hgtcmt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezohze` (
    `mysql_tbl_ezohze_campaign_id` INT,
    `mysql_tbl_ezohze_start_date` DATE,
    `mysql_tbl_ezohze_end_date` DATE
);

INSERT INTO `mysql_tbl_ezohze` (`mysql_tbl_ezohze_campaign_id`, `mysql_tbl_ezohze_start_date`, `mysql_tbl_ezohze_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhms2f` (
    `mysql_tbl_bhms2f_service_id` INT,
    `mysql_tbl_bhms2f_customer_id` INT,
    `mysql_tbl_bhms2f_pool_volume_gallons` INT,
    `mysql_tbl_bhms2f_service_type` VARCHAR(50),
    `mysql_tbl_bhms2f_service_date` DATE,
    `mysql_tbl_bhms2f_labor_hours` INT,
    `mysql_tbl_bhms2f_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av6lvl` (
    `mysql_tbl_av6lvl_equipment_id` INT,
    `mysql_tbl_av6lvl_service_id` INT,
    `mysql_tbl_av6lvl_equipment_type` VARCHAR(50),
    `mysql_tbl_av6lvl_lifespan_months` INT,
    `mysql_tbl_av6lvl_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhms2f` (`mysql_tbl_bhms2f_service_id`, `mysql_tbl_bhms2f_customer_id`, `mysql_tbl_bhms2f_pool_volume_gallons`, `mysql_tbl_bhms2f_service_type`, `mysql_tbl_bhms2f_service_date`, `mysql_tbl_bhms2f_labor_hours`, `mysql_tbl_bhms2f_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_av6lvl` (`mysql_tbl_av6lvl_equipment_id`, `mysql_tbl_av6lvl_service_id`, `mysql_tbl_av6lvl_equipment_type`, `mysql_tbl_av6lvl_lifespan_months`, `mysql_tbl_av6lvl_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qku3qv` (
    `mysql_tbl_qku3qv_emp_id` INT,
    `mysql_tbl_qku3qv_department_id` INT,
    `mysql_tbl_qku3qv_hire_date` DATE
);

INSERT INTO `mysql_tbl_qku3qv` (`mysql_tbl_qku3qv_emp_id`, `mysql_tbl_qku3qv_department_id`, `mysql_tbl_qku3qv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l41ep` (
    `mysql_tbl_7l41ep_product_id` INT,
    `mysql_tbl_7l41ep_category_id` INT,
    `mysql_tbl_7l41ep_price` DECIMAL(10,2),
    `mysql_tbl_7l41ep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iz9id` (
    `mysql_tbl_0iz9id_order_id` INT,
    `mysql_tbl_0iz9id_order_date` DATE
);

INSERT INTO `mysql_tbl_7l41ep` (`mysql_tbl_7l41ep_product_id`, `mysql_tbl_7l41ep_category_id`, `mysql_tbl_7l41ep_price`, `mysql_tbl_7l41ep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0iz9id` (`mysql_tbl_0iz9id_order_id`, `mysql_tbl_0iz9id_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x02eq3` (
    `mysql_tbl_x02eq3_emp_id` INT,
    `mysql_tbl_x02eq3_manager_id` INT,
    `mysql_tbl_x02eq3_department_id` INT,
    `mysql_tbl_x02eq3_salary` INT,
    `mysql_tbl_x02eq3_hire_date` DATE
);

INSERT INTO `mysql_tbl_x02eq3` (`mysql_tbl_x02eq3_emp_id`, `mysql_tbl_x02eq3_manager_id`, `mysql_tbl_x02eq3_department_id`, `mysql_tbl_x02eq3_salary`, `mysql_tbl_x02eq3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbflws` (
    `mysql_tbl_tbflws_order_id` INT,
    `mysql_tbl_tbflws_customer_id` INT,
    `mysql_tbl_tbflws_order_date` DATE,
    `mysql_tbl_tbflws_total_amount` DECIMAL(10,2),
    `mysql_tbl_tbflws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cxxsq` (
    `mysql_tbl_6cxxsq_order_id` INT,
    `mysql_tbl_6cxxsq_product_id` INT,
    `mysql_tbl_6cxxsq_quantity` INT
);

INSERT INTO `mysql_tbl_tbflws` (`mysql_tbl_tbflws_order_id`, `mysql_tbl_tbflws_customer_id`, `mysql_tbl_tbflws_order_date`, `mysql_tbl_tbflws_total_amount`, `mysql_tbl_tbflws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6cxxsq` (`mysql_tbl_6cxxsq_order_id`, `mysql_tbl_6cxxsq_product_id`, `mysql_tbl_6cxxsq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbq61d` (
    `mysql_tbl_bbq61d_res_id` INT,
    `mysql_tbl_bbq61d_room_id` INT,
    `mysql_tbl_bbq61d_guest_id` INT,
    `mysql_tbl_bbq61d_check_in_date` DATE,
    `mysql_tbl_bbq61d_check_out_date` DATE,
    `mysql_tbl_bbq61d_total_price` DECIMAL(10,2),
    `mysql_tbl_bbq61d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbq61d` (`mysql_tbl_bbq61d_res_id`, `mysql_tbl_bbq61d_room_id`, `mysql_tbl_bbq61d_guest_id`, `mysql_tbl_bbq61d_check_in_date`, `mysql_tbl_bbq61d_check_out_date`, `mysql_tbl_bbq61d_total_price`, `mysql_tbl_bbq61d_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0lg2z` (
    `mysql_tbl_y0lg2z_campaign_id` INT,
    `mysql_tbl_y0lg2z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0lg2z` (`mysql_tbl_y0lg2z_campaign_id`, `mysql_tbl_y0lg2z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwx16j` (
    `mysql_tbl_uwx16j_order_id` INT,
    `mysql_tbl_uwx16j_order_date` DATE
);

INSERT INTO `mysql_tbl_uwx16j` (`mysql_tbl_uwx16j_order_id`, `mysql_tbl_uwx16j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1442tr` (
    `mysql_tbl_1442tr_order_id` INT,
    `mysql_tbl_1442tr_customer_id` INT,
    `mysql_tbl_1442tr_order_date` DATE,
    `mysql_tbl_1442tr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8tgpa` (
    `mysql_tbl_i8tgpa_customer_id` INT,
    `mysql_tbl_i8tgpa_country` INT
);

INSERT INTO `mysql_tbl_1442tr` (`mysql_tbl_1442tr_order_id`, `mysql_tbl_1442tr_customer_id`, `mysql_tbl_1442tr_order_date`, `mysql_tbl_1442tr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i8tgpa` (`mysql_tbl_i8tgpa_customer_id`, `mysql_tbl_i8tgpa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjysrc` (
    `mysql_tbl_zjysrc_emp_id` INT,
    `mysql_tbl_zjysrc_department_id` INT,
    `mysql_tbl_zjysrc_hire_date` DATE,
    `mysql_tbl_zjysrc_salary` INT
);

INSERT INTO `mysql_tbl_zjysrc` (`mysql_tbl_zjysrc_emp_id`, `mysql_tbl_zjysrc_department_id`, `mysql_tbl_zjysrc_hire_date`, `mysql_tbl_zjysrc_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxg6sx` (
    `mysql_tbl_pxg6sx_campaign_id` INT,
    `mysql_tbl_pxg6sx_start_date` DATE,
    `mysql_tbl_pxg6sx_end_date` DATE
);

INSERT INTO `mysql_tbl_pxg6sx` (`mysql_tbl_pxg6sx_campaign_id`, `mysql_tbl_pxg6sx_start_date`, `mysql_tbl_pxg6sx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oenbl9` (
    `mysql_tbl_oenbl9_supplier_id` INT
);

INSERT INTO `mysql_tbl_oenbl9` (`mysql_tbl_oenbl9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sojjmt` (
    `mysql_tbl_sojjmt_campaign_id` INT,
    `mysql_tbl_sojjmt_channel` INT,
    `mysql_tbl_sojjmt_target_conversions` INT,
    `mysql_tbl_sojjmt_actual_conversions` INT,
    `mysql_tbl_sojjmt_impressions` INT,
    `mysql_tbl_sojjmt_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql1ug8` (
    `mysql_tbl_ql1ug8_ad_group_id` INT,
    `mysql_tbl_ql1ug8_campaign_id` INT,
    `mysql_tbl_ql1ug8_keyword` INT,
    `mysql_tbl_ql1ug8_quality_score` INT
);

INSERT INTO `mysql_tbl_sojjmt` (`mysql_tbl_sojjmt_campaign_id`, `mysql_tbl_sojjmt_channel`, `mysql_tbl_sojjmt_target_conversions`, `mysql_tbl_sojjmt_actual_conversions`, `mysql_tbl_sojjmt_impressions`, `mysql_tbl_sojjmt_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ql1ug8` (`mysql_tbl_ql1ug8_ad_group_id`, `mysql_tbl_ql1ug8_campaign_id`, `mysql_tbl_ql1ug8_keyword`, `mysql_tbl_ql1ug8_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn2spk` (
    `mysql_tbl_wn2spk_emp_id` INT,
    `mysql_tbl_wn2spk_department_id` INT,
    `mysql_tbl_wn2spk_salary` INT,
    `mysql_tbl_wn2spk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4cjw7` (
    `mysql_tbl_j4cjw7_department_id` INT,
    `mysql_tbl_j4cjw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn2spk` (`mysql_tbl_wn2spk_emp_id`, `mysql_tbl_wn2spk_department_id`, `mysql_tbl_wn2spk_salary`, `mysql_tbl_wn2spk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j4cjw7` (`mysql_tbl_j4cjw7_department_id`, `mysql_tbl_j4cjw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0wjg0` (
    `mysql_tbl_r0wjg0_customer_id` INT,
    `mysql_tbl_r0wjg0_order_id` INT
);

INSERT INTO `mysql_tbl_r0wjg0` (`mysql_tbl_r0wjg0_customer_id`, `mysql_tbl_r0wjg0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgh7qt` (
    `mysql_tbl_xgh7qt_customer_id` INT,
    `mysql_tbl_xgh7qt_registration_date` DATE,
    `mysql_tbl_xgh7qt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8u40t` (
    `mysql_tbl_d8u40t_order_id` INT,
    `mysql_tbl_d8u40t_customer_id` INT,
    `mysql_tbl_d8u40t_order_date` DATE,
    `mysql_tbl_d8u40t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgh7qt` (`mysql_tbl_xgh7qt_customer_id`, `mysql_tbl_xgh7qt_registration_date`, `mysql_tbl_xgh7qt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d8u40t` (`mysql_tbl_d8u40t_order_id`, `mysql_tbl_d8u40t_customer_id`, `mysql_tbl_d8u40t_order_date`, `mysql_tbl_d8u40t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjtxl` (
    `mysql_tbl_zcjtxl_product_id` INT,
    `mysql_tbl_zcjtxl_category_id` INT,
    `mysql_tbl_zcjtxl_price` DECIMAL(10,2),
    `mysql_tbl_zcjtxl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7mq9j` (
    `mysql_tbl_q7mq9j_order_id` INT,
    `mysql_tbl_q7mq9j_product_id` INT,
    `mysql_tbl_q7mq9j_quantity` INT
);

INSERT INTO `mysql_tbl_zcjtxl` (`mysql_tbl_zcjtxl_product_id`, `mysql_tbl_zcjtxl_category_id`, `mysql_tbl_zcjtxl_price`, `mysql_tbl_zcjtxl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q7mq9j` (`mysql_tbl_q7mq9j_order_id`, `mysql_tbl_q7mq9j_product_id`, `mysql_tbl_q7mq9j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw3hgi` (
    `mysql_tbl_gw3hgi_order_id` INT,
    `mysql_tbl_gw3hgi_customer_id` INT,
    `mysql_tbl_gw3hgi_order_date` DATE,
    `mysql_tbl_gw3hgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_gw3hgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnntdv` (
    `mysql_tbl_tnntdv_refund_id` INT,
    `mysql_tbl_tnntdv_order_id` INT,
    `mysql_tbl_tnntdv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw3hgi` (`mysql_tbl_gw3hgi_order_id`, `mysql_tbl_gw3hgi_customer_id`, `mysql_tbl_gw3hgi_order_date`, `mysql_tbl_gw3hgi_total_amount`, `mysql_tbl_gw3hgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnntdv` (`mysql_tbl_tnntdv_refund_id`, `mysql_tbl_tnntdv_order_id`, `mysql_tbl_tnntdv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgyios` (
    `mysql_tbl_qgyios_emp_id` INT,
    `mysql_tbl_qgyios_department_id` INT,
    `mysql_tbl_qgyios_salary` INT
);

INSERT INTO `mysql_tbl_qgyios` (`mysql_tbl_qgyios_emp_id`, `mysql_tbl_qgyios_department_id`, `mysql_tbl_qgyios_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeph6a` (
    `mysql_tbl_xeph6a_product_id` INT,
    `mysql_tbl_xeph6a_category_id` INT,
    `mysql_tbl_xeph6a_price` DECIMAL(10,2),
    `mysql_tbl_xeph6a_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05lyie` (
    `mysql_tbl_05lyie_category_id` INT,
    `mysql_tbl_05lyie_parent_id` INT,
    `mysql_tbl_05lyie_category_level` INT
);

INSERT INTO `mysql_tbl_xeph6a` (`mysql_tbl_xeph6a_product_id`, `mysql_tbl_xeph6a_category_id`, `mysql_tbl_xeph6a_price`, `mysql_tbl_xeph6a_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_05lyie` (`mysql_tbl_05lyie_category_id`, `mysql_tbl_05lyie_parent_id`, `mysql_tbl_05lyie_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m45d1` (
    `mysql_tbl_7m45d1_campaign_id` INT,
    `mysql_tbl_7m45d1_status` VARCHAR(50),
    `mysql_tbl_7m45d1_budget` INT
);

INSERT INTO `mysql_tbl_7m45d1` (`mysql_tbl_7m45d1_campaign_id`, `mysql_tbl_7m45d1_status`, `mysql_tbl_7m45d1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pwpya` (
    `mysql_tbl_8pwpya_customer_id` INT,
    `mysql_tbl_8pwpya_country` INT,
    `mysql_tbl_8pwpya_registration_date` DATE
);

INSERT INTO `mysql_tbl_8pwpya` (`mysql_tbl_8pwpya_customer_id`, `mysql_tbl_8pwpya_country`, `mysql_tbl_8pwpya_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq9pr9_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_dq9pr9`
    WHERE mysql_tbl_dq9pr9_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_dq9pr9_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_dq9pr9`
    WHERE mysql_tbl_dq9pr9_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gyn6yh AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gyn6yh CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gyn6yh COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcjtxl_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zcjtxl`
    WHERE mysql_tbl_zcjtxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d8u40t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_d8u40t`
    WHERE mysql_tbl_d8u40t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d8u40t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_d8u40t_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_d8u40t`
    WHERE mysql_tbl_d8u40t_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_d8u40t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nw37tl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_nw37tl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_nw37tl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l41ep_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7l41ep`
    WHERE mysql_tbl_7l41ep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0iz9id` O ON OI.ORDER_ID = mysql_tbl_0iz9id_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0iz9id_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wn2spk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wn2spk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wn2spk`
    WHERE mysql_tbl_wn2spk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_05lyie_CATEGORY_ID FROM `mysql_tbl_05lyie` WHERE mysql_tbl_05lyie_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_05lyie_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_05lyie` WHERE mysql_tbl_05lyie_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_xeph6a_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_xeph6a`
        WHERE mysql_tbl_xeph6a_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_xeph6a_IS_ACTIVE = 1;

        SELECT mysql_tbl_05lyie_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_05lyie` WHERE mysql_tbl_05lyie_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7m45d1_STATUS, COALESCE(mysql_tbl_7m45d1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7m45d1`
    WHERE mysql_tbl_7m45d1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw3hgi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gw3hgi`
    WHERE mysql_tbl_gw3hgi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnntdv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_tnntdv`
    WHERE mysql_tbl_tnntdv_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qgyios_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qgyios`
    WHERE mysql_tbl_qgyios_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(SUM(mysql_tbl_sojjmt_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_sojjmt_CLICKS), 0), COALESCE(SUM(mysql_tbl_sojjmt_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ql1ug8` AG
    JOIN `mysql_tbl_sojjmt` C ON mysql_tbl_ql1ug8_CAMPAIGN_ID = mysql_tbl_sojjmt_CAMPAIGN_ID
    WHERE mysql_tbl_ql1ug8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ql1ug8_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ql1ug8`
    WHERE mysql_tbl_ql1ug8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_r0wjg0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_r0wjg0`
    WHERE mysql_tbl_r0wjg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_bbq61d_CHECK_IN_DATE, mysql_tbl_bbq61d_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_bbq61d`
    WHERE mysql_tbl_bbq61d_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y0lg2z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y0lg2z`
    WHERE mysql_tbl_y0lg2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_x02eq3_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_x02eq3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_x02eq3`
    WHERE mysql_tbl_x02eq3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b38aa3`
    WHERE mysql_tbl_oenbl9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
    FROM `mysql_tbl_i8tgpa`
    WHERE mysql_tbl_i8tgpa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i8tgpa`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zjysrc_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zjysrc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zjysrc`
    WHERE mysql_tbl_zjysrc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uwx16j_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uwx16j`
    WHERE mysql_tbl_uwx16j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gyn6yh` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_cw40zl` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pxg6sx_END_DATE, mysql_tbl_pxg6sx_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_pxg6sx`
    WHERE mysql_tbl_pxg6sx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6cxxsq_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_6cxxsq` OI
    JOIN `mysql_tbl_b38aa3` P ON mysql_tbl_6cxxsq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6cxxsq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6cxxsq_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0)) + 0))
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_6cxxsq` OI
    WHERE mysql_tbl_6cxxsq_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhms2f_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_bhms2f_LABOR_HOURS, 2), COALESCE(mysql_tbl_bhms2f_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_bhms2f`
    WHERE mysql_tbl_bhms2f_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_av6lvl_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_bhms2f` SS
    JOIN `mysql_tbl_av6lvl` PE ON mysql_tbl_bhms2f_SERVICE_ID = mysql_tbl_av6lvl_SERVICE_ID
    WHERE mysql_tbl_bhms2f_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
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
    FROM `mysql_tbl_8pwpya` C
    LEFT JOIN `mysql_tbl_cw40zl` O ON mysql_tbl_8pwpya_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8pwpya_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gyn6yh` CROSS JOIN `mysql_tbl_cw40zl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gyn6yh` JOIN `mysql_tbl_cw40zl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qku3qv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qku3qv`
    WHERE mysql_tbl_qku3qv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_hgtcmt`
    WHERE mysql_tbl_hgtcmt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hgtcmt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_b80lkp` R
    JOIN `mysql_tbl_hgtcmt` T ON mysql_tbl_b80lkp_TRANSACTION_ID = mysql_tbl_hgtcmt_TRANSACTION_ID
    WHERE mysql_tbl_hgtcmt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_b80lkp_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ezohze_START_DATE, mysql_tbl_ezohze_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ezohze`
    WHERE mysql_tbl_ezohze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);