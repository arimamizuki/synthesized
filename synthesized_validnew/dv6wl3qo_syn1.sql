/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbqi7z` (
    `mysql_tbl_dbqi7z_emp_id` mysql_tbl_99bbec,
    `mysql_tbl_dbqi7z_department_id` mysql_tbl_99bbec,
    `mysql_tbl_dbqi7z_salary` mysql_tbl_99bbec,
    `mysql_tbl_dbqi7z_hire_date` DATE,
    `mysql_tbl_dbqi7z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dbqi7z` (`mysql_tbl_dbqi7z_emp_id`, `mysql_tbl_dbqi7z_department_id`, `mysql_tbl_dbqi7z_salary`, `mysql_tbl_dbqi7z_hire_date`, `mysql_tbl_dbqi7z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz8ld8` (
    `mysql_tbl_oz8ld8_campaign_id` mysql_tbl_99bbec,
    `mysql_tbl_oz8ld8_start_date` DATE,
    `mysql_tbl_oz8ld8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oz8ld8` (`mysql_tbl_oz8ld8_campaign_id`, `mysql_tbl_oz8ld8_start_date`, `mysql_tbl_oz8ld8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3rvkn` (
    `mysql_tbl_f3rvkn_listing_id` mysql_tbl_99bbec,
    `mysql_tbl_f3rvkn_agent_id` mysql_tbl_99bbec,
    `mysql_tbl_f3rvkn_property_type` VARCHAR(50),
    `mysql_tbl_f3rvkn_list_price` DECIMAL(10,2),
    `mysql_tbl_f3rvkn_days_on_market` mysql_tbl_99bbec,
    `mysql_tbl_f3rvkn_showings_count` mysql_tbl_99bbec
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgcp3g` (
    `mysql_tbl_zgcp3g_agent_id` mysql_tbl_99bbec,
    `mysql_tbl_zgcp3g_name` VARCHAR(50),
    `mysql_tbl_zgcp3g_commission_rate` mysql_tbl_99bbec
);

INSERT INTO `mysql_tbl_f3rvkn` (`mysql_tbl_f3rvkn_listing_id`, `mysql_tbl_f3rvkn_agent_id`, `mysql_tbl_f3rvkn_property_type`, `mysql_tbl_f3rvkn_list_price`, `mysql_tbl_f3rvkn_days_on_market`, `mysql_tbl_f3rvkn_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zgcp3g` (`mysql_tbl_zgcp3g_agent_id`, `mysql_tbl_zgcp3g_name`, `mysql_tbl_zgcp3g_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ph11` (
    `mysql_tbl_30ph11_policy_id` mysql_tbl_99bbec,
    `mysql_tbl_30ph11_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_30ph11_bike_value` mysql_tbl_99bbec,
    `mysql_tbl_30ph11_bike_type` VARCHAR(50),
    `mysql_tbl_30ph11_annual_premium` mysql_tbl_99bbec,
    `mysql_tbl_30ph11_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivzudk` (
    `mysql_tbl_ivzudk_claim_id` mysql_tbl_99bbec,
    `mysql_tbl_ivzudk_policy_id` mysql_tbl_99bbec,
    `mysql_tbl_ivzudk_claim_date` DATE,
    `mysql_tbl_ivzudk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ivzudk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30ph11` (`mysql_tbl_30ph11_policy_id`, `mysql_tbl_30ph11_customer_id`, `mysql_tbl_30ph11_bike_value`, `mysql_tbl_30ph11_bike_type`, `mysql_tbl_30ph11_annual_premium`, `mysql_tbl_30ph11_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ivzudk` (`mysql_tbl_ivzudk_claim_id`, `mysql_tbl_ivzudk_policy_id`, `mysql_tbl_ivzudk_claim_date`, `mysql_tbl_ivzudk_claim_amount`, `mysql_tbl_ivzudk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7phjoq` (
    `mysql_tbl_7phjoq_estimate_id` mysql_tbl_99bbec,
    `mysql_tbl_7phjoq_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_7phjoq_mover_id` mysql_tbl_99bbec,
    `mysql_tbl_7phjoq_inventory_items` mysql_tbl_99bbec,
    `mysql_tbl_7phjoq_distance_miles` mysql_tbl_99bbec,
    `mysql_tbl_7phjoq_packing_required` mysql_tbl_99bbec,
    `mysql_tbl_7phjoq_estimated_hours` mysql_tbl_99bbec
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49tj8y` (
    `mysql_tbl_49tj8y_company_id` mysql_tbl_99bbec,
    `mysql_tbl_49tj8y_name` VARCHAR(50),
    `mysql_tbl_49tj8y_hourly_rate` mysql_tbl_99bbec,
    `mysql_tbl_49tj8y_deposit_percent` mysql_tbl_99bbec
);

INSERT INTO `mysql_tbl_7phjoq` (`mysql_tbl_7phjoq_estimate_id`, `mysql_tbl_7phjoq_customer_id`, `mysql_tbl_7phjoq_mover_id`, `mysql_tbl_7phjoq_inventory_items`, `mysql_tbl_7phjoq_distance_miles`, `mysql_tbl_7phjoq_packing_required`, `mysql_tbl_7phjoq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_49tj8y` (`mysql_tbl_49tj8y_company_id`, `mysql_tbl_49tj8y_name`, `mysql_tbl_49tj8y_hourly_rate`, `mysql_tbl_49tj8y_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fn4n` (
    `mysql_tbl_w6fn4n_concert_id` mysql_tbl_99bbec,
    `mysql_tbl_w6fn4n_venue_id` mysql_tbl_99bbec,
    `mysql_tbl_w6fn4n_artist_id` mysql_tbl_99bbec,
    `mysql_tbl_w6fn4n_ticket_price` DECIMAL(10,2),
    `mysql_tbl_w6fn4n_seats_available` mysql_tbl_99bbec,
    `mysql_tbl_w6fn4n_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcjy7r` (
    `mysql_tbl_jcjy7r_sale_id` mysql_tbl_99bbec,
    `mysql_tbl_jcjy7r_concert_id` mysql_tbl_99bbec,
    `mysql_tbl_jcjy7r_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_jcjy7r_quantity` mysql_tbl_99bbec,
    `mysql_tbl_jcjy7r_sale_date` DATE
);

INSERT INTO `mysql_tbl_w6fn4n` (`mysql_tbl_w6fn4n_concert_id`, `mysql_tbl_w6fn4n_venue_id`, `mysql_tbl_w6fn4n_artist_id`, `mysql_tbl_w6fn4n_ticket_price`, `mysql_tbl_w6fn4n_seats_available`, `mysql_tbl_w6fn4n_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jcjy7r` (`mysql_tbl_jcjy7r_sale_id`, `mysql_tbl_jcjy7r_concert_id`, `mysql_tbl_jcjy7r_customer_id`, `mysql_tbl_jcjy7r_quantity`, `mysql_tbl_jcjy7r_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m41qj` (
    `mysql_tbl_8m41qj_supplier_id` mysql_tbl_99bbec,
    `mysql_tbl_8m41qj_country` mysql_tbl_99bbec,
    `mysql_tbl_8m41qj_on_time_delivery_rate` DATE,
    `mysql_tbl_8m41qj_quality_score` mysql_tbl_99bbec,
    `mysql_tbl_8m41qj_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsmtah` (
    `mysql_tbl_qsmtah_order_id` mysql_tbl_99bbec,
    `mysql_tbl_qsmtah_supplier_id` mysql_tbl_99bbec,
    `mysql_tbl_qsmtah_order_date` DATE,
    `mysql_tbl_qsmtah_expected_delivery` mysql_tbl_99bbec,
    `mysql_tbl_qsmtah_actual_delivery` mysql_tbl_99bbec,
    `mysql_tbl_qsmtah_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8m41qj` (`mysql_tbl_8m41qj_supplier_id`, `mysql_tbl_8m41qj_country`, `mysql_tbl_8m41qj_on_time_delivery_rate`, `mysql_tbl_8m41qj_quality_score`, `mysql_tbl_8m41qj_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_qsmtah` (`mysql_tbl_qsmtah_order_id`, `mysql_tbl_qsmtah_supplier_id`, `mysql_tbl_qsmtah_order_date`, `mysql_tbl_qsmtah_expected_delivery`, `mysql_tbl_qsmtah_actual_delivery`, `mysql_tbl_qsmtah_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg89yb` (
    `mysql_tbl_cg89yb_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_cg89yb_plan_type` VARCHAR(50),
    `mysql_tbl_cg89yb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cg89yb_start_date` DATE,
    `mysql_tbl_cg89yb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4v4as` (
    `mysql_tbl_k4v4as_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_k4v4as_tier_level` mysql_tbl_99bbec
);

INSERT INTO `mysql_tbl_cg89yb` (`mysql_tbl_cg89yb_customer_id`, `mysql_tbl_cg89yb_plan_type`, `mysql_tbl_cg89yb_monthly_cost`, `mysql_tbl_cg89yb_start_date`, `mysql_tbl_cg89yb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k4v4as` (`mysql_tbl_k4v4as_customer_id`, `mysql_tbl_k4v4as_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8yipy` (
    `mysql_tbl_b8yipy_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_b8yipy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8yipy` (`mysql_tbl_b8yipy_customer_id`, `mysql_tbl_b8yipy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t05lru` (
    `mysql_tbl_t05lru_order_id` mysql_tbl_99bbec,
    `mysql_tbl_t05lru_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_t05lru_order_date` DATE,
    `mysql_tbl_t05lru_total_amount` DECIMAL(10,2),
    `mysql_tbl_t05lru_shipping_method` mysql_tbl_99bbec,
    `mysql_tbl_t05lru_estimated_delivery_days` mysql_tbl_99bbec
);

INSERT INTO `mysql_tbl_t05lru` (`mysql_tbl_t05lru_order_id`, `mysql_tbl_t05lru_customer_id`, `mysql_tbl_t05lru_order_date`, `mysql_tbl_t05lru_total_amount`, `mysql_tbl_t05lru_shipping_method`, `mysql_tbl_t05lru_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r485ed` (
    `mysql_tbl_r485ed_booking_id` mysql_tbl_99bbec,
    `mysql_tbl_r485ed_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_r485ed_car_id` mysql_tbl_99bbec,
    `mysql_tbl_r485ed_rental_days` mysql_tbl_99bbec,
    `mysql_tbl_r485ed_daily_rate` mysql_tbl_99bbec,
    `mysql_tbl_r485ed_insurance_daily` mysql_tbl_99bbec,
    `mysql_tbl_r485ed_pickup_location` mysql_tbl_99bbec
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kx39i` (
    `mysql_tbl_0kx39i_car_id` mysql_tbl_99bbec,
    `mysql_tbl_0kx39i_car_type` VARCHAR(50),
    `mysql_tbl_0kx39i_make` mysql_tbl_99bbec,
    `mysql_tbl_0kx39i_model` mysql_tbl_99bbec,
    `mysql_tbl_0kx39i_year` mysql_tbl_99bbec,
    `mysql_tbl_0kx39i_mileage` mysql_tbl_99bbec
);

INSERT INTO `mysql_tbl_r485ed` (`mysql_tbl_r485ed_booking_id`, `mysql_tbl_r485ed_customer_id`, `mysql_tbl_r485ed_car_id`, `mysql_tbl_r485ed_rental_days`, `mysql_tbl_r485ed_daily_rate`, `mysql_tbl_r485ed_insurance_daily`, `mysql_tbl_r485ed_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0kx39i` (`mysql_tbl_0kx39i_car_id`, `mysql_tbl_0kx39i_car_type`, `mysql_tbl_0kx39i_make`, `mysql_tbl_0kx39i_model`, `mysql_tbl_0kx39i_year`, `mysql_tbl_0kx39i_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88t3hi` (
    `mysql_tbl_88t3hi_order_id` mysql_tbl_99bbec,
    `mysql_tbl_88t3hi_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_88t3hi_order_date` DATE,
    `mysql_tbl_88t3hi_total_amount` DECIMAL(10,2),
    `mysql_tbl_88t3hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqwly` (
    `mysql_tbl_rnqwly_refund_id` mysql_tbl_99bbec,
    `mysql_tbl_rnqwly_order_id` mysql_tbl_99bbec,
    `mysql_tbl_rnqwly_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88t3hi` (`mysql_tbl_88t3hi_order_id`, `mysql_tbl_88t3hi_customer_id`, `mysql_tbl_88t3hi_order_date`, `mysql_tbl_88t3hi_total_amount`, `mysql_tbl_88t3hi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnqwly` (`mysql_tbl_rnqwly_refund_id`, `mysql_tbl_rnqwly_order_id`, `mysql_tbl_rnqwly_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrd1u` (
    `mysql_tbl_vkrd1u_product_id` mysql_tbl_99bbec,
    `mysql_tbl_vkrd1u_category_id` mysql_tbl_99bbec,
    `mysql_tbl_vkrd1u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkrd1u` (`mysql_tbl_vkrd1u_product_id`, `mysql_tbl_vkrd1u_category_id`, `mysql_tbl_vkrd1u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8uo8p` (
    `mysql_tbl_t8uo8p_emp_id` mysql_tbl_99bbec,
    `mysql_tbl_t8uo8p_salary` mysql_tbl_99bbec
);

INSERT INTO `mysql_tbl_t8uo8p` (`mysql_tbl_t8uo8p_emp_id`, `mysql_tbl_t8uo8p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvq9xj` (
    `mysql_tbl_zvq9xj_emp_id` mysql_tbl_99bbec,
    `mysql_tbl_zvq9xj_manager_id` mysql_tbl_99bbec,
    `mysql_tbl_zvq9xj_department_id` mysql_tbl_99bbec,
    `mysql_tbl_zvq9xj_salary` mysql_tbl_99bbec
);

INSERT INTO `mysql_tbl_zvq9xj` (`mysql_tbl_zvq9xj_emp_id`, `mysql_tbl_zvq9xj_manager_id`, `mysql_tbl_zvq9xj_department_id`, `mysql_tbl_zvq9xj_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx7eoj` (
    `mysql_tbl_zx7eoj_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_zx7eoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zx7eoj` (`mysql_tbl_zx7eoj_customer_id`, `mysql_tbl_zx7eoj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v86hit` (
    `mysql_tbl_v86hit_product_id` mysql_tbl_99bbec,
    `mysql_tbl_v86hit_category_id` mysql_tbl_99bbec,
    `mysql_tbl_v86hit_price` DECIMAL(10,2),
    `mysql_tbl_v86hit_stock_quantity` mysql_tbl_99bbec
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u67n6u` (
    `mysql_tbl_u67n6u_category_id` mysql_tbl_99bbec,
    `mysql_tbl_u67n6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v86hit` (`mysql_tbl_v86hit_product_id`, `mysql_tbl_v86hit_category_id`, `mysql_tbl_v86hit_price`, `mysql_tbl_v86hit_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u67n6u` (`mysql_tbl_u67n6u_category_id`, `mysql_tbl_u67n6u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g75bf1` (
    `mysql_tbl_g75bf1_emp_id` mysql_tbl_99bbec,
    `mysql_tbl_g75bf1_department_id` mysql_tbl_99bbec
);

INSERT INTO `mysql_tbl_g75bf1` (`mysql_tbl_g75bf1_emp_id`, `mysql_tbl_g75bf1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8lg4u` (
    `mysql_tbl_k8lg4u_order_id` mysql_tbl_99bbec,
    `mysql_tbl_k8lg4u_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_k8lg4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8lg4u` (`mysql_tbl_k8lg4u_order_id`, `mysql_tbl_k8lg4u_customer_id`, `mysql_tbl_k8lg4u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vhl3a` (
    `mysql_tbl_9vhl3a_screening_id` mysql_tbl_99bbec,
    `mysql_tbl_9vhl3a_movie_id` mysql_tbl_99bbec,
    `mysql_tbl_9vhl3a_theater_id` mysql_tbl_99bbec,
    `mysql_tbl_9vhl3a_show_time` DATE,
    `mysql_tbl_9vhl3a_available_seats` mysql_tbl_99bbec,
    `mysql_tbl_9vhl3a_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26twbx` (
    `mysql_tbl_26twbx_booking_id` mysql_tbl_99bbec,
    `mysql_tbl_26twbx_screening_id` mysql_tbl_99bbec,
    `mysql_tbl_26twbx_customer_id` mysql_tbl_99bbec,
    `mysql_tbl_26twbx_seats_booked` mysql_tbl_99bbec,
    `mysql_tbl_26twbx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vhl3a` (`mysql_tbl_9vhl3a_screening_id`, `mysql_tbl_9vhl3a_movie_id`, `mysql_tbl_9vhl3a_theater_id`, `mysql_tbl_9vhl3a_show_time`, `mysql_tbl_9vhl3a_available_seats`, `mysql_tbl_9vhl3a_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_26twbx` (`mysql_tbl_26twbx_booking_id`, `mysql_tbl_26twbx_screening_id`, `mysql_tbl_26twbx_customer_id`, `mysql_tbl_26twbx_seats_booked`, `mysql_tbl_26twbx_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btwdmy` (
    `mysql_tbl_btwdmy_emp_id` mysql_tbl_99bbec,
    `mysql_tbl_btwdmy_department_id` mysql_tbl_99bbec
);

INSERT INTO `mysql_tbl_btwdmy` (`mysql_tbl_btwdmy_emp_id`, `mysql_tbl_btwdmy_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX mysql_tbl_99bbec DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_xh1tvm` OI
    JOIN `mysql_tbl_yl5apa` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_v86hit` P ON OI.PRODUCT_ID = mysql_tbl_v86hit_PRODUCT_ID
    WHERE mysql_tbl_v86hit_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_xh1tvm` OI
    JOIN `mysql_tbl_v86hit` P ON OI.PRODUCT_ID = mysql_tbl_v86hit_PRODUCT_ID
    WHERE mysql_tbl_v86hit_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_99bbec DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_99bbec DEFAULT 1;
    DECLARE V_TEMP mysql_tbl_99bbec DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE mysql_tbl_99bbec DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rnqwly`
    WHERE mysql_tbl_rnqwly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88t3hi_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_88t3hi`
    WHERE mysql_tbl_88t3hi_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xh1tvm` OI
    JOIN `mysql_tbl_vkrd1u` P ON OI.PRODUCT_ID = mysql_tbl_vkrd1u_PRODUCT_ID
    WHERE mysql_tbl_vkrd1u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xh1tvm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oz8ld8_START_DATE, mysql_tbl_oz8ld8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oz8ld8`
    WHERE mysql_tbl_oz8ld8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_99bbec DEFAULT 2;
    DECLARE V_TEMP mysql_tbl_99bbec DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION mysql_tbl_99bbec DEFAULT 0;

    SELECT mysql_tbl_cg89yb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cg89yb`
    WHERE mysql_tbl_cg89yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k4v4as_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k4v4as`
    WHERE mysql_tbl_k4v4as_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE mysql_tbl_99bbec DEFAULT 90;
    DECLARE V_QUALITY_SCORE mysql_tbl_99bbec DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS mysql_tbl_99bbec DEFAULT 80;
    DECLARE V_DELIVERY_COUNT mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_99bbec DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m41qj_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8m41qj_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8m41qj`
    WHERE mysql_tbl_8m41qj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_qsmtah`
    WHERE mysql_tbl_qsmtah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_I mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_DONE mysql_tbl_99bbec DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zx7eoj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zx7eoj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_99bbec DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_99bbec DEFAULT NULL;
    DECLARE V_DEPTH mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_99bbec DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH mysql_tbl_99bbec DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_zvq9xj_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_zvq9xj` WHERE mysql_tbl_zvq9xj_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8uo8p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t8uo8p`
    WHERE mysql_tbl_t8uo8p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS mysql_tbl_99bbec DEFAULT 5;
    DECLARE V_ACTUAL_DAYS mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_t05lru_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_t05lru_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_t05lru`
    WHERE mysql_tbl_t05lru_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS mysql_tbl_99bbec DEFAULT 1;
    DECLARE V_DAILY_RATE mysql_tbl_99bbec DEFAULT 50;
    DECLARE V_INSURANCE_DAILY mysql_tbl_99bbec DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_99bbec DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r485ed_RENTAL_DAYS, 1), COALESCE(mysql_tbl_r485ed_DAILY_RATE, 50), COALESCE(mysql_tbl_r485ed_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_r485ed`
    WHERE mysql_tbl_r485ed_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0kx39i_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_r485ed` CRB
    JOIN `mysql_tbl_0kx39i` C ON mysql_tbl_r485ed_CAR_ID = mysql_tbl_0kx39i_CAR_ID
    WHERE mysql_tbl_r485ed_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_POPULARITY_INDEX mysql_tbl_99bbec DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6fn4n_TICKET_PRICE, 50), COALESCE(mysql_tbl_w6fn4n_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_w6fn4n`
    WHERE mysql_tbl_w6fn4n_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jcjy7r`
    WHERE mysql_tbl_jcjy7r_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w6fn4n_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_w6fn4n`
    WHERE mysql_tbl_w6fn4n_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_99bbec`, DATE_TO mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_99bbec;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS mysql_tbl_99bbec DEFAULT 100;
    DECLARE V_BOOKED_SEATS mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT mysql_tbl_99bbec DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vhl3a_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_9vhl3a`
    WHERE mysql_tbl_9vhl3a_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26twbx_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_26twbx`
    WHERE mysql_tbl_26twbx_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_SUCCESS_SCORE mysql_tbl_99bbec DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3rvkn_LIST_PRICE, 0), COALESCE(mysql_tbl_f3rvkn_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_f3rvkn_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_f3rvkn`
    WHERE mysql_tbl_f3rvkn_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_99bbec DEFAULT 100;
    DECLARE V_PACKING_FEE mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE mysql_tbl_99bbec DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7phjoq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7phjoq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7phjoq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7phjoq`
    WHERE mysql_tbl_7phjoq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_49tj8y_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7phjoq` ME
    JOIN `mysql_tbl_49tj8y` MC ON mysql_tbl_7phjoq_MOVER_ID = mysql_tbl_49tj8y_COMPANY_ID
    WHERE mysql_tbl_7phjoq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7phjoq`
    WHERE mysql_tbl_7phjoq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7phjoq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_99bbec DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_btwdmy`
    WHERE mysql_tbl_btwdmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A mysql_tbl_99bbec, P_B mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_99bbec;
    DECLARE V_ERROR mysql_tbl_99bbec DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k8lg4u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k8lg4u`
    WHERE mysql_tbl_k8lg4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8lg4u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k8lg4u`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_99bbec DEFAULT 0;

    SELECT mysql_tbl_g75bf1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_g75bf1`
    WHERE mysql_tbl_g75bf1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g75bf1`
    WHERE mysql_tbl_g75bf1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_99bbec DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM mysql_tbl_99bbec DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_RISK_FACTOR mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_FINAL_PREMIUM mysql_tbl_99bbec DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30ph11_BIKE_VALUE, 10000), COALESCE(mysql_tbl_30ph11_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_30ph11_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_30ph11`
    WHERE mysql_tbl_30ph11_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_99bbec DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8yipy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b8yipy`
    WHERE mysql_tbl_b8yipy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_99bbec DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t36liw` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yl5apa` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t36liw` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_CURRENT mysql_tbl_99bbec;
    DECLARE V_DIVISOR mysql_tbl_99bbec;
    DECLARE V_IS_PRIME mysql_tbl_99bbec;
    DECLARE V_SQRT_VAL mysql_tbl_99bbec;
    DECLARE V_MAX_SEARCH mysql_tbl_99bbec DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_99bbec) RETURNS mysql_tbl_99bbec DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_99bbec DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_99bbec DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbqi7z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dbqi7z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dbqi7z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dbqi7z`
    WHERE mysql_tbl_dbqi7z_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4));

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);