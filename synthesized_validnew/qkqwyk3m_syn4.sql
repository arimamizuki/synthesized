/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h620fz` (
    `mysql_tbl_h620fz_meter_id` INT,
    `mysql_tbl_h620fz_customer_id` INT,
    `mysql_tbl_h620fz_meter_type` VARCHAR(50),
    `mysql_tbl_h620fz_current_reading` INT,
    `mysql_tbl_h620fz_previous_reading` INT,
    `mysql_tbl_h620fz_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxbvo5` (
    `mysql_tbl_fxbvo5_tariff_id` INT,
    `mysql_tbl_fxbvo5_tier_name` VARCHAR(50),
    `mysql_tbl_fxbvo5_min_units` INT,
    `mysql_tbl_fxbvo5_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_h620fz` (`mysql_tbl_h620fz_meter_id`, `mysql_tbl_h620fz_customer_id`, `mysql_tbl_h620fz_meter_type`, `mysql_tbl_h620fz_current_reading`, `mysql_tbl_h620fz_previous_reading`, `mysql_tbl_h620fz_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fxbvo5` (`mysql_tbl_fxbvo5_tariff_id`, `mysql_tbl_fxbvo5_tier_name`, `mysql_tbl_fxbvo5_min_units`, `mysql_tbl_fxbvo5_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdqwo2` (
    `mysql_tbl_fdqwo2_violation_id` INT,
    `mysql_tbl_fdqwo2_vehicle_id` INT,
    `mysql_tbl_fdqwo2_violation_type` VARCHAR(50),
    `mysql_tbl_fdqwo2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fdqwo2_issue_date` DATE,
    `mysql_tbl_fdqwo2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52i616` (
    `mysql_tbl_52i616_vehicle_id` INT,
    `mysql_tbl_52i616_owner_id` INT,
    `mysql_tbl_52i616_license_plate` INT,
    `mysql_tbl_52i616_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdqwo2` (`mysql_tbl_fdqwo2_violation_id`, `mysql_tbl_fdqwo2_vehicle_id`, `mysql_tbl_fdqwo2_violation_type`, `mysql_tbl_fdqwo2_fine_amount`, `mysql_tbl_fdqwo2_issue_date`, `mysql_tbl_fdqwo2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_52i616` (`mysql_tbl_52i616_vehicle_id`, `mysql_tbl_52i616_owner_id`, `mysql_tbl_52i616_license_plate`, `mysql_tbl_52i616_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2038h` (
    `mysql_tbl_i2038h_customer_id` INT,
    `mysql_tbl_i2038h_total_amount` DECIMAL(10,2),
    `mysql_tbl_i2038h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2038h` (`mysql_tbl_i2038h_customer_id`, `mysql_tbl_i2038h_total_amount`, `mysql_tbl_i2038h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao4kcz` (
    `mysql_tbl_ao4kcz_meter_id` INT,
    `mysql_tbl_ao4kcz_customer_id` INT,
    `mysql_tbl_ao4kcz_meter_type` VARCHAR(50),
    `mysql_tbl_ao4kcz_current_reading` INT,
    `mysql_tbl_ao4kcz_previous_reading` INT,
    `mysql_tbl_ao4kcz_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go9jlh` (
    `mysql_tbl_go9jlh_panel_id` INT,
    `mysql_tbl_go9jlh_meter_id` INT,
    `mysql_tbl_go9jlh_capacity_kw` INT,
    `mysql_tbl_go9jlh_installation_date` DATE,
    `mysql_tbl_go9jlh_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ao4kcz` (`mysql_tbl_ao4kcz_meter_id`, `mysql_tbl_ao4kcz_customer_id`, `mysql_tbl_ao4kcz_meter_type`, `mysql_tbl_ao4kcz_current_reading`, `mysql_tbl_ao4kcz_previous_reading`, `mysql_tbl_ao4kcz_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_go9jlh` (`mysql_tbl_go9jlh_panel_id`, `mysql_tbl_go9jlh_meter_id`, `mysql_tbl_go9jlh_capacity_kw`, `mysql_tbl_go9jlh_installation_date`, `mysql_tbl_go9jlh_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xayv6m` (
    `mysql_tbl_xayv6m_emp_id` INT,
    `mysql_tbl_xayv6m_department_id` INT,
    `mysql_tbl_xayv6m_salary` INT,
    `mysql_tbl_xayv6m_hire_date` DATE
);

INSERT INTO `mysql_tbl_xayv6m` (`mysql_tbl_xayv6m_emp_id`, `mysql_tbl_xayv6m_department_id`, `mysql_tbl_xayv6m_salary`, `mysql_tbl_xayv6m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6gx3v` (
    `mysql_tbl_z6gx3v_product_id` INT,
    `mysql_tbl_z6gx3v_category_id` INT,
    `mysql_tbl_z6gx3v_price` DECIMAL(10,2),
    `mysql_tbl_z6gx3v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z6gx3v` (`mysql_tbl_z6gx3v_product_id`, `mysql_tbl_z6gx3v_category_id`, `mysql_tbl_z6gx3v_price`, `mysql_tbl_z6gx3v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqii67` (
    `mysql_tbl_jqii67_listing_id` INT,
    `mysql_tbl_jqii67_agent_id` INT,
    `mysql_tbl_jqii67_property_type` VARCHAR(50),
    `mysql_tbl_jqii67_list_price` DECIMAL(10,2),
    `mysql_tbl_jqii67_days_on_market` INT,
    `mysql_tbl_jqii67_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5iugq` (
    `mysql_tbl_m5iugq_agent_id` INT,
    `mysql_tbl_m5iugq_name` VARCHAR(50),
    `mysql_tbl_m5iugq_commission_rate` INT
);

INSERT INTO `mysql_tbl_jqii67` (`mysql_tbl_jqii67_listing_id`, `mysql_tbl_jqii67_agent_id`, `mysql_tbl_jqii67_property_type`, `mysql_tbl_jqii67_list_price`, `mysql_tbl_jqii67_days_on_market`, `mysql_tbl_jqii67_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_m5iugq` (`mysql_tbl_m5iugq_agent_id`, `mysql_tbl_m5iugq_name`, `mysql_tbl_m5iugq_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm6fpj` (
    `mysql_tbl_fm6fpj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fm6fpj` (`mysql_tbl_fm6fpj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvj66d` (
    `mysql_tbl_bvj66d_listing_id` INT,
    `mysql_tbl_bvj66d_employer_id` INT,
    `mysql_tbl_bvj66d_title` INT,
    `mysql_tbl_bvj66d_salary_min` INT,
    `mysql_tbl_bvj66d_salary_max` INT,
    `mysql_tbl_bvj66d_posted_date` DATE,
    `mysql_tbl_bvj66d_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zceek6` (
    `mysql_tbl_zceek6_application_id` INT,
    `mysql_tbl_zceek6_listing_id` INT,
    `mysql_tbl_zceek6_applicant_id` INT,
    `mysql_tbl_zceek6_applied_date` DATE,
    `mysql_tbl_zceek6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvj66d` (`mysql_tbl_bvj66d_listing_id`, `mysql_tbl_bvj66d_employer_id`, `mysql_tbl_bvj66d_title`, `mysql_tbl_bvj66d_salary_min`, `mysql_tbl_bvj66d_salary_max`, `mysql_tbl_bvj66d_posted_date`, `mysql_tbl_bvj66d_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zceek6` (`mysql_tbl_zceek6_application_id`, `mysql_tbl_zceek6_listing_id`, `mysql_tbl_zceek6_applicant_id`, `mysql_tbl_zceek6_applied_date`, `mysql_tbl_zceek6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihfata` (
    `mysql_tbl_ihfata_supplier_id` INT,
    `mysql_tbl_ihfata_name` VARCHAR(50),
    `mysql_tbl_ihfata_reliability_score` INT,
    `mysql_tbl_ihfata_lead_time_days` DATE,
    `mysql_tbl_ihfata_country` INT
);

INSERT INTO `mysql_tbl_ihfata` (`mysql_tbl_ihfata_supplier_id`, `mysql_tbl_ihfata_name`, `mysql_tbl_ihfata_reliability_score`, `mysql_tbl_ihfata_lead_time_days`, `mysql_tbl_ihfata_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8fyuv` (
    `mysql_tbl_u8fyuv_product_id` INT,
    `mysql_tbl_u8fyuv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u8fyuv` (`mysql_tbl_u8fyuv_product_id`, `mysql_tbl_u8fyuv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y676pe` (
    `mysql_tbl_y676pe_product_id` INT,
    `mysql_tbl_y676pe_category_id` INT,
    `mysql_tbl_y676pe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y676pe` (`mysql_tbl_y676pe_product_id`, `mysql_tbl_y676pe_category_id`, `mysql_tbl_y676pe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp7xr2` (
    `mysql_tbl_vp7xr2_order_id` INT,
    `mysql_tbl_vp7xr2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp7xr2` (`mysql_tbl_vp7xr2_order_id`, `mysql_tbl_vp7xr2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ote0xv` (
    `mysql_tbl_ote0xv_campaign_id` INT,
    `mysql_tbl_ote0xv_budget` INT
);

INSERT INTO `mysql_tbl_ote0xv` (`mysql_tbl_ote0xv_campaign_id`, `mysql_tbl_ote0xv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riv3ul` (
    `mysql_tbl_riv3ul_dept_id` INT,
    `mysql_tbl_riv3ul_budget` INT,
    `mysql_tbl_riv3ul_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osbn7r` (
    `mysql_tbl_osbn7r_emp_id` INT,
    `mysql_tbl_osbn7r_dept_id` INT,
    `mysql_tbl_osbn7r_salary` INT
);

INSERT INTO `mysql_tbl_riv3ul` (`mysql_tbl_riv3ul_dept_id`, `mysql_tbl_riv3ul_budget`, `mysql_tbl_riv3ul_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_osbn7r` (`mysql_tbl_osbn7r_emp_id`, `mysql_tbl_osbn7r_dept_id`, `mysql_tbl_osbn7r_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29lvf` (
    `mysql_tbl_t29lvf_customer_id` INT,
    `mysql_tbl_t29lvf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t29lvf` (`mysql_tbl_t29lvf_customer_id`, `mysql_tbl_t29lvf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8728h` (
    `mysql_tbl_c8728h_order_id` INT,
    `mysql_tbl_c8728h_customer_id` INT,
    `mysql_tbl_c8728h_order_date` DATE,
    `mysql_tbl_c8728h_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8728h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4guhh` (
    `mysql_tbl_f4guhh_order_id` INT,
    `mysql_tbl_f4guhh_product_id` INT,
    `mysql_tbl_f4guhh_quantity` INT,
    `mysql_tbl_f4guhh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8728h` (`mysql_tbl_c8728h_order_id`, `mysql_tbl_c8728h_customer_id`, `mysql_tbl_c8728h_order_date`, `mysql_tbl_c8728h_total_amount`, `mysql_tbl_c8728h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4guhh` (`mysql_tbl_f4guhh_order_id`, `mysql_tbl_f4guhh_product_id`, `mysql_tbl_f4guhh_quantity`, `mysql_tbl_f4guhh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl6en8` (
    `mysql_tbl_nl6en8_hire_date` DATE
);

INSERT INTO `mysql_tbl_nl6en8` (`mysql_tbl_nl6en8_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty8yyc` (
    `mysql_tbl_ty8yyc_product_id` INT,
    `mysql_tbl_ty8yyc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty8yyc` (`mysql_tbl_ty8yyc_product_id`, `mysql_tbl_ty8yyc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8rwek` (
    `mysql_tbl_a8rwek_emp_id` INT,
    `mysql_tbl_a8rwek_department_id` INT,
    `mysql_tbl_a8rwek_salary` INT
);

INSERT INTO `mysql_tbl_a8rwek` (`mysql_tbl_a8rwek_emp_id`, `mysql_tbl_a8rwek_department_id`, `mysql_tbl_a8rwek_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvx2i7` (
    `mysql_tbl_yvx2i7_project_id` INT,
    `mysql_tbl_yvx2i7_client_id` INT,
    `mysql_tbl_yvx2i7_project_manager_id` INT,
    `mysql_tbl_yvx2i7_budget` INT,
    `mysql_tbl_yvx2i7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yvx2i7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvx2i7` (`mysql_tbl_yvx2i7_project_id`, `mysql_tbl_yvx2i7_client_id`, `mysql_tbl_yvx2i7_project_manager_id`, `mysql_tbl_yvx2i7_budget`, `mysql_tbl_yvx2i7_spent_amount`, `mysql_tbl_yvx2i7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ne30e` (
    `mysql_tbl_6ne30e_restaurant_id` INT,
    `mysql_tbl_6ne30e_customer_id` INT,
    `mysql_tbl_6ne30e_rating` DECIMAL(3,1),
    `mysql_tbl_6ne30e_food_quality` INT,
    `mysql_tbl_6ne30e_service_score` INT,
    `mysql_tbl_6ne30e_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdcyfe` (
    `mysql_tbl_xdcyfe_restaurant_id` INT,
    `mysql_tbl_xdcyfe_name` VARCHAR(50),
    `mysql_tbl_xdcyfe_cuisine_type` VARCHAR(50),
    `mysql_tbl_xdcyfe_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ne30e` (`mysql_tbl_6ne30e_restaurant_id`, `mysql_tbl_6ne30e_customer_id`, `mysql_tbl_6ne30e_rating`, `mysql_tbl_6ne30e_food_quality`, `mysql_tbl_6ne30e_service_score`, `mysql_tbl_6ne30e_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xdcyfe` (`mysql_tbl_xdcyfe_restaurant_id`, `mysql_tbl_xdcyfe_name`, `mysql_tbl_xdcyfe_cuisine_type`, `mysql_tbl_xdcyfe_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lftje` (
    `mysql_tbl_0lftje_review_id` INT,
    `mysql_tbl_0lftje_product_id` INT,
    `mysql_tbl_0lftje_rating` DECIMAL(3,1),
    `mysql_tbl_0lftje_helpful_count` INT,
    `mysql_tbl_0lftje_review_date` DATE
);

INSERT INTO `mysql_tbl_0lftje` (`mysql_tbl_0lftje_review_id`, `mysql_tbl_0lftje_product_id`, `mysql_tbl_0lftje_rating`, `mysql_tbl_0lftje_helpful_count`, `mysql_tbl_0lftje_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lt3ji` (
    `mysql_tbl_9lt3ji_emp_id` INT,
    `mysql_tbl_9lt3ji_department_id` INT,
    `mysql_tbl_9lt3ji_salary` INT,
    `mysql_tbl_9lt3ji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbbq1` (
    `mysql_tbl_ecbbq1_department_id` INT,
    `mysql_tbl_ecbbq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lt3ji` (`mysql_tbl_9lt3ji_emp_id`, `mysql_tbl_9lt3ji_department_id`, `mysql_tbl_9lt3ji_salary`, `mysql_tbl_9lt3ji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ecbbq1` (`mysql_tbl_ecbbq1_department_id`, `mysql_tbl_ecbbq1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btgtrt` (
    `mysql_tbl_btgtrt_emp_id` INT,
    `mysql_tbl_btgtrt_salary` INT,
    `mysql_tbl_btgtrt_hire_date` DATE
);

INSERT INTO `mysql_tbl_btgtrt` (`mysql_tbl_btgtrt_emp_id`, `mysql_tbl_btgtrt_salary`, `mysql_tbl_btgtrt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5vwk` (
    `mysql_tbl_wt5vwk_call_id` INT,
    `mysql_tbl_wt5vwk_customer_id` INT,
    `mysql_tbl_wt5vwk_plumber_id` INT,
    `mysql_tbl_wt5vwk_service_type` VARCHAR(50),
    `mysql_tbl_wt5vwk_labor_hours` INT,
    `mysql_tbl_wt5vwk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_wt5vwk_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ab1x3` (
    `mysql_tbl_1ab1x3_plumber_id` INT,
    `mysql_tbl_1ab1x3_experience_years` INT,
    `mysql_tbl_1ab1x3_hourly_rate` INT,
    `mysql_tbl_1ab1x3_certification_level` INT
);

INSERT INTO `mysql_tbl_wt5vwk` (`mysql_tbl_wt5vwk_call_id`, `mysql_tbl_wt5vwk_customer_id`, `mysql_tbl_wt5vwk_plumber_id`, `mysql_tbl_wt5vwk_service_type`, `mysql_tbl_wt5vwk_labor_hours`, `mysql_tbl_wt5vwk_parts_cost`, `mysql_tbl_wt5vwk_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1ab1x3` (`mysql_tbl_1ab1x3_plumber_id`, `mysql_tbl_1ab1x3_experience_years`, `mysql_tbl_1ab1x3_hourly_rate`, `mysql_tbl_1ab1x3_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdqwo2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fdqwo2`
    WHERE mysql_tbl_fdqwo2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i2038h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i2038h`
    WHERE mysql_tbl_i2038h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i2038h_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go9jlh_CAPACITY_KW, 5), COALESCE(mysql_tbl_go9jlh_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_go9jlh`
    WHERE mysql_tbl_go9jlh_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ao4kcz_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ao4kcz`
    WHERE mysql_tbl_ao4kcz_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqii67_LIST_PRICE, 0), COALESCE(mysql_tbl_jqii67_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_jqii67_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_jqii67`
    WHERE mysql_tbl_jqii67_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z6gx3v` P ON OI.PRODUCT_ID = mysql_tbl_z6gx3v_PRODUCT_ID
    WHERE mysql_tbl_z6gx3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bvj66d_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_bvj66d_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_bvj66d` L
    LEFT JOIN `mysql_tbl_zceek6` A ON mysql_tbl_bvj66d_LISTING_ID = mysql_tbl_zceek6_LISTING_ID
    WHERE mysql_tbl_bvj66d_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_bvj66d_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bvj66d_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_bvj66d`
    WHERE mysql_tbl_bvj66d_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm6fpj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fm6fpj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xayv6m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xayv6m`
    WHERE mysql_tbl_xayv6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihfata_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ihfata_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ihfata`
    WHERE mysql_tbl_ihfata_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + SET_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t29lvf`
    WHERE mysql_tbl_t29lvf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t29lvf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ty8yyc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ty8yyc`
    WHERE mysql_tbl_ty8yyc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wt5vwk_LABOR_HOURS, 0), COALESCE(mysql_tbl_wt5vwk_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_wt5vwk`
    WHERE mysql_tbl_wt5vwk_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ab1x3_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wt5vwk` PC
    JOIN `mysql_tbl_1ab1x3` P ON mysql_tbl_wt5vwk_PLUMBER_ID = mysql_tbl_1ab1x3_PLUMBER_ID
    WHERE mysql_tbl_wt5vwk_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0lftje_RATING), 0), COALESCE(SUM(mysql_tbl_0lftje_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_0lftje`
    WHERE mysql_tbl_0lftje_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_9lt3ji`
    WHERE mysql_tbl_9lt3ji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9lt3ji_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_9lt3ji`
    WHERE mysql_tbl_9lt3ji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btgtrt_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_btgtrt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_btgtrt`
    WHERE mysql_tbl_btgtrt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nl6en8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nl6en8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_riv3ul_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_riv3ul`
    WHERE mysql_tbl_riv3ul_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_osbn7r_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_osbn7r`
    WHERE mysql_tbl_osbn7r_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a8rwek_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a8rwek`
    WHERE mysql_tbl_a8rwek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vp7xr2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vp7xr2`
    WHERE mysql_tbl_vp7xr2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8fyuv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u8fyuv`
    WHERE mysql_tbl_u8fyuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_y676pe_PRICE), 0), COALESCE(AVG(mysql_tbl_y676pe_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_y676pe`
    WHERE mysql_tbl_y676pe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f4guhh_QUANTITY * mysql_tbl_f4guhh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f4guhh`
    WHERE mysql_tbl_f4guhh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c8728h_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c8728h`
    WHERE mysql_tbl_c8728h_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvx2i7_BUDGET, 0), COALESCE(mysql_tbl_yvx2i7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yvx2i7`
    WHERE mysql_tbl_yvx2i7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ne30e_RATING), 0), COALESCE(AVG(mysql_tbl_6ne30e_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_6ne30e_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_6ne30e`
    WHERE mysql_tbl_6ne30e_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ote0xv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ote0xv`
    WHERE mysql_tbl_ote0xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jm3ofm`
    WHERE mysql_tbl_ote0xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0)) + 1);
    ELSE RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h620fz_CURRENT_READING, 0), COALESCE(mysql_tbl_h620fz_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_h620fz`
    WHERE mysql_tbl_h620fz_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);