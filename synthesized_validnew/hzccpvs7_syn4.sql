/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2celp` (
    `mysql_tbl_n2celp_order_id` INT,
    `mysql_tbl_n2celp_customer_id` INT,
    `mysql_tbl_n2celp_order_date` DATE,
    `mysql_tbl_n2celp_total_amount` DECIMAL(10,2),
    `mysql_tbl_n2celp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8xfqn` (
    `mysql_tbl_e8xfqn_payment_id` INT,
    `mysql_tbl_e8xfqn_order_id` INT,
    `mysql_tbl_e8xfqn_payment_date` DATE,
    `mysql_tbl_e8xfqn_amount_paid` INT
);

INSERT INTO `mysql_tbl_n2celp` (`mysql_tbl_n2celp_order_id`, `mysql_tbl_n2celp_customer_id`, `mysql_tbl_n2celp_order_date`, `mysql_tbl_n2celp_total_amount`, `mysql_tbl_n2celp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e8xfqn` (`mysql_tbl_e8xfqn_payment_id`, `mysql_tbl_e8xfqn_order_id`, `mysql_tbl_e8xfqn_payment_date`, `mysql_tbl_e8xfqn_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7c5ir` (
    `mysql_tbl_q7c5ir_hospital_id` INT,
    `mysql_tbl_q7c5ir_name` VARCHAR(50),
    `mysql_tbl_q7c5ir_city` INT,
    `mysql_tbl_q7c5ir_bed_count` INT,
    `mysql_tbl_q7c5ir_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emd7n2` (
    `mysql_tbl_emd7n2_doctor_id` INT,
    `mysql_tbl_emd7n2_hospital_id` INT,
    `mysql_tbl_emd7n2_specialization` INT,
    `mysql_tbl_emd7n2_years_experience` INT,
    `mysql_tbl_emd7n2_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7c5ir` (`mysql_tbl_q7c5ir_hospital_id`, `mysql_tbl_q7c5ir_name`, `mysql_tbl_q7c5ir_city`, `mysql_tbl_q7c5ir_bed_count`, `mysql_tbl_q7c5ir_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_emd7n2` (`mysql_tbl_emd7n2_doctor_id`, `mysql_tbl_emd7n2_hospital_id`, `mysql_tbl_emd7n2_specialization`, `mysql_tbl_emd7n2_years_experience`, `mysql_tbl_emd7n2_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9msca` (
    `mysql_tbl_s9msca_campaign_id` INT,
    `mysql_tbl_s9msca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9msca` (`mysql_tbl_s9msca_campaign_id`, `mysql_tbl_s9msca_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4woyv` (
    `mysql_tbl_c4woyv_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_c4woyv` (`mysql_tbl_c4woyv_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6p6vc` (
    `mysql_tbl_d6p6vc_campaign_id` INT,
    `mysql_tbl_d6p6vc_start_date` DATE,
    `mysql_tbl_d6p6vc_end_date` DATE,
    `mysql_tbl_d6p6vc_budget` INT
);

INSERT INTO `mysql_tbl_d6p6vc` (`mysql_tbl_d6p6vc_campaign_id`, `mysql_tbl_d6p6vc_start_date`, `mysql_tbl_d6p6vc_end_date`, `mysql_tbl_d6p6vc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvl0u9` (
    `mysql_tbl_gvl0u9_product_id` INT,
    `mysql_tbl_gvl0u9_supplier_id` INT
);

INSERT INTO `mysql_tbl_gvl0u9` (`mysql_tbl_gvl0u9_product_id`, `mysql_tbl_gvl0u9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1ils` (
    `mysql_tbl_9j1ils_customer_id` INT,
    `mysql_tbl_9j1ils_order_date` DATE,
    `mysql_tbl_9j1ils_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j1ils` (`mysql_tbl_9j1ils_customer_id`, `mysql_tbl_9j1ils_order_date`, `mysql_tbl_9j1ils_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zr9xc` (
    `mysql_tbl_3zr9xc_emp_id` INT,
    `mysql_tbl_3zr9xc_salary` INT,
    `mysql_tbl_3zr9xc_department_id` INT,
    `mysql_tbl_3zr9xc_hire_date` DATE
);

INSERT INTO `mysql_tbl_3zr9xc` (`mysql_tbl_3zr9xc_emp_id`, `mysql_tbl_3zr9xc_salary`, `mysql_tbl_3zr9xc_department_id`, `mysql_tbl_3zr9xc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uzded` (
    `mysql_tbl_7uzded_product_id` INT,
    `mysql_tbl_7uzded_price` DECIMAL(10,2),
    `mysql_tbl_7uzded_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7uzded` (`mysql_tbl_7uzded_product_id`, `mysql_tbl_7uzded_price`, `mysql_tbl_7uzded_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdqqpx` (
    `mysql_tbl_kdqqpx_emp_id` INT,
    `mysql_tbl_kdqqpx_department_id` INT,
    `mysql_tbl_kdqqpx_salary` INT,
    `mysql_tbl_kdqqpx_hire_date` DATE,
    `mysql_tbl_kdqqpx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kdqqpx` (`mysql_tbl_kdqqpx_emp_id`, `mysql_tbl_kdqqpx_department_id`, `mysql_tbl_kdqqpx_salary`, `mysql_tbl_kdqqpx_hire_date`, `mysql_tbl_kdqqpx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awqnm0` (
    `mysql_tbl_awqnm0_ticket_id` INT,
    `mysql_tbl_awqnm0_resort_id` INT,
    `mysql_tbl_awqnm0_skier_id` INT,
    `mysql_tbl_awqnm0_ticket_type` VARCHAR(50),
    `mysql_tbl_awqnm0_num_days` INT,
    `mysql_tbl_awqnm0_daily_rate` INT,
    `mysql_tbl_awqnm0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0fp9f` (
    `mysql_tbl_v0fp9f_resort_id` INT,
    `mysql_tbl_v0fp9f_resort_name` VARCHAR(50),
    `mysql_tbl_v0fp9f_elevation` INT,
    `mysql_tbl_v0fp9f_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awqnm0` (`mysql_tbl_awqnm0_ticket_id`, `mysql_tbl_awqnm0_resort_id`, `mysql_tbl_awqnm0_skier_id`, `mysql_tbl_awqnm0_ticket_type`, `mysql_tbl_awqnm0_num_days`, `mysql_tbl_awqnm0_daily_rate`, `mysql_tbl_awqnm0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_v0fp9f` (`mysql_tbl_v0fp9f_resort_id`, `mysql_tbl_v0fp9f_resort_name`, `mysql_tbl_v0fp9f_elevation`, `mysql_tbl_v0fp9f_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xej4sy` (
    `mysql_tbl_xej4sy_airline_id` INT,
    `mysql_tbl_xej4sy_name` VARCHAR(50),
    `mysql_tbl_xej4sy_iata_code` INT,
    `mysql_tbl_xej4sy_safety_rating` DECIMAL(3,1),
    `mysql_tbl_xej4sy_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39rf2x` (
    `mysql_tbl_39rf2x_flight_id` INT,
    `mysql_tbl_39rf2x_airline_id` INT,
    `mysql_tbl_39rf2x_origin` INT,
    `mysql_tbl_39rf2x_destination` INT,
    `mysql_tbl_39rf2x_distance_miles` INT
);

INSERT INTO `mysql_tbl_xej4sy` (`mysql_tbl_xej4sy_airline_id`, `mysql_tbl_xej4sy_name`, `mysql_tbl_xej4sy_iata_code`, `mysql_tbl_xej4sy_safety_rating`, `mysql_tbl_xej4sy_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_39rf2x` (`mysql_tbl_39rf2x_flight_id`, `mysql_tbl_39rf2x_airline_id`, `mysql_tbl_39rf2x_origin`, `mysql_tbl_39rf2x_destination`, `mysql_tbl_39rf2x_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by1i0f` (
    `mysql_tbl_by1i0f_customer_id` INT,
    `mysql_tbl_by1i0f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_by1i0f` (`mysql_tbl_by1i0f_customer_id`, `mysql_tbl_by1i0f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apkz7h` (
    `mysql_tbl_apkz7h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apkz7h` (`mysql_tbl_apkz7h_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr9uvd` (
    `mysql_tbl_kr9uvd_return_id` INT,
    `mysql_tbl_kr9uvd_transaction_id` INT,
    `mysql_tbl_kr9uvd_customer_id` INT,
    `mysql_tbl_kr9uvd_return_date` DATE,
    `mysql_tbl_kr9uvd_item_count` INT,
    `mysql_tbl_kr9uvd_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7gv2q` (
    `mysql_tbl_d7gv2q_transaction_id` INT,
    `mysql_tbl_d7gv2q_store_id` INT,
    `mysql_tbl_d7gv2q_transaction_date` DATE,
    `mysql_tbl_d7gv2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr9uvd` (`mysql_tbl_kr9uvd_return_id`, `mysql_tbl_kr9uvd_transaction_id`, `mysql_tbl_kr9uvd_customer_id`, `mysql_tbl_kr9uvd_return_date`, `mysql_tbl_kr9uvd_item_count`, `mysql_tbl_kr9uvd_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d7gv2q` (`mysql_tbl_d7gv2q_transaction_id`, `mysql_tbl_d7gv2q_store_id`, `mysql_tbl_d7gv2q_transaction_date`, `mysql_tbl_d7gv2q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnw0xb` (
    `mysql_tbl_pnw0xb_customer_id` INT,
    `mysql_tbl_pnw0xb_registration_date` DATE,
    `mysql_tbl_pnw0xb_country` INT
);

INSERT INTO `mysql_tbl_pnw0xb` (`mysql_tbl_pnw0xb_customer_id`, `mysql_tbl_pnw0xb_registration_date`, `mysql_tbl_pnw0xb_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhaqa` (
    `mysql_tbl_lyhaqa_room_id` INT,
    `mysql_tbl_lyhaqa_room_type` VARCHAR(50),
    `mysql_tbl_lyhaqa_floor` INT,
    `mysql_tbl_lyhaqa_is_occupied` INT,
    `mysql_tbl_lyhaqa_daily_rate` INT,
    `mysql_tbl_lyhaqa_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dspbny` (
    `mysql_tbl_dspbny_res_id` INT,
    `mysql_tbl_dspbny_room_id` INT,
    `mysql_tbl_dspbny_guest_id` INT,
    `mysql_tbl_dspbny_check_in` INT,
    `mysql_tbl_dspbny_check_out` INT,
    `mysql_tbl_dspbny_guests_count` INT,
    `mysql_tbl_dspbny_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyhaqa` (`mysql_tbl_lyhaqa_room_id`, `mysql_tbl_lyhaqa_room_type`, `mysql_tbl_lyhaqa_floor`, `mysql_tbl_lyhaqa_is_occupied`, `mysql_tbl_lyhaqa_daily_rate`, `mysql_tbl_lyhaqa_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dspbny` (`mysql_tbl_dspbny_res_id`, `mysql_tbl_dspbny_room_id`, `mysql_tbl_dspbny_guest_id`, `mysql_tbl_dspbny_check_in`, `mysql_tbl_dspbny_check_out`, `mysql_tbl_dspbny_guests_count`, `mysql_tbl_dspbny_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7c5ir_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_q7c5ir`
    WHERE mysql_tbl_q7c5ir_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_emd7n2_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_emd7n2`
    WHERE mysql_tbl_emd7n2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_emd7n2_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_emd7n2`
    WHERE mysql_tbl_emd7n2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9j1ils_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9j1ils`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uzded_PRICE, 0), COALESCE(mysql_tbl_7uzded_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7uzded`
    WHERE mysql_tbl_7uzded_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gvl0u9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gvl0u9`
    WHERE mysql_tbl_gvl0u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_gvl0u9`
    WHERE mysql_tbl_gvl0u9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_d6p6vc_BUDGET, 0), DATEDIFF(mysql_tbl_d6p6vc_END_DATE, mysql_tbl_d6p6vc_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_d6p6vc`
    WHERE mysql_tbl_d6p6vc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s9msca_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s9msca`
    WHERE mysql_tbl_s9msca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7rl3jk`
    WHERE mysql_tbl_pnw0xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pnw0xb_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pnw0xb`
        WHERE mysql_tbl_pnw0xb_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bjxfk0`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dspbny_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dspbny`
    WHERE mysql_tbl_dspbny_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dspbny_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_lyhaqa_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_lyhaqa`
    WHERE mysql_tbl_lyhaqa_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_dspbny_CHECK_OUT, mysql_tbl_dspbny_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_dspbny`
    WHERE mysql_tbl_dspbny_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_dspbny_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kdqqpx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kdqqpx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kdqqpx_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kdqqpx`
    WHERE mysql_tbl_kdqqpx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xej4sy_SAFETY_RATING, 80), COALESCE(mysql_tbl_xej4sy_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_xej4sy`
    WHERE mysql_tbl_xej4sy_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
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
    FROM `mysql_tbl_d7gv2q`
    WHERE mysql_tbl_d7gv2q_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d7gv2q_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kr9uvd` R
    JOIN `mysql_tbl_d7gv2q` T ON mysql_tbl_kr9uvd_TRANSACTION_ID = mysql_tbl_d7gv2q_TRANSACTION_ID
    WHERE mysql_tbl_d7gv2q_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kr9uvd_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_by1i0f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_by1i0f`
    WHERE mysql_tbl_by1i0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apkz7h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_apkz7h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awqnm0_NUM_DAYS, 1), COALESCE(mysql_tbl_awqnm0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_awqnm0`
    WHERE mysql_tbl_awqnm0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v0fp9f_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_awqnm0` SLT
    JOIN `mysql_tbl_v0fp9f` SR ON mysql_tbl_awqnm0_RESORT_ID = mysql_tbl_v0fp9f_RESORT_ID
    WHERE mysql_tbl_awqnm0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_3zr9xc_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3zr9xc`
    WHERE mysql_tbl_3zr9xc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_c4woyv_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_c4woyv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2celp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n2celp`
    WHERE mysql_tbl_n2celp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8xfqn_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_e8xfqn`
    WHERE mysql_tbl_e8xfqn_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);