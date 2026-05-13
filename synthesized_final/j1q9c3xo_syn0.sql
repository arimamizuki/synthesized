/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8u3q5` (
    `mysql_tbl_v8u3q5_estimate_id` INT,
    `mysql_tbl_v8u3q5_customer_id` INT,
    `mysql_tbl_v8u3q5_mover_id` INT,
    `mysql_tbl_v8u3q5_inventory_items` INT,
    `mysql_tbl_v8u3q5_distance_miles` INT,
    `mysql_tbl_v8u3q5_packing_required` INT,
    `mysql_tbl_v8u3q5_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1r8u9` (
    `mysql_tbl_y1r8u9_company_id` INT,
    `mysql_tbl_y1r8u9_name` VARCHAR(50),
    `mysql_tbl_y1r8u9_hourly_rate` INT,
    `mysql_tbl_y1r8u9_deposit_percent` INT
);

INSERT INTO `mysql_tbl_v8u3q5` (`mysql_tbl_v8u3q5_estimate_id`, `mysql_tbl_v8u3q5_customer_id`, `mysql_tbl_v8u3q5_mover_id`, `mysql_tbl_v8u3q5_inventory_items`, `mysql_tbl_v8u3q5_distance_miles`, `mysql_tbl_v8u3q5_packing_required`, `mysql_tbl_v8u3q5_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y1r8u9` (`mysql_tbl_y1r8u9_company_id`, `mysql_tbl_y1r8u9_name`, `mysql_tbl_y1r8u9_hourly_rate`, `mysql_tbl_y1r8u9_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9uaxqe` (
    `mysql_tbl_9uaxqe_ad_id` INT,
    `mysql_tbl_9uaxqe_company_id` INT,
    `mysql_tbl_9uaxqe_location_id` INT,
    `mysql_tbl_9uaxqe_billboard_size` INT,
    `mysql_tbl_9uaxqe_monthly_rent` INT,
    `mysql_tbl_9uaxqe_duration_months` INT,
    `mysql_tbl_9uaxqe_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9pou6` (
    `mysql_tbl_h9pou6_location_id` INT,
    `mysql_tbl_h9pou6_city` INT,
    `mysql_tbl_h9pou6_traffic_count` INT,
    `mysql_tbl_h9pou6_visibility_score` INT
);

INSERT INTO `mysql_tbl_9uaxqe` (`mysql_tbl_9uaxqe_ad_id`, `mysql_tbl_9uaxqe_company_id`, `mysql_tbl_9uaxqe_location_id`, `mysql_tbl_9uaxqe_billboard_size`, `mysql_tbl_9uaxqe_monthly_rent`, `mysql_tbl_9uaxqe_duration_months`, `mysql_tbl_9uaxqe_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h9pou6` (`mysql_tbl_h9pou6_location_id`, `mysql_tbl_h9pou6_city`, `mysql_tbl_h9pou6_traffic_count`, `mysql_tbl_h9pou6_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euw01m` (
    mysql_tbl_euw01m_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_euw01m` (`mysql_tbl_euw01m_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vq1vp` (
    `mysql_tbl_0vq1vp_patient_id` INT,
    `mysql_tbl_0vq1vp_name` VARCHAR(50),
    `mysql_tbl_0vq1vp_date_of_birth` DATE,
    `mysql_tbl_0vq1vp_blood_type` VARCHAR(50),
    `mysql_tbl_0vq1vp_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yco9re` (
    `mysql_tbl_yco9re_appt_id` INT,
    `mysql_tbl_yco9re_patient_id` INT,
    `mysql_tbl_yco9re_doctor_id` INT,
    `mysql_tbl_yco9re_appt_date` DATE,
    `mysql_tbl_yco9re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5x22y` (
    `mysql_tbl_j5x22y_bill_id` INT,
    `mysql_tbl_j5x22y_patient_id` INT,
    `mysql_tbl_j5x22y_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5x22y_paid_amount` INT
);

INSERT INTO `mysql_tbl_0vq1vp` (`mysql_tbl_0vq1vp_patient_id`, `mysql_tbl_0vq1vp_name`, `mysql_tbl_0vq1vp_date_of_birth`, `mysql_tbl_0vq1vp_blood_type`, `mysql_tbl_0vq1vp_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yco9re` (`mysql_tbl_yco9re_appt_id`, `mysql_tbl_yco9re_patient_id`, `mysql_tbl_yco9re_doctor_id`, `mysql_tbl_yco9re_appt_date`, `mysql_tbl_yco9re_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j5x22y` (`mysql_tbl_j5x22y_bill_id`, `mysql_tbl_j5x22y_patient_id`, `mysql_tbl_j5x22y_total_amount`, `mysql_tbl_j5x22y_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmz13` (
    `mysql_tbl_anmz13_order_id` INT,
    `mysql_tbl_anmz13_customer_id` INT
);

INSERT INTO `mysql_tbl_anmz13` (`mysql_tbl_anmz13_order_id`, `mysql_tbl_anmz13_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocrmnm` (
    `mysql_tbl_ocrmnm_product_id` INT,
    `mysql_tbl_ocrmnm_category_id` INT,
    `mysql_tbl_ocrmnm_price` DECIMAL(10,2),
    `mysql_tbl_ocrmnm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ocrmnm` (`mysql_tbl_ocrmnm_product_id`, `mysql_tbl_ocrmnm_category_id`, `mysql_tbl_ocrmnm_price`, `mysql_tbl_ocrmnm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2wkum` (
    `mysql_tbl_z2wkum_policy_id` INT,
    `mysql_tbl_z2wkum_customer_id` INT,
    `mysql_tbl_z2wkum_monthly_benefit` INT,
    `mysql_tbl_z2wkum_elimination_period_days` INT,
    `mysql_tbl_z2wkum_benefit_duration_months` INT,
    `mysql_tbl_z2wkum_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yguvaf` (
    `mysql_tbl_yguvaf_claim_id` INT,
    `mysql_tbl_yguvaf_policy_id` INT,
    `mysql_tbl_yguvaf_claim_start_date` DATE,
    `mysql_tbl_yguvaf_claim_end_date` DATE,
    `mysql_tbl_yguvaf_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_z2wkum` (`mysql_tbl_z2wkum_policy_id`, `mysql_tbl_z2wkum_customer_id`, `mysql_tbl_z2wkum_monthly_benefit`, `mysql_tbl_z2wkum_elimination_period_days`, `mysql_tbl_z2wkum_benefit_duration_months`, `mysql_tbl_z2wkum_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yguvaf` (`mysql_tbl_yguvaf_claim_id`, `mysql_tbl_yguvaf_policy_id`, `mysql_tbl_yguvaf_claim_start_date`, `mysql_tbl_yguvaf_claim_end_date`, `mysql_tbl_yguvaf_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqo0eg` (
    `mysql_tbl_vqo0eg_case_id` INT,
    `mysql_tbl_vqo0eg_attorney_id` INT,
    `mysql_tbl_vqo0eg_case_type` VARCHAR(50),
    `mysql_tbl_vqo0eg_filing_date` DATE,
    `mysql_tbl_vqo0eg_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vqo0eg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa6chj` (
    `mysql_tbl_sa6chj_attorney_id` INT,
    `mysql_tbl_sa6chj_name` VARCHAR(50),
    `mysql_tbl_sa6chj_hourly_rate` INT,
    `mysql_tbl_sa6chj_experience_years` INT
);

INSERT INTO `mysql_tbl_vqo0eg` (`mysql_tbl_vqo0eg_case_id`, `mysql_tbl_vqo0eg_attorney_id`, `mysql_tbl_vqo0eg_case_type`, `mysql_tbl_vqo0eg_filing_date`, `mysql_tbl_vqo0eg_settlement_amount`, `mysql_tbl_vqo0eg_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sa6chj` (`mysql_tbl_sa6chj_attorney_id`, `mysql_tbl_sa6chj_name`, `mysql_tbl_sa6chj_hourly_rate`, `mysql_tbl_sa6chj_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adtvuo` (
    `mysql_tbl_adtvuo_order_id` INT,
    `mysql_tbl_adtvuo_customer_id` INT,
    `mysql_tbl_adtvuo_order_date` DATE,
    `mysql_tbl_adtvuo_shipping_address` INT,
    `mysql_tbl_adtvuo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mus1k` (
    `mysql_tbl_8mus1k_shipment_id` INT,
    `mysql_tbl_8mus1k_order_id` INT,
    `mysql_tbl_8mus1k_carrier` INT,
    `mysql_tbl_8mus1k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8mus1k_estimated_delivery` INT,
    `mysql_tbl_8mus1k_actual_delivery` INT
);

INSERT INTO `mysql_tbl_adtvuo` (`mysql_tbl_adtvuo_order_id`, `mysql_tbl_adtvuo_customer_id`, `mysql_tbl_adtvuo_order_date`, `mysql_tbl_adtvuo_shipping_address`, `mysql_tbl_adtvuo_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_8mus1k` (`mysql_tbl_8mus1k_shipment_id`, `mysql_tbl_8mus1k_order_id`, `mysql_tbl_8mus1k_carrier`, `mysql_tbl_8mus1k_shipping_cost`, `mysql_tbl_8mus1k_estimated_delivery`, `mysql_tbl_8mus1k_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8mv58` (
    `mysql_tbl_s8mv58_restaurant_id` INT,
    `mysql_tbl_s8mv58_cuisine_type` VARCHAR(50),
    `mysql_tbl_s8mv58_average_wait_time_minutes` DATE,
    `mysql_tbl_s8mv58_rating` DECIMAL(3,1),
    `mysql_tbl_s8mv58_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdra7k` (
    `mysql_tbl_tdra7k_reservation_id` INT,
    `mysql_tbl_tdra7k_restaurant_id` INT,
    `mysql_tbl_tdra7k_customer_id` INT,
    `mysql_tbl_tdra7k_party_size` INT,
    `mysql_tbl_tdra7k_reservation_date` DATE,
    `mysql_tbl_tdra7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8mv58` (`mysql_tbl_s8mv58_restaurant_id`, `mysql_tbl_s8mv58_cuisine_type`, `mysql_tbl_s8mv58_average_wait_time_minutes`, `mysql_tbl_s8mv58_rating`, `mysql_tbl_s8mv58_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_tdra7k` (`mysql_tbl_tdra7k_reservation_id`, `mysql_tbl_tdra7k_restaurant_id`, `mysql_tbl_tdra7k_customer_id`, `mysql_tbl_tdra7k_party_size`, `mysql_tbl_tdra7k_reservation_date`, `mysql_tbl_tdra7k_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b33hk4` (
    `mysql_tbl_b33hk4_customer_id` INT,
    `mysql_tbl_b33hk4_country` INT
);

INSERT INTO `mysql_tbl_b33hk4` (`mysql_tbl_b33hk4_customer_id`, `mysql_tbl_b33hk4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2wkum_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_z2wkum_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_z2wkum`
    WHERE mysql_tbl_z2wkum_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yguvaf_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_yguvaf`
    WHERE mysql_tbl_yguvaf_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocrmnm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ocrmnm`
    WHERE mysql_tbl_ocrmnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_oyz7tq`
    WHERE mysql_tbl_ocrmnm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4h21ek` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xn4wrd` WHERE ID = ?';
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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_tdra7k`
    WHERE mysql_tbl_tdra7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_tdra7k`
    WHERE mysql_tbl_tdra7k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tdra7k_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_s8mv58_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_s8mv58`
    WHERE mysql_tbl_s8mv58_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b33hk4`
    WHERE mysql_tbl_b33hk4_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqo0eg_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vqo0eg`
    WHERE mysql_tbl_vqo0eg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sa6chj_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vqo0eg` LC
    JOIN `mysql_tbl_sa6chj` A ON mysql_tbl_vqo0eg_ATTORNEY_ID = mysql_tbl_sa6chj_ATTORNEY_ID
    WHERE mysql_tbl_vqo0eg_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_8mus1k_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_adtvuo` O
    JOIN `mysql_tbl_8mus1k` S ON mysql_tbl_adtvuo_ORDER_ID = mysql_tbl_8mus1k_ORDER_ID
    WHERE mysql_tbl_adtvuo_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8mus1k_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_8mus1k_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8mus1k` S
    WHERE mysql_tbl_8mus1k_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xn4wrd RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_anmz13`
    WHERE mysql_tbl_anmz13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_anmz13`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5x22y_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_j5x22y_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_j5x22y`
    WHERE mysql_tbl_j5x22y_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_yco9re`
    WHERE mysql_tbl_yco9re_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_yco9re_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_euw01m` 
    WHERE mysql_tbl_euw01m_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + TOWN_COUNT);
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

    SELECT COALESCE(mysql_tbl_9uaxqe_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_9uaxqe_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_9uaxqe`
    WHERE mysql_tbl_9uaxqe_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9pou6_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_9uaxqe` BA
    JOIN `mysql_tbl_h9pou6` BL ON mysql_tbl_9uaxqe_LOCATION_ID = mysql_tbl_h9pou6_LOCATION_ID
    WHERE mysql_tbl_9uaxqe_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8u3q5_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_v8u3q5_DISTANCE_MILES, 100), COALESCE(mysql_tbl_v8u3q5_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_v8u3q5`
    WHERE mysql_tbl_v8u3q5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y1r8u9_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_v8u3q5` ME
    JOIN `mysql_tbl_y1r8u9` MC ON mysql_tbl_v8u3q5_MOVER_ID = mysql_tbl_y1r8u9_COMPANY_ID
    WHERE mysql_tbl_v8u3q5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_v8u3q5`
    WHERE mysql_tbl_v8u3q5_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_v8u3q5_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);