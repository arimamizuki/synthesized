/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfuvgt` (
    `mysql_tbl_hfuvgt_rx_id` INT,
    `mysql_tbl_hfuvgt_patient_id` INT,
    `mysql_tbl_hfuvgt_doctor_id` INT,
    `mysql_tbl_hfuvgt_medication_id` INT,
    `mysql_tbl_hfuvgt_quantity` INT,
    `mysql_tbl_hfuvgt_refills_remaining` INT,
    `mysql_tbl_hfuvgt_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhkzuo` (
    `mysql_tbl_bhkzuo_medication_id` INT,
    `mysql_tbl_bhkzuo_name` VARCHAR(50),
    `mysql_tbl_bhkzuo_unit_price` DECIMAL(10,2),
    `mysql_tbl_bhkzuo_requires_approval` INT
);

INSERT INTO `mysql_tbl_hfuvgt` (`mysql_tbl_hfuvgt_rx_id`, `mysql_tbl_hfuvgt_patient_id`, `mysql_tbl_hfuvgt_doctor_id`, `mysql_tbl_hfuvgt_medication_id`, `mysql_tbl_hfuvgt_quantity`, `mysql_tbl_hfuvgt_refills_remaining`, `mysql_tbl_hfuvgt_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhkzuo` (`mysql_tbl_bhkzuo_medication_id`, `mysql_tbl_bhkzuo_name`, `mysql_tbl_bhkzuo_unit_price`, `mysql_tbl_bhkzuo_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwp6i3` (
    `mysql_tbl_hwp6i3_number_id` INT,
    `mysql_tbl_hwp6i3_customer_id` INT,
    `mysql_tbl_hwp6i3_area_code` INT,
    `mysql_tbl_hwp6i3_number_type` INT,
    `mysql_tbl_hwp6i3_monthly_fee` INT,
    `mysql_tbl_hwp6i3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33jf81` (
    `mysql_tbl_33jf81_number_id` INT,
    `mysql_tbl_33jf81_call_minutes` INT,
    `mysql_tbl_33jf81_data_mb` TEXT,
    `mysql_tbl_33jf81_sms_count` INT,
    `mysql_tbl_33jf81_billing_month` INT
);

INSERT INTO `mysql_tbl_hwp6i3` (`mysql_tbl_hwp6i3_number_id`, `mysql_tbl_hwp6i3_customer_id`, `mysql_tbl_hwp6i3_area_code`, `mysql_tbl_hwp6i3_number_type`, `mysql_tbl_hwp6i3_monthly_fee`, `mysql_tbl_hwp6i3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33jf81` (`mysql_tbl_33jf81_number_id`, `mysql_tbl_33jf81_call_minutes`, `mysql_tbl_33jf81_data_mb`, `mysql_tbl_33jf81_sms_count`, `mysql_tbl_33jf81_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d5lxw` (
    `mysql_tbl_8d5lxw_customer_id` INT,
    `mysql_tbl_8d5lxw_registration_date` DATE,
    `mysql_tbl_8d5lxw_city` INT,
    `mysql_tbl_8d5lxw_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d5lxw` (`mysql_tbl_8d5lxw_customer_id`, `mysql_tbl_8d5lxw_registration_date`, `mysql_tbl_8d5lxw_city`, `mysql_tbl_8d5lxw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhf60j` (
    `mysql_tbl_mhf60j_policy_id` INT,
    `mysql_tbl_mhf60j_customer_id` INT,
    `mysql_tbl_mhf60j_policy_type` VARCHAR(50),
    `mysql_tbl_mhf60j_premium_annual` INT,
    `mysql_tbl_mhf60j_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mhf60j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88s69` (
    `mysql_tbl_g88s69_claim_id` INT,
    `mysql_tbl_g88s69_policy_id` INT,
    `mysql_tbl_g88s69_claim_date` DATE,
    `mysql_tbl_g88s69_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g88s69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhf60j` (`mysql_tbl_mhf60j_policy_id`, `mysql_tbl_mhf60j_customer_id`, `mysql_tbl_mhf60j_policy_type`, `mysql_tbl_mhf60j_premium_annual`, `mysql_tbl_mhf60j_coverage_amount`, `mysql_tbl_mhf60j_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_g88s69` (`mysql_tbl_g88s69_claim_id`, `mysql_tbl_g88s69_policy_id`, `mysql_tbl_g88s69_claim_date`, `mysql_tbl_g88s69_claim_amount`, `mysql_tbl_g88s69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn6fe8` (
    `mysql_tbl_pn6fe8_emp_id` INT,
    `mysql_tbl_pn6fe8_department_id` INT
);

INSERT INTO `mysql_tbl_pn6fe8` (`mysql_tbl_pn6fe8_emp_id`, `mysql_tbl_pn6fe8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mycxz` (
    `mysql_tbl_7mycxz_product_id` INT,
    `mysql_tbl_7mycxz_price` DECIMAL(10,2),
    `mysql_tbl_7mycxz_stock_quantity` INT,
    `mysql_tbl_7mycxz_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj5wwn` (
    `mysql_tbl_oj5wwn_order_id` INT,
    `mysql_tbl_oj5wwn_product_id` INT,
    `mysql_tbl_oj5wwn_quantity` INT
);

INSERT INTO `mysql_tbl_7mycxz` (`mysql_tbl_7mycxz_product_id`, `mysql_tbl_7mycxz_price`, `mysql_tbl_7mycxz_stock_quantity`, `mysql_tbl_7mycxz_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_oj5wwn` (`mysql_tbl_oj5wwn_order_id`, `mysql_tbl_oj5wwn_product_id`, `mysql_tbl_oj5wwn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljn5l0` (
    `mysql_tbl_ljn5l0_product_id` INT,
    `mysql_tbl_ljn5l0_category_id` INT,
    `mysql_tbl_ljn5l0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1dy6y` (
    `mysql_tbl_y1dy6y_category_id` INT,
    `mysql_tbl_y1dy6y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljn5l0` (`mysql_tbl_ljn5l0_product_id`, `mysql_tbl_ljn5l0_category_id`, `mysql_tbl_ljn5l0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_y1dy6y` (`mysql_tbl_y1dy6y_category_id`, `mysql_tbl_y1dy6y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t56dq` (
    `mysql_tbl_3t56dq_customer_id` INT,
    `mysql_tbl_3t56dq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3t56dq` (`mysql_tbl_3t56dq_customer_id`, `mysql_tbl_3t56dq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s828p4` (
    `mysql_tbl_s828p4_supplier_id` INT,
    `mysql_tbl_s828p4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s828p4` (`mysql_tbl_s828p4_supplier_id`, `mysql_tbl_s828p4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64zsfy` (
    `mysql_tbl_64zsfy_product_id` INT,
    `mysql_tbl_64zsfy_name` VARCHAR(50),
    `mysql_tbl_64zsfy_sku` INT,
    `mysql_tbl_64zsfy_stock_quantity` INT,
    `mysql_tbl_64zsfy_reorder_point` INT,
    `mysql_tbl_64zsfy_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd7ypv` (
    `mysql_tbl_dd7ypv_order_id` INT,
    `mysql_tbl_dd7ypv_supplier_id` INT,
    `mysql_tbl_dd7ypv_order_date` DATE,
    `mysql_tbl_dd7ypv_expected_delivery` INT,
    `mysql_tbl_dd7ypv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64zsfy` (`mysql_tbl_64zsfy_product_id`, `mysql_tbl_64zsfy_name`, `mysql_tbl_64zsfy_sku`, `mysql_tbl_64zsfy_stock_quantity`, `mysql_tbl_64zsfy_reorder_point`, `mysql_tbl_64zsfy_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dd7ypv` (`mysql_tbl_dd7ypv_order_id`, `mysql_tbl_dd7ypv_supplier_id`, `mysql_tbl_dd7ypv_order_date`, `mysql_tbl_dd7ypv_expected_delivery`, `mysql_tbl_dd7ypv_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74re98` (mysql_tbl_74re98_id INT, mysql_tbl_74re98_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4rrx4` (mysql_tbl_v4rrx4_id INT, mysql_tbl_v4rrx4_status VARCHAR(20), refund_mysql_tbl_v4rrx4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_azpcix` (
    `mysql_tbl_azpcix_appointment_id` INT,
    `mysql_tbl_azpcix_pet_id` INT,
    `mysql_tbl_azpcix_service_type` VARCHAR(50),
    `mysql_tbl_azpcix_appointment_date` DATE,
    `mysql_tbl_azpcix_duration_minutes` INT,
    `mysql_tbl_azpcix_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv5fwz` (
    `mysql_tbl_wv5fwz_pet_id` INT,
    `mysql_tbl_wv5fwz_breed` INT,
    `mysql_tbl_wv5fwz_size` INT,
    `mysql_tbl_wv5fwz_age_months` INT
);

INSERT INTO `mysql_tbl_azpcix` (`mysql_tbl_azpcix_appointment_id`, `mysql_tbl_azpcix_pet_id`, `mysql_tbl_azpcix_service_type`, `mysql_tbl_azpcix_appointment_date`, `mysql_tbl_azpcix_duration_minutes`, `mysql_tbl_azpcix_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wv5fwz` (`mysql_tbl_wv5fwz_pet_id`, `mysql_tbl_wv5fwz_breed`, `mysql_tbl_wv5fwz_size`, `mysql_tbl_wv5fwz_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8geti` (
    `mysql_tbl_r8geti_product_id` INT,
    `mysql_tbl_r8geti_supplier_id` INT,
    `mysql_tbl_r8geti_price` DECIMAL(10,2),
    `mysql_tbl_r8geti_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klmitl` (
    `mysql_tbl_klmitl_supplier_id` INT,
    `mysql_tbl_klmitl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r8geti` (`mysql_tbl_r8geti_product_id`, `mysql_tbl_r8geti_supplier_id`, `mysql_tbl_r8geti_price`, `mysql_tbl_r8geti_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_klmitl` (`mysql_tbl_klmitl_supplier_id`, `mysql_tbl_klmitl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbght6` (
    `mysql_tbl_xbght6_order_id` INT,
    `mysql_tbl_xbght6_customer_id` INT,
    `mysql_tbl_xbght6_order_date` DATE,
    `mysql_tbl_xbght6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ves19` (
    `mysql_tbl_8ves19_customer_id` INT,
    `mysql_tbl_8ves19_country` INT
);

INSERT INTO `mysql_tbl_xbght6` (`mysql_tbl_xbght6_order_id`, `mysql_tbl_xbght6_customer_id`, `mysql_tbl_xbght6_order_date`, `mysql_tbl_xbght6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ves19` (`mysql_tbl_8ves19_customer_id`, `mysql_tbl_8ves19_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0skd28` (
    `mysql_tbl_0skd28_order_id` INT,
    `mysql_tbl_0skd28_order_date` DATE
);

INSERT INTO `mysql_tbl_0skd28` (`mysql_tbl_0skd28_order_id`, `mysql_tbl_0skd28_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ep2sq` (
    `mysql_tbl_9ep2sq_order_id` INT,
    `mysql_tbl_9ep2sq_customer_id` INT,
    `mysql_tbl_9ep2sq_order_date` DATE
);

INSERT INTO `mysql_tbl_9ep2sq` (`mysql_tbl_9ep2sq_order_id`, `mysql_tbl_9ep2sq_customer_id`, `mysql_tbl_9ep2sq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4urp7` (
    `mysql_tbl_m4urp7_order_id` INT,
    `mysql_tbl_m4urp7_product_id` INT,
    `mysql_tbl_m4urp7_quantity_ordered` INT,
    `mysql_tbl_m4urp7_start_date` DATE,
    `mysql_tbl_m4urp7_completion_date` DATE,
    `mysql_tbl_m4urp7_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oleyut` (
    `mysql_tbl_oleyut_product_id` INT,
    `mysql_tbl_oleyut_name` VARCHAR(50),
    `mysql_tbl_oleyut_unit_price` DECIMAL(10,2),
    `mysql_tbl_oleyut_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4urp7` (`mysql_tbl_m4urp7_order_id`, `mysql_tbl_m4urp7_product_id`, `mysql_tbl_m4urp7_quantity_ordered`, `mysql_tbl_m4urp7_start_date`, `mysql_tbl_m4urp7_completion_date`, `mysql_tbl_m4urp7_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oleyut` (`mysql_tbl_oleyut_product_id`, `mysql_tbl_oleyut_name`, `mysql_tbl_oleyut_unit_price`, `mysql_tbl_oleyut_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpp0au` (
    `mysql_tbl_lpp0au_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lpp0au` (`mysql_tbl_lpp0au_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz8u9n` (
    `mysql_tbl_lz8u9n_campaign_id` INT,
    `mysql_tbl_lz8u9n_channel` INT,
    `mysql_tbl_lz8u9n_target_conversions` INT,
    `mysql_tbl_lz8u9n_actual_conversions` INT,
    `mysql_tbl_lz8u9n_impressions` INT,
    `mysql_tbl_lz8u9n_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99bd4` (
    `mysql_tbl_d99bd4_ad_group_id` INT,
    `mysql_tbl_d99bd4_campaign_id` INT,
    `mysql_tbl_d99bd4_keyword` INT,
    `mysql_tbl_d99bd4_quality_score` INT
);

INSERT INTO `mysql_tbl_lz8u9n` (`mysql_tbl_lz8u9n_campaign_id`, `mysql_tbl_lz8u9n_channel`, `mysql_tbl_lz8u9n_target_conversions`, `mysql_tbl_lz8u9n_actual_conversions`, `mysql_tbl_lz8u9n_impressions`, `mysql_tbl_lz8u9n_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d99bd4` (`mysql_tbl_d99bd4_ad_group_id`, `mysql_tbl_d99bd4_campaign_id`, `mysql_tbl_d99bd4_keyword`, `mysql_tbl_d99bd4_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzh2aq` (mysql_tbl_dzh2aq_id INT, mysql_tbl_dzh2aq_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfcpco` (
    `mysql_tbl_vfcpco_campaign_id` INT,
    `mysql_tbl_vfcpco_channel` INT,
    `mysql_tbl_vfcpco_target_audience` INT,
    `mysql_tbl_vfcpco_budget` INT,
    `mysql_tbl_vfcpco_start_date` DATE,
    `mysql_tbl_vfcpco_end_date` DATE,
    `mysql_tbl_vfcpco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfcpco` (`mysql_tbl_vfcpco_campaign_id`, `mysql_tbl_vfcpco_channel`, `mysql_tbl_vfcpco_target_audience`, `mysql_tbl_vfcpco_budget`, `mysql_tbl_vfcpco_start_date`, `mysql_tbl_vfcpco_end_date`, `mysql_tbl_vfcpco_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvcoyk` (
    mysql_tbl_pvcoyk_emp_no INT,
    mysql_tbl_pvcoyk_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2s2yl` (
    mysql_tbl_t2s2yl_emp_no INT,
    mysql_tbl_t2s2yl_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvcoyk` (`mysql_tbl_pvcoyk_emp_no`, `mysql_tbl_pvcoyk_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_t2s2yl` (`mysql_tbl_t2s2yl_emp_no`, `mysql_tbl_t2s2yl_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t2s2yl` (`mysql_tbl_t2s2yl_emp_no`, `mysql_tbl_t2s2yl_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t2s2yl` (`mysql_tbl_t2s2yl_emp_no`, `mysql_tbl_t2s2yl_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0riir8` (
    `mysql_tbl_0riir8_flight_id` INT,
    `mysql_tbl_0riir8_origin` INT,
    `mysql_tbl_0riir8_destination` INT,
    `mysql_tbl_0riir8_departure_time` DATE,
    `mysql_tbl_0riir8_arrival_time` DATE,
    `mysql_tbl_0riir8_aircraft_type` VARCHAR(50),
    `mysql_tbl_0riir8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqu1ck` (
    `mysql_tbl_dqu1ck_leg_id` INT,
    `mysql_tbl_dqu1ck_booking_id` INT,
    `mysql_tbl_dqu1ck_flight_id` INT,
    `mysql_tbl_dqu1ck_seat_class` INT,
    `mysql_tbl_dqu1ck_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0riir8` (`mysql_tbl_0riir8_flight_id`, `mysql_tbl_0riir8_origin`, `mysql_tbl_0riir8_destination`, `mysql_tbl_0riir8_departure_time`, `mysql_tbl_0riir8_arrival_time`, `mysql_tbl_0riir8_aircraft_type`, `mysql_tbl_0riir8_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dqu1ck` (`mysql_tbl_dqu1ck_leg_id`, `mysql_tbl_dqu1ck_booking_id`, `mysql_tbl_dqu1ck_flight_id`, `mysql_tbl_dqu1ck_seat_class`, `mysql_tbl_dqu1ck_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9ep2sq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9ep2sq`
    WHERE mysql_tbl_9ep2sq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT COALESCE(mysql_tbl_m4urp7_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_m4urp7_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_m4urp7`
    WHERE mysql_tbl_m4urp7_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_hwp6i3_MONTHLY_FEE, COALESCE(mysql_tbl_33jf81_CALL_MINUTES, 0), COALESCE(mysql_tbl_33jf81_DATA_MB, 0), COALESCE(mysql_tbl_33jf81_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_hwp6i3` T
    LEFT JOIN `mysql_tbl_33jf81` U ON mysql_tbl_hwp6i3_NUMBER_ID = mysql_tbl_33jf81_NUMBER_ID AND mysql_tbl_33jf81_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_hwp6i3_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv5fwz_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_wv5fwz`
    WHERE mysql_tbl_wv5fwz_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xmqgsd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_xmqgsd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xmqgsd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3t56dq`
    WHERE mysql_tbl_3t56dq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3t56dq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpp0au_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_lpp0au`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_74re98_ID) INTO V_MAX_ID FROM `mysql_tbl_74re98`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_74re98` WHERE mysql_tbl_74re98_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_v4rrx4_STATUS, mysql_tbl_v4rrx4_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_v4rrx4` WHERE mysql_tbl_v4rrx4_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_v4rrx4 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_v4rrx4` SET mysql_tbl_v4rrx4_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_v4rrx4_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_pn6fe8`
    WHERE mysql_tbl_pn6fe8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xbght6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xbght6` O
    JOIN `mysql_tbl_8ves19` C ON mysql_tbl_xbght6_CUSTOMER_ID = mysql_tbl_8ves19_CUSTOMER_ID
    WHERE mysql_tbl_8ves19_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0skd28_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0skd28`
    WHERE mysql_tbl_0skd28_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64zsfy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_64zsfy_REORDER_POINT, 10), COALESCE(mysql_tbl_64zsfy_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_64zsfy`
    WHERE mysql_tbl_64zsfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_lz8u9n_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_lz8u9n_CLICKS), 0), COALESCE(SUM(mysql_tbl_lz8u9n_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_d99bd4` AG
    JOIN `mysql_tbl_lz8u9n` C ON mysql_tbl_d99bd4_CAMPAIGN_ID = mysql_tbl_lz8u9n_CAMPAIGN_ID
    WHERE mysql_tbl_d99bd4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_d99bd4_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_d99bd4`
    WHERE mysql_tbl_d99bd4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klmitl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_klmitl`
    WHERE mysql_tbl_klmitl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r8geti_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_r8geti`
    WHERE mysql_tbl_r8geti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s828p4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s828p4`
    WHERE mysql_tbl_s828p4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_0riir8_DEPARTURE_TIME, mysql_tbl_0riir8_ARRIVAL_TIME, mysql_tbl_0riir8_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_0riir8`
    WHERE mysql_tbl_0riir8_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_t2s2yl_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pvcoyk` E 
    JOIN `mysql_tbl_t2s2yl` S ON mysql_tbl_pvcoyk_EMP_NO = mysql_tbl_t2s2yl_EMP_NO
    WHERE mysql_tbl_pvcoyk_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vfcpco_START_DATE, mysql_tbl_vfcpco_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vfcpco`
    WHERE mysql_tbl_vfcpco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_dzh2aq` SET mysql_tbl_dzh2aq_FLAG_VALUE = mysql_tbl_dzh2aq_FLAG_VALUE + 1 WHERE mysql_tbl_dzh2aq_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mycxz_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_7mycxz`
    WHERE mysql_tbl_7mycxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oj5wwn_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_oj5wwn`
    WHERE mysql_tbl_oj5wwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ljn5l0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ljn5l0`
    WHERE mysql_tbl_ljn5l0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d5lxw_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8d5lxw_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8d5lxw`
    WHERE mysql_tbl_8d5lxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);

    SET V_TIER_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhf60j_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mhf60j`
    WHERE mysql_tbl_mhf60j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g88s69_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g88s69`
    WHERE mysql_tbl_g88s69_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_g88s69_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hfuvgt_QUANTITY, COALESCE(mysql_tbl_bhkzuo_UNIT_PRICE, 0), mysql_tbl_hfuvgt_REFILLS_REMAINING, COALESCE(mysql_tbl_bhkzuo_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hfuvgt` P
    JOIN `mysql_tbl_bhkzuo` M ON mysql_tbl_hfuvgt_MEDICATION_ID = mysql_tbl_bhkzuo_MEDICATION_ID
    WHERE mysql_tbl_hfuvgt_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);