/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8t6tbp` (
    `mysql_tbl_8t6tbp_device_id` INT,
    `mysql_tbl_8t6tbp_location` INT,
    `mysql_tbl_8t6tbp_device_type` VARCHAR(50),
    `mysql_tbl_8t6tbp_last_maintenance_date` DATE,
    `mysql_tbl_8t6tbp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8t6tbp_failure_probability` INT
);

INSERT INTO `mysql_tbl_8t6tbp` (`mysql_tbl_8t6tbp_device_id`, `mysql_tbl_8t6tbp_location`, `mysql_tbl_8t6tbp_device_type`, `mysql_tbl_8t6tbp_last_maintenance_date`, `mysql_tbl_8t6tbp_operating_hours`, `mysql_tbl_8t6tbp_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an9rgu` (
    `mysql_tbl_an9rgu_product_id` INT,
    `mysql_tbl_an9rgu_category_id` INT,
    `mysql_tbl_an9rgu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_888071` (
    `mysql_tbl_888071_category_id` INT,
    `mysql_tbl_888071_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an9rgu` (`mysql_tbl_an9rgu_product_id`, `mysql_tbl_an9rgu_category_id`, `mysql_tbl_an9rgu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_888071` (`mysql_tbl_888071_category_id`, `mysql_tbl_888071_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcpw14` (
    `mysql_tbl_jcpw14_record_id` INT,
    `mysql_tbl_jcpw14_city_id` INT,
    `mysql_tbl_jcpw14_date` mysql_tbl_jcpw14_date,
    `mysql_tbl_jcpw14_temperature` INT,
    `mysql_tbl_jcpw14_humidity` INT,
    `mysql_tbl_jcpw14_air_quality_index` INT
);

INSERT INTO `mysql_tbl_jcpw14` (`mysql_tbl_jcpw14_record_id`, `mysql_tbl_jcpw14_city_id`, `mysql_tbl_jcpw14_date`, `mysql_tbl_jcpw14_temperature`, `mysql_tbl_jcpw14_humidity`, `mysql_tbl_jcpw14_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ji1v` (
    `mysql_tbl_j1ji1v_category_id` INT,
    `mysql_tbl_j1ji1v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j1ji1v` (`mysql_tbl_j1ji1v_category_id`, `mysql_tbl_j1ji1v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr4b9q` (
    `mysql_tbl_vr4b9q_product_id` INT,
    `mysql_tbl_vr4b9q_category_id` INT
);

INSERT INTO `mysql_tbl_vr4b9q` (`mysql_tbl_vr4b9q_product_id`, `mysql_tbl_vr4b9q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghglyk` (
    `mysql_tbl_ghglyk_product_id` INT,
    `mysql_tbl_ghglyk_supplier_id` INT,
    `mysql_tbl_ghglyk_price` DECIMAL(10,2),
    `mysql_tbl_ghglyk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omwm47` (
    `mysql_tbl_omwm47_supplier_id` INT,
    `mysql_tbl_omwm47_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_omwm47_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ghglyk` (`mysql_tbl_ghglyk_product_id`, `mysql_tbl_ghglyk_supplier_id`, `mysql_tbl_ghglyk_price`, `mysql_tbl_ghglyk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_omwm47` (`mysql_tbl_omwm47_supplier_id`, `mysql_tbl_omwm47_supplier_rating`, `mysql_tbl_omwm47_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvl31` (
    `mysql_tbl_6kvl31_supplier_id` INT
);

INSERT INTO `mysql_tbl_6kvl31` (`mysql_tbl_6kvl31_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7pjhc` (
    `mysql_tbl_a7pjhc_order_id` INT,
    `mysql_tbl_a7pjhc_customer_id` INT,
    `mysql_tbl_a7pjhc_paper_type` VARCHAR(50),
    `mysql_tbl_a7pjhc_color_mode` INT,
    `mysql_tbl_a7pjhc_page_count` INT,
    `mysql_tbl_a7pjhc_quantity` INT,
    `mysql_tbl_a7pjhc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd7p0f` (
    `mysql_tbl_hd7p0f_paper_type_id` INT,
    `mysql_tbl_hd7p0f_name` VARCHAR(50),
    `mysql_tbl_hd7p0f_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7pjhc` (`mysql_tbl_a7pjhc_order_id`, `mysql_tbl_a7pjhc_customer_id`, `mysql_tbl_a7pjhc_paper_type`, `mysql_tbl_a7pjhc_color_mode`, `mysql_tbl_a7pjhc_page_count`, `mysql_tbl_a7pjhc_quantity`, `mysql_tbl_a7pjhc_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hd7p0f` (`mysql_tbl_hd7p0f_paper_type_id`, `mysql_tbl_hd7p0f_name`, `mysql_tbl_hd7p0f_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1q5kc` (
    `mysql_tbl_g1q5kc_screening_id` INT,
    `mysql_tbl_g1q5kc_movie_id` INT,
    `mysql_tbl_g1q5kc_theater_id` INT,
    `mysql_tbl_g1q5kc_show_time` DATE,
    `mysql_tbl_g1q5kc_available_seats` INT,
    `mysql_tbl_g1q5kc_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfye64` (
    `mysql_tbl_mfye64_booking_id` INT,
    `mysql_tbl_mfye64_screening_id` INT,
    `mysql_tbl_mfye64_customer_id` INT,
    `mysql_tbl_mfye64_seats_booked` INT,
    `mysql_tbl_mfye64_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1q5kc` (`mysql_tbl_g1q5kc_screening_id`, `mysql_tbl_g1q5kc_movie_id`, `mysql_tbl_g1q5kc_theater_id`, `mysql_tbl_g1q5kc_show_time`, `mysql_tbl_g1q5kc_available_seats`, `mysql_tbl_g1q5kc_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mfye64` (`mysql_tbl_mfye64_booking_id`, `mysql_tbl_mfye64_screening_id`, `mysql_tbl_mfye64_customer_id`, `mysql_tbl_mfye64_seats_booked`, `mysql_tbl_mfye64_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5mcjo` (
    `mysql_tbl_c5mcjo_emp_id` INT,
    `mysql_tbl_c5mcjo_manager_id` INT,
    `mysql_tbl_c5mcjo_salary` INT,
    `mysql_tbl_c5mcjo_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25vavn` (
    `mysql_tbl_25vavn_dept_id` INT,
    `mysql_tbl_25vavn_manager_id` INT
);

INSERT INTO `mysql_tbl_c5mcjo` (`mysql_tbl_c5mcjo_emp_id`, `mysql_tbl_c5mcjo_manager_id`, `mysql_tbl_c5mcjo_salary`, `mysql_tbl_c5mcjo_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_25vavn` (`mysql_tbl_25vavn_dept_id`, `mysql_tbl_25vavn_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtbvr7` (
    `mysql_tbl_dtbvr7_customer_id` INT,
    `mysql_tbl_dtbvr7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtbvr7` (`mysql_tbl_dtbvr7_customer_id`, `mysql_tbl_dtbvr7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421zg8` (
    `mysql_tbl_421zg8_product_id` INT,
    `mysql_tbl_421zg8_supplier_id` INT
);

INSERT INTO `mysql_tbl_421zg8` (`mysql_tbl_421zg8_product_id`, `mysql_tbl_421zg8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvzje8` (
    `mysql_tbl_nvzje8_emp_id` INT,
    `mysql_tbl_nvzje8_department_id` INT,
    `mysql_tbl_nvzje8_salary` INT
);

INSERT INTO `mysql_tbl_nvzje8` (`mysql_tbl_nvzje8_emp_id`, `mysql_tbl_nvzje8_department_id`, `mysql_tbl_nvzje8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd6uam` (
    `mysql_tbl_sd6uam_campaign_id` INT,
    `mysql_tbl_sd6uam_channel` INT,
    `mysql_tbl_sd6uam_budget_allocated` INT,
    `mysql_tbl_sd6uam_start_date` DATE,
    `mysql_tbl_sd6uam_end_date` DATE,
    `mysql_tbl_sd6uam_leads_generated` INT,
    `mysql_tbl_sd6uam_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5x5ht` (
    `mysql_tbl_s5x5ht_spend_id` INT,
    `mysql_tbl_s5x5ht_campaign_id` INT,
    `mysql_tbl_s5x5ht_spend_date` DATE,
    `mysql_tbl_s5x5ht_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd6uam` (`mysql_tbl_sd6uam_campaign_id`, `mysql_tbl_sd6uam_channel`, `mysql_tbl_sd6uam_budget_allocated`, `mysql_tbl_sd6uam_start_date`, `mysql_tbl_sd6uam_end_date`, `mysql_tbl_sd6uam_leads_generated`, `mysql_tbl_sd6uam_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s5x5ht` (`mysql_tbl_s5x5ht_spend_id`, `mysql_tbl_s5x5ht_campaign_id`, `mysql_tbl_s5x5ht_spend_date`, `mysql_tbl_s5x5ht_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35hab7` (
    `mysql_tbl_35hab7_order_id` INT,
    `mysql_tbl_35hab7_warehouse_id` INT,
    `mysql_tbl_35hab7_order_date` DATE,
    `mysql_tbl_35hab7_total_items` DECIMAL(10,2),
    `mysql_tbl_35hab7_total_weight` DECIMAL(10,2),
    `mysql_tbl_35hab7_shipping_method` INT,
    `mysql_tbl_35hab7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35hab7` (`mysql_tbl_35hab7_order_id`, `mysql_tbl_35hab7_warehouse_id`, `mysql_tbl_35hab7_order_date`, `mysql_tbl_35hab7_total_items`, `mysql_tbl_35hab7_total_weight`, `mysql_tbl_35hab7_shipping_method`, `mysql_tbl_35hab7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ux2jj` (
    `mysql_tbl_7ux2jj_customer_id` INT,
    `mysql_tbl_7ux2jj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ux2jj` (`mysql_tbl_7ux2jj_customer_id`, `mysql_tbl_7ux2jj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47fpp` (
    `mysql_tbl_z47fpp_emp_id` INT,
    `mysql_tbl_z47fpp_department_id` INT,
    `mysql_tbl_z47fpp_salary` INT,
    `mysql_tbl_z47fpp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hecwr2` (
    `mysql_tbl_hecwr2_department_id` INT,
    `mysql_tbl_hecwr2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z47fpp` (`mysql_tbl_z47fpp_emp_id`, `mysql_tbl_z47fpp_department_id`, `mysql_tbl_z47fpp_salary`, `mysql_tbl_z47fpp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hecwr2` (`mysql_tbl_hecwr2_department_id`, `mysql_tbl_hecwr2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jvi76` (
    `mysql_tbl_4jvi76_booking_id` INT,
    `mysql_tbl_4jvi76_member_id` INT,
    `mysql_tbl_4jvi76_guest_count` INT,
    `mysql_tbl_4jvi76_tee_time` DATE,
    `mysql_tbl_4jvi76_course_type` VARCHAR(50),
    `mysql_tbl_4jvi76_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87dxeh` (
    `mysql_tbl_87dxeh_member_id` INT,
    `mysql_tbl_87dxeh_membership_type` VARCHAR(50),
    `mysql_tbl_87dxeh_handicap` INT,
    `mysql_tbl_87dxeh_home_course_id` INT
);

INSERT INTO `mysql_tbl_4jvi76` (`mysql_tbl_4jvi76_booking_id`, `mysql_tbl_4jvi76_member_id`, `mysql_tbl_4jvi76_guest_count`, `mysql_tbl_4jvi76_tee_time`, `mysql_tbl_4jvi76_course_type`, `mysql_tbl_4jvi76_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_87dxeh` (`mysql_tbl_87dxeh_member_id`, `mysql_tbl_87dxeh_membership_type`, `mysql_tbl_87dxeh_handicap`, `mysql_tbl_87dxeh_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxugm` (
    `mysql_tbl_muxugm_product_id` INT,
    `mysql_tbl_muxugm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_muxugm` (`mysql_tbl_muxugm_product_id`, `mysql_tbl_muxugm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipy154` (
    `mysql_tbl_ipy154_product_id` INT,
    `mysql_tbl_ipy154_category_id` INT,
    `mysql_tbl_ipy154_price` DECIMAL(10,2),
    `mysql_tbl_ipy154_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hrk72` (
    `mysql_tbl_0hrk72_order_id` INT,
    `mysql_tbl_0hrk72_product_id` INT,
    `mysql_tbl_0hrk72_quantity` INT
);

INSERT INTO `mysql_tbl_ipy154` (`mysql_tbl_ipy154_product_id`, `mysql_tbl_ipy154_category_id`, `mysql_tbl_ipy154_price`, `mysql_tbl_ipy154_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0hrk72` (`mysql_tbl_0hrk72_order_id`, `mysql_tbl_0hrk72_product_id`, `mysql_tbl_0hrk72_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8f1ae` (
    `mysql_tbl_o8f1ae_product_id` INT,
    `mysql_tbl_o8f1ae_category_id` INT,
    `mysql_tbl_o8f1ae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8f1ae` (`mysql_tbl_o8f1ae_product_id`, `mysql_tbl_o8f1ae_category_id`, `mysql_tbl_o8f1ae_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hewtcu` (
    `mysql_tbl_hewtcu_installation_id` INT,
    `mysql_tbl_hewtcu_customer_id` INT,
    `mysql_tbl_hewtcu_vehicle_id` INT,
    `mysql_tbl_hewtcu_alarm_type` VARCHAR(50),
    `mysql_tbl_hewtcu_installation_date` DATE,
    `mysql_tbl_hewtcu_warranty_months` INT,
    `mysql_tbl_hewtcu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxkfag` (
    `mysql_tbl_zxkfag_vehicle_id` INT,
    `mysql_tbl_zxkfag_make` INT,
    `mysql_tbl_zxkfag_model` INT,
    `mysql_tbl_zxkfag_year` INT,
    `mysql_tbl_zxkfag_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hewtcu` (`mysql_tbl_hewtcu_installation_id`, `mysql_tbl_hewtcu_customer_id`, `mysql_tbl_hewtcu_vehicle_id`, `mysql_tbl_hewtcu_alarm_type`, `mysql_tbl_hewtcu_installation_date`, `mysql_tbl_hewtcu_warranty_months`, `mysql_tbl_hewtcu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zxkfag` (`mysql_tbl_zxkfag_vehicle_id`, `mysql_tbl_zxkfag_make`, `mysql_tbl_zxkfag_model`, `mysql_tbl_zxkfag_year`, `mysql_tbl_zxkfag_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3ax2` (
    `mysql_tbl_ha3ax2_review_id` INT,
    `mysql_tbl_ha3ax2_product_id` INT,
    `mysql_tbl_ha3ax2_rating` DECIMAL(3,1),
    `mysql_tbl_ha3ax2_helpful_count` INT,
    `mysql_tbl_ha3ax2_review_date` DATE
);

INSERT INTO `mysql_tbl_ha3ax2` (`mysql_tbl_ha3ax2_review_id`, `mysql_tbl_ha3ax2_product_id`, `mysql_tbl_ha3ax2_rating`, `mysql_tbl_ha3ax2_helpful_count`, `mysql_tbl_ha3ax2_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo7v3k` (
    `mysql_tbl_mo7v3k_campaign_id` INT,
    `mysql_tbl_mo7v3k_start_date` DATE,
    `mysql_tbl_mo7v3k_end_date` DATE,
    `mysql_tbl_mo7v3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii7mid` (
    `mysql_tbl_ii7mid_conversion_id` INT,
    `mysql_tbl_ii7mid_campaign_id` INT,
    `mysql_tbl_ii7mid_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mo7v3k` (`mysql_tbl_mo7v3k_campaign_id`, `mysql_tbl_mo7v3k_start_date`, `mysql_tbl_mo7v3k_end_date`, `mysql_tbl_mo7v3k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ii7mid` (`mysql_tbl_ii7mid_conversion_id`, `mysql_tbl_ii7mid_campaign_id`, `mysql_tbl_ii7mid_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ha3ax2_RATING), 0), COALESCE(SUM(mysql_tbl_ha3ax2_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ha3ax2`
    WHERE mysql_tbl_ha3ax2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_ii7mid_CONVERSION_DATE, mysql_tbl_mo7v3k_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_ii7mid` C
    JOIN `mysql_tbl_mo7v3k` CAMP ON mysql_tbl_ii7mid_CAMPAIGN_ID = mysql_tbl_mo7v3k_CAMPAIGN_ID
    WHERE mysql_tbl_ii7mid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_an9rgu_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_an9rgu` P ON OI.PRODUCT_ID = mysql_tbl_an9rgu_PRODUCT_ID
    WHERE mysql_tbl_an9rgu_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_an9rgu_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_an9rgu` P ON OI.PRODUCT_ID = mysql_tbl_an9rgu_PRODUCT_ID
    WHERE mysql_tbl_an9rgu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_421zg8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_421zg8`
    WHERE mysql_tbl_421zg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_421zg8`
    WHERE mysql_tbl_421zg8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35hab7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_35hab7`
    WHERE mysql_tbl_35hab7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ux2jj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7ux2jj`
    WHERE mysql_tbl_7ux2jj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1q5kc_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_g1q5kc`
    WHERE mysql_tbl_g1q5kc_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfye64_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mfye64`
    WHERE mysql_tbl_mfye64_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtbvr7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dtbvr7`
    WHERE mysql_tbl_dtbvr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nvzje8`
    WHERE mysql_tbl_nvzje8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_c5mcjo_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_c5mcjo`
        WHERE mysql_tbl_c5mcjo_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd6uam_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_sd6uam_LEADS_GENERATED, 0), COALESCE(mysql_tbl_sd6uam_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_sd6uam`
    WHERE mysql_tbl_sd6uam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s5x5ht_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_s5x5ht`
    WHERE mysql_tbl_s5x5ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jcpw14_TEMPERATURE, 20), COALESCE(mysql_tbl_jcpw14_HUMIDITY, 50), COALESCE(mysql_tbl_jcpw14_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_jcpw14`
    WHERE mysql_tbl_jcpw14_CITY_ID = CITY_ID_PARAM AND mysql_tbl_jcpw14_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipy154_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ipy154`
    WHERE mysql_tbl_ipy154_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hrk72_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0hrk72`
    WHERE mysql_tbl_0hrk72_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_muxugm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_muxugm`
    WHERE mysql_tbl_muxugm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j1ji1v_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_j1ji1v`
    WHERE mysql_tbl_j1ji1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qadyga` NATURAL JOIN `mysql_tbl_wzm2hb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qadyga` NATURAL LEFT JOIN `mysql_tbl_wzm2hb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omwm47_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_omwm47_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_omwm47`
    WHERE mysql_tbl_omwm47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ghglyk`
    WHERE mysql_tbl_ghglyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z47fpp_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z47fpp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_z47fpp`
    WHERE mysql_tbl_z47fpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jvi76_GUEST_COUNT, 0), COALESCE(mysql_tbl_4jvi76_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_4jvi76`
    WHERE mysql_tbl_4jvi76_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_87dxeh_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_4jvi76` GCB
    JOIN `mysql_tbl_87dxeh` M ON mysql_tbl_4jvi76_MEMBER_ID = mysql_tbl_87dxeh_MEMBER_ID
    WHERE mysql_tbl_4jvi76_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6kvl31`
    WHERE mysql_tbl_6kvl31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a8659i`
    WHERE mysql_tbl_6kvl31_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hewtcu_COST, 500), COALESCE(mysql_tbl_hewtcu_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hewtcu`
    WHERE mysql_tbl_hewtcu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zxkfag_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_hewtcu` CAI
    JOIN `mysql_tbl_zxkfag` V ON mysql_tbl_hewtcu_VEHICLE_ID = mysql_tbl_zxkfag_VEHICLE_ID
    WHERE mysql_tbl_hewtcu_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o8f1ae_PRICE), 0), COALESCE(MIN(mysql_tbl_o8f1ae_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_o8f1ae`
    WHERE mysql_tbl_o8f1ae_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qadyga` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_GET_ABS_x5vvm7(62);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t6tbp_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8t6tbp_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8t6tbp`
    WHERE mysql_tbl_8t6tbp_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8t6tbp_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8t6tbp`
    WHERE mysql_tbl_8t6tbp_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);