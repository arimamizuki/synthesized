/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuojt5` (
    `mysql_tbl_iuojt5_customer_id` INT,
    `mysql_tbl_iuojt5_order_date` DATE,
    `mysql_tbl_iuojt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuojt5` (`mysql_tbl_iuojt5_customer_id`, `mysql_tbl_iuojt5_order_date`, `mysql_tbl_iuojt5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tf942q` (
    `mysql_tbl_tf942q_customer_id` INT,
    `mysql_tbl_tf942q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tf942q` (`mysql_tbl_tf942q_customer_id`, `mysql_tbl_tf942q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar9slh` (
    `mysql_tbl_ar9slh_customer_id` INT,
    `mysql_tbl_ar9slh_registration_date` DATE,
    `mysql_tbl_ar9slh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuc5d9` (
    `mysql_tbl_cuc5d9_order_id` INT,
    `mysql_tbl_cuc5d9_customer_id` INT,
    `mysql_tbl_cuc5d9_order_date` DATE,
    `mysql_tbl_cuc5d9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar9slh` (`mysql_tbl_ar9slh_customer_id`, `mysql_tbl_ar9slh_registration_date`, `mysql_tbl_ar9slh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cuc5d9` (`mysql_tbl_cuc5d9_order_id`, `mysql_tbl_cuc5d9_customer_id`, `mysql_tbl_cuc5d9_order_date`, `mysql_tbl_cuc5d9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufr1aa` (
    `mysql_tbl_ufr1aa_product_id` INT,
    `mysql_tbl_ufr1aa_category_id` INT,
    `mysql_tbl_ufr1aa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufr1aa` (`mysql_tbl_ufr1aa_product_id`, `mysql_tbl_ufr1aa_category_id`, `mysql_tbl_ufr1aa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl9day` (
    `mysql_tbl_cl9day_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cl9day` (`mysql_tbl_cl9day_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8fkmv` (
    mysql_tbl_x8fkmv_id INT,
    mysql_tbl_x8fkmv_preco INT
);

INSERT INTO `mysql_tbl_x8fkmv` (`mysql_tbl_x8fkmv_id`, `mysql_tbl_x8fkmv_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d49dk3` (
    `mysql_tbl_d49dk3_order_id` INT,
    `mysql_tbl_d49dk3_customer_id` INT,
    `mysql_tbl_d49dk3_order_date` DATE,
    `mysql_tbl_d49dk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_d49dk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bjrxk` (
    `mysql_tbl_5bjrxk_customer_id` INT,
    `mysql_tbl_5bjrxk_customer_segment` INT
);

INSERT INTO `mysql_tbl_d49dk3` (`mysql_tbl_d49dk3_order_id`, `mysql_tbl_d49dk3_customer_id`, `mysql_tbl_d49dk3_order_date`, `mysql_tbl_d49dk3_total_amount`, `mysql_tbl_d49dk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5bjrxk` (`mysql_tbl_5bjrxk_customer_id`, `mysql_tbl_5bjrxk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphgj6` (
    `mysql_tbl_kphgj6_product_id` INT,
    `mysql_tbl_kphgj6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kphgj6` (`mysql_tbl_kphgj6_product_id`, `mysql_tbl_kphgj6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95oepm` (
    `mysql_tbl_95oepm_doctor_id` INT,
    `mysql_tbl_95oepm_specialization` INT,
    `mysql_tbl_95oepm_years_experience` INT,
    `mysql_tbl_95oepm_consultation_fee` INT,
    `mysql_tbl_95oepm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dikboa` (
    `mysql_tbl_dikboa_appointment_id` INT,
    `mysql_tbl_dikboa_doctor_id` INT,
    `mysql_tbl_dikboa_patient_id` INT,
    `mysql_tbl_dikboa_appointment_date` DATE,
    `mysql_tbl_dikboa_duration_minutes` INT,
    `mysql_tbl_dikboa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95oepm` (`mysql_tbl_95oepm_doctor_id`, `mysql_tbl_95oepm_specialization`, `mysql_tbl_95oepm_years_experience`, `mysql_tbl_95oepm_consultation_fee`, `mysql_tbl_95oepm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dikboa` (`mysql_tbl_dikboa_appointment_id`, `mysql_tbl_dikboa_doctor_id`, `mysql_tbl_dikboa_patient_id`, `mysql_tbl_dikboa_appointment_date`, `mysql_tbl_dikboa_duration_minutes`, `mysql_tbl_dikboa_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ing4cv` (
    `mysql_tbl_ing4cv_customer_id` INT,
    `mysql_tbl_ing4cv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kufh32` (
    `mysql_tbl_kufh32_order_id` INT,
    `mysql_tbl_kufh32_customer_id` INT,
    `mysql_tbl_kufh32_order_date` DATE,
    `mysql_tbl_kufh32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ing4cv` (`mysql_tbl_ing4cv_customer_id`, `mysql_tbl_ing4cv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kufh32` (`mysql_tbl_kufh32_order_id`, `mysql_tbl_kufh32_customer_id`, `mysql_tbl_kufh32_order_date`, `mysql_tbl_kufh32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mi4ov` (
    `mysql_tbl_7mi4ov_policy_id` INT,
    `mysql_tbl_7mi4ov_customer_id` INT,
    `mysql_tbl_7mi4ov_policy_type` VARCHAR(50),
    `mysql_tbl_7mi4ov_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7mi4ov_premium_annual` INT,
    `mysql_tbl_7mi4ov_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8a4we` (
    `mysql_tbl_z8a4we_claim_id` INT,
    `mysql_tbl_z8a4we_policy_id` INT,
    `mysql_tbl_z8a4we_claim_date` DATE,
    `mysql_tbl_z8a4we_payout_amount` DECIMAL(10,2),
    `mysql_tbl_z8a4we_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mi4ov` (`mysql_tbl_7mi4ov_policy_id`, `mysql_tbl_7mi4ov_customer_id`, `mysql_tbl_7mi4ov_policy_type`, `mysql_tbl_7mi4ov_coverage_amount`, `mysql_tbl_7mi4ov_premium_annual`, `mysql_tbl_7mi4ov_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_z8a4we` (`mysql_tbl_z8a4we_claim_id`, `mysql_tbl_z8a4we_policy_id`, `mysql_tbl_z8a4we_claim_date`, `mysql_tbl_z8a4we_payout_amount`, `mysql_tbl_z8a4we_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uitdx2` (mysql_tbl_uitdx2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i187av` (
    `mysql_tbl_i187av_campaign_id` INT,
    `mysql_tbl_i187av_channel` INT,
    `mysql_tbl_i187av_target_conversions` INT,
    `mysql_tbl_i187av_actual_conversions` INT,
    `mysql_tbl_i187av_impressions` INT,
    `mysql_tbl_i187av_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjzcw` (
    `mysql_tbl_wwjzcw_ad_group_id` INT,
    `mysql_tbl_wwjzcw_campaign_id` INT,
    `mysql_tbl_wwjzcw_keyword` INT,
    `mysql_tbl_wwjzcw_quality_score` INT
);

INSERT INTO `mysql_tbl_i187av` (`mysql_tbl_i187av_campaign_id`, `mysql_tbl_i187av_channel`, `mysql_tbl_i187av_target_conversions`, `mysql_tbl_i187av_actual_conversions`, `mysql_tbl_i187av_impressions`, `mysql_tbl_i187av_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wwjzcw` (`mysql_tbl_wwjzcw_ad_group_id`, `mysql_tbl_wwjzcw_campaign_id`, `mysql_tbl_wwjzcw_keyword`, `mysql_tbl_wwjzcw_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bz8es` (
    `mysql_tbl_6bz8es_supplier_id` INT,
    `mysql_tbl_6bz8es_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6bz8es` (`mysql_tbl_6bz8es_supplier_id`, `mysql_tbl_6bz8es_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxu6sj` (
    `mysql_tbl_vxu6sj_customer_id` INT,
    `mysql_tbl_vxu6sj_plan_type` VARCHAR(50),
    `mysql_tbl_vxu6sj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxu6sj_start_date` DATE,
    `mysql_tbl_vxu6sj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ksoq` (
    `mysql_tbl_b2ksoq_invoice_id` INT,
    `mysql_tbl_b2ksoq_customer_id` INT,
    `mysql_tbl_b2ksoq_invoice_date` DATE,
    `mysql_tbl_b2ksoq_amount_due` DECIMAL(10,2),
    `mysql_tbl_b2ksoq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxu6sj` (`mysql_tbl_vxu6sj_customer_id`, `mysql_tbl_vxu6sj_plan_type`, `mysql_tbl_vxu6sj_monthly_cost`, `mysql_tbl_vxu6sj_start_date`, `mysql_tbl_vxu6sj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b2ksoq` (`mysql_tbl_b2ksoq_invoice_id`, `mysql_tbl_b2ksoq_customer_id`, `mysql_tbl_b2ksoq_invoice_date`, `mysql_tbl_b2ksoq_amount_due`, `mysql_tbl_b2ksoq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3na26b` (
    `mysql_tbl_3na26b_customer_id` INT,
    `mysql_tbl_3na26b_registration_date` DATE,
    `mysql_tbl_3na26b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8flnm9` (
    `mysql_tbl_8flnm9_order_id` INT,
    `mysql_tbl_8flnm9_customer_id` INT,
    `mysql_tbl_8flnm9_order_date` DATE,
    `mysql_tbl_8flnm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3na26b` (`mysql_tbl_3na26b_customer_id`, `mysql_tbl_3na26b_registration_date`, `mysql_tbl_3na26b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8flnm9` (`mysql_tbl_8flnm9_order_id`, `mysql_tbl_8flnm9_customer_id`, `mysql_tbl_8flnm9_order_date`, `mysql_tbl_8flnm9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t9wyy` (
    `mysql_tbl_7t9wyy_emp_id` INT,
    `mysql_tbl_7t9wyy_department_id` INT,
    `mysql_tbl_7t9wyy_salary` INT,
    `mysql_tbl_7t9wyy_hire_date` DATE,
    `mysql_tbl_7t9wyy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ol50` (
    `mysql_tbl_s5ol50_department_id` INT,
    `mysql_tbl_s5ol50_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t9wyy` (`mysql_tbl_7t9wyy_emp_id`, `mysql_tbl_7t9wyy_department_id`, `mysql_tbl_7t9wyy_salary`, `mysql_tbl_7t9wyy_hire_date`, `mysql_tbl_7t9wyy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s5ol50` (`mysql_tbl_s5ol50_department_id`, `mysql_tbl_s5ol50_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xm0zb` (
    `mysql_tbl_3xm0zb_campaign_id` INT,
    `mysql_tbl_3xm0zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xm0zb` (`mysql_tbl_3xm0zb_campaign_id`, `mysql_tbl_3xm0zb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqq79` (
    `mysql_tbl_gaqq79_reservation_id` INT,
    `mysql_tbl_gaqq79_customer_id` INT,
    `mysql_tbl_gaqq79_restaurant_id` INT,
    `mysql_tbl_gaqq79_party_size` INT,
    `mysql_tbl_gaqq79_reservation_date` DATE,
    `mysql_tbl_gaqq79_duration_minutes` INT,
    `mysql_tbl_gaqq79_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3shxs` (
    `mysql_tbl_n3shxs_restaurant_id` INT,
    `mysql_tbl_n3shxs_name` VARCHAR(50),
    `mysql_tbl_n3shxs_rating` DECIMAL(3,1),
    `mysql_tbl_n3shxs_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaqq79` (`mysql_tbl_gaqq79_reservation_id`, `mysql_tbl_gaqq79_customer_id`, `mysql_tbl_gaqq79_restaurant_id`, `mysql_tbl_gaqq79_party_size`, `mysql_tbl_gaqq79_reservation_date`, `mysql_tbl_gaqq79_duration_minutes`, `mysql_tbl_gaqq79_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_n3shxs` (`mysql_tbl_n3shxs_restaurant_id`, `mysql_tbl_n3shxs_name`, `mysql_tbl_n3shxs_rating`, `mysql_tbl_n3shxs_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tf942q`
    WHERE mysql_tbl_tf942q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tf942q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_95oepm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_95oepm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_95oepm`
    WHERE mysql_tbl_95oepm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_dikboa`
    WHERE mysql_tbl_dikboa_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_dikboa_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_dikboa_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3shxs_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_n3shxs`
    WHERE mysql_tbl_n3shxs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kphgj6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kphgj6`
    WHERE mysql_tbl_kphgj6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

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

    SELECT COALESCE(SUM(mysql_tbl_d49dk3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_d49dk3`
    WHERE mysql_tbl_d49dk3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d49dk3_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5bjrxk_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_5bjrxk`
    WHERE mysql_tbl_5bjrxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_d49dk3_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_d49dk3`
    WHERE mysql_tbl_d49dk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_uitdx2` WHERE mysql_tbl_uitdx2_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_uitdx2` WHERE mysql_tbl_uitdx2_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_x8fkmv_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_x8fkmv`
    WHERE mysql_tbl_x8fkmv.mysql_tbl_x8fkmv_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl9day_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cl9day`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cuc5d9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cuc5d9`
    WHERE mysql_tbl_cuc5d9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ar9slh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ar9slh`
    WHERE mysql_tbl_ar9slh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mi4ov_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_7mi4ov_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_7mi4ov`
    WHERE mysql_tbl_7mi4ov_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8a4we_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_z8a4we`
    WHERE mysql_tbl_z8a4we_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vxu6sj_PLAN_TYPE, COALESCE(mysql_tbl_vxu6sj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vxu6sj`
    WHERE mysql_tbl_vxu6sj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b2ksoq_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_b2ksoq`
    WHERE mysql_tbl_b2ksoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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
    FROM `mysql_tbl_8flnm9`
    WHERE mysql_tbl_8flnm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3na26b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3na26b`
    WHERE mysql_tbl_3na26b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3xm0zb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3xm0zb`
    WHERE mysql_tbl_3xm0zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bz8es_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6bz8es`
    WHERE mysql_tbl_6bz8es_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (30 - V_LEAD_TIME));
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

    SELECT COALESCE(SUM(mysql_tbl_i187av_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_i187av_CLICKS), 0), COALESCE(SUM(mysql_tbl_i187av_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_wwjzcw` AG
    JOIN `mysql_tbl_i187av` C ON mysql_tbl_wwjzcw_CAMPAIGN_ID = mysql_tbl_i187av_CAMPAIGN_ID
    WHERE mysql_tbl_wwjzcw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_wwjzcw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_wwjzcw`
    WHERE mysql_tbl_wwjzcw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_7t9wyy_SALARY, COALESCE(mysql_tbl_7t9wyy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7t9wyy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7t9wyy`
    WHERE mysql_tbl_7t9wyy_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kufh32_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kufh32`
    WHERE mysql_tbl_kufh32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ufr1aa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ufr1aa`
    WHERE mysql_tbl_ufr1aa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iuojt5_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_iuojt5`
    WHERE mysql_tbl_iuojt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);