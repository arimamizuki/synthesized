/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sp9hig` (
    `mysql_tbl_sp9hig_pet_id` INT,
    `mysql_tbl_sp9hig_pet_name` VARCHAR(50),
    `mysql_tbl_sp9hig_species` INT,
    `mysql_tbl_sp9hig_breed` INT,
    `mysql_tbl_sp9hig_age_years` INT,
    `mysql_tbl_sp9hig_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ywqq` (
    `mysql_tbl_10ywqq_visit_id` INT,
    `mysql_tbl_10ywqq_pet_id` INT,
    `mysql_tbl_10ywqq_vet_id` INT,
    `mysql_tbl_10ywqq_visit_date` DATE,
    `mysql_tbl_10ywqq_diagnosis` INT,
    `mysql_tbl_10ywqq_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp9hig` (`mysql_tbl_sp9hig_pet_id`, `mysql_tbl_sp9hig_pet_name`, `mysql_tbl_sp9hig_species`, `mysql_tbl_sp9hig_breed`, `mysql_tbl_sp9hig_age_years`, `mysql_tbl_sp9hig_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_10ywqq` (`mysql_tbl_10ywqq_visit_id`, `mysql_tbl_10ywqq_pet_id`, `mysql_tbl_10ywqq_vet_id`, `mysql_tbl_10ywqq_visit_date`, `mysql_tbl_10ywqq_diagnosis`, `mysql_tbl_10ywqq_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xe9ki` (
    `mysql_tbl_4xe9ki_customer_id` INT,
    `mysql_tbl_4xe9ki_country` INT
);

INSERT INTO `mysql_tbl_4xe9ki` (`mysql_tbl_4xe9ki_customer_id`, `mysql_tbl_4xe9ki_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hauor` (
    `mysql_tbl_2hauor_customer_id` INT,
    `mysql_tbl_2hauor_order_id` INT
);

INSERT INTO `mysql_tbl_2hauor` (`mysql_tbl_2hauor_customer_id`, `mysql_tbl_2hauor_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duw11h` (
    `mysql_tbl_duw11h_order_id` INT,
    `mysql_tbl_duw11h_customer_id` INT,
    `mysql_tbl_duw11h_order_date` DATE,
    `mysql_tbl_duw11h_shipping_address` INT,
    `mysql_tbl_duw11h_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7umfk` (
    `mysql_tbl_b7umfk_shipment_id` INT,
    `mysql_tbl_b7umfk_order_id` INT,
    `mysql_tbl_b7umfk_carrier` INT,
    `mysql_tbl_b7umfk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b7umfk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_duw11h` (`mysql_tbl_duw11h_order_id`, `mysql_tbl_duw11h_customer_id`, `mysql_tbl_duw11h_order_date`, `mysql_tbl_duw11h_shipping_address`, `mysql_tbl_duw11h_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_b7umfk` (`mysql_tbl_b7umfk_shipment_id`, `mysql_tbl_b7umfk_order_id`, `mysql_tbl_b7umfk_carrier`, `mysql_tbl_b7umfk_shipping_cost`, `mysql_tbl_b7umfk_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuqudw` (
    `mysql_tbl_nuqudw_customer_id` INT,
    `mysql_tbl_nuqudw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuqudw` (`mysql_tbl_nuqudw_customer_id`, `mysql_tbl_nuqudw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb45ks` (
    `mysql_tbl_gb45ks_customer_id` INT,
    `mysql_tbl_gb45ks_registration_date` DATE,
    `mysql_tbl_gb45ks_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z08sxm` (
    `mysql_tbl_z08sxm_order_id` INT,
    `mysql_tbl_z08sxm_customer_id` INT,
    `mysql_tbl_z08sxm_order_date` DATE,
    `mysql_tbl_z08sxm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gb45ks` (`mysql_tbl_gb45ks_customer_id`, `mysql_tbl_gb45ks_registration_date`, `mysql_tbl_gb45ks_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z08sxm` (`mysql_tbl_z08sxm_order_id`, `mysql_tbl_z08sxm_customer_id`, `mysql_tbl_z08sxm_order_date`, `mysql_tbl_z08sxm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbzdli` (
    `mysql_tbl_lbzdli_campaign_id` INT,
    `mysql_tbl_lbzdli_start_date` DATE,
    `mysql_tbl_lbzdli_end_date` DATE,
    `mysql_tbl_lbzdli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s53dqe` (
    `mysql_tbl_s53dqe_conversion_id` INT,
    `mysql_tbl_s53dqe_campaign_id` INT,
    `mysql_tbl_s53dqe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_lbzdli` (`mysql_tbl_lbzdli_campaign_id`, `mysql_tbl_lbzdli_start_date`, `mysql_tbl_lbzdli_end_date`, `mysql_tbl_lbzdli_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s53dqe` (`mysql_tbl_s53dqe_conversion_id`, `mysql_tbl_s53dqe_campaign_id`, `mysql_tbl_s53dqe_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2qqwh` (mysql_tbl_h2qqwh_id INT, mysql_tbl_h2qqwh_amount DECIMAL(10,2), mysql_tbl_h2qqwh_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_04hblr` (
    `mysql_tbl_04hblr_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_04hblr` (`mysql_tbl_04hblr_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ci2sd` (mysql_tbl_6ci2sd_id INT, mysql_tbl_6ci2sd_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8tix1` (
    `mysql_tbl_l8tix1_supplier_id` INT,
    `mysql_tbl_l8tix1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l8tix1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l8tix1` (`mysql_tbl_l8tix1_supplier_id`, `mysql_tbl_l8tix1_supplier_rating`, `mysql_tbl_l8tix1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7m0gn` (
    `mysql_tbl_b7m0gn_campaign_id` INT,
    `mysql_tbl_b7m0gn_channel` INT
);

INSERT INTO `mysql_tbl_b7m0gn` (`mysql_tbl_b7m0gn_campaign_id`, `mysql_tbl_b7m0gn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueaog3` (
    `mysql_tbl_ueaog3_supplier_id` INT,
    `mysql_tbl_ueaog3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ueaog3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ueaog3` (`mysql_tbl_ueaog3_supplier_id`, `mysql_tbl_ueaog3_supplier_rating`, `mysql_tbl_ueaog3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfgrne` (
    `mysql_tbl_zfgrne_emp_id` INT,
    `mysql_tbl_zfgrne_department_id` INT,
    `mysql_tbl_zfgrne_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxny8w` (
    `mysql_tbl_uxny8w_department_id` INT,
    `mysql_tbl_uxny8w_name` VARCHAR(50),
    `mysql_tbl_uxny8w_budget` INT
);

INSERT INTO `mysql_tbl_zfgrne` (`mysql_tbl_zfgrne_emp_id`, `mysql_tbl_zfgrne_department_id`, `mysql_tbl_zfgrne_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uxny8w` (`mysql_tbl_uxny8w_department_id`, `mysql_tbl_uxny8w_name`, `mysql_tbl_uxny8w_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh5r66` (
    `mysql_tbl_vh5r66_doctor_id` INT,
    `mysql_tbl_vh5r66_specialization` INT,
    `mysql_tbl_vh5r66_years_experience` INT,
    `mysql_tbl_vh5r66_consultation_fee` INT,
    `mysql_tbl_vh5r66_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k03153` (
    `mysql_tbl_k03153_appointment_id` INT,
    `mysql_tbl_k03153_doctor_id` INT,
    `mysql_tbl_k03153_patient_id` INT,
    `mysql_tbl_k03153_appointment_date` DATE,
    `mysql_tbl_k03153_duration_minutes` INT,
    `mysql_tbl_k03153_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vh5r66` (`mysql_tbl_vh5r66_doctor_id`, `mysql_tbl_vh5r66_specialization`, `mysql_tbl_vh5r66_years_experience`, `mysql_tbl_vh5r66_consultation_fee`, `mysql_tbl_vh5r66_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k03153` (`mysql_tbl_k03153_appointment_id`, `mysql_tbl_k03153_doctor_id`, `mysql_tbl_k03153_patient_id`, `mysql_tbl_k03153_appointment_date`, `mysql_tbl_k03153_duration_minutes`, `mysql_tbl_k03153_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr5yxu` (
    `mysql_tbl_hr5yxu_order_id` INT,
    `mysql_tbl_hr5yxu_customer_id` INT,
    `mysql_tbl_hr5yxu_order_date` DATE,
    `mysql_tbl_hr5yxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_hr5yxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l1my5` (
    `mysql_tbl_5l1my5_refund_id` INT,
    `mysql_tbl_5l1my5_order_id` INT,
    `mysql_tbl_5l1my5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hr5yxu` (`mysql_tbl_hr5yxu_order_id`, `mysql_tbl_hr5yxu_customer_id`, `mysql_tbl_hr5yxu_order_date`, `mysql_tbl_hr5yxu_total_amount`, `mysql_tbl_hr5yxu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5l1my5` (`mysql_tbl_5l1my5_refund_id`, `mysql_tbl_5l1my5_order_id`, `mysql_tbl_5l1my5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpwyg4` (
    `mysql_tbl_tpwyg4_customer_id` INT,
    `mysql_tbl_tpwyg4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6t3os` (
    `mysql_tbl_i6t3os_order_id` INT,
    `mysql_tbl_i6t3os_customer_id` INT,
    `mysql_tbl_i6t3os_order_date` DATE,
    `mysql_tbl_i6t3os_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpwyg4` (`mysql_tbl_tpwyg4_customer_id`, `mysql_tbl_tpwyg4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i6t3os` (`mysql_tbl_i6t3os_order_id`, `mysql_tbl_i6t3os_customer_id`, `mysql_tbl_i6t3os_order_date`, `mysql_tbl_i6t3os_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xay9ai` (
    `mysql_tbl_xay9ai_campaign_id` INT,
    `mysql_tbl_xay9ai_channel` INT,
    `mysql_tbl_xay9ai_target_conversions` INT,
    `mysql_tbl_xay9ai_actual_conversions` INT,
    `mysql_tbl_xay9ai_impressions` INT,
    `mysql_tbl_xay9ai_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb6xt6` (
    `mysql_tbl_xb6xt6_ad_group_id` INT,
    `mysql_tbl_xb6xt6_campaign_id` INT,
    `mysql_tbl_xb6xt6_keyword` INT,
    `mysql_tbl_xb6xt6_quality_score` INT
);

INSERT INTO `mysql_tbl_xay9ai` (`mysql_tbl_xay9ai_campaign_id`, `mysql_tbl_xay9ai_channel`, `mysql_tbl_xay9ai_target_conversions`, `mysql_tbl_xay9ai_actual_conversions`, `mysql_tbl_xay9ai_impressions`, `mysql_tbl_xay9ai_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xb6xt6` (`mysql_tbl_xb6xt6_ad_group_id`, `mysql_tbl_xb6xt6_campaign_id`, `mysql_tbl_xb6xt6_keyword`, `mysql_tbl_xb6xt6_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akde2t` (
    `mysql_tbl_akde2t_product_id` INT,
    `mysql_tbl_akde2t_supplier_id` INT
);

INSERT INTO `mysql_tbl_akde2t` (`mysql_tbl_akde2t_product_id`, `mysql_tbl_akde2t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctvfd7` (
    `mysql_tbl_ctvfd7_product_id` INT,
    `mysql_tbl_ctvfd7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctvfd7` (`mysql_tbl_ctvfd7_product_id`, `mysql_tbl_ctvfd7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1nglj` (
    `mysql_tbl_r1nglj_product_id` INT,
    `mysql_tbl_r1nglj_category_id` INT,
    `mysql_tbl_r1nglj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1nglj` (`mysql_tbl_r1nglj_product_id`, `mysql_tbl_r1nglj_category_id`, `mysql_tbl_r1nglj_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_b7m0gn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_b7m0gn`
    WHERE mysql_tbl_b7m0gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r1nglj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_r1nglj`
    WHERE mysql_tbl_r1nglj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ctvfd7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ctvfd7`
    WHERE mysql_tbl_ctvfd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zfgrne_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zfgrne`
    WHERE mysql_tbl_zfgrne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uxny8w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uxny8w`
    WHERE mysql_tbl_uxny8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_vh5r66_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vh5r66_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vh5r66`
    WHERE mysql_tbl_vh5r66_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_k03153`
    WHERE mysql_tbl_k03153_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_k03153_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_k03153_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9omh9u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5l1my5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5l1my5`
    WHERE mysql_tbl_5l1my5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_6ci2sd` SET mysql_tbl_6ci2sd_FLAG_VALUE = mysql_tbl_6ci2sd_FLAG_VALUE + 1 WHERE mysql_tbl_6ci2sd_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_i6t3os_ORDER_DATE), MAX(mysql_tbl_i6t3os_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i6t3os`
    WHERE mysql_tbl_i6t3os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_akde2t_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_akde2t`
    WHERE mysql_tbl_akde2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_akde2t`
    WHERE mysql_tbl_akde2t_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xay9ai_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_xay9ai_CLICKS), 0), COALESCE(SUM(mysql_tbl_xay9ai_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_xb6xt6` AG
    JOIN `mysql_tbl_xay9ai` C ON mysql_tbl_xb6xt6_CAMPAIGN_ID = mysql_tbl_xay9ai_CAMPAIGN_ID
    WHERE mysql_tbl_xb6xt6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_xb6xt6_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_xb6xt6`
    WHERE mysql_tbl_xb6xt6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueaog3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ueaog3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ueaog3`
    WHERE mysql_tbl_ueaog3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qhfme1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_qhfme1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8tix1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l8tix1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l8tix1`
    WHERE mysql_tbl_l8tix1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4xe9ki`
    WHERE mysql_tbl_4xe9ki_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_04hblr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_h2qqwh_AMOUNT, mysql_tbl_h2qqwh_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_h2qqwh` WHERE mysql_tbl_h2qqwh_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_h2qqwh_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_h2qqwh` SET mysql_tbl_h2qqwh_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_h2qqwh_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z08sxm`
    WHERE mysql_tbl_z08sxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gb45ks_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gb45ks`
    WHERE mysql_tbl_gb45ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_s53dqe_CONVERSION_DATE, mysql_tbl_lbzdli_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_s53dqe` C
    JOIN `mysql_tbl_lbzdli` CAMP ON mysql_tbl_s53dqe_CAMPAIGN_ID = mysql_tbl_lbzdli_CAMPAIGN_ID
    WHERE mysql_tbl_s53dqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2hauor_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2hauor`
    WHERE mysql_tbl_2hauor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_duw11h_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_duw11h`
    WHERE mysql_tbl_duw11h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b7umfk_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_b7umfk_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_b7umfk`
    WHERE mysql_tbl_b7umfk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nuqudw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nuqudw`
    WHERE mysql_tbl_nuqudw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp9hig_AGE_YEARS, 1), COALESCE(mysql_tbl_sp9hig_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_sp9hig`
    WHERE mysql_tbl_sp9hig_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_10ywqq_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_10ywqq`
    WHERE mysql_tbl_10ywqq_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_10ywqq_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);