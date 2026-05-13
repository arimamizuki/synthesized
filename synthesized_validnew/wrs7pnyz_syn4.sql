/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kn2uoi` (
    `mysql_tbl_kn2uoi_campaign_id` INT,
    `mysql_tbl_kn2uoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kn2uoi` (`mysql_tbl_kn2uoi_campaign_id`, `mysql_tbl_kn2uoi_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8enjc` (
    `mysql_tbl_l8enjc_sale_id` INT,
    `mysql_tbl_l8enjc_product_id` INT,
    `mysql_tbl_l8enjc_quantity` INT,
    `mysql_tbl_l8enjc_sale_date` DATE,
    `mysql_tbl_l8enjc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8enjc` (`mysql_tbl_l8enjc_sale_id`, `mysql_tbl_l8enjc_product_id`, `mysql_tbl_l8enjc_quantity`, `mysql_tbl_l8enjc_sale_date`, `mysql_tbl_l8enjc_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pxizo` (
    `mysql_tbl_3pxizo_student_id` INT,
    `mysql_tbl_3pxizo_name` VARCHAR(50),
    `mysql_tbl_3pxizo_exam_score` INT,
    `mysql_tbl_3pxizo_assignment_score` INT,
    `mysql_tbl_3pxizo_participation_score` INT
);

INSERT INTO `mysql_tbl_3pxizo` (`mysql_tbl_3pxizo_student_id`, `mysql_tbl_3pxizo_name`, `mysql_tbl_3pxizo_exam_score`, `mysql_tbl_3pxizo_assignment_score`, `mysql_tbl_3pxizo_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92dtq1` (
    `mysql_tbl_92dtq1_enrollment_id` INT,
    `mysql_tbl_92dtq1_child_id` INT,
    `mysql_tbl_92dtq1_program_type` VARCHAR(50),
    `mysql_tbl_92dtq1_hours_per_week` INT,
    `mysql_tbl_92dtq1_weekly_rate` INT,
    `mysql_tbl_92dtq1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swkjnn` (
    `mysql_tbl_swkjnn_child_id` INT,
    `mysql_tbl_swkjnn_date_of_birth` DATE,
    `mysql_tbl_swkjnn_parent_id` INT
);

INSERT INTO `mysql_tbl_92dtq1` (`mysql_tbl_92dtq1_enrollment_id`, `mysql_tbl_92dtq1_child_id`, `mysql_tbl_92dtq1_program_type`, `mysql_tbl_92dtq1_hours_per_week`, `mysql_tbl_92dtq1_weekly_rate`, `mysql_tbl_92dtq1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_swkjnn` (`mysql_tbl_swkjnn_child_id`, `mysql_tbl_swkjnn_date_of_birth`, `mysql_tbl_swkjnn_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkw17u` (
    `mysql_tbl_nkw17u_vec` INT
);

INSERT INTO `mysql_tbl_nkw17u` (`mysql_tbl_nkw17u_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9awrj` (
    `mysql_tbl_p9awrj_engagement_id` INT,
    `mysql_tbl_p9awrj_client_id` INT,
    `mysql_tbl_p9awrj_consultant_id` INT,
    `mysql_tbl_p9awrj_start_date` DATE,
    `mysql_tbl_p9awrj_end_date` DATE,
    `mysql_tbl_p9awrj_hourly_rate` INT,
    `mysql_tbl_p9awrj_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl1tqi` (
    `mysql_tbl_xl1tqi_consultant_id` INT,
    `mysql_tbl_xl1tqi_name` VARCHAR(50),
    `mysql_tbl_xl1tqi_expertise_area` INT,
    `mysql_tbl_xl1tqi_seniority_level` INT
);

INSERT INTO `mysql_tbl_p9awrj` (`mysql_tbl_p9awrj_engagement_id`, `mysql_tbl_p9awrj_client_id`, `mysql_tbl_p9awrj_consultant_id`, `mysql_tbl_p9awrj_start_date`, `mysql_tbl_p9awrj_end_date`, `mysql_tbl_p9awrj_hourly_rate`, `mysql_tbl_p9awrj_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xl1tqi` (`mysql_tbl_xl1tqi_consultant_id`, `mysql_tbl_xl1tqi_name`, `mysql_tbl_xl1tqi_expertise_area`, `mysql_tbl_xl1tqi_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt2mqj` (
    `mysql_tbl_vt2mqj_record_id` INT,
    `mysql_tbl_vt2mqj_city_id` INT,
    `mysql_tbl_vt2mqj_date` mysql_tbl_vt2mqj_date,
    `mysql_tbl_vt2mqj_temperature` INT,
    `mysql_tbl_vt2mqj_humidity` INT,
    `mysql_tbl_vt2mqj_air_quality_index` INT
);

INSERT INTO `mysql_tbl_vt2mqj` (`mysql_tbl_vt2mqj_record_id`, `mysql_tbl_vt2mqj_city_id`, `mysql_tbl_vt2mqj_date`, `mysql_tbl_vt2mqj_temperature`, `mysql_tbl_vt2mqj_humidity`, `mysql_tbl_vt2mqj_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jf04z` (
    `mysql_tbl_0jf04z_product_id` INT,
    `mysql_tbl_0jf04z_category_id` INT,
    `mysql_tbl_0jf04z_supplier_id` INT,
    `mysql_tbl_0jf04z_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0jf04z_unit_price` DECIMAL(10,2),
    `mysql_tbl_0jf04z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dygsnc` (
    `mysql_tbl_dygsnc_order_id` INT,
    `mysql_tbl_dygsnc_product_id` INT,
    `mysql_tbl_dygsnc_quantity` INT
);

INSERT INTO `mysql_tbl_0jf04z` (`mysql_tbl_0jf04z_product_id`, `mysql_tbl_0jf04z_category_id`, `mysql_tbl_0jf04z_supplier_id`, `mysql_tbl_0jf04z_unit_cost`, `mysql_tbl_0jf04z_unit_price`, `mysql_tbl_0jf04z_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_dygsnc` (`mysql_tbl_dygsnc_order_id`, `mysql_tbl_dygsnc_product_id`, `mysql_tbl_dygsnc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gujjhq` (
    `mysql_tbl_gujjhq_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_gujjhq` (`mysql_tbl_gujjhq_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giftom` (
    `mysql_tbl_giftom_unit_id` INT,
    `mysql_tbl_giftom_facility_id` INT,
    `mysql_tbl_giftom_unit_size` INT,
    `mysql_tbl_giftom_monthly_rate` INT,
    `mysql_tbl_giftom_climate_controlled` INT,
    `mysql_tbl_giftom_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gonymj` (
    `mysql_tbl_gonymj_rental_id` INT,
    `mysql_tbl_gonymj_unit_id` INT,
    `mysql_tbl_gonymj_customer_id` INT,
    `mysql_tbl_gonymj_start_date` DATE,
    `mysql_tbl_gonymj_rental_months` INT,
    `mysql_tbl_gonymj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_giftom` (`mysql_tbl_giftom_unit_id`, `mysql_tbl_giftom_facility_id`, `mysql_tbl_giftom_unit_size`, `mysql_tbl_giftom_monthly_rate`, `mysql_tbl_giftom_climate_controlled`, `mysql_tbl_giftom_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gonymj` (`mysql_tbl_gonymj_rental_id`, `mysql_tbl_gonymj_unit_id`, `mysql_tbl_gonymj_customer_id`, `mysql_tbl_gonymj_start_date`, `mysql_tbl_gonymj_rental_months`, `mysql_tbl_gonymj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asb7ev` (
    `mysql_tbl_asb7ev_emp_id` INT,
    `mysql_tbl_asb7ev_salary` INT
);

INSERT INTO `mysql_tbl_asb7ev` (`mysql_tbl_asb7ev_emp_id`, `mysql_tbl_asb7ev_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz01ql` (
    `mysql_tbl_qz01ql_sale_id` INT,
    `mysql_tbl_qz01ql_product_id` INT,
    `mysql_tbl_qz01ql_salesperson_id` INT,
    `mysql_tbl_qz01ql_sale_date` DATE,
    `mysql_tbl_qz01ql_quantity` INT,
    `mysql_tbl_qz01ql_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz01ql` (`mysql_tbl_qz01ql_sale_id`, `mysql_tbl_qz01ql_product_id`, `mysql_tbl_qz01ql_salesperson_id`, `mysql_tbl_qz01ql_sale_date`, `mysql_tbl_qz01ql_quantity`, `mysql_tbl_qz01ql_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk0fa7` (
    `mysql_tbl_qk0fa7_order_id` INT,
    `mysql_tbl_qk0fa7_customer_id` INT,
    `mysql_tbl_qk0fa7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk0fa7` (`mysql_tbl_qk0fa7_order_id`, `mysql_tbl_qk0fa7_customer_id`, `mysql_tbl_qk0fa7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnnh12` (
    `mysql_tbl_lnnh12_campaign_id` INT,
    `mysql_tbl_lnnh12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnnh12` (`mysql_tbl_lnnh12_campaign_id`, `mysql_tbl_lnnh12_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7br0y` (
    `mysql_tbl_v7br0y_order_id` INT,
    `mysql_tbl_v7br0y_customer_id` INT,
    `mysql_tbl_v7br0y_order_date` DATE,
    `mysql_tbl_v7br0y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7iubg` (
    `mysql_tbl_e7iubg_customer_id` INT,
    `mysql_tbl_e7iubg_country` INT
);

INSERT INTO `mysql_tbl_v7br0y` (`mysql_tbl_v7br0y_order_id`, `mysql_tbl_v7br0y_customer_id`, `mysql_tbl_v7br0y_order_date`, `mysql_tbl_v7br0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e7iubg` (`mysql_tbl_e7iubg_customer_id`, `mysql_tbl_e7iubg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5740` (
    `mysql_tbl_1m5740_order_id` INT,
    `mysql_tbl_1m5740_customer_id` INT
);

INSERT INTO `mysql_tbl_1m5740` (`mysql_tbl_1m5740_order_id`, `mysql_tbl_1m5740_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iomk0t` (
    `mysql_tbl_iomk0t_supplier_id` INT,
    `mysql_tbl_iomk0t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iomk0t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iomk0t` (`mysql_tbl_iomk0t_supplier_id`, `mysql_tbl_iomk0t_supplier_rating`, `mysql_tbl_iomk0t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m8sjv` (
    `mysql_tbl_7m8sjv_service_id` INT,
    `mysql_tbl_7m8sjv_property_id` INT,
    `mysql_tbl_7m8sjv_cleaner_id` INT,
    `mysql_tbl_7m8sjv_service_date` DATE,
    `mysql_tbl_7m8sjv_duration_hours` INT,
    `mysql_tbl_7m8sjv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_momjpd` (
    `mysql_tbl_momjpd_property_id` INT,
    `mysql_tbl_momjpd_property_type` VARCHAR(50),
    `mysql_tbl_momjpd_area_sqft` INT,
    `mysql_tbl_momjpd_num_rooms` INT
);

INSERT INTO `mysql_tbl_7m8sjv` (`mysql_tbl_7m8sjv_service_id`, `mysql_tbl_7m8sjv_property_id`, `mysql_tbl_7m8sjv_cleaner_id`, `mysql_tbl_7m8sjv_service_date`, `mysql_tbl_7m8sjv_duration_hours`, `mysql_tbl_7m8sjv_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_momjpd` (`mysql_tbl_momjpd_property_id`, `mysql_tbl_momjpd_property_type`, `mysql_tbl_momjpd_area_sqft`, `mysql_tbl_momjpd_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jan98u` (
    `mysql_tbl_jan98u_emp_id` INT,
    `mysql_tbl_jan98u_salary` INT
);

INSERT INTO `mysql_tbl_jan98u` (`mysql_tbl_jan98u_emp_id`, `mysql_tbl_jan98u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vci7i` (
    `mysql_tbl_1vci7i_product_id` INT,
    `mysql_tbl_1vci7i_category_id` INT,
    `mysql_tbl_1vci7i_price` DECIMAL(10,2),
    `mysql_tbl_1vci7i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvckw` (
    `mysql_tbl_3pvckw_order_id` INT,
    `mysql_tbl_3pvckw_product_id` INT,
    `mysql_tbl_3pvckw_quantity` INT
);

INSERT INTO `mysql_tbl_1vci7i` (`mysql_tbl_1vci7i_product_id`, `mysql_tbl_1vci7i_category_id`, `mysql_tbl_1vci7i_price`, `mysql_tbl_1vci7i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3pvckw` (`mysql_tbl_3pvckw_order_id`, `mysql_tbl_3pvckw_product_id`, `mysql_tbl_3pvckw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cxo0o` (
    `mysql_tbl_6cxo0o_campaign_id` INT,
    `mysql_tbl_6cxo0o_budget` INT,
    `mysql_tbl_6cxo0o_start_date` DATE,
    `mysql_tbl_6cxo0o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yi08w` (
    `mysql_tbl_9yi08w_conversion_id` INT,
    `mysql_tbl_9yi08w_campaign_id` INT,
    `mysql_tbl_9yi08w_conversion_value` INT
);

INSERT INTO `mysql_tbl_6cxo0o` (`mysql_tbl_6cxo0o_campaign_id`, `mysql_tbl_6cxo0o_budget`, `mysql_tbl_6cxo0o_start_date`, `mysql_tbl_6cxo0o_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9yi08w` (`mysql_tbl_9yi08w_conversion_id`, `mysql_tbl_9yi08w_campaign_id`, `mysql_tbl_9yi08w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj83xy` (
    `mysql_tbl_jj83xy_customer_id` INT,
    `mysql_tbl_jj83xy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jj83xy` (`mysql_tbl_jj83xy_customer_id`, `mysql_tbl_jj83xy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch9den` (
    `mysql_tbl_ch9den_restaurant_id` INT,
    `mysql_tbl_ch9den_customer_id` INT,
    `mysql_tbl_ch9den_rating` DECIMAL(3,1),
    `mysql_tbl_ch9den_food_quality` INT,
    `mysql_tbl_ch9den_service_score` INT,
    `mysql_tbl_ch9den_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ujps` (
    `mysql_tbl_l3ujps_restaurant_id` INT,
    `mysql_tbl_l3ujps_name` VARCHAR(50),
    `mysql_tbl_l3ujps_cuisine_type` VARCHAR(50),
    `mysql_tbl_l3ujps_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch9den` (`mysql_tbl_ch9den_restaurant_id`, `mysql_tbl_ch9den_customer_id`, `mysql_tbl_ch9den_rating`, `mysql_tbl_ch9den_food_quality`, `mysql_tbl_ch9den_service_score`, `mysql_tbl_ch9den_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_l3ujps` (`mysql_tbl_l3ujps_restaurant_id`, `mysql_tbl_l3ujps_name`, `mysql_tbl_l3ujps_cuisine_type`, `mysql_tbl_l3ujps_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5b0wj` (
    `mysql_tbl_x5b0wj_flight_id` INT,
    `mysql_tbl_x5b0wj_airline_code` INT,
    `mysql_tbl_x5b0wj_origin` INT,
    `mysql_tbl_x5b0wj_destination` INT,
    `mysql_tbl_x5b0wj_distance_miles` INT,
    `mysql_tbl_x5b0wj_base_price` DECIMAL(10,2),
    `mysql_tbl_x5b0wj_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iqxo4` (
    `mysql_tbl_2iqxo4_booking_id` INT,
    `mysql_tbl_2iqxo4_flight_id` INT,
    `mysql_tbl_2iqxo4_passenger_id` INT,
    `mysql_tbl_2iqxo4_seat_class` INT,
    `mysql_tbl_2iqxo4_price_paid` INT
);

INSERT INTO `mysql_tbl_x5b0wj` (`mysql_tbl_x5b0wj_flight_id`, `mysql_tbl_x5b0wj_airline_code`, `mysql_tbl_x5b0wj_origin`, `mysql_tbl_x5b0wj_destination`, `mysql_tbl_x5b0wj_distance_miles`, `mysql_tbl_x5b0wj_base_price`, `mysql_tbl_x5b0wj_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2iqxo4` (`mysql_tbl_2iqxo4_booking_id`, `mysql_tbl_2iqxo4_flight_id`, `mysql_tbl_2iqxo4_passenger_id`, `mysql_tbl_2iqxo4_seat_class`, `mysql_tbl_2iqxo4_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p50yu` (
    mysql_tbl_0p50yu_rental_id INT,
    mysql_tbl_0p50yu_inventory_id INT,
    mysql_tbl_0p50yu_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st00pq` (
    mysql_tbl_st00pq_inventory_id INT
);

INSERT INTO `mysql_tbl_0p50yu` (`mysql_tbl_0p50yu_rental_id`, `mysql_tbl_0p50yu_inventory_id`, `mysql_tbl_0p50yu_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_st00pq` (`mysql_tbl_st00pq_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8viqr` (
    `mysql_tbl_r8viqr_campaign_id` INT,
    `mysql_tbl_r8viqr_status` VARCHAR(50),
    `mysql_tbl_r8viqr_budget` INT
);

INSERT INTO `mysql_tbl_r8viqr` (`mysql_tbl_r8viqr_campaign_id`, `mysql_tbl_r8viqr_status`, `mysql_tbl_r8viqr_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8enjc_QUANTITY * mysql_tbl_l8enjc_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_l8enjc`
    WHERE YEAR(mysql_tbl_l8enjc_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pxizo_EXAM_SCORE, 0), COALESCE(mysql_tbl_3pxizo_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3pxizo_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3pxizo`
    WHERE mysql_tbl_3pxizo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_swkjnn_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_swkjnn`
    WHERE mysql_tbl_swkjnn_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_92dtq1_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_92dtq1`
    WHERE mysql_tbl_92dtq1_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_92dtq1_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v7br0y`
    WHERE mysql_tbl_v7br0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_v7br0y_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v7br0y`
    WHERE mysql_tbl_v7br0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8pi3ni ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8pi3ni ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1m5740_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1m5740`
    WHERE mysql_tbl_1m5740_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r8viqr_STATUS, COALESCE(mysql_tbl_r8viqr_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_r8viqr` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r8viqr_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r8viqr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r8viqr_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_0p50yu`
    WHERE mysql_tbl_0p50yu_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_0p50yu_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_st00pq` LEFT JOIN `mysql_tbl_0p50yu` USING(mysql_tbl_st00pq_INVENTORY_ID)
    WHERE mysql_tbl_st00pq.mysql_tbl_st00pq_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_0p50yu.mysql_tbl_0p50yu_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(AVG(mysql_tbl_ch9den_RATING), 0), COALESCE(AVG(mysql_tbl_ch9den_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ch9den_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ch9den`
    WHERE mysql_tbl_ch9den_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj83xy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jj83xy`
    WHERE mysql_tbl_jj83xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SELECT COALESCE(mysql_tbl_x5b0wj_BASE_PRICE, 200), COALESCE(mysql_tbl_x5b0wj_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_x5b0wj`
    WHERE mysql_tbl_x5b0wj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2iqxo4`
    WHERE mysql_tbl_2iqxo4_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jf04z_UNIT_COST, ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)), COALESCE(mysql_tbl_0jf04z_UNIT_PRICE, 0), COALESCE(mysql_tbl_0jf04z_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_0jf04z`
    WHERE mysql_tbl_0jf04z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dygsnc_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dygsnc`
    WHERE mysql_tbl_dygsnc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nkw17u_VEC INTO RESULT FROM `mysql_tbl_nkw17u` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p9awrj_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_p9awrj_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_p9awrj`
    WHERE mysql_tbl_p9awrj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_p9awrj_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_p9awrj`
    WHERE mysql_tbl_p9awrj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_p9awrj_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giftom_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_giftom`
    WHERE mysql_tbl_giftom_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_giftom_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_giftom`
    WHERE mysql_tbl_giftom_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_giftom_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cxo0o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6cxo0o`
    WHERE mysql_tbl_6cxo0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9yi08w_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9yi08w`
    WHERE mysql_tbl_9yi08w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jan98u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jan98u`
    WHERE mysql_tbl_jan98u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3pvckw_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3pvckw` OI
    JOIN ORDERS O ON mysql_tbl_3pvckw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3pvckw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1vci7i_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1vci7i`
    WHERE mysql_tbl_1vci7i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_momjpd_AREA_SQFT, 500), COALESCE(mysql_tbl_momjpd_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_momjpd`
    WHERE mysql_tbl_momjpd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk0fa7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qk0fa7`
    WHERE mysql_tbl_qk0fa7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qz01ql_QUANTITY * mysql_tbl_qz01ql_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qz01ql`
    WHERE mysql_tbl_qz01ql_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qz01ql_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iomk0t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iomk0t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iomk0t`
    WHERE mysql_tbl_iomk0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gujjhq`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asb7ev_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_asb7ev`
    WHERE mysql_tbl_asb7ev_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pi3ni` INTO OUTFILE '/TMP/mysql_tbl_8pi3ni.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_8pi3ni` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lnnh12_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lnnh12`
    WHERE mysql_tbl_lnnh12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_fwb977` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vlsu0s` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt2mqj_TEMPERATURE, 20), COALESCE(mysql_tbl_vt2mqj_HUMIDITY, 50), COALESCE(mysql_tbl_vt2mqj_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_vt2mqj`
    WHERE mysql_tbl_vt2mqj_CITY_ID = CITY_ID_PARAM AND mysql_tbl_vt2mqj_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kn2uoi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kn2uoi`
    WHERE mysql_tbl_kn2uoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);