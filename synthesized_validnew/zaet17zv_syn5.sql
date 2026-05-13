/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9wge` (
    `mysql_tbl_0y9wge_meter_id` INT,
    `mysql_tbl_0y9wge_customer_id` INT,
    `mysql_tbl_0y9wge_meter_reading` INT,
    `mysql_tbl_0y9wge_reading_date` DATE,
    `mysql_tbl_0y9wge_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnr5n` (
    `mysql_tbl_onnr5n_tariff_id` INT,
    `mysql_tbl_onnr5n_tier_name` VARCHAR(50),
    `mysql_tbl_onnr5n_min_kwh` INT,
    `mysql_tbl_onnr5n_max_kwh` INT,
    `mysql_tbl_onnr5n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_0y9wge` (`mysql_tbl_0y9wge_meter_id`, `mysql_tbl_0y9wge_customer_id`, `mysql_tbl_0y9wge_meter_reading`, `mysql_tbl_0y9wge_reading_date`, `mysql_tbl_0y9wge_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_onnr5n` (`mysql_tbl_onnr5n_tariff_id`, `mysql_tbl_onnr5n_tier_name`, `mysql_tbl_onnr5n_min_kwh`, `mysql_tbl_onnr5n_max_kwh`, `mysql_tbl_onnr5n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfq4t8` (
    `mysql_tbl_jfq4t8_campaign_id` INT,
    `mysql_tbl_jfq4t8_start_date` DATE
);

INSERT INTO `mysql_tbl_jfq4t8` (`mysql_tbl_jfq4t8_campaign_id`, `mysql_tbl_jfq4t8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97huq4` (
    `mysql_tbl_97huq4_review_id` INT,
    `mysql_tbl_97huq4_product_id` INT,
    `mysql_tbl_97huq4_rating` DECIMAL(3,1),
    `mysql_tbl_97huq4_helpful_count` INT,
    `mysql_tbl_97huq4_review_date` DATE
);

INSERT INTO `mysql_tbl_97huq4` (`mysql_tbl_97huq4_review_id`, `mysql_tbl_97huq4_product_id`, `mysql_tbl_97huq4_rating`, `mysql_tbl_97huq4_helpful_count`, `mysql_tbl_97huq4_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_000fjq` (
    `mysql_tbl_000fjq_customer_id` INT,
    `mysql_tbl_000fjq_plan_type` VARCHAR(50),
    `mysql_tbl_000fjq_start_date` DATE,
    `mysql_tbl_000fjq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_000fjq_data_limit_gb` TEXT,
    `mysql_tbl_000fjq_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_000fjq` (`mysql_tbl_000fjq_customer_id`, `mysql_tbl_000fjq_plan_type`, `mysql_tbl_000fjq_start_date`, `mysql_tbl_000fjq_monthly_cost`, `mysql_tbl_000fjq_data_limit_gb`, `mysql_tbl_000fjq_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciqnw5` (
    `mysql_tbl_ciqnw5_order_id` INT,
    `mysql_tbl_ciqnw5_customer_id` INT,
    `mysql_tbl_ciqnw5_order_date` DATE,
    `mysql_tbl_ciqnw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ciqnw5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo9oj4` (
    `mysql_tbl_fo9oj4_product_id` INT,
    `mysql_tbl_fo9oj4_name` VARCHAR(50),
    `mysql_tbl_fo9oj4_price` DECIMAL(10,2),
    `mysql_tbl_fo9oj4_category_id` INT
);

INSERT INTO `mysql_tbl_ciqnw5` (`mysql_tbl_ciqnw5_order_id`, `mysql_tbl_ciqnw5_customer_id`, `mysql_tbl_ciqnw5_order_date`, `mysql_tbl_ciqnw5_total_amount`, `mysql_tbl_ciqnw5_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fo9oj4` (`mysql_tbl_fo9oj4_product_id`, `mysql_tbl_fo9oj4_name`, `mysql_tbl_fo9oj4_price`, `mysql_tbl_fo9oj4_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyc3dx` (
    `mysql_tbl_eyc3dx_contract_id` INT,
    `mysql_tbl_eyc3dx_client_id` INT,
    `mysql_tbl_eyc3dx_guard_id` INT,
    `mysql_tbl_eyc3dx_contract_type` VARCHAR(50),
    `mysql_tbl_eyc3dx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eyc3dx_num_guards` INT,
    `mysql_tbl_eyc3dx_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxcbru` (
    `mysql_tbl_vxcbru_guard_id` INT,
    `mysql_tbl_vxcbru_name` VARCHAR(50),
    `mysql_tbl_vxcbru_experience_years` INT,
    `mysql_tbl_vxcbru_hourly_rate` INT
);

INSERT INTO `mysql_tbl_eyc3dx` (`mysql_tbl_eyc3dx_contract_id`, `mysql_tbl_eyc3dx_client_id`, `mysql_tbl_eyc3dx_guard_id`, `mysql_tbl_eyc3dx_contract_type`, `mysql_tbl_eyc3dx_monthly_cost`, `mysql_tbl_eyc3dx_num_guards`, `mysql_tbl_eyc3dx_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_vxcbru` (`mysql_tbl_vxcbru_guard_id`, `mysql_tbl_vxcbru_name`, `mysql_tbl_vxcbru_experience_years`, `mysql_tbl_vxcbru_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6l1xo` (
    `mysql_tbl_n6l1xo_customer_id` INT
);

INSERT INTO `mysql_tbl_n6l1xo` (`mysql_tbl_n6l1xo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxaqc5` (
    `mysql_tbl_kxaqc5_supplier_id` INT,
    `mysql_tbl_kxaqc5_name` VARCHAR(50),
    `mysql_tbl_kxaqc5_reliability_score` INT,
    `mysql_tbl_kxaqc5_lead_time_days` DATE,
    `mysql_tbl_kxaqc5_country` INT
);

INSERT INTO `mysql_tbl_kxaqc5` (`mysql_tbl_kxaqc5_supplier_id`, `mysql_tbl_kxaqc5_name`, `mysql_tbl_kxaqc5_reliability_score`, `mysql_tbl_kxaqc5_lead_time_days`, `mysql_tbl_kxaqc5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppx2mm` (
    `mysql_tbl_ppx2mm_customer_id` INT,
    `mysql_tbl_ppx2mm_order_date` DATE,
    `mysql_tbl_ppx2mm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppx2mm` (`mysql_tbl_ppx2mm_customer_id`, `mysql_tbl_ppx2mm_order_date`, `mysql_tbl_ppx2mm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8r9x` (
    `mysql_tbl_ng8r9x_supplier_id` INT,
    `mysql_tbl_ng8r9x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ng8r9x` (`mysql_tbl_ng8r9x_supplier_id`, `mysql_tbl_ng8r9x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37pfjx` (
    `mysql_tbl_37pfjx_emp_id` INT,
    `mysql_tbl_37pfjx_department_id` INT,
    `mysql_tbl_37pfjx_salary` INT,
    `mysql_tbl_37pfjx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdj9ae` (
    `mysql_tbl_fdj9ae_department_id` INT,
    `mysql_tbl_fdj9ae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37pfjx` (`mysql_tbl_37pfjx_emp_id`, `mysql_tbl_37pfjx_department_id`, `mysql_tbl_37pfjx_salary`, `mysql_tbl_37pfjx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fdj9ae` (`mysql_tbl_fdj9ae_department_id`, `mysql_tbl_fdj9ae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eren1j` (
    `mysql_tbl_eren1j_product_id` INT,
    `mysql_tbl_eren1j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eren1j` (`mysql_tbl_eren1j_product_id`, `mysql_tbl_eren1j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p07p05` (
    `mysql_tbl_p07p05_customer_id` INT,
    `mysql_tbl_p07p05_order_date` DATE,
    `mysql_tbl_p07p05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p07p05` (`mysql_tbl_p07p05_customer_id`, `mysql_tbl_p07p05_order_date`, `mysql_tbl_p07p05_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5n5x7` (
    `mysql_tbl_x5n5x7_emp_id` INT,
    `mysql_tbl_x5n5x7_salary` INT
);

INSERT INTO `mysql_tbl_x5n5x7` (`mysql_tbl_x5n5x7_emp_id`, `mysql_tbl_x5n5x7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saplwy` (
    `mysql_tbl_saplwy_cdate` DATE
);

INSERT INTO `mysql_tbl_saplwy` (`mysql_tbl_saplwy_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_473qq1` (
    `mysql_tbl_473qq1_product_id` INT,
    `mysql_tbl_473qq1_category_id` INT,
    `mysql_tbl_473qq1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_473qq1` (`mysql_tbl_473qq1_product_id`, `mysql_tbl_473qq1_category_id`, `mysql_tbl_473qq1_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gpw76` (
    `mysql_tbl_8gpw76_product_id` INT,
    `mysql_tbl_8gpw76_category_id` INT,
    `mysql_tbl_8gpw76_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15kubs` (
    `mysql_tbl_15kubs_category_id` INT,
    `mysql_tbl_15kubs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gpw76` (`mysql_tbl_8gpw76_product_id`, `mysql_tbl_8gpw76_category_id`, `mysql_tbl_8gpw76_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_15kubs` (`mysql_tbl_15kubs_category_id`, `mysql_tbl_15kubs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1y7nf` (
    `mysql_tbl_y1y7nf_campaign_id` INT,
    `mysql_tbl_y1y7nf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1y7nf` (`mysql_tbl_y1y7nf_campaign_id`, `mysql_tbl_y1y7nf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmxygu` (
    `mysql_tbl_fmxygu_prescription_id` INT,
    `mysql_tbl_fmxygu_pet_id` INT,
    `mysql_tbl_fmxygu_vet_id` INT,
    `mysql_tbl_fmxygu_medication_name` VARCHAR(50),
    `mysql_tbl_fmxygu_dosage_mg` INT,
    `mysql_tbl_fmxygu_frequency` INT,
    `mysql_tbl_fmxygu_duration_days` INT,
    `mysql_tbl_fmxygu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8yhet` (
    `mysql_tbl_h8yhet_pet_id` INT,
    `mysql_tbl_h8yhet_weight_kg` INT,
    `mysql_tbl_h8yhet_breed` INT
);

INSERT INTO `mysql_tbl_fmxygu` (`mysql_tbl_fmxygu_prescription_id`, `mysql_tbl_fmxygu_pet_id`, `mysql_tbl_fmxygu_vet_id`, `mysql_tbl_fmxygu_medication_name`, `mysql_tbl_fmxygu_dosage_mg`, `mysql_tbl_fmxygu_frequency`, `mysql_tbl_fmxygu_duration_days`, `mysql_tbl_fmxygu_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_h8yhet` (`mysql_tbl_h8yhet_pet_id`, `mysql_tbl_h8yhet_weight_kg`, `mysql_tbl_h8yhet_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfu2wf` (
    `mysql_tbl_dfu2wf_order_id` INT,
    `mysql_tbl_dfu2wf_customer_id` INT,
    `mysql_tbl_dfu2wf_order_date` DATE,
    `mysql_tbl_dfu2wf_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfu2wf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp47n5` (
    `mysql_tbl_cp47n5_customer_id` INT,
    `mysql_tbl_cp47n5_customer_segment` INT
);

INSERT INTO `mysql_tbl_dfu2wf` (`mysql_tbl_dfu2wf_order_id`, `mysql_tbl_dfu2wf_customer_id`, `mysql_tbl_dfu2wf_order_date`, `mysql_tbl_dfu2wf_total_amount`, `mysql_tbl_dfu2wf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cp47n5` (`mysql_tbl_cp47n5_customer_id`, `mysql_tbl_cp47n5_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9bg73` (
    `mysql_tbl_i9bg73_donation_id` INT,
    `mysql_tbl_i9bg73_donor_id` INT,
    `mysql_tbl_i9bg73_campaign_id` INT,
    `mysql_tbl_i9bg73_amount` DECIMAL(10,2),
    `mysql_tbl_i9bg73_donation_date` DATE,
    `mysql_tbl_i9bg73_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olirfd` (
    `mysql_tbl_olirfd_campaign_id` INT,
    `mysql_tbl_olirfd_name` VARCHAR(50),
    `mysql_tbl_olirfd_goal_amount` DECIMAL(10,2),
    `mysql_tbl_olirfd_raised_amount` DECIMAL(10,2),
    `mysql_tbl_olirfd_start_date` DATE
);

INSERT INTO `mysql_tbl_i9bg73` (`mysql_tbl_i9bg73_donation_id`, `mysql_tbl_i9bg73_donor_id`, `mysql_tbl_i9bg73_campaign_id`, `mysql_tbl_i9bg73_amount`, `mysql_tbl_i9bg73_donation_date`, `mysql_tbl_i9bg73_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_olirfd` (`mysql_tbl_olirfd_campaign_id`, `mysql_tbl_olirfd_name`, `mysql_tbl_olirfd_goal_amount`, `mysql_tbl_olirfd_raised_amount`, `mysql_tbl_olirfd_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjjbun` (
    `mysql_tbl_wjjbun_customer_id` INT,
    `mysql_tbl_wjjbun_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjli83` (
    `mysql_tbl_mjli83_order_id` INT,
    `mysql_tbl_mjli83_customer_id` INT,
    `mysql_tbl_mjli83_order_date` DATE,
    `mysql_tbl_mjli83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjjbun` (`mysql_tbl_wjjbun_customer_id`, `mysql_tbl_wjjbun_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mjli83` (`mysql_tbl_mjli83_order_id`, `mysql_tbl_mjli83_customer_id`, `mysql_tbl_mjli83_order_date`, `mysql_tbl_mjli83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tw98a` (
    `mysql_tbl_8tw98a_customer_id` INT,
    `mysql_tbl_8tw98a_start_date` DATE,
    `mysql_tbl_8tw98a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tw98a` (`mysql_tbl_8tw98a_customer_id`, `mysql_tbl_8tw98a_start_date`, `mysql_tbl_8tw98a_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsj7j` (mysql_tbl_xzsj7j_id INT, mysql_tbl_xzsj7j_status VARCHAR(20), mysql_tbl_xzsj7j_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0lzrk` (mysql_tbl_f0lzrk_id INT, mysql_tbl_f0lzrk_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_dfu2wf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_dfu2wf`
    WHERE mysql_tbl_dfu2wf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dfu2wf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_cp47n5_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_cp47n5`
    WHERE mysql_tbl_cp47n5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_dfu2wf_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_dfu2wf`
    WHERE mysql_tbl_dfu2wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wjjbun_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wjjbun`
    WHERE mysql_tbl_wjjbun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mjli83`
    WHERE mysql_tbl_mjli83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8tw98a_START_DATE, mysql_tbl_8tw98a_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8tw98a`
    WHERE mysql_tbl_8tw98a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olirfd_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_olirfd_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_olirfd`
    WHERE mysql_tbl_olirfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i9bg73_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_i9bg73`
    WHERE mysql_tbl_i9bg73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y9wge_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0y9wge`
    WHERE mysql_tbl_0y9wge_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_0y9wge_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0y9wge_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_0y9wge`
    WHERE mysql_tbl_0y9wge_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_0y9wge_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        SET V_TOTAL_BILL = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_1apzq1;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jfq4t8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jfq4t8`
    WHERE mysql_tbl_jfq4t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(AVG(mysql_tbl_97huq4_RATING), 0), COALESCE(SUM(mysql_tbl_97huq4_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_97huq4`
    WHERE mysql_tbl_97huq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ppx2mm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ppx2mm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ppx2mm`
    WHERE mysql_tbl_ppx2mm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ppx2mm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ppx2mm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ppx2mm`
    WHERE mysql_tbl_ppx2mm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ppx2mm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ppx2mm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x5n5x7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x5n5x7`
    WHERE mysql_tbl_x5n5x7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_p07p05_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_p07p05`
    WHERE mysql_tbl_p07p05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_37pfjx_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_37pfjx`
    WHERE mysql_tbl_37pfjx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ng8r9x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ng8r9x`
    WHERE mysql_tbl_ng8r9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_473qq1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_473qq1`
    WHERE mysql_tbl_473qq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_saplwy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y1y7nf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_y1y7nf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_y1y7nf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y1y7nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y1y7nf_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmxygu_DOSAGE_MG, 50), COALESCE(mysql_tbl_fmxygu_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fmxygu`
    WHERE mysql_tbl_fmxygu_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h8yhet_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fmxygu` VP
    JOIN `mysql_tbl_h8yhet` P ON mysql_tbl_fmxygu_PET_ID = mysql_tbl_h8yhet_PET_ID
    WHERE mysql_tbl_fmxygu_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8gpw76_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8gpw76`
    WHERE mysql_tbl_8gpw76_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8gpw76_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8gpw76`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxaqc5_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_kxaqc5_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_kxaqc5`
    WHERE mysql_tbl_kxaqc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_xzsj7j_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_xzsj7j` WHERE mysql_tbl_xzsj7j_ID = TASK_ID;
    SELECT mysql_tbl_f0lzrk_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_f0lzrk` WHERE mysql_tbl_f0lzrk_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_xzsj7j` SET mysql_tbl_xzsj7j_ASSIGNED_TO = USER_ID WHERE mysql_tbl_f0lzrk_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eren1j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eren1j`
    WHERE mysql_tbl_eren1j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_000fjq_PLAN_TYPE, COALESCE(mysql_tbl_000fjq_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_000fjq_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_000fjq`
    WHERE mysql_tbl_000fjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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

    SELECT COALESCE(SUM(mysql_tbl_fo9oj4_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ciqnw5` BO
    JOIN `mysql_tbl_fo9oj4` P ON RAND() > 0.5
    WHERE mysql_tbl_ciqnw5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ciqnw5_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ciqnw5`
    WHERE mysql_tbl_ciqnw5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyc3dx_MONTHLY_COST, 5000), COALESCE(mysql_tbl_eyc3dx_NUM_GUARDS, 2), COALESCE(mysql_tbl_eyc3dx_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_eyc3dx`
    WHERE mysql_tbl_eyc3dx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1apzq1`
    WHERE mysql_tbl_n6l1xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);