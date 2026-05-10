/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8lxi2` (
    `mysql_tbl_l8lxi2_emp_id` INT,
    `mysql_tbl_l8lxi2_hire_date` DATE,
    `mysql_tbl_l8lxi2_salary` INT
);

INSERT INTO `mysql_tbl_l8lxi2` (`mysql_tbl_l8lxi2_emp_id`, `mysql_tbl_l8lxi2_hire_date`, `mysql_tbl_l8lxi2_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as299v` (
    `mysql_tbl_as299v_customer_id` INT,
    `mysql_tbl_as299v_registration_date` DATE
);

INSERT INTO `mysql_tbl_as299v` (`mysql_tbl_as299v_customer_id`, `mysql_tbl_as299v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u8od4` (
    `mysql_tbl_6u8od4_restaurant_id` INT,
    `mysql_tbl_6u8od4_cuisine_type` VARCHAR(50),
    `mysql_tbl_6u8od4_average_price` DECIMAL(10,2),
    `mysql_tbl_6u8od4_rating` DECIMAL(3,1),
    `mysql_tbl_6u8od4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arivep` (
    `mysql_tbl_arivep_order_id` INT,
    `mysql_tbl_arivep_restaurant_id` INT,
    `mysql_tbl_arivep_customer_id` INT,
    `mysql_tbl_arivep_order_total` DECIMAL(10,2),
    `mysql_tbl_arivep_delivery_distance` INT
);

INSERT INTO `mysql_tbl_6u8od4` (`mysql_tbl_6u8od4_restaurant_id`, `mysql_tbl_6u8od4_cuisine_type`, `mysql_tbl_6u8od4_average_price`, `mysql_tbl_6u8od4_rating`, `mysql_tbl_6u8od4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_arivep` (`mysql_tbl_arivep_order_id`, `mysql_tbl_arivep_restaurant_id`, `mysql_tbl_arivep_customer_id`, `mysql_tbl_arivep_order_total`, `mysql_tbl_arivep_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keilyd` (
    `mysql_tbl_keilyd_account_id` INT,
    `mysql_tbl_keilyd_customer_id` INT,
    `mysql_tbl_keilyd_account_type` INT,
    `mysql_tbl_keilyd_balance` INT,
    `mysql_tbl_keilyd_interest_rate` INT,
    `mysql_tbl_keilyd_opened_date` DATE
);

INSERT INTO `mysql_tbl_keilyd` (`mysql_tbl_keilyd_account_id`, `mysql_tbl_keilyd_customer_id`, `mysql_tbl_keilyd_account_type`, `mysql_tbl_keilyd_balance`, `mysql_tbl_keilyd_interest_rate`, `mysql_tbl_keilyd_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f48fyj` (
    `mysql_tbl_f48fyj_return_id` INT,
    `mysql_tbl_f48fyj_transaction_id` INT,
    `mysql_tbl_f48fyj_customer_id` INT,
    `mysql_tbl_f48fyj_return_date` DATE,
    `mysql_tbl_f48fyj_item_count` INT,
    `mysql_tbl_f48fyj_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ddvb` (
    `mysql_tbl_e0ddvb_transaction_id` INT,
    `mysql_tbl_e0ddvb_store_id` INT,
    `mysql_tbl_e0ddvb_transaction_date` DATE,
    `mysql_tbl_e0ddvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f48fyj` (`mysql_tbl_f48fyj_return_id`, `mysql_tbl_f48fyj_transaction_id`, `mysql_tbl_f48fyj_customer_id`, `mysql_tbl_f48fyj_return_date`, `mysql_tbl_f48fyj_item_count`, `mysql_tbl_f48fyj_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e0ddvb` (`mysql_tbl_e0ddvb_transaction_id`, `mysql_tbl_e0ddvb_store_id`, `mysql_tbl_e0ddvb_transaction_date`, `mysql_tbl_e0ddvb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z598we` (
    `mysql_tbl_z598we_order_id` INT,
    `mysql_tbl_z598we_customer_id` INT,
    `mysql_tbl_z598we_order_date` DATE,
    `mysql_tbl_z598we_total_amount` DECIMAL(10,2),
    `mysql_tbl_z598we_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtv37w` (
    `mysql_tbl_rtv37w_order_id` INT,
    `mysql_tbl_rtv37w_product_id` INT,
    `mysql_tbl_rtv37w_quantity` INT
);

INSERT INTO `mysql_tbl_z598we` (`mysql_tbl_z598we_order_id`, `mysql_tbl_z598we_customer_id`, `mysql_tbl_z598we_order_date`, `mysql_tbl_z598we_total_amount`, `mysql_tbl_z598we_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtv37w` (`mysql_tbl_rtv37w_order_id`, `mysql_tbl_rtv37w_product_id`, `mysql_tbl_rtv37w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2fwx` (
    `mysql_tbl_wz2fwx_emp_id` INT,
    `mysql_tbl_wz2fwx_department_id` INT,
    `mysql_tbl_wz2fwx_salary` INT,
    `mysql_tbl_wz2fwx_hire_date` DATE,
    `mysql_tbl_wz2fwx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wz2fwx` (`mysql_tbl_wz2fwx_emp_id`, `mysql_tbl_wz2fwx_department_id`, `mysql_tbl_wz2fwx_salary`, `mysql_tbl_wz2fwx_hire_date`, `mysql_tbl_wz2fwx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxac37` (
    `mysql_tbl_vxac37_campaign_id` INT,
    `mysql_tbl_vxac37_channel` INT,
    `mysql_tbl_vxac37_budget` INT,
    `mysql_tbl_vxac37_start_date` DATE,
    `mysql_tbl_vxac37_end_date` DATE,
    `mysql_tbl_vxac37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj63aw` (
    `mysql_tbl_bj63aw_conversion_id` INT,
    `mysql_tbl_bj63aw_campaign_id` INT,
    `mysql_tbl_bj63aw_conversion_value` INT
);

INSERT INTO `mysql_tbl_vxac37` (`mysql_tbl_vxac37_campaign_id`, `mysql_tbl_vxac37_channel`, `mysql_tbl_vxac37_budget`, `mysql_tbl_vxac37_start_date`, `mysql_tbl_vxac37_end_date`, `mysql_tbl_vxac37_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bj63aw` (`mysql_tbl_bj63aw_conversion_id`, `mysql_tbl_bj63aw_campaign_id`, `mysql_tbl_bj63aw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7jv9b` (
    `mysql_tbl_a7jv9b_campaign_id` INT,
    `mysql_tbl_a7jv9b_start_date` DATE,
    `mysql_tbl_a7jv9b_end_date` DATE
);

INSERT INTO `mysql_tbl_a7jv9b` (`mysql_tbl_a7jv9b_campaign_id`, `mysql_tbl_a7jv9b_start_date`, `mysql_tbl_a7jv9b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7xh42` (
    `mysql_tbl_s7xh42_order_id` INT,
    `mysql_tbl_s7xh42_customer_id` INT,
    `mysql_tbl_s7xh42_order_date` DATE,
    `mysql_tbl_s7xh42_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ek25` (
    `mysql_tbl_35ek25_customer_id` INT,
    `mysql_tbl_35ek25_country` INT
);

INSERT INTO `mysql_tbl_s7xh42` (`mysql_tbl_s7xh42_order_id`, `mysql_tbl_s7xh42_customer_id`, `mysql_tbl_s7xh42_order_date`, `mysql_tbl_s7xh42_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_35ek25` (`mysql_tbl_35ek25_customer_id`, `mysql_tbl_35ek25_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxsz7d` (
    `mysql_tbl_nxsz7d_customer_id` INT,
    `mysql_tbl_nxsz7d_registration_date` DATE,
    `mysql_tbl_nxsz7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywshl` (
    `mysql_tbl_jywshl_order_id` INT,
    `mysql_tbl_jywshl_customer_id` INT,
    `mysql_tbl_jywshl_order_date` DATE,
    `mysql_tbl_jywshl_total_amount` DECIMAL(10,2),
    `mysql_tbl_jywshl_shipping_country` INT
);

INSERT INTO `mysql_tbl_nxsz7d` (`mysql_tbl_nxsz7d_customer_id`, `mysql_tbl_nxsz7d_registration_date`, `mysql_tbl_nxsz7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jywshl` (`mysql_tbl_jywshl_order_id`, `mysql_tbl_jywshl_customer_id`, `mysql_tbl_jywshl_order_date`, `mysql_tbl_jywshl_total_amount`, `mysql_tbl_jywshl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpjhfj` (
    `mysql_tbl_xpjhfj_dept_id` INT,
    `mysql_tbl_xpjhfj_name` VARCHAR(50),
    `mysql_tbl_xpjhfj_budget` INT,
    `mysql_tbl_xpjhfj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp8ho7` (
    `mysql_tbl_sp8ho7_emp_id` INT,
    `mysql_tbl_sp8ho7_dept_id` INT,
    `mysql_tbl_sp8ho7_salary` INT
);

INSERT INTO `mysql_tbl_xpjhfj` (`mysql_tbl_xpjhfj_dept_id`, `mysql_tbl_xpjhfj_name`, `mysql_tbl_xpjhfj_budget`, `mysql_tbl_xpjhfj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sp8ho7` (`mysql_tbl_sp8ho7_emp_id`, `mysql_tbl_sp8ho7_dept_id`, `mysql_tbl_sp8ho7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5mjcc` (
    `mysql_tbl_t5mjcc_dept_id` INT,
    `mysql_tbl_t5mjcc_budget` INT,
    `mysql_tbl_t5mjcc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg06u2` (
    `mysql_tbl_qg06u2_emp_id` INT,
    `mysql_tbl_qg06u2_dept_id` INT,
    `mysql_tbl_qg06u2_salary` INT
);

INSERT INTO `mysql_tbl_t5mjcc` (`mysql_tbl_t5mjcc_dept_id`, `mysql_tbl_t5mjcc_budget`, `mysql_tbl_t5mjcc_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qg06u2` (`mysql_tbl_qg06u2_emp_id`, `mysql_tbl_qg06u2_dept_id`, `mysql_tbl_qg06u2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaxn7b` (
    `mysql_tbl_oaxn7b_campaign_id` INT,
    `mysql_tbl_oaxn7b_start_date` DATE,
    `mysql_tbl_oaxn7b_end_date` DATE,
    `mysql_tbl_oaxn7b_budget` INT,
    `mysql_tbl_oaxn7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqaywe` (
    `mysql_tbl_eqaywe_conversion_id` INT,
    `mysql_tbl_eqaywe_campaign_id` INT,
    `mysql_tbl_eqaywe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oaxn7b` (`mysql_tbl_oaxn7b_campaign_id`, `mysql_tbl_oaxn7b_start_date`, `mysql_tbl_oaxn7b_end_date`, `mysql_tbl_oaxn7b_budget`, `mysql_tbl_oaxn7b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eqaywe` (`mysql_tbl_eqaywe_conversion_id`, `mysql_tbl_eqaywe_campaign_id`, `mysql_tbl_eqaywe_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f167ey` (
    `mysql_tbl_f167ey_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_f167ey` (`mysql_tbl_f167ey_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc1gco` (
    `mysql_tbl_wc1gco_order_id` INT,
    `mysql_tbl_wc1gco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wc1gco` (`mysql_tbl_wc1gco_order_id`, `mysql_tbl_wc1gco_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we4q57` (
    `mysql_tbl_we4q57_order_id` INT,
    `mysql_tbl_we4q57_customer_id` INT,
    `mysql_tbl_we4q57_order_date` DATE,
    `mysql_tbl_we4q57_total_amount` DECIMAL(10,2),
    `mysql_tbl_we4q57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7gqtg` (
    `mysql_tbl_g7gqtg_refund_id` INT,
    `mysql_tbl_g7gqtg_order_id` INT,
    `mysql_tbl_g7gqtg_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g7gqtg_refund_date` DATE,
    `mysql_tbl_g7gqtg_reason` INT
);

INSERT INTO `mysql_tbl_we4q57` (`mysql_tbl_we4q57_order_id`, `mysql_tbl_we4q57_customer_id`, `mysql_tbl_we4q57_order_date`, `mysql_tbl_we4q57_total_amount`, `mysql_tbl_we4q57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7gqtg` (`mysql_tbl_g7gqtg_refund_id`, `mysql_tbl_g7gqtg_order_id`, `mysql_tbl_g7gqtg_refund_amount`, `mysql_tbl_g7gqtg_refund_date`, `mysql_tbl_g7gqtg_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7hvdw` (
    `mysql_tbl_n7hvdw_emp_id` INT,
    `mysql_tbl_n7hvdw_department_id` INT,
    `mysql_tbl_n7hvdw_salary` INT,
    `mysql_tbl_n7hvdw_hire_date` DATE,
    `mysql_tbl_n7hvdw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7hvdw` (`mysql_tbl_n7hvdw_emp_id`, `mysql_tbl_n7hvdw_department_id`, `mysql_tbl_n7hvdw_salary`, `mysql_tbl_n7hvdw_hire_date`, `mysql_tbl_n7hvdw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ihel` (
    `mysql_tbl_f3ihel_case_id` INT,
    `mysql_tbl_f3ihel_attorney_id` INT,
    `mysql_tbl_f3ihel_case_type` VARCHAR(50),
    `mysql_tbl_f3ihel_filing_date` DATE,
    `mysql_tbl_f3ihel_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_f3ihel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pycp8x` (
    `mysql_tbl_pycp8x_attorney_id` INT,
    `mysql_tbl_pycp8x_name` VARCHAR(50),
    `mysql_tbl_pycp8x_hourly_rate` INT,
    `mysql_tbl_pycp8x_experience_years` INT
);

INSERT INTO `mysql_tbl_f3ihel` (`mysql_tbl_f3ihel_case_id`, `mysql_tbl_f3ihel_attorney_id`, `mysql_tbl_f3ihel_case_type`, `mysql_tbl_f3ihel_filing_date`, `mysql_tbl_f3ihel_settlement_amount`, `mysql_tbl_f3ihel_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pycp8x` (`mysql_tbl_pycp8x_attorney_id`, `mysql_tbl_pycp8x_name`, `mysql_tbl_pycp8x_hourly_rate`, `mysql_tbl_pycp8x_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfbe3o` (
    `mysql_tbl_sfbe3o_product_id` INT,
    `mysql_tbl_sfbe3o_supplier_id` INT,
    `mysql_tbl_sfbe3o_price` DECIMAL(10,2),
    `mysql_tbl_sfbe3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vsj8v` (
    `mysql_tbl_5vsj8v_supplier_id` INT,
    `mysql_tbl_5vsj8v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfbe3o` (`mysql_tbl_sfbe3o_product_id`, `mysql_tbl_sfbe3o_supplier_id`, `mysql_tbl_sfbe3o_price`, `mysql_tbl_sfbe3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5vsj8v` (`mysql_tbl_5vsj8v_supplier_id`, `mysql_tbl_5vsj8v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxw3t0` (
    `mysql_tbl_bxw3t0_venue_id` INT,
    `mysql_tbl_bxw3t0_venue_name` VARCHAR(50),
    `mysql_tbl_bxw3t0_capacity` INT,
    `mysql_tbl_bxw3t0_rental_fee_per_hour` INT,
    `mysql_tbl_bxw3t0_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkabax` (
    `mysql_tbl_xkabax_booking_id` INT,
    `mysql_tbl_xkabax_venue_id` INT,
    `mysql_tbl_xkabax_event_type` VARCHAR(50),
    `mysql_tbl_xkabax_booking_date` DATE,
    `mysql_tbl_xkabax_duration_hours` INT,
    `mysql_tbl_xkabax_setup_required` INT
);

INSERT INTO `mysql_tbl_bxw3t0` (`mysql_tbl_bxw3t0_venue_id`, `mysql_tbl_bxw3t0_venue_name`, `mysql_tbl_bxw3t0_capacity`, `mysql_tbl_bxw3t0_rental_fee_per_hour`, `mysql_tbl_bxw3t0_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xkabax` (`mysql_tbl_xkabax_booking_id`, `mysql_tbl_xkabax_venue_id`, `mysql_tbl_xkabax_event_type`, `mysql_tbl_xkabax_booking_date`, `mysql_tbl_xkabax_duration_hours`, `mysql_tbl_xkabax_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypppw2` (
    mysql_tbl_ypppw2_emp_no INT,
    mysql_tbl_ypppw2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypppw2` (`mysql_tbl_ypppw2_emp_no`, `mysql_tbl_ypppw2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbuer` (
    `mysql_tbl_1nbuer_customer_id` INT,
    `mysql_tbl_1nbuer_country` INT
);

INSERT INTO `mysql_tbl_1nbuer` (`mysql_tbl_1nbuer_customer_id`, `mysql_tbl_1nbuer_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cblkuy` (
    `mysql_tbl_cblkuy_emp_id` INT,
    `mysql_tbl_cblkuy_department_id` INT
);

INSERT INTO `mysql_tbl_cblkuy` (`mysql_tbl_cblkuy_emp_id`, `mysql_tbl_cblkuy_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_as299v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_as299v`
    WHERE mysql_tbl_as299v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wwqp8w`
    WHERE mysql_tbl_as299v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rtv37w_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rtv37w` OI
    JOIN PRODUCTS P ON mysql_tbl_rtv37w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rtv37w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rtv37w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rtv37w` OI
    WHERE mysql_tbl_rtv37w_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wz2fwx_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_wz2fwx_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_wz2fwx`
    WHERE mysql_tbl_wz2fwx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_oaxn7b_END_DATE, mysql_tbl_oaxn7b_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oaxn7b`
    WHERE mysql_tbl_oaxn7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_eqaywe`
    WHERE mysql_tbl_eqaywe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wc1gco_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wc1gco`
    WHERE mysql_tbl_wc1gco_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_f167ey`;
    RETURN RESULT;
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
    FROM `mysql_tbl_e0ddvb`
    WHERE mysql_tbl_e0ddvb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_e0ddvb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_f48fyj` R
    JOIN `mysql_tbl_e0ddvb` T ON mysql_tbl_f48fyj_TRANSACTION_ID = mysql_tbl_e0ddvb_TRANSACTION_ID
    WHERE mysql_tbl_e0ddvb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_f48fyj_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keilyd_BALANCE, 0), COALESCE(mysql_tbl_keilyd_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_keilyd`
    WHERE mysql_tbl_keilyd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_keilyd_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_keilyd`
    WHERE mysql_tbl_keilyd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5mjcc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t5mjcc`
    WHERE mysql_tbl_t5mjcc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qg06u2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qg06u2`
    WHERE mysql_tbl_qg06u2_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7hvdw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n7hvdw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n7hvdw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n7hvdw`
    WHERE mysql_tbl_n7hvdw_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3ihel_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_f3ihel`
    WHERE mysql_tbl_f3ihel_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pycp8x_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_f3ihel` LC
    JOIN `mysql_tbl_pycp8x` A ON mysql_tbl_f3ihel_ATTORNEY_ID = mysql_tbl_pycp8x_ATTORNEY_ID
    WHERE mysql_tbl_f3ihel_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we4q57_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_we4q57`
    WHERE mysql_tbl_we4q57_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7gqtg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g7gqtg`
    WHERE mysql_tbl_g7gqtg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nxsz7d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nxsz7d`
    WHERE mysql_tbl_nxsz7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jywshl`
    WHERE mysql_tbl_jywshl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jywshl`
    WHERE mysql_tbl_jywshl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jywshl_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxw3t0_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_bxw3t0`
    WHERE mysql_tbl_bxw3t0_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_bxw3t0_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_bxw3t0`
    WHERE mysql_tbl_bxw3t0_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ypppw2` E 
    WHERE mysql_tbl_ypppw2_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1nbuer` C ON S.CUSTOMER_ID = mysql_tbl_1nbuer_CUSTOMER_ID
    WHERE mysql_tbl_1nbuer_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_cblkuy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cblkuy`
    WHERE mysql_tbl_cblkuy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_cblkuy`
    WHERE mysql_tbl_cblkuy_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vsj8v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5vsj8v`
    WHERE mysql_tbl_5vsj8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sfbe3o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_sfbe3o`
    WHERE mysql_tbl_sfbe3o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
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

    SELECT COALESCE(mysql_tbl_xpjhfj_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xpjhfj` D
    LEFT JOIN `mysql_tbl_sp8ho7` E ON mysql_tbl_xpjhfj_DEPT_ID = mysql_tbl_sp8ho7_DEPT_ID
    WHERE mysql_tbl_xpjhfj_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_xpjhfj_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_sp8ho7_SALARY), ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sp8ho7`
    WHERE mysql_tbl_sp8ho7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + V_PROFIT_PER_EMPLOYEE));
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
    FROM `mysql_tbl_35ek25`
    WHERE mysql_tbl_35ek25_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_35ek25`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_a7jv9b_END_DATE, mysql_tbl_a7jv9b_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_a7jv9b`
    WHERE mysql_tbl_a7jv9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bj63aw_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bj63aw`
    WHERE mysql_tbl_bj63aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vxac37_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vxac37`
    WHERE mysql_tbl_vxac37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u8od4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_6u8od4_RATING, 3.0), COALESCE(mysql_tbl_6u8od4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_6u8od4`
    WHERE mysql_tbl_6u8od4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l8lxi2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l8lxi2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_l8lxi2`
    WHERE mysql_tbl_l8lxi2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);