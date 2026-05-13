/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ae8ama` (
    `mysql_tbl_ae8ama_supplier_id` INT
);

INSERT INTO `mysql_tbl_ae8ama` (`mysql_tbl_ae8ama_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70zxpv` (
    `mysql_tbl_70zxpv_campaign_id` INT,
    `mysql_tbl_70zxpv_start_date` DATE
);

INSERT INTO `mysql_tbl_70zxpv` (`mysql_tbl_70zxpv_campaign_id`, `mysql_tbl_70zxpv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j79dng` (
    `mysql_tbl_j79dng_call_id` INT,
    `mysql_tbl_j79dng_customer_id` INT,
    `mysql_tbl_j79dng_plumber_id` INT,
    `mysql_tbl_j79dng_service_type` VARCHAR(50),
    `mysql_tbl_j79dng_labor_hours` INT,
    `mysql_tbl_j79dng_parts_cost` DECIMAL(10,2),
    `mysql_tbl_j79dng_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r05byh` (
    `mysql_tbl_r05byh_plumber_id` INT,
    `mysql_tbl_r05byh_experience_years` INT,
    `mysql_tbl_r05byh_hourly_rate` INT,
    `mysql_tbl_r05byh_certification_level` INT
);

INSERT INTO `mysql_tbl_j79dng` (`mysql_tbl_j79dng_call_id`, `mysql_tbl_j79dng_customer_id`, `mysql_tbl_j79dng_plumber_id`, `mysql_tbl_j79dng_service_type`, `mysql_tbl_j79dng_labor_hours`, `mysql_tbl_j79dng_parts_cost`, `mysql_tbl_j79dng_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r05byh` (`mysql_tbl_r05byh_plumber_id`, `mysql_tbl_r05byh_experience_years`, `mysql_tbl_r05byh_hourly_rate`, `mysql_tbl_r05byh_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joyng5` (
    `mysql_tbl_joyng5_customer_id` INT,
    `mysql_tbl_joyng5_plan_type` VARCHAR(50),
    `mysql_tbl_joyng5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joyng5` (`mysql_tbl_joyng5_customer_id`, `mysql_tbl_joyng5_plan_type`, `mysql_tbl_joyng5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alc6sd` (
    `mysql_tbl_alc6sd_card_id` INT,
    `mysql_tbl_alc6sd_customer_id` INT,
    `mysql_tbl_alc6sd_card_type` VARCHAR(50),
    `mysql_tbl_alc6sd_credit_limit` INT,
    `mysql_tbl_alc6sd_current_balance` INT,
    `mysql_tbl_alc6sd_interest_rate` INT,
    `mysql_tbl_alc6sd_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_alc6sd` (`mysql_tbl_alc6sd_card_id`, `mysql_tbl_alc6sd_customer_id`, `mysql_tbl_alc6sd_card_type`, `mysql_tbl_alc6sd_credit_limit`, `mysql_tbl_alc6sd_current_balance`, `mysql_tbl_alc6sd_interest_rate`, `mysql_tbl_alc6sd_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2sf1s` (
    `mysql_tbl_y2sf1s_customer_id` INT,
    `mysql_tbl_y2sf1s_plan_type` VARCHAR(50),
    `mysql_tbl_y2sf1s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y2sf1s_start_date` DATE
);

INSERT INTO `mysql_tbl_y2sf1s` (`mysql_tbl_y2sf1s_customer_id`, `mysql_tbl_y2sf1s_plan_type`, `mysql_tbl_y2sf1s_monthly_cost`, `mysql_tbl_y2sf1s_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c9haf` (
    `mysql_tbl_3c9haf_product_id` INT,
    `mysql_tbl_3c9haf_category_id` INT,
    `mysql_tbl_3c9haf_price` DECIMAL(10,2),
    `mysql_tbl_3c9haf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfy14d` (
    `mysql_tbl_hfy14d_order_id` INT,
    `mysql_tbl_hfy14d_product_id` INT,
    `mysql_tbl_hfy14d_quantity` INT
);

INSERT INTO `mysql_tbl_3c9haf` (`mysql_tbl_3c9haf_product_id`, `mysql_tbl_3c9haf_category_id`, `mysql_tbl_3c9haf_price`, `mysql_tbl_3c9haf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hfy14d` (`mysql_tbl_hfy14d_order_id`, `mysql_tbl_hfy14d_product_id`, `mysql_tbl_hfy14d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlgpam` (
    `mysql_tbl_nlgpam_campaign_id` INT,
    `mysql_tbl_nlgpam_start_date` DATE
);

INSERT INTO `mysql_tbl_nlgpam` (`mysql_tbl_nlgpam_campaign_id`, `mysql_tbl_nlgpam_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eekgt0` (
    `mysql_tbl_eekgt0_product_id` INT,
    `mysql_tbl_eekgt0_category_id` INT,
    `mysql_tbl_eekgt0_price` DECIMAL(10,2),
    `mysql_tbl_eekgt0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eekgt0` (`mysql_tbl_eekgt0_product_id`, `mysql_tbl_eekgt0_category_id`, `mysql_tbl_eekgt0_price`, `mysql_tbl_eekgt0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il3gv6` (
    `mysql_tbl_il3gv6_customer_id` INT,
    `mysql_tbl_il3gv6_country` INT
);

INSERT INTO `mysql_tbl_il3gv6` (`mysql_tbl_il3gv6_customer_id`, `mysql_tbl_il3gv6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9617cg` (
    `mysql_tbl_9617cg_supplier_id` INT,
    `mysql_tbl_9617cg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9617cg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9617cg` (`mysql_tbl_9617cg_supplier_id`, `mysql_tbl_9617cg_supplier_rating`, `mysql_tbl_9617cg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hbfnw` (
    `mysql_tbl_7hbfnw_emp_id` INT,
    `mysql_tbl_7hbfnw_department_id` INT,
    `mysql_tbl_7hbfnw_salary` INT
);

INSERT INTO `mysql_tbl_7hbfnw` (`mysql_tbl_7hbfnw_emp_id`, `mysql_tbl_7hbfnw_department_id`, `mysql_tbl_7hbfnw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aatm65` (
    `mysql_tbl_aatm65_customer_id` INT,
    `mysql_tbl_aatm65_plan_type` VARCHAR(50),
    `mysql_tbl_aatm65_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aatm65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aatm65` (`mysql_tbl_aatm65_customer_id`, `mysql_tbl_aatm65_plan_type`, `mysql_tbl_aatm65_monthly_cost`, `mysql_tbl_aatm65_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnc5r1` (
    `mysql_tbl_lnc5r1_order_id` INT,
    `mysql_tbl_lnc5r1_customer_id` INT,
    `mysql_tbl_lnc5r1_order_date` DATE,
    `mysql_tbl_lnc5r1_shipping_date` DATE,
    `mysql_tbl_lnc5r1_delivery_date` DATE,
    `mysql_tbl_lnc5r1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60uxz` (
    `mysql_tbl_p60uxz_order_id` INT,
    `mysql_tbl_p60uxz_product_id` INT,
    `mysql_tbl_p60uxz_quantity` INT,
    `mysql_tbl_p60uxz_discount_percent` INT
);

INSERT INTO `mysql_tbl_lnc5r1` (`mysql_tbl_lnc5r1_order_id`, `mysql_tbl_lnc5r1_customer_id`, `mysql_tbl_lnc5r1_order_date`, `mysql_tbl_lnc5r1_shipping_date`, `mysql_tbl_lnc5r1_delivery_date`, `mysql_tbl_lnc5r1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p60uxz` (`mysql_tbl_p60uxz_order_id`, `mysql_tbl_p60uxz_product_id`, `mysql_tbl_p60uxz_quantity`, `mysql_tbl_p60uxz_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clvosp` (
    `mysql_tbl_clvosp_customer_id` INT,
    `mysql_tbl_clvosp_order_date` DATE,
    `mysql_tbl_clvosp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clvosp` (`mysql_tbl_clvosp_customer_id`, `mysql_tbl_clvosp_order_date`, `mysql_tbl_clvosp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuiooq` (
    `mysql_tbl_nuiooq_product_id` INT,
    `mysql_tbl_nuiooq_category_id` INT,
    `mysql_tbl_nuiooq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm4nxh` (
    `mysql_tbl_rm4nxh_category_id` INT,
    `mysql_tbl_rm4nxh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuiooq` (`mysql_tbl_nuiooq_product_id`, `mysql_tbl_nuiooq_category_id`, `mysql_tbl_nuiooq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rm4nxh` (`mysql_tbl_rm4nxh_category_id`, `mysql_tbl_rm4nxh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v48yxq` (
    `mysql_tbl_v48yxq_ad_id` INT,
    `mysql_tbl_v48yxq_company_id` INT,
    `mysql_tbl_v48yxq_location_id` INT,
    `mysql_tbl_v48yxq_billboard_size` INT,
    `mysql_tbl_v48yxq_monthly_rent` INT,
    `mysql_tbl_v48yxq_duration_months` INT,
    `mysql_tbl_v48yxq_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2a12x` (
    `mysql_tbl_y2a12x_location_id` INT,
    `mysql_tbl_y2a12x_city` INT,
    `mysql_tbl_y2a12x_traffic_count` INT,
    `mysql_tbl_y2a12x_visibility_score` INT
);

INSERT INTO `mysql_tbl_v48yxq` (`mysql_tbl_v48yxq_ad_id`, `mysql_tbl_v48yxq_company_id`, `mysql_tbl_v48yxq_location_id`, `mysql_tbl_v48yxq_billboard_size`, `mysql_tbl_v48yxq_monthly_rent`, `mysql_tbl_v48yxq_duration_months`, `mysql_tbl_v48yxq_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y2a12x` (`mysql_tbl_y2a12x_location_id`, `mysql_tbl_y2a12x_city`, `mysql_tbl_y2a12x_traffic_count`, `mysql_tbl_y2a12x_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq7ff8` (
    `mysql_tbl_xq7ff8_order_id` INT,
    `mysql_tbl_xq7ff8_customer_id` INT,
    `mysql_tbl_xq7ff8_order_date` DATE,
    `mysql_tbl_xq7ff8_status` VARCHAR(50),
    `mysql_tbl_xq7ff8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_linzee` (
    `mysql_tbl_linzee_item_id` INT,
    `mysql_tbl_linzee_order_id` INT,
    `mysql_tbl_linzee_product_id` INT,
    `mysql_tbl_linzee_quantity` INT,
    `mysql_tbl_linzee_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bhfnc` (
    `mysql_tbl_9bhfnc_product_id` INT,
    `mysql_tbl_9bhfnc_category_id` INT,
    `mysql_tbl_9bhfnc_supplier_id` INT
);

INSERT INTO `mysql_tbl_xq7ff8` (`mysql_tbl_xq7ff8_order_id`, `mysql_tbl_xq7ff8_customer_id`, `mysql_tbl_xq7ff8_order_date`, `mysql_tbl_xq7ff8_status`, `mysql_tbl_xq7ff8_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_linzee` (`mysql_tbl_linzee_item_id`, `mysql_tbl_linzee_order_id`, `mysql_tbl_linzee_product_id`, `mysql_tbl_linzee_quantity`, `mysql_tbl_linzee_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9bhfnc` (`mysql_tbl_9bhfnc_product_id`, `mysql_tbl_9bhfnc_category_id`, `mysql_tbl_9bhfnc_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jenzc` (
    `mysql_tbl_4jenzc_rx_id` INT,
    `mysql_tbl_4jenzc_patient_id` INT,
    `mysql_tbl_4jenzc_doctor_id` INT,
    `mysql_tbl_4jenzc_medication_id` INT,
    `mysql_tbl_4jenzc_quantity` INT,
    `mysql_tbl_4jenzc_refills_remaining` INT,
    `mysql_tbl_4jenzc_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ex3n` (
    `mysql_tbl_c8ex3n_medication_id` INT,
    `mysql_tbl_c8ex3n_name` VARCHAR(50),
    `mysql_tbl_c8ex3n_unit_price` DECIMAL(10,2),
    `mysql_tbl_c8ex3n_requires_approval` INT
);

INSERT INTO `mysql_tbl_4jenzc` (`mysql_tbl_4jenzc_rx_id`, `mysql_tbl_4jenzc_patient_id`, `mysql_tbl_4jenzc_doctor_id`, `mysql_tbl_4jenzc_medication_id`, `mysql_tbl_4jenzc_quantity`, `mysql_tbl_4jenzc_refills_remaining`, `mysql_tbl_4jenzc_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c8ex3n` (`mysql_tbl_c8ex3n_medication_id`, `mysql_tbl_c8ex3n_name`, `mysql_tbl_c8ex3n_unit_price`, `mysql_tbl_c8ex3n_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mzeo` (
    `mysql_tbl_w1mzeo_job_id` INT,
    `mysql_tbl_w1mzeo_customer_id` INT,
    `mysql_tbl_w1mzeo_technician_id` INT,
    `mysql_tbl_w1mzeo_job_type` VARCHAR(50),
    `mysql_tbl_w1mzeo_property_size_sqft` INT,
    `mysql_tbl_w1mzeo_labor_hours` INT,
    `mysql_tbl_w1mzeo_material_cost` DECIMAL(10,2),
    `mysql_tbl_w1mzeo_job_date` DATE
);

INSERT INTO `mysql_tbl_w1mzeo` (`mysql_tbl_w1mzeo_job_id`, `mysql_tbl_w1mzeo_customer_id`, `mysql_tbl_w1mzeo_technician_id`, `mysql_tbl_w1mzeo_job_type`, `mysql_tbl_w1mzeo_property_size_sqft`, `mysql_tbl_w1mzeo_labor_hours`, `mysql_tbl_w1mzeo_material_cost`, `mysql_tbl_w1mzeo_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86r2xx` (
    `mysql_tbl_86r2xx_product_id` INT,
    `mysql_tbl_86r2xx_supplier_id` INT,
    `mysql_tbl_86r2xx_price` DECIMAL(10,2),
    `mysql_tbl_86r2xx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nu24r` (
    `mysql_tbl_7nu24r_supplier_id` INT,
    `mysql_tbl_7nu24r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_86r2xx` (`mysql_tbl_86r2xx_product_id`, `mysql_tbl_86r2xx_supplier_id`, `mysql_tbl_86r2xx_price`, `mysql_tbl_86r2xx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7nu24r` (`mysql_tbl_7nu24r_supplier_id`, `mysql_tbl_7nu24r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gts4g` (
    `mysql_tbl_4gts4g_appointment_id` INT,
    `mysql_tbl_4gts4g_pet_id` INT,
    `mysql_tbl_4gts4g_service_type` VARCHAR(50),
    `mysql_tbl_4gts4g_appointment_date` DATE,
    `mysql_tbl_4gts4g_duration_minutes` INT,
    `mysql_tbl_4gts4g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q88yf` (
    `mysql_tbl_5q88yf_pet_id` INT,
    `mysql_tbl_5q88yf_breed` INT,
    `mysql_tbl_5q88yf_size` INT,
    `mysql_tbl_5q88yf_age_months` INT
);

INSERT INTO `mysql_tbl_4gts4g` (`mysql_tbl_4gts4g_appointment_id`, `mysql_tbl_4gts4g_pet_id`, `mysql_tbl_4gts4g_service_type`, `mysql_tbl_4gts4g_appointment_date`, `mysql_tbl_4gts4g_duration_minutes`, `mysql_tbl_4gts4g_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5q88yf` (`mysql_tbl_5q88yf_pet_id`, `mysql_tbl_5q88yf_breed`, `mysql_tbl_5q88yf_size`, `mysql_tbl_5q88yf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ytay` (
    `mysql_tbl_31ytay_product_id` INT,
    `mysql_tbl_31ytay_category_id` INT,
    `mysql_tbl_31ytay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31ytay` (`mysql_tbl_31ytay_product_id`, `mysql_tbl_31ytay_category_id`, `mysql_tbl_31ytay_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_70zxpv_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_70zxpv`
    WHERE mysql_tbl_70zxpv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_5q88yf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_5q88yf`
    WHERE mysql_tbl_5q88yf_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

    SELECT mysql_tbl_4jenzc_QUANTITY, COALESCE(mysql_tbl_c8ex3n_UNIT_PRICE, 0), mysql_tbl_4jenzc_REFILLS_REMAINING, COALESCE(mysql_tbl_c8ex3n_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_4jenzc` P
    JOIN `mysql_tbl_c8ex3n` M ON mysql_tbl_4jenzc_MEDICATION_ID = mysql_tbl_c8ex3n_MEDICATION_ID
    WHERE mysql_tbl_4jenzc_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nu24r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7nu24r`
    WHERE mysql_tbl_7nu24r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_86r2xx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_86r2xx`
    WHERE mysql_tbl_86r2xx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0cwzv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0cwzv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_0cwzv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_31ytay_PRICE), 0), COALESCE(MIN(mysql_tbl_31ytay_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_31ytay`
    WHERE mysql_tbl_31ytay_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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
    FROM `mysql_tbl_il3gv6`
    WHERE mysql_tbl_il3gv6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_il3gv6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eekgt0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_eekgt0`
    WHERE mysql_tbl_eekgt0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_52xxiz`
    WHERE mysql_tbl_eekgt0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oc9ngk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nlgpam_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nlgpam`
    WHERE mysql_tbl_nlgpam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hfy14d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hfy14d` OI
    WHERE mysql_tbl_hfy14d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfy14d_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hfy14d` OI
    JOIN `mysql_tbl_3c9haf` P ON mysql_tbl_hfy14d_PRODUCT_ID = mysql_tbl_3c9haf_PRODUCT_ID
    WHERE mysql_tbl_3c9haf_CATEGORY_ID = (SELECT mysql_tbl_3c9haf_CATEGORY_ID FROM `mysql_tbl_3c9haf` WHERE mysql_tbl_3c9haf_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_y2sf1s_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_y2sf1s`
    WHERE mysql_tbl_y2sf1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (FLOOR(V_TENURE_YEARS)))));
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

    SELECT COALESCE(mysql_tbl_j79dng_LABOR_HOURS, 0), COALESCE(mysql_tbl_j79dng_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_j79dng`
    WHERE mysql_tbl_j79dng_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r05byh_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_j79dng` PC
    JOIN `mysql_tbl_r05byh` P ON mysql_tbl_j79dng_PLUMBER_ID = mysql_tbl_r05byh_PLUMBER_ID
    WHERE mysql_tbl_j79dng_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9617cg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9617cg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9617cg`
    WHERE mysql_tbl_9617cg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7hbfnw_DEPARTMENT_ID, COALESCE(mysql_tbl_7hbfnw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7hbfnw`
    WHERE mysql_tbl_7hbfnw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7hbfnw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7hbfnw`
    WHERE mysql_tbl_7hbfnw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_joyng5_PLAN_TYPE, COALESCE(mysql_tbl_joyng5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_joyng5`
    WHERE mysql_tbl_joyng5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + V_PRICE_INDEX);
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

    SELECT COALESCE(mysql_tbl_v48yxq_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_v48yxq_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_v48yxq`
    WHERE mysql_tbl_v48yxq_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2a12x_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_v48yxq` BA
    JOIN `mysql_tbl_y2a12x` BL ON mysql_tbl_v48yxq_LOCATION_ID = mysql_tbl_y2a12x_LOCATION_ID
    WHERE mysql_tbl_v48yxq_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nuiooq`
    WHERE mysql_tbl_nuiooq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_nuiooq`
    WHERE mysql_tbl_nuiooq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nuiooq_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_aatm65_PLAN_TYPE, COALESCE(mysql_tbl_aatm65_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_aatm65`
    WHERE mysql_tbl_aatm65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_xq7ff8_ORDER_ID FROM `mysql_tbl_xq7ff8` O
        JOIN `mysql_tbl_linzee` OI ON mysql_tbl_xq7ff8_ORDER_ID = mysql_tbl_linzee_ORDER_ID
        JOIN `mysql_tbl_9bhfnc` P ON mysql_tbl_linzee_PRODUCT_ID = mysql_tbl_9bhfnc_PRODUCT_ID
        WHERE mysql_tbl_9bhfnc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xq7ff8_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_linzee_QUANTITY * mysql_tbl_linzee_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_linzee` OI
        WHERE mysql_tbl_linzee_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_clvosp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_clvosp`
    WHERE mysql_tbl_clvosp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p60uxz_QUANTITY * mysql_tbl_p60uxz_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_p60uxz`
    WHERE mysql_tbl_p60uxz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lnc5r1_DELIVERY_DATE, CURDATE()), mysql_tbl_lnc5r1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lnc5r1`
    WHERE mysql_tbl_lnc5r1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alc6sd_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_alc6sd_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_alc6sd`
    WHERE mysql_tbl_alc6sd_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_eb3qa0`
    WHERE mysql_tbl_ae8ama_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);