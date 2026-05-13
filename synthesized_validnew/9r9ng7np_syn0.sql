/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ez81o` (
    `mysql_tbl_4ez81o_customer_id` INT,
    `mysql_tbl_4ez81o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ez81o` (`mysql_tbl_4ez81o_customer_id`, `mysql_tbl_4ez81o_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4xgt` (
    `mysql_tbl_tm4xgt_order_id` INT,
    `mysql_tbl_tm4xgt_customer_id` INT,
    `mysql_tbl_tm4xgt_order_date` DATE,
    `mysql_tbl_tm4xgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_tm4xgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hthk0p` (
    `mysql_tbl_hthk0p_refund_id` INT,
    `mysql_tbl_hthk0p_order_id` INT,
    `mysql_tbl_hthk0p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm4xgt` (`mysql_tbl_tm4xgt_order_id`, `mysql_tbl_tm4xgt_customer_id`, `mysql_tbl_tm4xgt_order_date`, `mysql_tbl_tm4xgt_total_amount`, `mysql_tbl_tm4xgt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hthk0p` (`mysql_tbl_hthk0p_refund_id`, `mysql_tbl_hthk0p_order_id`, `mysql_tbl_hthk0p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t1con` (
    `mysql_tbl_1t1con_order_id` INT,
    `mysql_tbl_1t1con_customer_id` INT,
    `mysql_tbl_1t1con_order_date` DATE,
    `mysql_tbl_1t1con_total_amount` DECIMAL(10,2),
    `mysql_tbl_1t1con_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh8llc` (
    `mysql_tbl_qh8llc_order_id` INT,
    `mysql_tbl_qh8llc_product_id` INT,
    `mysql_tbl_qh8llc_quantity` INT,
    `mysql_tbl_qh8llc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t1con` (`mysql_tbl_1t1con_order_id`, `mysql_tbl_1t1con_customer_id`, `mysql_tbl_1t1con_order_date`, `mysql_tbl_1t1con_total_amount`, `mysql_tbl_1t1con_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qh8llc` (`mysql_tbl_qh8llc_order_id`, `mysql_tbl_qh8llc_product_id`, `mysql_tbl_qh8llc_quantity`, `mysql_tbl_qh8llc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4r2s` (
    `mysql_tbl_ln4r2s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln4r2s` (`mysql_tbl_ln4r2s_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq2trb` (
    `mysql_tbl_vq2trb_supplier_id` INT,
    `mysql_tbl_vq2trb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vq2trb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vq2trb` (`mysql_tbl_vq2trb_supplier_id`, `mysql_tbl_vq2trb_supplier_rating`, `mysql_tbl_vq2trb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr3573` (
    `mysql_tbl_wr3573_review_id` INT,
    `mysql_tbl_wr3573_product_id` INT,
    `mysql_tbl_wr3573_rating` DECIMAL(3,1),
    `mysql_tbl_wr3573_helpful_count` INT,
    `mysql_tbl_wr3573_review_date` DATE
);

INSERT INTO `mysql_tbl_wr3573` (`mysql_tbl_wr3573_review_id`, `mysql_tbl_wr3573_product_id`, `mysql_tbl_wr3573_rating`, `mysql_tbl_wr3573_helpful_count`, `mysql_tbl_wr3573_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scntmt` (
    `mysql_tbl_scntmt_product_id` INT,
    `mysql_tbl_scntmt_category_id` INT,
    `mysql_tbl_scntmt_price` DECIMAL(10,2),
    `mysql_tbl_scntmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x731vg` (
    `mysql_tbl_x731vg_supplier_id` INT,
    `mysql_tbl_x731vg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_scntmt` (`mysql_tbl_scntmt_product_id`, `mysql_tbl_scntmt_category_id`, `mysql_tbl_scntmt_price`, `mysql_tbl_scntmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x731vg` (`mysql_tbl_x731vg_supplier_id`, `mysql_tbl_x731vg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpjr8c` (
    `mysql_tbl_mpjr8c_campaign_id` INT,
    `mysql_tbl_mpjr8c_budget` INT,
    `mysql_tbl_mpjr8c_start_date` DATE,
    `mysql_tbl_mpjr8c_end_date` DATE,
    `mysql_tbl_mpjr8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi9sjw` (
    `mysql_tbl_hi9sjw_conversion_id` INT,
    `mysql_tbl_hi9sjw_campaign_id` INT,
    `mysql_tbl_hi9sjw_conversion_value` INT
);

INSERT INTO `mysql_tbl_mpjr8c` (`mysql_tbl_mpjr8c_campaign_id`, `mysql_tbl_mpjr8c_budget`, `mysql_tbl_mpjr8c_start_date`, `mysql_tbl_mpjr8c_end_date`, `mysql_tbl_mpjr8c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hi9sjw` (`mysql_tbl_hi9sjw_conversion_id`, `mysql_tbl_hi9sjw_campaign_id`, `mysql_tbl_hi9sjw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u00gz` (
    `mysql_tbl_9u00gz_order_id` INT,
    `mysql_tbl_9u00gz_customer_id` INT,
    `mysql_tbl_9u00gz_order_date` DATE,
    `mysql_tbl_9u00gz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aot9lk` (
    `mysql_tbl_aot9lk_shipment_id` INT,
    `mysql_tbl_aot9lk_order_id` INT,
    `mysql_tbl_aot9lk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aot9lk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9u00gz` (`mysql_tbl_9u00gz_order_id`, `mysql_tbl_9u00gz_customer_id`, `mysql_tbl_9u00gz_order_date`, `mysql_tbl_9u00gz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aot9lk` (`mysql_tbl_aot9lk_shipment_id`, `mysql_tbl_aot9lk_order_id`, `mysql_tbl_aot9lk_shipping_cost`, `mysql_tbl_aot9lk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv5ucn` (
    `mysql_tbl_tv5ucn_emp_id` INT,
    `mysql_tbl_tv5ucn_salary` INT,
    `mysql_tbl_tv5ucn_hire_date` DATE,
    `mysql_tbl_tv5ucn_department_id` INT
);

INSERT INTO `mysql_tbl_tv5ucn` (`mysql_tbl_tv5ucn_emp_id`, `mysql_tbl_tv5ucn_salary`, `mysql_tbl_tv5ucn_hire_date`, `mysql_tbl_tv5ucn_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tce7ff` (
    `mysql_tbl_tce7ff_table_id` INT,
    `mysql_tbl_tce7ff_restaurant_id` INT,
    `mysql_tbl_tce7ff_capacity` INT,
    `mysql_tbl_tce7ff_is_outdoor` INT,
    `mysql_tbl_tce7ff_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n6kz9` (
    `mysql_tbl_7n6kz9_reservation_id` INT,
    `mysql_tbl_7n6kz9_table_id` INT,
    `mysql_tbl_7n6kz9_customer_id` INT,
    `mysql_tbl_7n6kz9_party_size` INT,
    `mysql_tbl_7n6kz9_reservation_date` DATE,
    `mysql_tbl_7n6kz9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_tce7ff` (`mysql_tbl_tce7ff_table_id`, `mysql_tbl_tce7ff_restaurant_id`, `mysql_tbl_tce7ff_capacity`, `mysql_tbl_tce7ff_is_outdoor`, `mysql_tbl_tce7ff_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7n6kz9` (`mysql_tbl_7n6kz9_reservation_id`, `mysql_tbl_7n6kz9_table_id`, `mysql_tbl_7n6kz9_customer_id`, `mysql_tbl_7n6kz9_party_size`, `mysql_tbl_7n6kz9_reservation_date`, `mysql_tbl_7n6kz9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqvtzm` (
    `mysql_tbl_pqvtzm_venue_id` INT,
    `mysql_tbl_pqvtzm_venue_name` VARCHAR(50),
    `mysql_tbl_pqvtzm_capacity` INT,
    `mysql_tbl_pqvtzm_rental_fee_per_hour` INT,
    `mysql_tbl_pqvtzm_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91erma` (
    `mysql_tbl_91erma_booking_id` INT,
    `mysql_tbl_91erma_venue_id` INT,
    `mysql_tbl_91erma_event_type` VARCHAR(50),
    `mysql_tbl_91erma_booking_date` DATE,
    `mysql_tbl_91erma_duration_hours` INT,
    `mysql_tbl_91erma_setup_required` INT
);

INSERT INTO `mysql_tbl_pqvtzm` (`mysql_tbl_pqvtzm_venue_id`, `mysql_tbl_pqvtzm_venue_name`, `mysql_tbl_pqvtzm_capacity`, `mysql_tbl_pqvtzm_rental_fee_per_hour`, `mysql_tbl_pqvtzm_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91erma` (`mysql_tbl_91erma_booking_id`, `mysql_tbl_91erma_venue_id`, `mysql_tbl_91erma_event_type`, `mysql_tbl_91erma_booking_date`, `mysql_tbl_91erma_duration_hours`, `mysql_tbl_91erma_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ur5c` (
    `mysql_tbl_40ur5c_product_id` INT,
    `mysql_tbl_40ur5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40ur5c` (`mysql_tbl_40ur5c_product_id`, `mysql_tbl_40ur5c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmhozn` (
    `mysql_tbl_lmhozn_campaign_id` INT,
    `mysql_tbl_lmhozn_budget` INT
);

INSERT INTO `mysql_tbl_lmhozn` (`mysql_tbl_lmhozn_campaign_id`, `mysql_tbl_lmhozn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb1ax1` (
    `mysql_tbl_eb1ax1_customer_id` INT,
    `mysql_tbl_eb1ax1_country` INT,
    `mysql_tbl_eb1ax1_registration_date` DATE
);

INSERT INTO `mysql_tbl_eb1ax1` (`mysql_tbl_eb1ax1_customer_id`, `mysql_tbl_eb1ax1_country`, `mysql_tbl_eb1ax1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz3nz1` (
    `mysql_tbl_kz3nz1_ad_id` INT,
    `mysql_tbl_kz3nz1_company_id` INT,
    `mysql_tbl_kz3nz1_location_id` INT,
    `mysql_tbl_kz3nz1_billboard_size` INT,
    `mysql_tbl_kz3nz1_monthly_rent` INT,
    `mysql_tbl_kz3nz1_duration_months` INT,
    `mysql_tbl_kz3nz1_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scacrf` (
    `mysql_tbl_scacrf_location_id` INT,
    `mysql_tbl_scacrf_city` INT,
    `mysql_tbl_scacrf_traffic_count` INT,
    `mysql_tbl_scacrf_visibility_score` INT
);

INSERT INTO `mysql_tbl_kz3nz1` (`mysql_tbl_kz3nz1_ad_id`, `mysql_tbl_kz3nz1_company_id`, `mysql_tbl_kz3nz1_location_id`, `mysql_tbl_kz3nz1_billboard_size`, `mysql_tbl_kz3nz1_monthly_rent`, `mysql_tbl_kz3nz1_duration_months`, `mysql_tbl_kz3nz1_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_scacrf` (`mysql_tbl_scacrf_location_id`, `mysql_tbl_scacrf_city`, `mysql_tbl_scacrf_traffic_count`, `mysql_tbl_scacrf_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4dh0` (
    `mysql_tbl_gd4dh0_emp_id` INT,
    `mysql_tbl_gd4dh0_department_id` INT,
    `mysql_tbl_gd4dh0_salary` INT,
    `mysql_tbl_gd4dh0_hire_date` DATE,
    `mysql_tbl_gd4dh0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkfzmu` (
    `mysql_tbl_mkfzmu_department_id` INT,
    `mysql_tbl_mkfzmu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd4dh0` (`mysql_tbl_gd4dh0_emp_id`, `mysql_tbl_gd4dh0_department_id`, `mysql_tbl_gd4dh0_salary`, `mysql_tbl_gd4dh0_hire_date`, `mysql_tbl_gd4dh0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mkfzmu` (`mysql_tbl_mkfzmu_department_id`, `mysql_tbl_mkfzmu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gloe8e` (
    `mysql_tbl_gloe8e_emp_id` INT,
    `mysql_tbl_gloe8e_department_id` INT,
    `mysql_tbl_gloe8e_salary` INT,
    `mysql_tbl_gloe8e_hire_date` DATE,
    `mysql_tbl_gloe8e_performance_score` INT
);

INSERT INTO `mysql_tbl_gloe8e` (`mysql_tbl_gloe8e_emp_id`, `mysql_tbl_gloe8e_department_id`, `mysql_tbl_gloe8e_salary`, `mysql_tbl_gloe8e_hire_date`, `mysql_tbl_gloe8e_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h67pw` (
    `mysql_tbl_4h67pw_order_id` INT,
    `mysql_tbl_4h67pw_order_date` DATE
);

INSERT INTO `mysql_tbl_4h67pw` (`mysql_tbl_4h67pw_order_id`, `mysql_tbl_4h67pw_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gd4dh0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_gd4dh0`
    WHERE mysql_tbl_gd4dh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gd4dh0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gd4dh0`
    WHERE mysql_tbl_gd4dh0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4h67pw_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4h67pw`
    WHERE mysql_tbl_4h67pw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gloe8e_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_gloe8e`
    WHERE mysql_tbl_gloe8e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_gloe8e`
    WHERE mysql_tbl_gloe8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gloe8e_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_gloe8e`
    WHERE mysql_tbl_gloe8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gloe8e_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + N);
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

    SELECT COALESCE(AVG(mysql_tbl_wr3573_RATING), 0), COALESCE(SUM(mysql_tbl_wr3573_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_wr3573`
    WHERE mysql_tbl_wr3573_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq2trb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vq2trb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vq2trb`
    WHERE mysql_tbl_vq2trb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_61aeei`
    WHERE mysql_tbl_vq2trb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(mysql_tbl_mpjr8c_BUDGET, 1), DATEDIFF(mysql_tbl_mpjr8c_END_DATE, mysql_tbl_mpjr8c_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mpjr8c`
    WHERE mysql_tbl_mpjr8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hi9sjw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hi9sjw`
    WHERE mysql_tbl_hi9sjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x731vg_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_x731vg`
    WHERE mysql_tbl_x731vg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_scntmt`
    WHERE mysql_tbl_x731vg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_scntmt`
    WHERE mysql_tbl_x731vg_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_scntmt_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_pqvtzm_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_pqvtzm`
    WHERE mysql_tbl_pqvtzm_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_pqvtzm_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_pqvtzm`
    WHERE mysql_tbl_pqvtzm_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u00gz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9u00gz`
    WHERE mysql_tbl_9u00gz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aot9lk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_aot9lk`
    WHERE mysql_tbl_aot9lk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tv5ucn_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tv5ucn`
    WHERE mysql_tbl_tv5ucn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmhozn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lmhozn`
    WHERE mysql_tbl_lmhozn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz3nz1_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kz3nz1_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kz3nz1`
    WHERE mysql_tbl_kz3nz1_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scacrf_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kz3nz1` BA
    JOIN `mysql_tbl_scacrf` BL ON mysql_tbl_kz3nz1_LOCATION_ID = mysql_tbl_scacrf_LOCATION_ID
    WHERE mysql_tbl_kz3nz1_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_eb1ax1`
    WHERE mysql_tbl_eb1ax1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_eb1ax1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_40ur5c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_40ur5c`
    WHERE mysql_tbl_40ur5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_j8joyp`
    WHERE mysql_tbl_40ur5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tce7ff_CAPACITY, 4), COALESCE(mysql_tbl_tce7ff_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_tce7ff`
    WHERE mysql_tbl_tce7ff_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_7n6kz9`
    WHERE mysql_tbl_7n6kz9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_7n6kz9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_r7x58f;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r7x58f` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_r7x58f_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm4xgt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tm4xgt`
    WHERE mysql_tbl_tm4xgt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hthk0p_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hthk0p`
    WHERE mysql_tbl_hthk0p_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qh8llc_QUANTITY * mysql_tbl_qh8llc_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_qh8llc_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_qh8llc`
    WHERE mysql_tbl_qh8llc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln4r2s_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ln4r2s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4ez81o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4ez81o`
    WHERE mysql_tbl_4ez81o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);