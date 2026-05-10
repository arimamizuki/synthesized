/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etemk3` (
    `mysql_tbl_etemk3_customer_id` INT,
    `mysql_tbl_etemk3_plan_type` VARCHAR(50),
    `mysql_tbl_etemk3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_etemk3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpgrbi` (
    `mysql_tbl_mpgrbi_customer_id` INT,
    `mysql_tbl_mpgrbi_tier_level` INT
);

INSERT INTO `mysql_tbl_etemk3` (`mysql_tbl_etemk3_customer_id`, `mysql_tbl_etemk3_plan_type`, `mysql_tbl_etemk3_monthly_cost`, `mysql_tbl_etemk3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mpgrbi` (`mysql_tbl_mpgrbi_customer_id`, `mysql_tbl_mpgrbi_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qglnnx` (
    `mysql_tbl_qglnnx_emp_id` INT,
    `mysql_tbl_qglnnx_hire_date` DATE
);

INSERT INTO `mysql_tbl_qglnnx` (`mysql_tbl_qglnnx_emp_id`, `mysql_tbl_qglnnx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdlz5b` (mysql_tbl_bdlz5b_id INT, mysql_tbl_bdlz5b_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcho3f` (
    `mysql_tbl_gcho3f_customer_id` INT,
    `mysql_tbl_gcho3f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcho3f` (`mysql_tbl_gcho3f_customer_id`, `mysql_tbl_gcho3f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbhn9b` (
    `mysql_tbl_bbhn9b_supplier_id` INT,
    `mysql_tbl_bbhn9b_country` INT,
    `mysql_tbl_bbhn9b_on_time_delivery_rate` DATE,
    `mysql_tbl_bbhn9b_quality_score` INT,
    `mysql_tbl_bbhn9b_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnid21` (
    `mysql_tbl_hnid21_order_id` INT,
    `mysql_tbl_hnid21_supplier_id` INT,
    `mysql_tbl_hnid21_order_date` DATE,
    `mysql_tbl_hnid21_expected_delivery` INT,
    `mysql_tbl_hnid21_actual_delivery` INT,
    `mysql_tbl_hnid21_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbhn9b` (`mysql_tbl_bbhn9b_supplier_id`, `mysql_tbl_bbhn9b_country`, `mysql_tbl_bbhn9b_on_time_delivery_rate`, `mysql_tbl_bbhn9b_quality_score`, `mysql_tbl_bbhn9b_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_hnid21` (`mysql_tbl_hnid21_order_id`, `mysql_tbl_hnid21_supplier_id`, `mysql_tbl_hnid21_order_date`, `mysql_tbl_hnid21_expected_delivery`, `mysql_tbl_hnid21_actual_delivery`, `mysql_tbl_hnid21_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5uz7o` (
    `mysql_tbl_i5uz7o_card_id` INT,
    `mysql_tbl_i5uz7o_holder_id` INT,
    `mysql_tbl_i5uz7o_balance` INT,
    `mysql_tbl_i5uz7o_card_type` VARCHAR(50),
    `mysql_tbl_i5uz7o_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8dotg` (
    `mysql_tbl_k8dotg_trip_id` INT,
    `mysql_tbl_k8dotg_card_id` INT,
    `mysql_tbl_k8dotg_station_enter` INT,
    `mysql_tbl_k8dotg_station_exit` INT,
    `mysql_tbl_k8dotg_fare_amount` DECIMAL(10,2),
    `mysql_tbl_k8dotg_trip_date` DATE
);

INSERT INTO `mysql_tbl_i5uz7o` (`mysql_tbl_i5uz7o_card_id`, `mysql_tbl_i5uz7o_holder_id`, `mysql_tbl_i5uz7o_balance`, `mysql_tbl_i5uz7o_card_type`, `mysql_tbl_i5uz7o_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k8dotg` (`mysql_tbl_k8dotg_trip_id`, `mysql_tbl_k8dotg_card_id`, `mysql_tbl_k8dotg_station_enter`, `mysql_tbl_k8dotg_station_exit`, `mysql_tbl_k8dotg_fare_amount`, `mysql_tbl_k8dotg_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwfade` (
    `mysql_tbl_fwfade_product_id` INT,
    `mysql_tbl_fwfade_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwfade` (`mysql_tbl_fwfade_product_id`, `mysql_tbl_fwfade_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukanmc` (
    `mysql_tbl_ukanmc_review_id` INT,
    `mysql_tbl_ukanmc_product_id` INT,
    `mysql_tbl_ukanmc_rating` DECIMAL(3,1),
    `mysql_tbl_ukanmc_helpful_count` INT,
    `mysql_tbl_ukanmc_review_date` DATE
);

INSERT INTO `mysql_tbl_ukanmc` (`mysql_tbl_ukanmc_review_id`, `mysql_tbl_ukanmc_product_id`, `mysql_tbl_ukanmc_rating`, `mysql_tbl_ukanmc_helpful_count`, `mysql_tbl_ukanmc_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8cp7n` (
    `mysql_tbl_b8cp7n_id` INT
);

INSERT INTO `mysql_tbl_b8cp7n` (`mysql_tbl_b8cp7n_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nt75a` (
    `mysql_tbl_6nt75a_class_id` INT,
    `mysql_tbl_6nt75a_instructor_id` INT,
    `mysql_tbl_6nt75a_capacity` INT,
    `mysql_tbl_6nt75a_current_enrollment` INT,
    `mysql_tbl_6nt75a_duration_minutes` INT,
    `mysql_tbl_6nt75a_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2hyu` (
    `mysql_tbl_pd2hyu_booking_id` INT,
    `mysql_tbl_pd2hyu_member_id` INT,
    `mysql_tbl_pd2hyu_class_id` INT,
    `mysql_tbl_pd2hyu_booking_date` DATE,
    `mysql_tbl_pd2hyu_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nt75a` (`mysql_tbl_6nt75a_class_id`, `mysql_tbl_6nt75a_instructor_id`, `mysql_tbl_6nt75a_capacity`, `mysql_tbl_6nt75a_current_enrollment`, `mysql_tbl_6nt75a_duration_minutes`, `mysql_tbl_6nt75a_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pd2hyu` (`mysql_tbl_pd2hyu_booking_id`, `mysql_tbl_pd2hyu_member_id`, `mysql_tbl_pd2hyu_class_id`, `mysql_tbl_pd2hyu_booking_date`, `mysql_tbl_pd2hyu_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7bnve` (
    `mysql_tbl_a7bnve_campaign_id` INT,
    `mysql_tbl_a7bnve_status` VARCHAR(50),
    `mysql_tbl_a7bnve_budget` INT,
    `mysql_tbl_a7bnve_channel` INT
);

INSERT INTO `mysql_tbl_a7bnve` (`mysql_tbl_a7bnve_campaign_id`, `mysql_tbl_a7bnve_status`, `mysql_tbl_a7bnve_budget`, `mysql_tbl_a7bnve_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p5n7x` (
    `mysql_tbl_1p5n7x_product_id` INT,
    `mysql_tbl_1p5n7x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1p5n7x` (`mysql_tbl_1p5n7x_product_id`, `mysql_tbl_1p5n7x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0q0ss` (
    mysql_tbl_g0q0ss_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g0q0ss_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijtsr2` (
    `mysql_tbl_ijtsr2_product_id` INT,
    `mysql_tbl_ijtsr2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijtsr2` (`mysql_tbl_ijtsr2_product_id`, `mysql_tbl_ijtsr2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjorp` (
    `mysql_tbl_nhjorp_order_id` INT,
    `mysql_tbl_nhjorp_customer_id` INT,
    `mysql_tbl_nhjorp_order_date` DATE,
    `mysql_tbl_nhjorp_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhjorp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x143n` (
    `mysql_tbl_2x143n_order_id` INT,
    `mysql_tbl_2x143n_product_id` INT,
    `mysql_tbl_2x143n_quantity` INT
);

INSERT INTO `mysql_tbl_nhjorp` (`mysql_tbl_nhjorp_order_id`, `mysql_tbl_nhjorp_customer_id`, `mysql_tbl_nhjorp_order_date`, `mysql_tbl_nhjorp_total_amount`, `mysql_tbl_nhjorp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2x143n` (`mysql_tbl_2x143n_order_id`, `mysql_tbl_2x143n_product_id`, `mysql_tbl_2x143n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhu58f` (
    `mysql_tbl_dhu58f_ticket_id` INT,
    `mysql_tbl_dhu58f_visitor_id` INT,
    `mysql_tbl_dhu58f_park_id` INT,
    `mysql_tbl_dhu58f_ticket_type` VARCHAR(50),
    `mysql_tbl_dhu58f_purchase_date` DATE,
    `mysql_tbl_dhu58f_visit_date` DATE,
    `mysql_tbl_dhu58f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5y53` (
    `mysql_tbl_zh5y53_park_id` INT,
    `mysql_tbl_zh5y53_name` VARCHAR(50),
    `mysql_tbl_zh5y53_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zh5y53_capacity` INT
);

INSERT INTO `mysql_tbl_dhu58f` (`mysql_tbl_dhu58f_ticket_id`, `mysql_tbl_dhu58f_visitor_id`, `mysql_tbl_dhu58f_park_id`, `mysql_tbl_dhu58f_ticket_type`, `mysql_tbl_dhu58f_purchase_date`, `mysql_tbl_dhu58f_visit_date`, `mysql_tbl_dhu58f_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zh5y53` (`mysql_tbl_zh5y53_park_id`, `mysql_tbl_zh5y53_name`, `mysql_tbl_zh5y53_operating_hours`, `mysql_tbl_zh5y53_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_73zgh8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_73zgh8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_73zgh8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qglnnx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qglnnx`
    WHERE mysql_tbl_qglnnx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bdlz5b`
    SET mysql_tbl_bdlz5b_SALARY = CASE
        WHEN mysql_tbl_bdlz5b_SALARY < 30000 THEN mysql_tbl_bdlz5b_SALARY * 1.10
        WHEN mysql_tbl_bdlz5b_SALARY < 50000 THEN mysql_tbl_bdlz5b_SALARY * 1.08
        WHEN mysql_tbl_bdlz5b_SALARY < 80000 THEN mysql_tbl_bdlz5b_SALARY * 1.05
        ELSE mysql_tbl_bdlz5b_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dhu58f_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dhu58f`
    WHERE mysql_tbl_dhu58f_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_dhu58f_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_zh5y53_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_zh5y53`
    WHERE mysql_tbl_zh5y53_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2x143n_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2x143n_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2x143n`
    WHERE mysql_tbl_2x143n_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a7bnve_STATUS, COALESCE(mysql_tbl_a7bnve_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_a7bnve`
    WHERE mysql_tbl_a7bnve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zsho7e`
    WHERE mysql_tbl_a7bnve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gcho3f_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gcho3f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1p5n7x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1p5n7x`
    WHERE mysql_tbl_1p5n7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b8cp7n_ID INTO RESULT FROM `mysql_tbl_b8cp7n` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_6nt75a_CAPACITY, 20), COALESCE(mysql_tbl_6nt75a_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6nt75a_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6nt75a`
    WHERE mysql_tbl_6nt75a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_pd2hyu_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_pd2hyu`
    WHERE mysql_tbl_pd2hyu_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_ukanmc_RATING), 0), COALESCE(SUM(mysql_tbl_ukanmc_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ukanmc`
    WHERE mysql_tbl_ukanmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbhn9b_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_bbhn9b_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_bbhn9b`
    WHERE mysql_tbl_bbhn9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_hnid21`
    WHERE mysql_tbl_hnid21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_g0q0ss` (`mysql_tbl_g0q0ss_CATEGORY_ID`, `mysql_tbl_g0q0ss_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijtsr2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ijtsr2`
    WHERE mysql_tbl_ijtsr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5uz7o_BALANCE, 0), mysql_tbl_i5uz7o_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_i5uz7o`
    WHERE mysql_tbl_i5uz7o_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_k8dotg`
    WHERE mysql_tbl_k8dotg_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_k8dotg_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fwfade_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fwfade`
    WHERE mysql_tbl_fwfade_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etemk3_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_etemk3`
    WHERE mysql_tbl_etemk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);