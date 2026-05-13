/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6osrl` (
    `mysql_tbl_t6osrl_order_id` INT,
    `mysql_tbl_t6osrl_customer_id` INT,
    `mysql_tbl_t6osrl_restaurant_id` INT,
    `mysql_tbl_t6osrl_driver_id` INT,
    `mysql_tbl_t6osrl_order_total` DECIMAL(10,2),
    `mysql_tbl_t6osrl_delivery_fee` INT,
    `mysql_tbl_t6osrl_order_time` DATE,
    `mysql_tbl_t6osrl_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ref5kd` (
    `mysql_tbl_ref5kd_restaurant_id` INT,
    `mysql_tbl_ref5kd_name` VARCHAR(50),
    `mysql_tbl_ref5kd_cuisine_type` VARCHAR(50),
    `mysql_tbl_ref5kd_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_t6osrl` (`mysql_tbl_t6osrl_order_id`, `mysql_tbl_t6osrl_customer_id`, `mysql_tbl_t6osrl_restaurant_id`, `mysql_tbl_t6osrl_driver_id`, `mysql_tbl_t6osrl_order_total`, `mysql_tbl_t6osrl_delivery_fee`, `mysql_tbl_t6osrl_order_time`, `mysql_tbl_t6osrl_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ref5kd` (`mysql_tbl_ref5kd_restaurant_id`, `mysql_tbl_ref5kd_name`, `mysql_tbl_ref5kd_cuisine_type`, `mysql_tbl_ref5kd_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxf8i` (
    `mysql_tbl_rmxf8i_order_id` INT,
    `mysql_tbl_rmxf8i_customer_id` INT,
    `mysql_tbl_rmxf8i_order_date` DATE,
    `mysql_tbl_rmxf8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmxf8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7lxjj` (
    `mysql_tbl_k7lxjj_customer_id` INT,
    `mysql_tbl_k7lxjj_customer_segment` INT
);

INSERT INTO `mysql_tbl_rmxf8i` (`mysql_tbl_rmxf8i_order_id`, `mysql_tbl_rmxf8i_customer_id`, `mysql_tbl_rmxf8i_order_date`, `mysql_tbl_rmxf8i_total_amount`, `mysql_tbl_rmxf8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k7lxjj` (`mysql_tbl_k7lxjj_customer_id`, `mysql_tbl_k7lxjj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtvb3z` (
    `mysql_tbl_jtvb3z_supplier_id` INT,
    `mysql_tbl_jtvb3z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jtvb3z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jtvb3z` (`mysql_tbl_jtvb3z_supplier_id`, `mysql_tbl_jtvb3z_supplier_rating`, `mysql_tbl_jtvb3z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmdv6r` (
    `mysql_tbl_tmdv6r_order_id` INT,
    `mysql_tbl_tmdv6r_customer_id` INT,
    `mysql_tbl_tmdv6r_order_date` DATE,
    `mysql_tbl_tmdv6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmdv6r_shipping_method` INT,
    `mysql_tbl_tmdv6r_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_tmdv6r` (`mysql_tbl_tmdv6r_order_id`, `mysql_tbl_tmdv6r_customer_id`, `mysql_tbl_tmdv6r_order_date`, `mysql_tbl_tmdv6r_total_amount`, `mysql_tbl_tmdv6r_shipping_method`, `mysql_tbl_tmdv6r_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zss8f8` (
    `mysql_tbl_zss8f8_emp_id` INT,
    `mysql_tbl_zss8f8_department_id` INT,
    `mysql_tbl_zss8f8_salary` INT,
    `mysql_tbl_zss8f8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmnvd0` (
    `mysql_tbl_vmnvd0_department_id` INT,
    `mysql_tbl_vmnvd0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zss8f8` (`mysql_tbl_zss8f8_emp_id`, `mysql_tbl_zss8f8_department_id`, `mysql_tbl_zss8f8_salary`, `mysql_tbl_zss8f8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vmnvd0` (`mysql_tbl_vmnvd0_department_id`, `mysql_tbl_vmnvd0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx92rn` (
    `mysql_tbl_tx92rn_supplier_id` INT
);

INSERT INTO `mysql_tbl_tx92rn` (`mysql_tbl_tx92rn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v94xdh` (
    `mysql_tbl_v94xdh_customer_id` INT,
    `mysql_tbl_v94xdh_plan_type` VARCHAR(50),
    `mysql_tbl_v94xdh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v94xdh_start_date` DATE,
    `mysql_tbl_v94xdh_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu3e35` (
    `mysql_tbl_wu3e35_invoice_id` INT,
    `mysql_tbl_wu3e35_customer_id` INT,
    `mysql_tbl_wu3e35_invoice_date` DATE,
    `mysql_tbl_wu3e35_amount_due` DECIMAL(10,2),
    `mysql_tbl_wu3e35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v94xdh` (`mysql_tbl_v94xdh_customer_id`, `mysql_tbl_v94xdh_plan_type`, `mysql_tbl_v94xdh_monthly_cost`, `mysql_tbl_v94xdh_start_date`, `mysql_tbl_v94xdh_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wu3e35` (`mysql_tbl_wu3e35_invoice_id`, `mysql_tbl_wu3e35_customer_id`, `mysql_tbl_wu3e35_invoice_date`, `mysql_tbl_wu3e35_amount_due`, `mysql_tbl_wu3e35_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phnnfl` (
    `mysql_tbl_phnnfl_cbin` INT
);

INSERT INTO `mysql_tbl_phnnfl` (`mysql_tbl_phnnfl_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkv2bu` (
    `mysql_tbl_mkv2bu_category_id` INT,
    `mysql_tbl_mkv2bu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkv2bu` (`mysql_tbl_mkv2bu_category_id`, `mysql_tbl_mkv2bu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbtkca` (
    `mysql_tbl_qbtkca_property_id` INT,
    `mysql_tbl_qbtkca_address` INT,
    `mysql_tbl_qbtkca_property_type` VARCHAR(50),
    `mysql_tbl_qbtkca_area_sqft` INT,
    `mysql_tbl_qbtkca_bedrooms` INT,
    `mysql_tbl_qbtkca_bathrooms` INT,
    `mysql_tbl_qbtkca_list_price` DECIMAL(10,2),
    `mysql_tbl_qbtkca_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d784bu` (
    `mysql_tbl_d784bu_commission_id` INT,
    `mysql_tbl_d784bu_property_id` INT,
    `mysql_tbl_d784bu_agent_id` INT,
    `mysql_tbl_d784bu_commission_rate` INT,
    `mysql_tbl_d784bu_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbtkca` (`mysql_tbl_qbtkca_property_id`, `mysql_tbl_qbtkca_address`, `mysql_tbl_qbtkca_property_type`, `mysql_tbl_qbtkca_area_sqft`, `mysql_tbl_qbtkca_bedrooms`, `mysql_tbl_qbtkca_bathrooms`, `mysql_tbl_qbtkca_list_price`, `mysql_tbl_qbtkca_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_d784bu` (`mysql_tbl_d784bu_commission_id`, `mysql_tbl_d784bu_property_id`, `mysql_tbl_d784bu_agent_id`, `mysql_tbl_d784bu_commission_rate`, `mysql_tbl_d784bu_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yi2gy` (
    `mysql_tbl_3yi2gy_call_id` INT,
    `mysql_tbl_3yi2gy_customer_id` INT,
    `mysql_tbl_3yi2gy_plumber_id` INT,
    `mysql_tbl_3yi2gy_service_type` VARCHAR(50),
    `mysql_tbl_3yi2gy_labor_hours` INT,
    `mysql_tbl_3yi2gy_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3yi2gy_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdy2t` (
    `mysql_tbl_efdy2t_plumber_id` INT,
    `mysql_tbl_efdy2t_experience_years` INT,
    `mysql_tbl_efdy2t_hourly_rate` INT,
    `mysql_tbl_efdy2t_certification_level` INT
);

INSERT INTO `mysql_tbl_3yi2gy` (`mysql_tbl_3yi2gy_call_id`, `mysql_tbl_3yi2gy_customer_id`, `mysql_tbl_3yi2gy_plumber_id`, `mysql_tbl_3yi2gy_service_type`, `mysql_tbl_3yi2gy_labor_hours`, `mysql_tbl_3yi2gy_parts_cost`, `mysql_tbl_3yi2gy_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_efdy2t` (`mysql_tbl_efdy2t_plumber_id`, `mysql_tbl_efdy2t_experience_years`, `mysql_tbl_efdy2t_hourly_rate`, `mysql_tbl_efdy2t_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv9vfo` (
    `mysql_tbl_tv9vfo_budget` INT
);

INSERT INTO `mysql_tbl_tv9vfo` (`mysql_tbl_tv9vfo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucksb9` (
    `mysql_tbl_ucksb9_return_id` INT,
    `mysql_tbl_ucksb9_transaction_id` INT,
    `mysql_tbl_ucksb9_customer_id` INT,
    `mysql_tbl_ucksb9_return_date` DATE,
    `mysql_tbl_ucksb9_item_count` INT,
    `mysql_tbl_ucksb9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wnc8` (
    `mysql_tbl_d2wnc8_transaction_id` INT,
    `mysql_tbl_d2wnc8_store_id` INT,
    `mysql_tbl_d2wnc8_transaction_date` DATE,
    `mysql_tbl_d2wnc8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucksb9` (`mysql_tbl_ucksb9_return_id`, `mysql_tbl_ucksb9_transaction_id`, `mysql_tbl_ucksb9_customer_id`, `mysql_tbl_ucksb9_return_date`, `mysql_tbl_ucksb9_item_count`, `mysql_tbl_ucksb9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d2wnc8` (`mysql_tbl_d2wnc8_transaction_id`, `mysql_tbl_d2wnc8_store_id`, `mysql_tbl_d2wnc8_transaction_date`, `mysql_tbl_d2wnc8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmbz95` (
    `mysql_tbl_wmbz95_emp_id` INT,
    `mysql_tbl_wmbz95_department_id` INT,
    `mysql_tbl_wmbz95_salary` INT,
    `mysql_tbl_wmbz95_hire_date` DATE,
    `mysql_tbl_wmbz95_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0357b3` (
    `mysql_tbl_0357b3_department_id` INT,
    `mysql_tbl_0357b3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmbz95` (`mysql_tbl_wmbz95_emp_id`, `mysql_tbl_wmbz95_department_id`, `mysql_tbl_wmbz95_salary`, `mysql_tbl_wmbz95_hire_date`, `mysql_tbl_wmbz95_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0357b3` (`mysql_tbl_0357b3_department_id`, `mysql_tbl_0357b3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3cgsx` (
    `mysql_tbl_y3cgsx_invoice_id` INT,
    `mysql_tbl_y3cgsx_customer_id` INT,
    `mysql_tbl_y3cgsx_amount` DECIMAL(10,2),
    `mysql_tbl_y3cgsx_due_date` DATE,
    `mysql_tbl_y3cgsx_paid_date` INT,
    `mysql_tbl_y3cgsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3cgsx` (`mysql_tbl_y3cgsx_invoice_id`, `mysql_tbl_y3cgsx_customer_id`, `mysql_tbl_y3cgsx_amount`, `mysql_tbl_y3cgsx_due_date`, `mysql_tbl_y3cgsx_paid_date`, `mysql_tbl_y3cgsx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdozit` (mysql_tbl_fdozit_id INT, mysql_tbl_fdozit_weight_kg DECIMAL(5,2), mysql_tbl_fdozit_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w9ft0` (
    `mysql_tbl_0w9ft0_customer_id` INT,
    `mysql_tbl_0w9ft0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu37fw` (
    `mysql_tbl_lu37fw_order_id` INT,
    `mysql_tbl_lu37fw_customer_id` INT,
    `mysql_tbl_lu37fw_order_date` DATE,
    `mysql_tbl_lu37fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w9ft0` (`mysql_tbl_0w9ft0_customer_id`, `mysql_tbl_0w9ft0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lu37fw` (`mysql_tbl_lu37fw_order_id`, `mysql_tbl_lu37fw_customer_id`, `mysql_tbl_lu37fw_order_date`, `mysql_tbl_lu37fw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j614y` (
    `mysql_tbl_9j614y_doctor_id` INT,
    `mysql_tbl_9j614y_specialization` INT,
    `mysql_tbl_9j614y_years_experience` INT,
    `mysql_tbl_9j614y_consultation_fee` INT,
    `mysql_tbl_9j614y_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7vl9a` (
    `mysql_tbl_e7vl9a_appointment_id` INT,
    `mysql_tbl_e7vl9a_doctor_id` INT,
    `mysql_tbl_e7vl9a_patient_id` INT,
    `mysql_tbl_e7vl9a_appointment_date` DATE,
    `mysql_tbl_e7vl9a_duration_minutes` INT,
    `mysql_tbl_e7vl9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j614y` (`mysql_tbl_9j614y_doctor_id`, `mysql_tbl_9j614y_specialization`, `mysql_tbl_9j614y_years_experience`, `mysql_tbl_9j614y_consultation_fee`, `mysql_tbl_9j614y_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e7vl9a` (`mysql_tbl_e7vl9a_appointment_id`, `mysql_tbl_e7vl9a_doctor_id`, `mysql_tbl_e7vl9a_patient_id`, `mysql_tbl_e7vl9a_appointment_date`, `mysql_tbl_e7vl9a_duration_minutes`, `mysql_tbl_e7vl9a_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4rwtk` (
    `mysql_tbl_e4rwtk_customer_id` INT
);

INSERT INTO `mysql_tbl_e4rwtk` (`mysql_tbl_e4rwtk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_halzx4` (
    `mysql_tbl_halzx4_emp_id` INT,
    `mysql_tbl_halzx4_salary` INT
);

INSERT INTO `mysql_tbl_halzx4` (`mysql_tbl_halzx4_emp_id`, `mysql_tbl_halzx4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqid2` (
    `mysql_tbl_4mqid2_customer_id` INT,
    `mysql_tbl_4mqid2_country` INT,
    `mysql_tbl_4mqid2_registration_date` DATE
);

INSERT INTO `mysql_tbl_4mqid2` (`mysql_tbl_4mqid2_customer_id`, `mysql_tbl_4mqid2_country`, `mysql_tbl_4mqid2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5iidc` (
    `mysql_tbl_w5iidc_customer_id` INT,
    `mysql_tbl_w5iidc_registration_date` DATE,
    `mysql_tbl_w5iidc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ztq4` (
    `mysql_tbl_n7ztq4_order_id` INT,
    `mysql_tbl_n7ztq4_customer_id` INT,
    `mysql_tbl_n7ztq4_order_date` DATE,
    `mysql_tbl_n7ztq4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5iidc` (`mysql_tbl_w5iidc_customer_id`, `mysql_tbl_w5iidc_registration_date`, `mysql_tbl_w5iidc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n7ztq4` (`mysql_tbl_n7ztq4_order_id`, `mysql_tbl_n7ztq4_customer_id`, `mysql_tbl_n7ztq4_order_date`, `mysql_tbl_n7ztq4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wmbz95_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wmbz95`
    WHERE mysql_tbl_wmbz95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wmbz95_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wmbz95`
    WHERE mysql_tbl_wmbz95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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
    FROM `mysql_tbl_d2wnc8`
    WHERE mysql_tbl_d2wnc8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d2wnc8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_ucksb9` R
    JOIN `mysql_tbl_d2wnc8` T ON mysql_tbl_ucksb9_TRANSACTION_ID = mysql_tbl_d2wnc8_TRANSACTION_ID
    WHERE mysql_tbl_d2wnc8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ucksb9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mkv2bu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mkv2bu`
    WHERE mysql_tbl_mkv2bu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbtkca_LIST_PRICE, 0), COALESCE(mysql_tbl_qbtkca_AREA_SQFT, 0), COALESCE(mysql_tbl_qbtkca_BEDROOMS, 0), COALESCE(mysql_tbl_qbtkca_BATHROOMS, 0), COALESCE(mysql_tbl_qbtkca_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_qbtkca`
    WHERE mysql_tbl_qbtkca_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lu37fw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lu37fw`
    WHERE mysql_tbl_lu37fw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y87iql`
    WHERE mysql_tbl_e4rwtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_iao759`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y87iql`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y87iql`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_halzx4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_halzx4`
    WHERE mysql_tbl_halzx4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j614y_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_9j614y_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_9j614y`
    WHERE mysql_tbl_9j614y_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_e7vl9a`
    WHERE mysql_tbl_e7vl9a_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_e7vl9a_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_e7vl9a_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4mqid2`
    WHERE mysql_tbl_4mqid2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n7ztq4`
    WHERE mysql_tbl_n7ztq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w5iidc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_w5iidc`
    WHERE mysql_tbl_w5iidc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_iao759` U JOIN `mysql_tbl_y87iql` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gpvz8x` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y87iql` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_gpvz8x` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y0axw6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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

    SELECT COALESCE(mysql_tbl_3yi2gy_LABOR_HOURS, 0), COALESCE(mysql_tbl_3yi2gy_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_3yi2gy`
    WHERE mysql_tbl_3yi2gy_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efdy2t_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3yi2gy` PC
    JOIN `mysql_tbl_efdy2t` P ON mysql_tbl_3yi2gy_PLUMBER_ID = mysql_tbl_efdy2t_PLUMBER_ID
    WHERE mysql_tbl_3yi2gy_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k7lxjj_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_k7lxjj`
    WHERE mysql_tbl_k7lxjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rmxf8i` O
    JOIN `mysql_tbl_k7lxjj` C ON mysql_tbl_rmxf8i_CUSTOMER_ID = mysql_tbl_k7lxjj_CUSTOMER_ID
    WHERE mysql_tbl_k7lxjj_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rmxf8i_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rmxf8i_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtvb3z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jtvb3z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jtvb3z`
    WHERE mysql_tbl_jtvb3z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_fdozit_WEIGHT_KG, mysql_tbl_fdozit_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_fdozit` WHERE mysql_tbl_fdozit_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_fdozit mysql_tbl_fdozit_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_y3cgsx_AMOUNT, 0), mysql_tbl_y3cgsx_DUE_DATE, mysql_tbl_y3cgsx_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_y3cgsx`
    WHERE mysql_tbl_y3cgsx_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_tmdv6r_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_tmdv6r_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_tmdv6r`
    WHERE mysql_tbl_tmdv6r_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zss8f8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zss8f8_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zss8f8`
    WHERE mysql_tbl_zss8f8_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v94xdh_PLAN_TYPE, COALESCE(mysql_tbl_v94xdh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v94xdh`
    WHERE mysql_tbl_v94xdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wu3e35_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_wu3e35`
    WHERE mysql_tbl_wu3e35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv9vfo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tv9vfo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_phnnfl_CBIN INTO RESULT FROM `mysql_tbl_phnnfl` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gpvz8x`
    WHERE mysql_tbl_tx92rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t6osrl_ORDER_TIME, mysql_tbl_t6osrl_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_t6osrl` O
    WHERE mysql_tbl_t6osrl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);