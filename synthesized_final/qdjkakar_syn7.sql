/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5qpe` (
    `mysql_tbl_bu5qpe_customer_id` INT,
    `mysql_tbl_bu5qpe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bu5qpe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu5qpe` (`mysql_tbl_bu5qpe_customer_id`, `mysql_tbl_bu5qpe_monthly_cost`, `mysql_tbl_bu5qpe_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7uarn` (
    `mysql_tbl_d7uarn_rx_id` INT,
    `mysql_tbl_d7uarn_patient_id` INT,
    `mysql_tbl_d7uarn_doctor_id` INT,
    `mysql_tbl_d7uarn_medication_id` INT,
    `mysql_tbl_d7uarn_quantity` INT,
    `mysql_tbl_d7uarn_refills_remaining` INT,
    `mysql_tbl_d7uarn_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul32be` (
    `mysql_tbl_ul32be_medication_id` INT,
    `mysql_tbl_ul32be_name` VARCHAR(50),
    `mysql_tbl_ul32be_unit_price` DECIMAL(10,2),
    `mysql_tbl_ul32be_requires_approval` INT
);

INSERT INTO `mysql_tbl_d7uarn` (`mysql_tbl_d7uarn_rx_id`, `mysql_tbl_d7uarn_patient_id`, `mysql_tbl_d7uarn_doctor_id`, `mysql_tbl_d7uarn_medication_id`, `mysql_tbl_d7uarn_quantity`, `mysql_tbl_d7uarn_refills_remaining`, `mysql_tbl_d7uarn_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ul32be` (`mysql_tbl_ul32be_medication_id`, `mysql_tbl_ul32be_name`, `mysql_tbl_ul32be_unit_price`, `mysql_tbl_ul32be_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4w69r` (
    `mysql_tbl_f4w69r_customer_id` INT,
    `mysql_tbl_f4w69r_country` INT
);

INSERT INTO `mysql_tbl_f4w69r` (`mysql_tbl_f4w69r_customer_id`, `mysql_tbl_f4w69r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjm9n0` (
    `mysql_tbl_cjm9n0_customer_id` INT,
    `mysql_tbl_cjm9n0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjm9n0` (`mysql_tbl_cjm9n0_customer_id`, `mysql_tbl_cjm9n0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ng7g` (
    `mysql_tbl_b5ng7g_customer_id` INT,
    `mysql_tbl_b5ng7g_plan_type` VARCHAR(50),
    `mysql_tbl_b5ng7g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b5ng7g_start_date` DATE,
    `mysql_tbl_b5ng7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078rbh` (
    `mysql_tbl_078rbh_customer_id` INT,
    `mysql_tbl_078rbh_tier_level` INT
);

INSERT INTO `mysql_tbl_b5ng7g` (`mysql_tbl_b5ng7g_customer_id`, `mysql_tbl_b5ng7g_plan_type`, `mysql_tbl_b5ng7g_monthly_cost`, `mysql_tbl_b5ng7g_start_date`, `mysql_tbl_b5ng7g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_078rbh` (`mysql_tbl_078rbh_customer_id`, `mysql_tbl_078rbh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcz56n` (
    `mysql_tbl_pcz56n_policy_id` INT,
    `mysql_tbl_pcz56n_customer_id` INT,
    `mysql_tbl_pcz56n_bike_value` INT,
    `mysql_tbl_pcz56n_bike_type` VARCHAR(50),
    `mysql_tbl_pcz56n_annual_premium` INT,
    `mysql_tbl_pcz56n_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_due3cr` (
    `mysql_tbl_due3cr_claim_id` INT,
    `mysql_tbl_due3cr_policy_id` INT,
    `mysql_tbl_due3cr_claim_date` DATE,
    `mysql_tbl_due3cr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_due3cr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcz56n` (`mysql_tbl_pcz56n_policy_id`, `mysql_tbl_pcz56n_customer_id`, `mysql_tbl_pcz56n_bike_value`, `mysql_tbl_pcz56n_bike_type`, `mysql_tbl_pcz56n_annual_premium`, `mysql_tbl_pcz56n_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_due3cr` (`mysql_tbl_due3cr_claim_id`, `mysql_tbl_due3cr_policy_id`, `mysql_tbl_due3cr_claim_date`, `mysql_tbl_due3cr_claim_amount`, `mysql_tbl_due3cr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrge3x` (
    `mysql_tbl_yrge3x_emp_id` INT,
    `mysql_tbl_yrge3x_department_id` INT,
    `mysql_tbl_yrge3x_salary` INT
);

INSERT INTO `mysql_tbl_yrge3x` (`mysql_tbl_yrge3x_emp_id`, `mysql_tbl_yrge3x_department_id`, `mysql_tbl_yrge3x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7r9y` (
    `mysql_tbl_yy7r9y_campaign_id` INT,
    `mysql_tbl_yy7r9y_budget` INT,
    `mysql_tbl_yy7r9y_start_date` DATE,
    `mysql_tbl_yy7r9y_end_date` DATE,
    `mysql_tbl_yy7r9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dde5na` (
    `mysql_tbl_dde5na_conversion_id` INT,
    `mysql_tbl_dde5na_campaign_id` INT,
    `mysql_tbl_dde5na_conversion_value` INT
);

INSERT INTO `mysql_tbl_yy7r9y` (`mysql_tbl_yy7r9y_campaign_id`, `mysql_tbl_yy7r9y_budget`, `mysql_tbl_yy7r9y_start_date`, `mysql_tbl_yy7r9y_end_date`, `mysql_tbl_yy7r9y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dde5na` (`mysql_tbl_dde5na_conversion_id`, `mysql_tbl_dde5na_campaign_id`, `mysql_tbl_dde5na_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le2zp2` (
    `mysql_tbl_le2zp2_product_id` INT,
    `mysql_tbl_le2zp2_category_id` INT,
    `mysql_tbl_le2zp2_supplier_id` INT,
    `mysql_tbl_le2zp2_price` DECIMAL(10,2),
    `mysql_tbl_le2zp2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqrmdg` (
    `mysql_tbl_uqrmdg_category_id` INT,
    `mysql_tbl_uqrmdg_name` VARCHAR(50),
    `mysql_tbl_uqrmdg_discount_percent` INT
);

INSERT INTO `mysql_tbl_le2zp2` (`mysql_tbl_le2zp2_product_id`, `mysql_tbl_le2zp2_category_id`, `mysql_tbl_le2zp2_supplier_id`, `mysql_tbl_le2zp2_price`, `mysql_tbl_le2zp2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_uqrmdg` (`mysql_tbl_uqrmdg_category_id`, `mysql_tbl_uqrmdg_name`, `mysql_tbl_uqrmdg_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2zful` (
    `mysql_tbl_f2zful_emp_id` INT,
    `mysql_tbl_f2zful_salary` INT,
    `mysql_tbl_f2zful_department_id` INT,
    `mysql_tbl_f2zful_hire_date` DATE
);

INSERT INTO `mysql_tbl_f2zful` (`mysql_tbl_f2zful_emp_id`, `mysql_tbl_f2zful_salary`, `mysql_tbl_f2zful_department_id`, `mysql_tbl_f2zful_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7scfca` (
    `mysql_tbl_7scfca_order_id` INT,
    `mysql_tbl_7scfca_warehouse_id` INT,
    `mysql_tbl_7scfca_order_date` DATE,
    `mysql_tbl_7scfca_total_items` DECIMAL(10,2),
    `mysql_tbl_7scfca_total_weight` DECIMAL(10,2),
    `mysql_tbl_7scfca_shipping_method` INT,
    `mysql_tbl_7scfca_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7scfca` (`mysql_tbl_7scfca_order_id`, `mysql_tbl_7scfca_warehouse_id`, `mysql_tbl_7scfca_order_date`, `mysql_tbl_7scfca_total_items`, `mysql_tbl_7scfca_total_weight`, `mysql_tbl_7scfca_shipping_method`, `mysql_tbl_7scfca_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkg9tk` (
    `mysql_tbl_pkg9tk_customer_id` INT,
    `mysql_tbl_pkg9tk_registration_date` DATE
);

INSERT INTO `mysql_tbl_pkg9tk` (`mysql_tbl_pkg9tk_customer_id`, `mysql_tbl_pkg9tk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yck3kt` (
    `mysql_tbl_yck3kt_order_id` INT,
    `mysql_tbl_yck3kt_customer_id` INT,
    `mysql_tbl_yck3kt_order_date` DATE,
    `mysql_tbl_yck3kt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1u6ws` (
    `mysql_tbl_m1u6ws_shipment_id` INT,
    `mysql_tbl_m1u6ws_order_id` INT,
    `mysql_tbl_m1u6ws_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yck3kt` (`mysql_tbl_yck3kt_order_id`, `mysql_tbl_yck3kt_customer_id`, `mysql_tbl_yck3kt_order_date`, `mysql_tbl_yck3kt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m1u6ws` (`mysql_tbl_m1u6ws_shipment_id`, `mysql_tbl_m1u6ws_order_id`, `mysql_tbl_m1u6ws_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiy8wg` (
    `mysql_tbl_yiy8wg_emp_id` INT,
    `mysql_tbl_yiy8wg_department_id` INT,
    `mysql_tbl_yiy8wg_salary` INT,
    `mysql_tbl_yiy8wg_hire_date` DATE
);

INSERT INTO `mysql_tbl_yiy8wg` (`mysql_tbl_yiy8wg_emp_id`, `mysql_tbl_yiy8wg_department_id`, `mysql_tbl_yiy8wg_salary`, `mysql_tbl_yiy8wg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozvat` (
    `mysql_tbl_oozvat_product_id` INT,
    `mysql_tbl_oozvat_category_id` INT,
    `mysql_tbl_oozvat_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsekho` (
    `mysql_tbl_wsekho_category_id` INT,
    `mysql_tbl_wsekho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oozvat` (`mysql_tbl_oozvat_product_id`, `mysql_tbl_oozvat_category_id`, `mysql_tbl_oozvat_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wsekho` (`mysql_tbl_wsekho_category_id`, `mysql_tbl_wsekho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmhhj` (
    `mysql_tbl_7vmhhj_customer_id` INT,
    `mysql_tbl_7vmhhj_registration_date` DATE
);

INSERT INTO `mysql_tbl_7vmhhj` (`mysql_tbl_7vmhhj_customer_id`, `mysql_tbl_7vmhhj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmmy4` (
    `mysql_tbl_dsmmy4_customer_id` INT
);

INSERT INTO `mysql_tbl_dsmmy4` (`mysql_tbl_dsmmy4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6xhh` (
    `mysql_tbl_5s6xhh_product_id` INT,
    `mysql_tbl_5s6xhh_price` DECIMAL(10,2),
    `mysql_tbl_5s6xhh_category_id` INT
);

INSERT INTO `mysql_tbl_5s6xhh` (`mysql_tbl_5s6xhh_product_id`, `mysql_tbl_5s6xhh_price`, `mysql_tbl_5s6xhh_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gyw6w` (
    `mysql_tbl_9gyw6w_call_id` INT,
    `mysql_tbl_9gyw6w_customer_id` INT,
    `mysql_tbl_9gyw6w_plumber_id` INT,
    `mysql_tbl_9gyw6w_service_type` VARCHAR(50),
    `mysql_tbl_9gyw6w_labor_hours` INT,
    `mysql_tbl_9gyw6w_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9gyw6w_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u10ph` (
    `mysql_tbl_2u10ph_plumber_id` INT,
    `mysql_tbl_2u10ph_experience_years` INT,
    `mysql_tbl_2u10ph_hourly_rate` INT,
    `mysql_tbl_2u10ph_certification_level` INT
);

INSERT INTO `mysql_tbl_9gyw6w` (`mysql_tbl_9gyw6w_call_id`, `mysql_tbl_9gyw6w_customer_id`, `mysql_tbl_9gyw6w_plumber_id`, `mysql_tbl_9gyw6w_service_type`, `mysql_tbl_9gyw6w_labor_hours`, `mysql_tbl_9gyw6w_parts_cost`, `mysql_tbl_9gyw6w_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2u10ph` (`mysql_tbl_2u10ph_plumber_id`, `mysql_tbl_2u10ph_experience_years`, `mysql_tbl_2u10ph_hourly_rate`, `mysql_tbl_2u10ph_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93868` (
    `mysql_tbl_k93868_customer_id` INT,
    `mysql_tbl_k93868_order_date` DATE,
    `mysql_tbl_k93868_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k93868` (`mysql_tbl_k93868_customer_id`, `mysql_tbl_k93868_order_date`, `mysql_tbl_k93868_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ipysw` (
    `mysql_tbl_5ipysw_customer_id` INT,
    `mysql_tbl_5ipysw_order_id` INT
);

INSERT INTO `mysql_tbl_5ipysw` (`mysql_tbl_5ipysw_customer_id`, `mysql_tbl_5ipysw_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73621o` (
    `mysql_tbl_73621o_customer_id` INT,
    `mysql_tbl_73621o_start_date` DATE
);

INSERT INTO `mysql_tbl_73621o` (`mysql_tbl_73621o_customer_id`, `mysql_tbl_73621o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6op3t` (
    `mysql_tbl_k6op3t_customer_id` INT,
    `mysql_tbl_k6op3t_country` INT,
    `mysql_tbl_k6op3t_registration_date` DATE
);

INSERT INTO `mysql_tbl_k6op3t` (`mysql_tbl_k6op3t_customer_id`, `mysql_tbl_k6op3t_country`, `mysql_tbl_k6op3t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbrzwu` (
    `mysql_tbl_hbrzwu_concert_id` INT,
    `mysql_tbl_hbrzwu_venue_id` INT,
    `mysql_tbl_hbrzwu_artist_id` INT,
    `mysql_tbl_hbrzwu_ticket_price` DECIMAL(10,2),
    `mysql_tbl_hbrzwu_seats_available` INT,
    `mysql_tbl_hbrzwu_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kplh3z` (
    `mysql_tbl_kplh3z_sale_id` INT,
    `mysql_tbl_kplh3z_concert_id` INT,
    `mysql_tbl_kplh3z_customer_id` INT,
    `mysql_tbl_kplh3z_quantity` INT,
    `mysql_tbl_kplh3z_sale_date` DATE
);

INSERT INTO `mysql_tbl_hbrzwu` (`mysql_tbl_hbrzwu_concert_id`, `mysql_tbl_hbrzwu_venue_id`, `mysql_tbl_hbrzwu_artist_id`, `mysql_tbl_hbrzwu_ticket_price`, `mysql_tbl_hbrzwu_seats_available`, `mysql_tbl_hbrzwu_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kplh3z` (`mysql_tbl_kplh3z_sale_id`, `mysql_tbl_kplh3z_concert_id`, `mysql_tbl_kplh3z_customer_id`, `mysql_tbl_kplh3z_quantity`, `mysql_tbl_kplh3z_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5p6ta` (
    `mysql_tbl_k5p6ta_transaction_id` INT,
    `mysql_tbl_k5p6ta_account_id` INT,
    `mysql_tbl_k5p6ta_amount` DECIMAL(10,2),
    `mysql_tbl_k5p6ta_transaction_date` DATE,
    `mysql_tbl_k5p6ta_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5p6ta` (`mysql_tbl_k5p6ta_transaction_id`, `mysql_tbl_k5p6ta_account_id`, `mysql_tbl_k5p6ta_amount`, `mysql_tbl_k5p6ta_transaction_date`, `mysql_tbl_k5p6ta_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f0p2x` (
    `mysql_tbl_7f0p2x_customer_id` INT,
    `mysql_tbl_7f0p2x_country` INT,
    `mysql_tbl_7f0p2x_registration_date` DATE
);

INSERT INTO `mysql_tbl_7f0p2x` (`mysql_tbl_7f0p2x_customer_id`, `mysql_tbl_7f0p2x_country`, `mysql_tbl_7f0p2x_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bu5qpe_MONTHLY_COST, 0), mysql_tbl_bu5qpe_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bu5qpe`
    WHERE mysql_tbl_bu5qpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_d7uarn_QUANTITY, COALESCE(mysql_tbl_ul32be_UNIT_PRICE, 0), mysql_tbl_d7uarn_REFILLS_REMAINING, COALESCE(mysql_tbl_ul32be_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_d7uarn` P
    JOIN `mysql_tbl_ul32be` M ON mysql_tbl_d7uarn_MEDICATION_ID = mysql_tbl_ul32be_MEDICATION_ID
    WHERE mysql_tbl_d7uarn_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7vmhhj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7vmhhj`
    WHERE mysql_tbl_7vmhhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q367fd` OI
    JOIN `mysql_tbl_5s6xhh` P ON OI.PRODUCT_ID = mysql_tbl_5s6xhh_PRODUCT_ID
    WHERE mysql_tbl_5s6xhh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_9gyw6w_LABOR_HOURS, 0), COALESCE(mysql_tbl_9gyw6w_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_9gyw6w`
    WHERE mysql_tbl_9gyw6w_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2u10ph_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_9gyw6w` PC
    JOIN `mysql_tbl_2u10ph` P ON mysql_tbl_9gyw6w_PLUMBER_ID = mysql_tbl_2u10ph_PLUMBER_ID
    WHERE mysql_tbl_9gyw6w_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dcrjpl`
    WHERE mysql_tbl_dsmmy4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(mysql_tbl_7scfca_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7scfca`
    WHERE mysql_tbl_7scfca_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pkg9tk_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_pkg9tk`
    WHERE mysql_tbl_pkg9tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f4w69r`
    WHERE mysql_tbl_f4w69r_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjm9n0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cjm9n0`
    WHERE mysql_tbl_cjm9n0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbrzwu_TICKET_PRICE, 50), COALESCE(mysql_tbl_hbrzwu_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_hbrzwu`
    WHERE mysql_tbl_hbrzwu_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_kplh3z`
    WHERE mysql_tbl_kplh3z_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hbrzwu_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_hbrzwu`
    WHERE mysql_tbl_hbrzwu_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k93868_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_k93868`
    WHERE mysql_tbl_k93868_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_73621o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_73621o`
    WHERE mysql_tbl_73621o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5p6ta_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_k5p6ta`
    WHERE mysql_tbl_k5p6ta_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k5p6ta_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_k5p6ta_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_k5p6ta`
    WHERE mysql_tbl_k5p6ta_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k5p6ta_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
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
    FROM `mysql_tbl_7f0p2x`
    WHERE mysql_tbl_7f0p2x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7f0p2x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_k6op3t` C
    LEFT JOIN `mysql_tbl_dcrjpl` O ON mysql_tbl_k6op3t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_k6op3t_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5ipysw_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5ipysw`
    WHERE mysql_tbl_5ipysw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_yiy8wg`
    WHERE mysql_tbl_yiy8wg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oozvat_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_q367fd` OI
    JOIN `mysql_tbl_oozvat` P ON OI.PRODUCT_ID = mysql_tbl_oozvat_PRODUCT_ID
    WHERE mysql_tbl_oozvat_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_oozvat_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q367fd` OI
    JOIN `mysql_tbl_oozvat` P ON OI.PRODUCT_ID = mysql_tbl_oozvat_PRODUCT_ID
    WHERE mysql_tbl_oozvat_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1u6ws_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m1u6ws`
    WHERE mysql_tbl_m1u6ws_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q367fd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_le2zp2_PRICE, COALESCE(mysql_tbl_uqrmdg_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_le2zp2` P
    LEFT JOIN `mysql_tbl_uqrmdg` C ON mysql_tbl_le2zp2_CATEGORY_ID = mysql_tbl_uqrmdg_CATEGORY_ID
    WHERE mysql_tbl_le2zp2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_f2zful_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_f2zful`
    WHERE mysql_tbl_f2zful_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy7r9y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yy7r9y`
    WHERE mysql_tbl_yy7r9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dde5na_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dde5na`
    WHERE mysql_tbl_dde5na_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yrge3x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yrge3x`
    WHERE mysql_tbl_yrge3x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yrge3x_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_yrge3x`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b5ng7g_PLAN_TYPE, COALESCE(mysql_tbl_b5ng7g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b5ng7g`
    WHERE mysql_tbl_b5ng7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_078rbh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_078rbh`
    WHERE mysql_tbl_078rbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcz56n_BIKE_VALUE, 10000), COALESCE(mysql_tbl_pcz56n_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_pcz56n_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pcz56n`
    WHERE mysql_tbl_pcz56n_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);