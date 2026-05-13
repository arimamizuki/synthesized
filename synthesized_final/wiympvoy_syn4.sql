/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5jege` (
    `mysql_tbl_c5jege_campaign_id` mysql_tbl_hho3uu,
    `mysql_tbl_c5jege_start_date` DATE,
    `mysql_tbl_c5jege_end_date` DATE,
    `mysql_tbl_c5jege_budget` mysql_tbl_hho3uu,
    `mysql_tbl_c5jege_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuvcxa` (
    `mysql_tbl_xuvcxa_conversion_id` mysql_tbl_hho3uu,
    `mysql_tbl_xuvcxa_campaign_id` mysql_tbl_hho3uu,
    `mysql_tbl_xuvcxa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c5jege` (`mysql_tbl_c5jege_campaign_id`, `mysql_tbl_c5jege_start_date`, `mysql_tbl_c5jege_end_date`, `mysql_tbl_c5jege_budget`, `mysql_tbl_c5jege_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xuvcxa` (`mysql_tbl_xuvcxa_conversion_id`, `mysql_tbl_xuvcxa_campaign_id`, `mysql_tbl_xuvcxa_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04b810` (
    `mysql_tbl_04b810_order_id` mysql_tbl_hho3uu,
    `mysql_tbl_04b810_customer_id` mysql_tbl_hho3uu,
    `mysql_tbl_04b810_order_date` DATE,
    `mysql_tbl_04b810_shipping_address` mysql_tbl_hho3uu,
    `mysql_tbl_04b810_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ntgu` (
    `mysql_tbl_i8ntgu_shipment_id` mysql_tbl_hho3uu,
    `mysql_tbl_i8ntgu_order_id` mysql_tbl_hho3uu,
    `mysql_tbl_i8ntgu_carrier` mysql_tbl_hho3uu,
    `mysql_tbl_i8ntgu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i8ntgu_estimated_delivery` mysql_tbl_hho3uu,
    `mysql_tbl_i8ntgu_actual_delivery` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_04b810` (`mysql_tbl_04b810_order_id`, `mysql_tbl_04b810_customer_id`, `mysql_tbl_04b810_order_date`, `mysql_tbl_04b810_shipping_address`, `mysql_tbl_04b810_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_i8ntgu` (`mysql_tbl_i8ntgu_shipment_id`, `mysql_tbl_i8ntgu_order_id`, `mysql_tbl_i8ntgu_carrier`, `mysql_tbl_i8ntgu_shipping_cost`, `mysql_tbl_i8ntgu_estimated_delivery`, `mysql_tbl_i8ntgu_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkge1s` (
    `mysql_tbl_wkge1s_case_id` mysql_tbl_hho3uu,
    `mysql_tbl_wkge1s_client_id` mysql_tbl_hho3uu,
    `mysql_tbl_wkge1s_attorney_id` mysql_tbl_hho3uu,
    `mysql_tbl_wkge1s_case_type` VARCHAR(50),
    `mysql_tbl_wkge1s_filing_date` DATE,
    `mysql_tbl_wkge1s_status` VARCHAR(50),
    `mysql_tbl_wkge1s_estimated_value` mysql_tbl_hho3uu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rn2zh` (
    `mysql_tbl_4rn2zh_task_id` mysql_tbl_hho3uu,
    `mysql_tbl_4rn2zh_case_id` mysql_tbl_hho3uu,
    `mysql_tbl_4rn2zh_task_name` VARCHAR(50),
    `mysql_tbl_4rn2zh_hours_billed` mysql_tbl_hho3uu,
    `mysql_tbl_4rn2zh_hourly_rate` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_wkge1s` (`mysql_tbl_wkge1s_case_id`, `mysql_tbl_wkge1s_client_id`, `mysql_tbl_wkge1s_attorney_id`, `mysql_tbl_wkge1s_case_type`, `mysql_tbl_wkge1s_filing_date`, `mysql_tbl_wkge1s_status`, `mysql_tbl_wkge1s_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rn2zh` (`mysql_tbl_4rn2zh_task_id`, `mysql_tbl_4rn2zh_case_id`, `mysql_tbl_4rn2zh_task_name`, `mysql_tbl_4rn2zh_hours_billed`, `mysql_tbl_4rn2zh_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vegmnh` (
    `mysql_tbl_vegmnh_product_id` mysql_tbl_hho3uu,
    `mysql_tbl_vegmnh_category_id` mysql_tbl_hho3uu,
    `mysql_tbl_vegmnh_price` DECIMAL(10,2),
    `mysql_tbl_vegmnh_stock_quantity` mysql_tbl_hho3uu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3yv23` (
    `mysql_tbl_v3yv23_order_id` mysql_tbl_hho3uu,
    `mysql_tbl_v3yv23_product_id` mysql_tbl_hho3uu,
    `mysql_tbl_v3yv23_quantity` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_vegmnh` (`mysql_tbl_vegmnh_product_id`, `mysql_tbl_vegmnh_category_id`, `mysql_tbl_vegmnh_price`, `mysql_tbl_vegmnh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v3yv23` (`mysql_tbl_v3yv23_order_id`, `mysql_tbl_v3yv23_product_id`, `mysql_tbl_v3yv23_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwvwms` (
    `mysql_tbl_xwvwms_patient_id` mysql_tbl_hho3uu,
    `mysql_tbl_xwvwms_name` VARCHAR(50),
    `mysql_tbl_xwvwms_date_of_birth` DATE,
    `mysql_tbl_xwvwms_blood_type` VARCHAR(50),
    `mysql_tbl_xwvwms_insurance_id` mysql_tbl_hho3uu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wglks6` (
    `mysql_tbl_wglks6_appt_id` mysql_tbl_hho3uu,
    `mysql_tbl_wglks6_patient_id` mysql_tbl_hho3uu,
    `mysql_tbl_wglks6_doctor_id` mysql_tbl_hho3uu,
    `mysql_tbl_wglks6_appt_date` DATE,
    `mysql_tbl_wglks6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0o2st` (
    `mysql_tbl_c0o2st_bill_id` mysql_tbl_hho3uu,
    `mysql_tbl_c0o2st_patient_id` mysql_tbl_hho3uu,
    `mysql_tbl_c0o2st_total_amount` DECIMAL(10,2),
    `mysql_tbl_c0o2st_paid_amount` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_xwvwms` (`mysql_tbl_xwvwms_patient_id`, `mysql_tbl_xwvwms_name`, `mysql_tbl_xwvwms_date_of_birth`, `mysql_tbl_xwvwms_blood_type`, `mysql_tbl_xwvwms_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wglks6` (`mysql_tbl_wglks6_appt_id`, `mysql_tbl_wglks6_patient_id`, `mysql_tbl_wglks6_doctor_id`, `mysql_tbl_wglks6_appt_date`, `mysql_tbl_wglks6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_c0o2st` (`mysql_tbl_c0o2st_bill_id`, `mysql_tbl_c0o2st_patient_id`, `mysql_tbl_c0o2st_total_amount`, `mysql_tbl_c0o2st_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dheoyx` (
    `mysql_tbl_dheoyx_customer_id` mysql_tbl_hho3uu,
    `mysql_tbl_dheoyx_order_date` DATE,
    `mysql_tbl_dheoyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dheoyx` (`mysql_tbl_dheoyx_customer_id`, `mysql_tbl_dheoyx_order_date`, `mysql_tbl_dheoyx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1irgl` (
    `mysql_tbl_g1irgl_booking_id` mysql_tbl_hho3uu,
    `mysql_tbl_g1irgl_customer_id` mysql_tbl_hho3uu,
    `mysql_tbl_g1irgl_car_id` mysql_tbl_hho3uu,
    `mysql_tbl_g1irgl_rental_days` mysql_tbl_hho3uu,
    `mysql_tbl_g1irgl_daily_rate` mysql_tbl_hho3uu,
    `mysql_tbl_g1irgl_insurance_daily` mysql_tbl_hho3uu,
    `mysql_tbl_g1irgl_pickup_location` mysql_tbl_hho3uu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f6aeh` (
    `mysql_tbl_0f6aeh_car_id` mysql_tbl_hho3uu,
    `mysql_tbl_0f6aeh_car_type` VARCHAR(50),
    `mysql_tbl_0f6aeh_make` mysql_tbl_hho3uu,
    `mysql_tbl_0f6aeh_model` mysql_tbl_hho3uu,
    `mysql_tbl_0f6aeh_year` mysql_tbl_hho3uu,
    `mysql_tbl_0f6aeh_mileage` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_g1irgl` (`mysql_tbl_g1irgl_booking_id`, `mysql_tbl_g1irgl_customer_id`, `mysql_tbl_g1irgl_car_id`, `mysql_tbl_g1irgl_rental_days`, `mysql_tbl_g1irgl_daily_rate`, `mysql_tbl_g1irgl_insurance_daily`, `mysql_tbl_g1irgl_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0f6aeh` (`mysql_tbl_0f6aeh_car_id`, `mysql_tbl_0f6aeh_car_type`, `mysql_tbl_0f6aeh_make`, `mysql_tbl_0f6aeh_model`, `mysql_tbl_0f6aeh_year`, `mysql_tbl_0f6aeh_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdmwy` (
    `mysql_tbl_vcdmwy_product_id` mysql_tbl_hho3uu,
    `mysql_tbl_vcdmwy_category_id` mysql_tbl_hho3uu,
    `mysql_tbl_vcdmwy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcdmwy` (`mysql_tbl_vcdmwy_product_id`, `mysql_tbl_vcdmwy_category_id`, `mysql_tbl_vcdmwy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_los6je` (
    mysql_tbl_los6je_category_id mysql_tbl_hho3uu AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_los6je_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vir13` (
    `mysql_tbl_0vir13_supplier_id` mysql_tbl_hho3uu,
    `mysql_tbl_0vir13_country` mysql_tbl_hho3uu,
    `mysql_tbl_0vir13_on_time_delivery_rate` DATE,
    `mysql_tbl_0vir13_quality_score` mysql_tbl_hho3uu,
    `mysql_tbl_0vir13_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l6117` (
    `mysql_tbl_8l6117_order_id` mysql_tbl_hho3uu,
    `mysql_tbl_8l6117_supplier_id` mysql_tbl_hho3uu,
    `mysql_tbl_8l6117_order_date` DATE,
    `mysql_tbl_8l6117_expected_delivery` mysql_tbl_hho3uu,
    `mysql_tbl_8l6117_actual_delivery` mysql_tbl_hho3uu,
    `mysql_tbl_8l6117_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vir13` (`mysql_tbl_0vir13_supplier_id`, `mysql_tbl_0vir13_country`, `mysql_tbl_0vir13_on_time_delivery_rate`, `mysql_tbl_0vir13_quality_score`, `mysql_tbl_0vir13_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_8l6117` (`mysql_tbl_8l6117_order_id`, `mysql_tbl_8l6117_supplier_id`, `mysql_tbl_8l6117_order_date`, `mysql_tbl_8l6117_expected_delivery`, `mysql_tbl_8l6117_actual_delivery`, `mysql_tbl_8l6117_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyezz0` (
    `mysql_tbl_eyezz0_product_id` mysql_tbl_hho3uu,
    `mysql_tbl_eyezz0_stock_quantity` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_eyezz0` (`mysql_tbl_eyezz0_product_id`, `mysql_tbl_eyezz0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9awhm` (
    `mysql_tbl_x9awhm_property_id` mysql_tbl_hho3uu,
    `mysql_tbl_x9awhm_location` mysql_tbl_hho3uu,
    `mysql_tbl_x9awhm_bedrooms` mysql_tbl_hho3uu,
    `mysql_tbl_x9awhm_bathrooms` mysql_tbl_hho3uu,
    `mysql_tbl_x9awhm_monthly_rent` mysql_tbl_hho3uu,
    `mysql_tbl_x9awhm_property_tax_annual` mysql_tbl_hho3uu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztwwf` (
    `mysql_tbl_oztwwf_request_id` mysql_tbl_hho3uu,
    `mysql_tbl_oztwwf_property_id` mysql_tbl_hho3uu,
    `mysql_tbl_oztwwf_request_date` DATE,
    `mysql_tbl_oztwwf_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_oztwwf_priority` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_x9awhm` (`mysql_tbl_x9awhm_property_id`, `mysql_tbl_x9awhm_location`, `mysql_tbl_x9awhm_bedrooms`, `mysql_tbl_x9awhm_bathrooms`, `mysql_tbl_x9awhm_monthly_rent`, `mysql_tbl_x9awhm_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oztwwf` (`mysql_tbl_oztwwf_request_id`, `mysql_tbl_oztwwf_property_id`, `mysql_tbl_oztwwf_request_date`, `mysql_tbl_oztwwf_estimated_cost`, `mysql_tbl_oztwwf_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hojub` (
    `mysql_tbl_0hojub_emp_id` mysql_tbl_hho3uu,
    `mysql_tbl_0hojub_hire_date` DATE
);

INSERT INTO `mysql_tbl_0hojub` (`mysql_tbl_0hojub_emp_id`, `mysql_tbl_0hojub_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw09fu` (
    `mysql_tbl_jw09fu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw09fu` (`mysql_tbl_jw09fu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogqxx5` (mysql_tbl_ogqxx5_id mysql_tbl_hho3uu, mysql_tbl_ogqxx5_start_date DATE, mysql_tbl_ogqxx5_end_date DATE, mysql_tbl_ogqxx5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cknerc` (
    `mysql_tbl_cknerc_emp_id` mysql_tbl_hho3uu,
    `mysql_tbl_cknerc_salary` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_cknerc` (`mysql_tbl_cknerc_emp_id`, `mysql_tbl_cknerc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b8r7g` (
    `mysql_tbl_9b8r7g_customer_id` mysql_tbl_hho3uu,
    `mysql_tbl_9b8r7g_order_id` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_9b8r7g` (`mysql_tbl_9b8r7g_customer_id`, `mysql_tbl_9b8r7g_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwsak1` (
    `mysql_tbl_iwsak1_emp_id` mysql_tbl_hho3uu,
    `mysql_tbl_iwsak1_hire_date` DATE
);

INSERT INTO `mysql_tbl_iwsak1` (`mysql_tbl_iwsak1_emp_id`, `mysql_tbl_iwsak1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8w3g2` (
    `mysql_tbl_m8w3g2_campaign_id` mysql_tbl_hho3uu,
    `mysql_tbl_m8w3g2_channel` mysql_tbl_hho3uu,
    `mysql_tbl_m8w3g2_budget` mysql_tbl_hho3uu,
    `mysql_tbl_m8w3g2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxtvwm` (
    `mysql_tbl_xxtvwm_conversion_id` mysql_tbl_hho3uu,
    `mysql_tbl_xxtvwm_campaign_id` mysql_tbl_hho3uu,
    `mysql_tbl_xxtvwm_conversion_value` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_m8w3g2` (`mysql_tbl_m8w3g2_campaign_id`, `mysql_tbl_m8w3g2_channel`, `mysql_tbl_m8w3g2_budget`, `mysql_tbl_m8w3g2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xxtvwm` (`mysql_tbl_xxtvwm_conversion_id`, `mysql_tbl_xxtvwm_campaign_id`, `mysql_tbl_xxtvwm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c2mha` (
    `mysql_tbl_8c2mha_product_id` mysql_tbl_hho3uu,
    `mysql_tbl_8c2mha_category_id` mysql_tbl_hho3uu,
    `mysql_tbl_8c2mha_price` DECIMAL(10,2),
    `mysql_tbl_8c2mha_stock_quantity` mysql_tbl_hho3uu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vhqgo` (
    `mysql_tbl_0vhqgo_category_id` mysql_tbl_hho3uu,
    `mysql_tbl_0vhqgo_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8c2mha` (`mysql_tbl_8c2mha_product_id`, `mysql_tbl_8c2mha_category_id`, `mysql_tbl_8c2mha_price`, `mysql_tbl_8c2mha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0vhqgo` (`mysql_tbl_0vhqgo_category_id`, `mysql_tbl_0vhqgo_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2ig9` (
    `mysql_tbl_eo2ig9_product_id` mysql_tbl_hho3uu,
    `mysql_tbl_eo2ig9_category_id` mysql_tbl_hho3uu,
    `mysql_tbl_eo2ig9_price` DECIMAL(10,2),
    `mysql_tbl_eo2ig9_stock_quantity` mysql_tbl_hho3uu
);

INSERT INTO `mysql_tbl_eo2ig9` (`mysql_tbl_eo2ig9_product_id`, `mysql_tbl_eo2ig9_category_id`, `mysql_tbl_eo2ig9_price`, `mysql_tbl_eo2ig9_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_hho3uu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vegmnh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vegmnh`
    WHERE mysql_tbl_vegmnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v3yv23_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_v3yv23`
    WHERE mysql_tbl_v3yv23_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_hho3uu DEFAULT 3;
    DECLARE V_IS_PRIME mysql_tbl_hho3uu DEFAULT 1;
    DECLARE V_J mysql_tbl_hho3uu DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_ANNUAL_INCOME mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_NET_YIELD mysql_tbl_hho3uu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9awhm_MONTHLY_RENT, 0), COALESCE(mysql_tbl_x9awhm_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_x9awhm`
    WHERE mysql_tbl_x9awhm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oztwwf_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_oztwwf`
    WHERE mysql_tbl_oztwwf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_hho3uu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyezz0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eyezz0`
    WHERE mysql_tbl_eyezz0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_hho3uu DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE mysql_tbl_hho3uu NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dheoyx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dheoyx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_TOTAL_PAID mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_BALANCE mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS mysql_tbl_hho3uu DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c0o2st_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c0o2st_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_c0o2st`
    WHERE mysql_tbl_c0o2st_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_wglks6`
    WHERE mysql_tbl_wglks6_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_wglks6_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vcdmwy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vcdmwy`
    WHERE mysql_tbl_vcdmwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS mysql_tbl_hho3uu DEFAULT 1;
    DECLARE V_DAILY_RATE mysql_tbl_hho3uu DEFAULT 50;
    DECLARE V_INSURANCE_DAILY mysql_tbl_hho3uu DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_hho3uu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1irgl_RENTAL_DAYS, 1), COALESCE(mysql_tbl_g1irgl_DAILY_RATE, 50), COALESCE(mysql_tbl_g1irgl_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_g1irgl`
    WHERE mysql_tbl_g1irgl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0f6aeh_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_g1irgl` CRB
    JOIN `mysql_tbl_0f6aeh` C ON mysql_tbl_g1irgl_CAR_ID = mysql_tbl_0f6aeh_CAR_ID
    WHERE mysql_tbl_g1irgl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_I mysql_tbl_hho3uu DEFAULT 1;
    DECLARE V_J mysql_tbl_hho3uu;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS mysql_tbl_hho3uu DEFAULT 5;
    DECLARE V_ACTUAL_DAYS mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_hho3uu DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i8ntgu_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_04b810` O
    JOIN `mysql_tbl_i8ntgu` S ON mysql_tbl_04b810_ORDER_ID = mysql_tbl_i8ntgu_ORDER_ID
    WHERE mysql_tbl_04b810_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i8ntgu_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_i8ntgu_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i8ntgu` S
    WHERE mysql_tbl_i8ntgu_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_hho3uu DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE mysql_tbl_hho3uu;
    DECLARE V_MIN_PRICE mysql_tbl_hho3uu;
    DECLARE V_MAX_PRICE mysql_tbl_hho3uu;
    DECLARE V_PRODUCT_COUNT mysql_tbl_hho3uu;

    SELECT COALESCE(AVG(mysql_tbl_8c2mha_PRICE), 0), MIN(mysql_tbl_8c2mha_PRICE), MAX(mysql_tbl_8c2mha_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_8c2mha`
    WHERE mysql_tbl_8c2mha_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_hho3uu`, DATE_TO mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_hho3uu;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eo2ig9` P ON OI.PRODUCT_ID = mysql_tbl_eo2ig9_PRODUCT_ID
    WHERE mysql_tbl_eo2ig9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A mysql_tbl_hho3uu, B mysql_tbl_hho3uu) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A mysql_tbl_hho3uu, P_B mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hho3uu;
    DECLARE V_ERROR mysql_tbl_hho3uu DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT mysql_tbl_hho3uu DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_los6je` (`mysql_tbl_los6je_CATEGORY_ID`, `mysql_tbl_los6je_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS mysql_tbl_hho3uu, CAP_HEIGHT mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_hho3uu;
    DECLARE V_SUM mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_hho3uu;
    DECLARE V_DIGIT mysql_tbl_hho3uu;
    DECLARE V_DIGIT_COUNT mysql_tbl_hho3uu DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_hho3uu DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0hojub_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0hojub`
    WHERE mysql_tbl_0hojub_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jw09fu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jw09fu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_I mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_DONE mysql_tbl_hho3uu DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE mysql_tbl_hho3uu DEFAULT 90;
    DECLARE V_QUALITY_SCORE mysql_tbl_hho3uu DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS mysql_tbl_hho3uu DEFAULT 80;
    DECLARE V_DELIVERY_COUNT mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_hho3uu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vir13_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0vir13_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0vir13`
    WHERE mysql_tbl_0vir13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_8l6117`
    WHERE mysql_tbl_8l6117_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_TOTAL_HOURS mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_TOTAL_BILLING mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_hho3uu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkge1s_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_wkge1s`
    WHERE mysql_tbl_wkge1s_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rn2zh_HOURS_BILLED * mysql_tbl_4rn2zh_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_4rn2zh_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_4rn2zh`
    WHERE mysql_tbl_4rn2zh_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cknerc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cknerc`
    WHERE mysql_tbl_cknerc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8w3g2_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_m8w3g2` C
    LEFT JOIN `mysql_tbl_xxtvwm` CV ON mysql_tbl_m8w3g2_CAMPAIGN_ID = mysql_tbl_xxtvwm_CAMPAIGN_ID
    WHERE mysql_tbl_m8w3g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m8w3g2_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ogqxx5_START_DATE, mysql_tbl_ogqxx5_END_DATE INTO V_START, V_END FROM `mysql_tbl_ogqxx5` WHERE mysql_tbl_ogqxx5_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_hho3uu;
    DECLARE V_ERROR mysql_tbl_hho3uu DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID mysql_tbl_hho3uu DEFAULT 0;

    SELECT MAX(mysql_tbl_9b8r7g_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_9b8r7g`
    WHERE mysql_tbl_9b8r7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_hho3uu DEFAULT 0;

    SELECT YEAR(mysql_tbl_iwsak1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iwsak1`
    WHERE mysql_tbl_iwsak1_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_DIGITS mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_hho3uu DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM mysql_tbl_hho3uu) RETURNS mysql_tbl_hho3uu DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_hho3uu DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_c5jege_END_DATE, mysql_tbl_c5jege_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_c5jege`
    WHERE mysql_tbl_c5jege_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xuvcxa`
    WHERE mysql_tbl_xuvcxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);