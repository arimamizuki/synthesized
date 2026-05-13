/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8vtz3` (
    `mysql_tbl_w8vtz3_policy_id` INT,
    `mysql_tbl_w8vtz3_customer_id` INT,
    `mysql_tbl_w8vtz3_pet_id` INT,
    `mysql_tbl_w8vtz3_pet_type` VARCHAR(50),
    `mysql_tbl_w8vtz3_breed` INT,
    `mysql_tbl_w8vtz3_age_years` INT,
    `mysql_tbl_w8vtz3_premium_annual` INT,
    `mysql_tbl_w8vtz3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgr8ie` (
    `mysql_tbl_cgr8ie_breed_id` INT,
    `mysql_tbl_cgr8ie_breed_name` VARCHAR(50),
    `mysql_tbl_cgr8ie_size_category` INT,
    `mysql_tbl_cgr8ie_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_w8vtz3` (`mysql_tbl_w8vtz3_policy_id`, `mysql_tbl_w8vtz3_customer_id`, `mysql_tbl_w8vtz3_pet_id`, `mysql_tbl_w8vtz3_pet_type`, `mysql_tbl_w8vtz3_breed`, `mysql_tbl_w8vtz3_age_years`, `mysql_tbl_w8vtz3_premium_annual`, `mysql_tbl_w8vtz3_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cgr8ie` (`mysql_tbl_cgr8ie_breed_id`, `mysql_tbl_cgr8ie_breed_name`, `mysql_tbl_cgr8ie_size_category`, `mysql_tbl_cgr8ie_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l1ky0` (
    `mysql_tbl_7l1ky0_customer_id` INT,
    `mysql_tbl_7l1ky0_country` INT,
    `mysql_tbl_7l1ky0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57w1au` (
    `mysql_tbl_57w1au_order_id` INT,
    `mysql_tbl_57w1au_customer_id` INT,
    `mysql_tbl_57w1au_order_date` DATE
);

INSERT INTO `mysql_tbl_7l1ky0` (`mysql_tbl_7l1ky0_customer_id`, `mysql_tbl_7l1ky0_country`, `mysql_tbl_7l1ky0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_57w1au` (`mysql_tbl_57w1au_order_id`, `mysql_tbl_57w1au_customer_id`, `mysql_tbl_57w1au_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icl491` (
    `mysql_tbl_icl491_campaign_id` INT
);

INSERT INTO `mysql_tbl_icl491` (`mysql_tbl_icl491_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f66f4q` (
    `mysql_tbl_f66f4q_department_id` INT,
    `mysql_tbl_f66f4q_salary` INT
);

INSERT INTO `mysql_tbl_f66f4q` (`mysql_tbl_f66f4q_department_id`, `mysql_tbl_f66f4q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g84q44` (
    `mysql_tbl_g84q44_supplier_id` INT,
    `mysql_tbl_g84q44_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g84q44_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g84q44` (`mysql_tbl_g84q44_supplier_id`, `mysql_tbl_g84q44_supplier_rating`, `mysql_tbl_g84q44_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_889ds8` (
    `mysql_tbl_889ds8_customer_id` INT,
    `mysql_tbl_889ds8_order_date` DATE,
    `mysql_tbl_889ds8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_889ds8` (`mysql_tbl_889ds8_customer_id`, `mysql_tbl_889ds8_order_date`, `mysql_tbl_889ds8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5wmdo` (
    `mysql_tbl_d5wmdo_campaign_id` INT,
    `mysql_tbl_d5wmdo_status` VARCHAR(50),
    `mysql_tbl_d5wmdo_budget` INT
);

INSERT INTO `mysql_tbl_d5wmdo` (`mysql_tbl_d5wmdo_campaign_id`, `mysql_tbl_d5wmdo_status`, `mysql_tbl_d5wmdo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjz41` (
    `mysql_tbl_qrjz41_product_id` INT,
    `mysql_tbl_qrjz41_supplier_id` INT
);

INSERT INTO `mysql_tbl_qrjz41` (`mysql_tbl_qrjz41_product_id`, `mysql_tbl_qrjz41_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0zask` (
    `mysql_tbl_i0zask_class_id` INT,
    `mysql_tbl_i0zask_instructor_id` INT,
    `mysql_tbl_i0zask_capacity` INT,
    `mysql_tbl_i0zask_current_enrollment` INT,
    `mysql_tbl_i0zask_duration_minutes` INT,
    `mysql_tbl_i0zask_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g51f4` (
    `mysql_tbl_3g51f4_booking_id` INT,
    `mysql_tbl_3g51f4_member_id` INT,
    `mysql_tbl_3g51f4_class_id` INT,
    `mysql_tbl_3g51f4_booking_date` DATE,
    `mysql_tbl_3g51f4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0zask` (`mysql_tbl_i0zask_class_id`, `mysql_tbl_i0zask_instructor_id`, `mysql_tbl_i0zask_capacity`, `mysql_tbl_i0zask_current_enrollment`, `mysql_tbl_i0zask_duration_minutes`, `mysql_tbl_i0zask_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3g51f4` (`mysql_tbl_3g51f4_booking_id`, `mysql_tbl_3g51f4_member_id`, `mysql_tbl_3g51f4_class_id`, `mysql_tbl_3g51f4_booking_date`, `mysql_tbl_3g51f4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqlded` (
    `mysql_tbl_jqlded_customer_id` INT,
    `mysql_tbl_jqlded_name` VARCHAR(50),
    `mysql_tbl_jqlded_email` INT,
    `mysql_tbl_jqlded_registration_date` DATE,
    `mysql_tbl_jqlded_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26doh` (
    `mysql_tbl_w26doh_order_id` INT,
    `mysql_tbl_w26doh_customer_id` INT,
    `mysql_tbl_w26doh_order_date` DATE,
    `mysql_tbl_w26doh_total_amount` DECIMAL(10,2),
    `mysql_tbl_w26doh_shipping_country` INT
);

INSERT INTO `mysql_tbl_jqlded` (`mysql_tbl_jqlded_customer_id`, `mysql_tbl_jqlded_name`, `mysql_tbl_jqlded_email`, `mysql_tbl_jqlded_registration_date`, `mysql_tbl_jqlded_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w26doh` (`mysql_tbl_w26doh_order_id`, `mysql_tbl_w26doh_customer_id`, `mysql_tbl_w26doh_order_date`, `mysql_tbl_w26doh_total_amount`, `mysql_tbl_w26doh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg04sh` (
    `mysql_tbl_qg04sh_emp_id` INT,
    `mysql_tbl_qg04sh_department_id` INT,
    `mysql_tbl_qg04sh_salary` INT
);

INSERT INTO `mysql_tbl_qg04sh` (`mysql_tbl_qg04sh_emp_id`, `mysql_tbl_qg04sh_department_id`, `mysql_tbl_qg04sh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnr0b` (
    `mysql_tbl_nvnr0b_product_id` INT,
    `mysql_tbl_nvnr0b_category_id` INT,
    `mysql_tbl_nvnr0b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvnr0b` (`mysql_tbl_nvnr0b_product_id`, `mysql_tbl_nvnr0b_category_id`, `mysql_tbl_nvnr0b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6tg2d` (
    `mysql_tbl_q6tg2d_emp_id` INT,
    `mysql_tbl_q6tg2d_department_id` INT,
    `mysql_tbl_q6tg2d_salary` INT
);

INSERT INTO `mysql_tbl_q6tg2d` (`mysql_tbl_q6tg2d_emp_id`, `mysql_tbl_q6tg2d_department_id`, `mysql_tbl_q6tg2d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bifl6q` (
    `mysql_tbl_bifl6q_product_id` INT,
    `mysql_tbl_bifl6q_category_id` INT,
    `mysql_tbl_bifl6q_price` DECIMAL(10,2),
    `mysql_tbl_bifl6q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_011lol` (
    `mysql_tbl_011lol_category_id` INT,
    `mysql_tbl_011lol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bifl6q` (`mysql_tbl_bifl6q_product_id`, `mysql_tbl_bifl6q_category_id`, `mysql_tbl_bifl6q_price`, `mysql_tbl_bifl6q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_011lol` (`mysql_tbl_011lol_category_id`, `mysql_tbl_011lol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m41en` (
    `mysql_tbl_3m41en_job_id` INT,
    `mysql_tbl_3m41en_customer_id` INT,
    `mysql_tbl_3m41en_mover_id` INT,
    `mysql_tbl_3m41en_origin_zip` INT,
    `mysql_tbl_3m41en_dest_zip` INT,
    `mysql_tbl_3m41en_distance_miles` INT,
    `mysql_tbl_3m41en_truck_size` INT,
    `mysql_tbl_3m41en_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndo48x` (
    `mysql_tbl_ndo48x_zip_code` INT,
    `mysql_tbl_ndo48x_zone` INT,
    `mysql_tbl_ndo48x_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_3m41en` (`mysql_tbl_3m41en_job_id`, `mysql_tbl_3m41en_customer_id`, `mysql_tbl_3m41en_mover_id`, `mysql_tbl_3m41en_origin_zip`, `mysql_tbl_3m41en_dest_zip`, `mysql_tbl_3m41en_distance_miles`, `mysql_tbl_3m41en_truck_size`, `mysql_tbl_3m41en_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ndo48x` (`mysql_tbl_ndo48x_zip_code`, `mysql_tbl_ndo48x_zone`, `mysql_tbl_ndo48x_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m76fiu` (
    `mysql_tbl_m76fiu_campaign_id` INT,
    `mysql_tbl_m76fiu_status` VARCHAR(50),
    `mysql_tbl_m76fiu_budget` INT,
    `mysql_tbl_m76fiu_channel` INT
);

INSERT INTO `mysql_tbl_m76fiu` (`mysql_tbl_m76fiu_campaign_id`, `mysql_tbl_m76fiu_status`, `mysql_tbl_m76fiu_budget`, `mysql_tbl_m76fiu_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3yptc` (mysql_tbl_h3yptc_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5eg4k` (
    `mysql_tbl_d5eg4k_card_id` INT,
    `mysql_tbl_d5eg4k_customer_id` INT,
    `mysql_tbl_d5eg4k_card_type` VARCHAR(50),
    `mysql_tbl_d5eg4k_credit_limit` INT,
    `mysql_tbl_d5eg4k_current_balance` INT,
    `mysql_tbl_d5eg4k_interest_rate` INT,
    `mysql_tbl_d5eg4k_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_d5eg4k` (`mysql_tbl_d5eg4k_card_id`, `mysql_tbl_d5eg4k_customer_id`, `mysql_tbl_d5eg4k_card_type`, `mysql_tbl_d5eg4k_credit_limit`, `mysql_tbl_d5eg4k_current_balance`, `mysql_tbl_d5eg4k_interest_rate`, `mysql_tbl_d5eg4k_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h3kgm` (
    `mysql_tbl_6h3kgm_order_id` INT,
    `mysql_tbl_6h3kgm_customer_id` INT,
    `mysql_tbl_6h3kgm_order_date` DATE,
    `mysql_tbl_6h3kgm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16anss` (
    `mysql_tbl_16anss_customer_id` INT,
    `mysql_tbl_16anss_country` INT
);

INSERT INTO `mysql_tbl_6h3kgm` (`mysql_tbl_6h3kgm_order_id`, `mysql_tbl_6h3kgm_customer_id`, `mysql_tbl_6h3kgm_order_date`, `mysql_tbl_6h3kgm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_16anss` (`mysql_tbl_16anss_customer_id`, `mysql_tbl_16anss_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hesxl0` (
    `mysql_tbl_hesxl0_order_id` INT,
    `mysql_tbl_hesxl0_customer_id` INT,
    `mysql_tbl_hesxl0_order_date` DATE,
    `mysql_tbl_hesxl0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hesxl0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11kge` (
    `mysql_tbl_i11kge_shipment_id` INT,
    `mysql_tbl_i11kge_order_id` INT,
    `mysql_tbl_i11kge_carrier` INT,
    `mysql_tbl_i11kge_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hesxl0` (`mysql_tbl_hesxl0_order_id`, `mysql_tbl_hesxl0_customer_id`, `mysql_tbl_hesxl0_order_date`, `mysql_tbl_hesxl0_total_amount`, `mysql_tbl_hesxl0_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i11kge` (`mysql_tbl_i11kge_shipment_id`, `mysql_tbl_i11kge_order_id`, `mysql_tbl_i11kge_carrier`, `mysql_tbl_i11kge_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur2gjg` (
    `mysql_tbl_ur2gjg_contract_id` INT,
    `mysql_tbl_ur2gjg_customer_id` INT,
    `mysql_tbl_ur2gjg_contract_type` VARCHAR(50),
    `mysql_tbl_ur2gjg_start_date` DATE,
    `mysql_tbl_ur2gjg_end_date` DATE,
    `mysql_tbl_ur2gjg_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raerke` (
    `mysql_tbl_raerke_payment_id` INT,
    `mysql_tbl_raerke_contract_id` INT,
    `mysql_tbl_raerke_payment_date` DATE,
    `mysql_tbl_raerke_amount_paid` INT,
    `mysql_tbl_raerke_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ur2gjg` (`mysql_tbl_ur2gjg_contract_id`, `mysql_tbl_ur2gjg_customer_id`, `mysql_tbl_ur2gjg_contract_type`, `mysql_tbl_ur2gjg_start_date`, `mysql_tbl_ur2gjg_end_date`, `mysql_tbl_ur2gjg_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_raerke` (`mysql_tbl_raerke_payment_id`, `mysql_tbl_raerke_contract_id`, `mysql_tbl_raerke_payment_date`, `mysql_tbl_raerke_amount_paid`, `mysql_tbl_raerke_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlbp3r` (
    `mysql_tbl_xlbp3r_emp_id` INT,
    `mysql_tbl_xlbp3r_manager_id` INT,
    `mysql_tbl_xlbp3r_salary` INT,
    `mysql_tbl_xlbp3r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4woiy` (
    `mysql_tbl_c4woiy_dept_id` INT,
    `mysql_tbl_c4woiy_budget` INT,
    `mysql_tbl_c4woiy_allocated_budget` INT
);

INSERT INTO `mysql_tbl_xlbp3r` (`mysql_tbl_xlbp3r_emp_id`, `mysql_tbl_xlbp3r_manager_id`, `mysql_tbl_xlbp3r_salary`, `mysql_tbl_xlbp3r_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c4woiy` (`mysql_tbl_c4woiy_dept_id`, `mysql_tbl_c4woiy_budget`, `mysql_tbl_c4woiy_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8vtz3_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_w8vtz3`
    WHERE mysql_tbl_w8vtz3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cgr8ie_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_w8vtz3` IP
    JOIN `mysql_tbl_cgr8ie` B ON mysql_tbl_w8vtz3_BREED = mysql_tbl_cgr8ie_BREED_NAME
    WHERE mysql_tbl_w8vtz3_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m76fiu_STATUS, COALESCE(mysql_tbl_m76fiu_BUDGET, 0), mysql_tbl_m76fiu_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_m76fiu` C
    LEFT JOIN `mysql_tbl_o2tz53` CV ON mysql_tbl_m76fiu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m76fiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m76fiu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_h3yptc` (`mysql_tbl_h3yptc_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7l1ky0`
    WHERE mysql_tbl_7l1ky0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7l1ky0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o2tz53`
    WHERE mysql_tbl_icl491_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f66f4q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f66f4q`
    WHERE mysql_tbl_f66f4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bifl6q_PRICE, 0), COALESCE(mysql_tbl_bifl6q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bifl6q`
    WHERE mysql_tbl_bifl6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g84q44_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g84q44_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g84q44`
    WHERE mysql_tbl_g84q44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jqlded_COUNTRY, COUNT(*), SUM(mysql_tbl_w26doh_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jqlded` C
    LEFT JOIN `mysql_tbl_w26doh` O ON mysql_tbl_jqlded_CUSTOMER_ID = mysql_tbl_w26doh_CUSTOMER_ID
    WHERE mysql_tbl_jqlded_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_jqlded_CUSTOMER_ID, mysql_tbl_jqlded_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nvnr0b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nvnr0b`
    WHERE mysql_tbl_nvnr0b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nvnr0b_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nvnr0b`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qg04sh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qg04sh`
    WHERE mysql_tbl_qg04sh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qg04sh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qg04sh`
    WHERE mysql_tbl_qg04sh_DEPARTMENT_ID = (SELECT mysql_tbl_qg04sh_DEPARTMENT_ID FROM `mysql_tbl_qg04sh` WHERE mysql_tbl_qg04sh_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0zask_CAPACITY, 20), COALESCE(mysql_tbl_i0zask_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_i0zask_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_i0zask`
    WHERE mysql_tbl_i0zask_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3g51f4_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3g51f4`
    WHERE mysql_tbl_3g51f4_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_quchyd` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_23gv7n` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_23gv7n` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q6tg2d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q6tg2d`
    WHERE mysql_tbl_q6tg2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xlbp3r_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_xlbp3r`
    WHERE mysql_tbl_xlbp3r_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4woiy_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_c4woiy`
    WHERE mysql_tbl_c4woiy_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur2gjg_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ur2gjg`
    WHERE mysql_tbl_ur2gjg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_raerke_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_raerke`
    WHERE mysql_tbl_raerke_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ur2gjg_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ur2gjg`
    WHERE mysql_tbl_ur2gjg_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hesxl0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hesxl0`
    WHERE mysql_tbl_hesxl0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i11kge_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_i11kge`
    WHERE mysql_tbl_i11kge_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_16anss_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_16anss` C
    JOIN `mysql_tbl_6h3kgm` O ON mysql_tbl_16anss_CUSTOMER_ID = mysql_tbl_6h3kgm_CUSTOMER_ID
    WHERE mysql_tbl_16anss_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_16anss_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_16anss` C
    JOIN `mysql_tbl_6h3kgm` O ON mysql_tbl_16anss_CUSTOMER_ID = mysql_tbl_6h3kgm_CUSTOMER_ID
    WHERE mysql_tbl_16anss_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_16anss_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6h3kgm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(mysql_tbl_d5eg4k_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_d5eg4k_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_d5eg4k`
    WHERE mysql_tbl_d5eg4k_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_889ds8_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_889ds8` O
    WHERE mysql_tbl_889ds8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_d5wmdo_STATUS, COALESCE(mysql_tbl_d5wmdo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d5wmdo`
    WHERE mysql_tbl_d5wmdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o2tz53`
    WHERE mysql_tbl_d5wmdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);