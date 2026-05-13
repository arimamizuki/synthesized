/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sse2dp` (
    `mysql_tbl_sse2dp_emp_id` INT,
    `mysql_tbl_sse2dp_department_id` INT,
    `mysql_tbl_sse2dp_salary` INT
);

INSERT INTO `mysql_tbl_sse2dp` (`mysql_tbl_sse2dp_emp_id`, `mysql_tbl_sse2dp_department_id`, `mysql_tbl_sse2dp_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27nz2g` (
    `mysql_tbl_27nz2g_customer_id` INT,
    `mysql_tbl_27nz2g_country` INT
);

INSERT INTO `mysql_tbl_27nz2g` (`mysql_tbl_27nz2g_customer_id`, `mysql_tbl_27nz2g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3akj8t` (
    `mysql_tbl_3akj8t_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_3akj8t` (`mysql_tbl_3akj8t_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njb6z2` (mysql_tbl_njb6z2_id INT, mysql_tbl_njb6z2_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oxkri` (
    `mysql_tbl_6oxkri_policy_id` INT,
    `mysql_tbl_6oxkri_customer_id` INT,
    `mysql_tbl_6oxkri_policy_type` VARCHAR(50),
    `mysql_tbl_6oxkri_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6oxkri_premium_annual` INT,
    `mysql_tbl_6oxkri_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84pwsq` (
    `mysql_tbl_84pwsq_claim_id` INT,
    `mysql_tbl_84pwsq_policy_id` INT,
    `mysql_tbl_84pwsq_claim_date` DATE,
    `mysql_tbl_84pwsq_payout_amount` DECIMAL(10,2),
    `mysql_tbl_84pwsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6oxkri` (`mysql_tbl_6oxkri_policy_id`, `mysql_tbl_6oxkri_customer_id`, `mysql_tbl_6oxkri_policy_type`, `mysql_tbl_6oxkri_coverage_amount`, `mysql_tbl_6oxkri_premium_annual`, `mysql_tbl_6oxkri_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_84pwsq` (`mysql_tbl_84pwsq_claim_id`, `mysql_tbl_84pwsq_policy_id`, `mysql_tbl_84pwsq_claim_date`, `mysql_tbl_84pwsq_payout_amount`, `mysql_tbl_84pwsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usb0ee` (
    `mysql_tbl_usb0ee_invoice_id` INT,
    `mysql_tbl_usb0ee_customer_id` INT,
    `mysql_tbl_usb0ee_amount` DECIMAL(10,2),
    `mysql_tbl_usb0ee_due_date` DATE,
    `mysql_tbl_usb0ee_paid_date` INT,
    `mysql_tbl_usb0ee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usb0ee` (`mysql_tbl_usb0ee_invoice_id`, `mysql_tbl_usb0ee_customer_id`, `mysql_tbl_usb0ee_amount`, `mysql_tbl_usb0ee_due_date`, `mysql_tbl_usb0ee_paid_date`, `mysql_tbl_usb0ee_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uobuzj` (
    `mysql_tbl_uobuzj_order_id` INT,
    `mysql_tbl_uobuzj_customer_id` INT,
    `mysql_tbl_uobuzj_order_date` DATE,
    `mysql_tbl_uobuzj_total_amount` DECIMAL(10,2),
    `mysql_tbl_uobuzj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xnx5x` (
    `mysql_tbl_5xnx5x_order_id` INT,
    `mysql_tbl_5xnx5x_product_id` INT,
    `mysql_tbl_5xnx5x_quantity` INT
);

INSERT INTO `mysql_tbl_uobuzj` (`mysql_tbl_uobuzj_order_id`, `mysql_tbl_uobuzj_customer_id`, `mysql_tbl_uobuzj_order_date`, `mysql_tbl_uobuzj_total_amount`, `mysql_tbl_uobuzj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5xnx5x` (`mysql_tbl_5xnx5x_order_id`, `mysql_tbl_5xnx5x_product_id`, `mysql_tbl_5xnx5x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbmlgh` (
    `mysql_tbl_qbmlgh_customer_id` INT,
    `mysql_tbl_qbmlgh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dllny` (
    `mysql_tbl_6dllny_order_id` INT,
    `mysql_tbl_6dllny_customer_id` INT,
    `mysql_tbl_6dllny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbmlgh` (`mysql_tbl_qbmlgh_customer_id`, `mysql_tbl_qbmlgh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6dllny` (`mysql_tbl_6dllny_order_id`, `mysql_tbl_6dllny_customer_id`, `mysql_tbl_6dllny_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svy57i` (mysql_tbl_svy57i_id INT, mysql_tbl_svy57i_stock_quantity INT, mysql_tbl_svy57i_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyagrt` (
    `mysql_tbl_cyagrt_room_id` INT,
    `mysql_tbl_cyagrt_room_type` VARCHAR(50),
    `mysql_tbl_cyagrt_floor` INT,
    `mysql_tbl_cyagrt_is_occupied` INT,
    `mysql_tbl_cyagrt_daily_rate` INT,
    `mysql_tbl_cyagrt_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leugpp` (
    `mysql_tbl_leugpp_res_id` INT,
    `mysql_tbl_leugpp_room_id` INT,
    `mysql_tbl_leugpp_guest_id` INT,
    `mysql_tbl_leugpp_check_in` INT,
    `mysql_tbl_leugpp_check_out` INT,
    `mysql_tbl_leugpp_guests_count` INT,
    `mysql_tbl_leugpp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyagrt` (`mysql_tbl_cyagrt_room_id`, `mysql_tbl_cyagrt_room_type`, `mysql_tbl_cyagrt_floor`, `mysql_tbl_cyagrt_is_occupied`, `mysql_tbl_cyagrt_daily_rate`, `mysql_tbl_cyagrt_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_leugpp` (`mysql_tbl_leugpp_res_id`, `mysql_tbl_leugpp_room_id`, `mysql_tbl_leugpp_guest_id`, `mysql_tbl_leugpp_check_in`, `mysql_tbl_leugpp_check_out`, `mysql_tbl_leugpp_guests_count`, `mysql_tbl_leugpp_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a1j0f` (
    `mysql_tbl_9a1j0f_campaign_id` INT,
    `mysql_tbl_9a1j0f_start_date` DATE
);

INSERT INTO `mysql_tbl_9a1j0f` (`mysql_tbl_9a1j0f_campaign_id`, `mysql_tbl_9a1j0f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owo2x0` (
    `mysql_tbl_owo2x0_campaign_id` INT,
    `mysql_tbl_owo2x0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owo2x0` (`mysql_tbl_owo2x0_campaign_id`, `mysql_tbl_owo2x0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up1l51` (
    `mysql_tbl_up1l51_campaign_id` INT,
    `mysql_tbl_up1l51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up1l51` (`mysql_tbl_up1l51_campaign_id`, `mysql_tbl_up1l51_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o8f6f` (mysql_tbl_8o8f6f_id INT, mysql_tbl_8o8f6f_amount DECIMAL(10,2), mysql_tbl_8o8f6f_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvg685` (
    `mysql_tbl_yvg685_campaign_id` INT,
    `mysql_tbl_yvg685_budget` INT,
    `mysql_tbl_yvg685_start_date` DATE,
    `mysql_tbl_yvg685_end_date` DATE,
    `mysql_tbl_yvg685_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mcu5y` (
    `mysql_tbl_0mcu5y_conversion_id` INT,
    `mysql_tbl_0mcu5y_campaign_id` INT,
    `mysql_tbl_0mcu5y_conversion_value` INT
);

INSERT INTO `mysql_tbl_yvg685` (`mysql_tbl_yvg685_campaign_id`, `mysql_tbl_yvg685_budget`, `mysql_tbl_yvg685_start_date`, `mysql_tbl_yvg685_end_date`, `mysql_tbl_yvg685_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0mcu5y` (`mysql_tbl_0mcu5y_conversion_id`, `mysql_tbl_0mcu5y_campaign_id`, `mysql_tbl_0mcu5y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw91zm` (
    `mysql_tbl_lw91zm_order_id` INT,
    `mysql_tbl_lw91zm_customer_id` INT,
    `mysql_tbl_lw91zm_order_date` DATE,
    `mysql_tbl_lw91zm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac3o4i` (
    `mysql_tbl_ac3o4i_customer_id` INT,
    `mysql_tbl_ac3o4i_country` INT
);

INSERT INTO `mysql_tbl_lw91zm` (`mysql_tbl_lw91zm_order_id`, `mysql_tbl_lw91zm_customer_id`, `mysql_tbl_lw91zm_order_date`, `mysql_tbl_lw91zm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ac3o4i` (`mysql_tbl_ac3o4i_customer_id`, `mysql_tbl_ac3o4i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcw7qj` (
    `mysql_tbl_zcw7qj_appt_id` INT,
    `mysql_tbl_zcw7qj_customer_id` INT,
    `mysql_tbl_zcw7qj_service_id` INT,
    `mysql_tbl_zcw7qj_provider_id` INT,
    `mysql_tbl_zcw7qj_scheduled_time` DATE,
    `mysql_tbl_zcw7qj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afoy56` (
    `mysql_tbl_afoy56_service_id` INT,
    `mysql_tbl_afoy56_service_name` VARCHAR(50),
    `mysql_tbl_afoy56_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcw7qj` (`mysql_tbl_zcw7qj_appt_id`, `mysql_tbl_zcw7qj_customer_id`, `mysql_tbl_zcw7qj_service_id`, `mysql_tbl_zcw7qj_provider_id`, `mysql_tbl_zcw7qj_scheduled_time`, `mysql_tbl_zcw7qj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_afoy56` (`mysql_tbl_afoy56_service_id`, `mysql_tbl_afoy56_service_name`, `mysql_tbl_afoy56_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mq4m3` (
    `mysql_tbl_0mq4m3_estimate_id` INT,
    `mysql_tbl_0mq4m3_customer_id` INT,
    `mysql_tbl_0mq4m3_mover_id` INT,
    `mysql_tbl_0mq4m3_inventory_items` INT,
    `mysql_tbl_0mq4m3_distance_miles` INT,
    `mysql_tbl_0mq4m3_packing_required` INT,
    `mysql_tbl_0mq4m3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh3ozi` (
    `mysql_tbl_uh3ozi_company_id` INT,
    `mysql_tbl_uh3ozi_name` VARCHAR(50),
    `mysql_tbl_uh3ozi_hourly_rate` INT,
    `mysql_tbl_uh3ozi_deposit_percent` INT
);

INSERT INTO `mysql_tbl_0mq4m3` (`mysql_tbl_0mq4m3_estimate_id`, `mysql_tbl_0mq4m3_customer_id`, `mysql_tbl_0mq4m3_mover_id`, `mysql_tbl_0mq4m3_inventory_items`, `mysql_tbl_0mq4m3_distance_miles`, `mysql_tbl_0mq4m3_packing_required`, `mysql_tbl_0mq4m3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uh3ozi` (`mysql_tbl_uh3ozi_company_id`, `mysql_tbl_uh3ozi_name`, `mysql_tbl_uh3ozi_hourly_rate`, `mysql_tbl_uh3ozi_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08cm6t` (
    `mysql_tbl_08cm6t_order_id` INT,
    `mysql_tbl_08cm6t_customer_id` INT,
    `mysql_tbl_08cm6t_paper_type` VARCHAR(50),
    `mysql_tbl_08cm6t_color_mode` INT,
    `mysql_tbl_08cm6t_page_count` INT,
    `mysql_tbl_08cm6t_quantity` INT,
    `mysql_tbl_08cm6t_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q9s8x` (
    `mysql_tbl_8q9s8x_paper_type_id` INT,
    `mysql_tbl_8q9s8x_name` VARCHAR(50),
    `mysql_tbl_8q9s8x_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08cm6t` (`mysql_tbl_08cm6t_order_id`, `mysql_tbl_08cm6t_customer_id`, `mysql_tbl_08cm6t_paper_type`, `mysql_tbl_08cm6t_color_mode`, `mysql_tbl_08cm6t_page_count`, `mysql_tbl_08cm6t_quantity`, `mysql_tbl_08cm6t_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8q9s8x` (`mysql_tbl_8q9s8x_paper_type_id`, `mysql_tbl_8q9s8x_name`, `mysql_tbl_8q9s8x_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbcz19` (
    `mysql_tbl_jbcz19_customer_id` INT,
    `mysql_tbl_jbcz19_country` INT
);

INSERT INTO `mysql_tbl_jbcz19` (`mysql_tbl_jbcz19_customer_id`, `mysql_tbl_jbcz19_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgmsn3` (
    `mysql_tbl_zgmsn3_emp_id` INT,
    `mysql_tbl_zgmsn3_department_id` INT,
    `mysql_tbl_zgmsn3_salary` INT,
    `mysql_tbl_zgmsn3_hire_date` DATE,
    `mysql_tbl_zgmsn3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgmsn3` (`mysql_tbl_zgmsn3_emp_id`, `mysql_tbl_zgmsn3_department_id`, `mysql_tbl_zgmsn3_salary`, `mysql_tbl_zgmsn3_hire_date`, `mysql_tbl_zgmsn3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cb76e` (
    `mysql_tbl_8cb76e_flight_id` INT,
    `mysql_tbl_8cb76e_airline_code` INT,
    `mysql_tbl_8cb76e_origin` INT,
    `mysql_tbl_8cb76e_destination` INT,
    `mysql_tbl_8cb76e_distance_miles` INT,
    `mysql_tbl_8cb76e_base_price` DECIMAL(10,2),
    `mysql_tbl_8cb76e_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8zvw` (
    `mysql_tbl_ma8zvw_booking_id` INT,
    `mysql_tbl_ma8zvw_flight_id` INT,
    `mysql_tbl_ma8zvw_passenger_id` INT,
    `mysql_tbl_ma8zvw_seat_class` INT,
    `mysql_tbl_ma8zvw_price_paid` INT
);

INSERT INTO `mysql_tbl_8cb76e` (`mysql_tbl_8cb76e_flight_id`, `mysql_tbl_8cb76e_airline_code`, `mysql_tbl_8cb76e_origin`, `mysql_tbl_8cb76e_destination`, `mysql_tbl_8cb76e_distance_miles`, `mysql_tbl_8cb76e_base_price`, `mysql_tbl_8cb76e_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ma8zvw` (`mysql_tbl_ma8zvw_booking_id`, `mysql_tbl_ma8zvw_flight_id`, `mysql_tbl_ma8zvw_passenger_id`, `mysql_tbl_ma8zvw_seat_class`, `mysql_tbl_ma8zvw_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kpl59` (
    `mysql_tbl_2kpl59_campaign_id` INT,
    `mysql_tbl_2kpl59_status` VARCHAR(50),
    `mysql_tbl_2kpl59_channel` INT
);

INSERT INTO `mysql_tbl_2kpl59` (`mysql_tbl_2kpl59_campaign_id`, `mysql_tbl_2kpl59_status`, `mysql_tbl_2kpl59_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxnbio` (
    `mysql_tbl_bxnbio_order_id` INT,
    `mysql_tbl_bxnbio_customer_id` INT,
    `mysql_tbl_bxnbio_order_date` DATE,
    `mysql_tbl_bxnbio_total_amount` DECIMAL(10,2),
    `mysql_tbl_bxnbio_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhffl9` (
    `mysql_tbl_qhffl9_product_id` INT,
    `mysql_tbl_qhffl9_name` VARCHAR(50),
    `mysql_tbl_qhffl9_price` DECIMAL(10,2),
    `mysql_tbl_qhffl9_category_id` INT
);

INSERT INTO `mysql_tbl_bxnbio` (`mysql_tbl_bxnbio_order_id`, `mysql_tbl_bxnbio_customer_id`, `mysql_tbl_bxnbio_order_date`, `mysql_tbl_bxnbio_total_amount`, `mysql_tbl_bxnbio_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qhffl9` (`mysql_tbl_qhffl9_product_id`, `mysql_tbl_qhffl9_name`, `mysql_tbl_qhffl9_price`, `mysql_tbl_qhffl9_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oxkri_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_6oxkri_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6oxkri`
    WHERE mysql_tbl_6oxkri_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_84pwsq_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_84pwsq`
    WHERE mysql_tbl_84pwsq_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_27nz2g`
    WHERE mysql_tbl_27nz2g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_27nz2g`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_svy57i_STOCK_QUANTITY, mysql_tbl_svy57i_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_svy57i` WHERE mysql_tbl_svy57i_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5xnx5x_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5xnx5x_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_5xnx5x`
    WHERE mysql_tbl_5xnx5x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6dllny_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_6dllny` O
    JOIN `mysql_tbl_qbmlgh` C ON mysql_tbl_6dllny_CUSTOMER_ID = mysql_tbl_qbmlgh_CUSTOMER_ID
    WHERE mysql_tbl_qbmlgh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6dllny_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6dllny`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_up1l51_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_up1l51`
    WHERE mysql_tbl_up1l51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_usb0ee_AMOUNT, 0), mysql_tbl_usb0ee_DUE_DATE, mysql_tbl_usb0ee_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_usb0ee`
    WHERE mysql_tbl_usb0ee_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9a1j0f_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9a1j0f`
    WHERE mysql_tbl_9a1j0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_leugpp_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_leugpp`
    WHERE mysql_tbl_leugpp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_leugpp_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_cyagrt_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_cyagrt`
    WHERE mysql_tbl_cyagrt_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_leugpp_CHECK_OUT, mysql_tbl_leugpp_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_leugpp`
    WHERE mysql_tbl_leugpp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_leugpp_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2kpl59_STATUS, mysql_tbl_2kpl59_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_2kpl59` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2kpl59_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2kpl59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2kpl59_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgmsn3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zgmsn3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zgmsn3_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_zgmsn3`
    WHERE mysql_tbl_zgmsn3_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qhffl9_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bxnbio` BO
    JOIN `mysql_tbl_qhffl9` P ON RAND() > 0.5
    WHERE mysql_tbl_bxnbio_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bxnbio_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_bxnbio`
    WHERE mysql_tbl_bxnbio_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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
    JOIN `mysql_tbl_jbcz19` C ON S.CUSTOMER_ID = mysql_tbl_jbcz19_CUSTOMER_ID
    WHERE mysql_tbl_jbcz19_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cb76e_BASE_PRICE, 200), COALESCE(mysql_tbl_8cb76e_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_8cb76e`
    WHERE mysql_tbl_8cb76e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ma8zvw`
    WHERE mysql_tbl_ma8zvw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcw7qj_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_zcw7qj_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_zcw7qj`
    WHERE mysql_tbl_zcw7qj_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ac3o4i_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ac3o4i` C
    JOIN `mysql_tbl_lw91zm` O ON mysql_tbl_ac3o4i_CUSTOMER_ID = mysql_tbl_lw91zm_CUSTOMER_ID
    WHERE mysql_tbl_ac3o4i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ac3o4i_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ac3o4i` C
    JOIN `mysql_tbl_lw91zm` O ON mysql_tbl_ac3o4i_CUSTOMER_ID = mysql_tbl_lw91zm_CUSTOMER_ID
    WHERE mysql_tbl_ac3o4i_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ac3o4i_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_lw91zm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mq4m3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_0mq4m3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_0mq4m3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_0mq4m3`
    WHERE mysql_tbl_0mq4m3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uh3ozi_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0mq4m3` ME
    JOIN `mysql_tbl_uh3ozi` MC ON mysql_tbl_0mq4m3_MOVER_ID = mysql_tbl_uh3ozi_COMPANY_ID
    WHERE mysql_tbl_0mq4m3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_0mq4m3`
    WHERE mysql_tbl_0mq4m3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_0mq4m3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_yvg685_END_DATE, mysql_tbl_yvg685_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_yvg685` C
    LEFT JOIN `mysql_tbl_0mcu5y` CV ON mysql_tbl_yvg685_CAMPAIGN_ID = mysql_tbl_0mcu5y_CAMPAIGN_ID
    WHERE mysql_tbl_yvg685_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yvg685_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_97wagu` (mysql_tbl_97wagu_ID INT PRIMARY KEY, USER_mysql_tbl_97wagu_ID INT, mysql_tbl_97wagu_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_8o8f6f_AMOUNT, mysql_tbl_8o8f6f_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_8o8f6f` WHERE mysql_tbl_8o8f6f_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_8o8f6f_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_8o8f6f` SET mysql_tbl_8o8f6f_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_8o8f6f_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_owo2x0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_owo2x0`
    WHERE mysql_tbl_owo2x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
            SET V_DIVISOR = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_njb6z2`
    SET mysql_tbl_njb6z2_SALARY = CASE
        WHEN mysql_tbl_njb6z2_SALARY < 30000 THEN mysql_tbl_njb6z2_SALARY * 1.10
        WHEN mysql_tbl_njb6z2_SALARY < 50000 THEN mysql_tbl_njb6z2_SALARY * 1.08
        WHEN mysql_tbl_njb6z2_SALARY < 80000 THEN mysql_tbl_njb6z2_SALARY * 1.05
        ELSE mysql_tbl_njb6z2_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3akj8t`;
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sse2dp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sse2dp`
    WHERE mysql_tbl_sse2dp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_sse2dp`
    WHERE mysql_tbl_sse2dp_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);