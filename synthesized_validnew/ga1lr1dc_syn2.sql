/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxzkbp` (
    `mysql_tbl_fxzkbp_order_id` INT,
    `mysql_tbl_fxzkbp_order_date` DATE,
    `mysql_tbl_fxzkbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxzkbp` (`mysql_tbl_fxzkbp_order_id`, `mysql_tbl_fxzkbp_order_date`, `mysql_tbl_fxzkbp_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utl4se` (
    `mysql_tbl_utl4se_supplier_id` INT,
    `mysql_tbl_utl4se_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_utl4se_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_utl4se` (`mysql_tbl_utl4se_supplier_id`, `mysql_tbl_utl4se_supplier_rating`, `mysql_tbl_utl4se_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc54o6` (
    `mysql_tbl_qc54o6_screening_id` INT,
    `mysql_tbl_qc54o6_movie_id` INT,
    `mysql_tbl_qc54o6_theater_id` INT,
    `mysql_tbl_qc54o6_show_time` DATE,
    `mysql_tbl_qc54o6_available_seats` INT,
    `mysql_tbl_qc54o6_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1iop6` (
    `mysql_tbl_h1iop6_booking_id` INT,
    `mysql_tbl_h1iop6_screening_id` INT,
    `mysql_tbl_h1iop6_customer_id` INT,
    `mysql_tbl_h1iop6_seats_booked` INT,
    `mysql_tbl_h1iop6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc54o6` (`mysql_tbl_qc54o6_screening_id`, `mysql_tbl_qc54o6_movie_id`, `mysql_tbl_qc54o6_theater_id`, `mysql_tbl_qc54o6_show_time`, `mysql_tbl_qc54o6_available_seats`, `mysql_tbl_qc54o6_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h1iop6` (`mysql_tbl_h1iop6_booking_id`, `mysql_tbl_h1iop6_screening_id`, `mysql_tbl_h1iop6_customer_id`, `mysql_tbl_h1iop6_seats_booked`, `mysql_tbl_h1iop6_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncj2wl` (
    mysql_tbl_ncj2wl_emp_no INT,
    mysql_tbl_ncj2wl_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncj2wl` (`mysql_tbl_ncj2wl_emp_no`, `mysql_tbl_ncj2wl_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjl2z2` (
    `mysql_tbl_tjl2z2_inventory_id` INT,
    `mysql_tbl_tjl2z2_product_id` INT,
    `mysql_tbl_tjl2z2_warehouse_id` INT,
    `mysql_tbl_tjl2z2_quantity` INT,
    `mysql_tbl_tjl2z2_min_stock_level` INT
);

INSERT INTO `mysql_tbl_tjl2z2` (`mysql_tbl_tjl2z2_inventory_id`, `mysql_tbl_tjl2z2_product_id`, `mysql_tbl_tjl2z2_warehouse_id`, `mysql_tbl_tjl2z2_quantity`, `mysql_tbl_tjl2z2_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oja2vy` (
    `mysql_tbl_oja2vy_review_id` INT,
    `mysql_tbl_oja2vy_product_id` INT,
    `mysql_tbl_oja2vy_rating` DECIMAL(3,1),
    `mysql_tbl_oja2vy_helpful_count` INT,
    `mysql_tbl_oja2vy_review_date` DATE
);

INSERT INTO `mysql_tbl_oja2vy` (`mysql_tbl_oja2vy_review_id`, `mysql_tbl_oja2vy_product_id`, `mysql_tbl_oja2vy_rating`, `mysql_tbl_oja2vy_helpful_count`, `mysql_tbl_oja2vy_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt6qg8` (
    `mysql_tbl_dt6qg8_policy_id` INT,
    `mysql_tbl_dt6qg8_customer_id` INT,
    `mysql_tbl_dt6qg8_policy_type` VARCHAR(50),
    `mysql_tbl_dt6qg8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dt6qg8_premium_annual` INT,
    `mysql_tbl_dt6qg8_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk2n7k` (
    `mysql_tbl_rk2n7k_claim_id` INT,
    `mysql_tbl_rk2n7k_policy_id` INT,
    `mysql_tbl_rk2n7k_claim_date` DATE,
    `mysql_tbl_rk2n7k_payout_amount` DECIMAL(10,2),
    `mysql_tbl_rk2n7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt6qg8` (`mysql_tbl_dt6qg8_policy_id`, `mysql_tbl_dt6qg8_customer_id`, `mysql_tbl_dt6qg8_policy_type`, `mysql_tbl_dt6qg8_coverage_amount`, `mysql_tbl_dt6qg8_premium_annual`, `mysql_tbl_dt6qg8_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_rk2n7k` (`mysql_tbl_rk2n7k_claim_id`, `mysql_tbl_rk2n7k_policy_id`, `mysql_tbl_rk2n7k_claim_date`, `mysql_tbl_rk2n7k_payout_amount`, `mysql_tbl_rk2n7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6te12` (
    `mysql_tbl_z6te12_emp_id` INT,
    `mysql_tbl_z6te12_department_id` INT
);

INSERT INTO `mysql_tbl_z6te12` (`mysql_tbl_z6te12_emp_id`, `mysql_tbl_z6te12_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbm8r8` (
    `mysql_tbl_dbm8r8_class_id` INT,
    `mysql_tbl_dbm8r8_instructor_id` INT,
    `mysql_tbl_dbm8r8_capacity` INT,
    `mysql_tbl_dbm8r8_current_enrollment` INT,
    `mysql_tbl_dbm8r8_duration_minutes` INT,
    `mysql_tbl_dbm8r8_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00vq8v` (
    `mysql_tbl_00vq8v_booking_id` INT,
    `mysql_tbl_00vq8v_member_id` INT,
    `mysql_tbl_00vq8v_class_id` INT,
    `mysql_tbl_00vq8v_booking_date` DATE,
    `mysql_tbl_00vq8v_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbm8r8` (`mysql_tbl_dbm8r8_class_id`, `mysql_tbl_dbm8r8_instructor_id`, `mysql_tbl_dbm8r8_capacity`, `mysql_tbl_dbm8r8_current_enrollment`, `mysql_tbl_dbm8r8_duration_minutes`, `mysql_tbl_dbm8r8_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_00vq8v` (`mysql_tbl_00vq8v_booking_id`, `mysql_tbl_00vq8v_member_id`, `mysql_tbl_00vq8v_class_id`, `mysql_tbl_00vq8v_booking_date`, `mysql_tbl_00vq8v_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6byoe` (
    `mysql_tbl_q6byoe_supplier_id` INT
);

INSERT INTO `mysql_tbl_q6byoe` (`mysql_tbl_q6byoe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhdj1u` (
    `mysql_tbl_qhdj1u_customer_id` INT,
    `mysql_tbl_qhdj1u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ch8it` (
    `mysql_tbl_3ch8it_order_id` INT,
    `mysql_tbl_3ch8it_customer_id` INT,
    `mysql_tbl_3ch8it_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhdj1u` (`mysql_tbl_qhdj1u_customer_id`, `mysql_tbl_qhdj1u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3ch8it` (`mysql_tbl_3ch8it_order_id`, `mysql_tbl_3ch8it_customer_id`, `mysql_tbl_3ch8it_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfro2e` (
    `mysql_tbl_rfro2e_customer_id` INT,
    `mysql_tbl_rfro2e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfro2e` (`mysql_tbl_rfro2e_customer_id`, `mysql_tbl_rfro2e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a362z5` (
    `mysql_tbl_a362z5_supplier_id` INT,
    `mysql_tbl_a362z5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a362z5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a362z5` (`mysql_tbl_a362z5_supplier_id`, `mysql_tbl_a362z5_supplier_rating`, `mysql_tbl_a362z5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjpvjg` (
    `mysql_tbl_hjpvjg_treatment_id` INT,
    `mysql_tbl_hjpvjg_patient_id` INT,
    `mysql_tbl_hjpvjg_dentist_id` INT,
    `mysql_tbl_hjpvjg_treatment_type` VARCHAR(50),
    `mysql_tbl_hjpvjg_treatment_date` DATE,
    `mysql_tbl_hjpvjg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftos09` (
    `mysql_tbl_ftos09_plan_id` INT,
    `mysql_tbl_ftos09_patient_id` INT,
    `mysql_tbl_ftos09_coverage_percent` INT,
    `mysql_tbl_ftos09_annual_max` INT
);

INSERT INTO `mysql_tbl_hjpvjg` (`mysql_tbl_hjpvjg_treatment_id`, `mysql_tbl_hjpvjg_patient_id`, `mysql_tbl_hjpvjg_dentist_id`, `mysql_tbl_hjpvjg_treatment_type`, `mysql_tbl_hjpvjg_treatment_date`, `mysql_tbl_hjpvjg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftos09` (`mysql_tbl_ftos09_plan_id`, `mysql_tbl_ftos09_patient_id`, `mysql_tbl_ftos09_coverage_percent`, `mysql_tbl_ftos09_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw4om5` (
    `mysql_tbl_xw4om5_order_id` INT,
    `mysql_tbl_xw4om5_customer_id` INT,
    `mysql_tbl_xw4om5_order_date` DATE,
    `mysql_tbl_xw4om5_total_amount` DECIMAL(10,2),
    `mysql_tbl_xw4om5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrpsn7` (
    `mysql_tbl_qrpsn7_order_id` INT,
    `mysql_tbl_qrpsn7_product_id` INT,
    `mysql_tbl_qrpsn7_quantity` INT
);

INSERT INTO `mysql_tbl_xw4om5` (`mysql_tbl_xw4om5_order_id`, `mysql_tbl_xw4om5_customer_id`, `mysql_tbl_xw4om5_order_date`, `mysql_tbl_xw4om5_total_amount`, `mysql_tbl_xw4om5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qrpsn7` (`mysql_tbl_qrpsn7_order_id`, `mysql_tbl_qrpsn7_product_id`, `mysql_tbl_qrpsn7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rira9t` (
    `mysql_tbl_rira9t_campaign_id` INT,
    `mysql_tbl_rira9t_start_date` DATE
);

INSERT INTO `mysql_tbl_rira9t` (`mysql_tbl_rira9t_campaign_id`, `mysql_tbl_rira9t_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a362z5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a362z5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a362z5`
    WHERE mysql_tbl_a362z5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_49cvxm`
    WHERE mysql_tbl_a362z5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_rira9t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rira9t`
    WHERE mysql_tbl_rira9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qrpsn7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qrpsn7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qrpsn7`
    WHERE mysql_tbl_qrpsn7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjpvjg_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hjpvjg`
    WHERE mysql_tbl_hjpvjg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ftos09_COVERAGE_PERCENT, mysql_tbl_ftos09_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hjpvjg` DT
    JOIN `mysql_tbl_ftos09` DP ON mysql_tbl_hjpvjg_PATIENT_ID = mysql_tbl_ftos09_PATIENT_ID
    WHERE mysql_tbl_hjpvjg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hjpvjg_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hjpvjg`
    WHERE mysql_tbl_hjpvjg_PATIENT_ID = (SELECT mysql_tbl_hjpvjg_PATIENT_ID FROM `mysql_tbl_hjpvjg` WHERE mysql_tbl_hjpvjg_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_oja2vy_RATING), 0), COALESCE(SUM(mysql_tbl_oja2vy_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_oja2vy`
    WHERE mysql_tbl_oja2vy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ncj2wl` E 
    WHERE mysql_tbl_ncj2wl_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_dbm8r8_CAPACITY, 20), COALESCE(mysql_tbl_dbm8r8_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dbm8r8_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dbm8r8`
    WHERE mysql_tbl_dbm8r8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_00vq8v_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_00vq8v`
    WHERE mysql_tbl_00vq8v_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_dt6qg8_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_dt6qg8_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dt6qg8`
    WHERE mysql_tbl_dt6qg8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rk2n7k_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_rk2n7k`
    WHERE mysql_tbl_rk2n7k_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ch8it_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3ch8it` O
    JOIN `mysql_tbl_qhdj1u` C ON mysql_tbl_3ch8it_CUSTOMER_ID = mysql_tbl_qhdj1u_CUSTOMER_ID
    WHERE mysql_tbl_qhdj1u_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ch8it_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3ch8it`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rfro2e`
    WHERE mysql_tbl_rfro2e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rfro2e_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_49cvxm`
    WHERE mysql_tbl_q6byoe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z6te12_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_z6te12`
    WHERE mysql_tbl_z6te12_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_z6te12`
    WHERE mysql_tbl_z6te12_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tjl2z2_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tjl2z2_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_tjl2z2`
    WHERE mysql_tbl_tjl2z2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_GET_MAX_077bna(61, -57);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_IS_PRIME_6e9lky(-55);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc54o6_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qc54o6`
    WHERE mysql_tbl_qc54o6_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1iop6_SEATS_BOOKED), ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_h1iop6`
    WHERE mysql_tbl_h1iop6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utl4se_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_utl4se_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_utl4se`
    WHERE mysql_tbl_utl4se_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_49cvxm`
    WHERE mysql_tbl_utl4se_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fxzkbp_ORDER_DATE), YEAR(mysql_tbl_fxzkbp_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_fxzkbp`
    WHERE mysql_tbl_fxzkbp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);