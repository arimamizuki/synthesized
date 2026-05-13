/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfstgh` (
    `mysql_tbl_lfstgh_product_id` INT,
    `mysql_tbl_lfstgh_category_id` INT,
    `mysql_tbl_lfstgh_price` DECIMAL(10,2),
    `mysql_tbl_lfstgh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lfstgh` (`mysql_tbl_lfstgh_product_id`, `mysql_tbl_lfstgh_category_id`, `mysql_tbl_lfstgh_price`, `mysql_tbl_lfstgh_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cm4ja` (
    `mysql_tbl_3cm4ja_product_id` INT,
    `mysql_tbl_3cm4ja_supplier_id` INT
);

INSERT INTO `mysql_tbl_3cm4ja` (`mysql_tbl_3cm4ja_product_id`, `mysql_tbl_3cm4ja_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syp1ob` (
    `mysql_tbl_syp1ob_product_id` INT,
    `mysql_tbl_syp1ob_name` VARCHAR(50),
    `mysql_tbl_syp1ob_category_id` INT,
    `mysql_tbl_syp1ob_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_felt9f` (
    `mysql_tbl_felt9f_order_id` INT,
    `mysql_tbl_felt9f_product_id` INT,
    `mysql_tbl_felt9f_quantity` INT,
    `mysql_tbl_felt9f_order_date` DATE
);

INSERT INTO `mysql_tbl_syp1ob` (`mysql_tbl_syp1ob_product_id`, `mysql_tbl_syp1ob_name`, `mysql_tbl_syp1ob_category_id`, `mysql_tbl_syp1ob_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_felt9f` (`mysql_tbl_felt9f_order_id`, `mysql_tbl_felt9f_product_id`, `mysql_tbl_felt9f_quantity`, `mysql_tbl_felt9f_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ex7u` (
    `mysql_tbl_84ex7u_campaign_id` INT,
    `mysql_tbl_84ex7u_budget` INT,
    `mysql_tbl_84ex7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yuwbp` (
    `mysql_tbl_5yuwbp_conversion_id` INT,
    `mysql_tbl_5yuwbp_campaign_id` INT,
    `mysql_tbl_5yuwbp_conversion_value` INT
);

INSERT INTO `mysql_tbl_84ex7u` (`mysql_tbl_84ex7u_campaign_id`, `mysql_tbl_84ex7u_budget`, `mysql_tbl_84ex7u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5yuwbp` (`mysql_tbl_5yuwbp_conversion_id`, `mysql_tbl_5yuwbp_campaign_id`, `mysql_tbl_5yuwbp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsilsk` (
    `mysql_tbl_bsilsk_customer_id` INT,
    `mysql_tbl_bsilsk_registration_date` DATE,
    `mysql_tbl_bsilsk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7aqcl` (
    `mysql_tbl_a7aqcl_order_id` INT,
    `mysql_tbl_a7aqcl_customer_id` INT,
    `mysql_tbl_a7aqcl_order_date` DATE,
    `mysql_tbl_a7aqcl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsilsk` (`mysql_tbl_bsilsk_customer_id`, `mysql_tbl_bsilsk_registration_date`, `mysql_tbl_bsilsk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7aqcl` (`mysql_tbl_a7aqcl_order_id`, `mysql_tbl_a7aqcl_customer_id`, `mysql_tbl_a7aqcl_order_date`, `mysql_tbl_a7aqcl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5msq` (
    `mysql_tbl_rf5msq_emp_id` INT,
    `mysql_tbl_rf5msq_hire_date` DATE
);

INSERT INTO `mysql_tbl_rf5msq` (`mysql_tbl_rf5msq_emp_id`, `mysql_tbl_rf5msq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvd11` (
    `mysql_tbl_xrvd11_order_id` INT,
    `mysql_tbl_xrvd11_order_date` DATE
);

INSERT INTO `mysql_tbl_xrvd11` (`mysql_tbl_xrvd11_order_id`, `mysql_tbl_xrvd11_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04tswn` (
    `mysql_tbl_04tswn_customer_id` INT,
    `mysql_tbl_04tswn_order_date` DATE
);

INSERT INTO `mysql_tbl_04tswn` (`mysql_tbl_04tswn_customer_id`, `mysql_tbl_04tswn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5m36c` (
    `mysql_tbl_k5m36c_campaign_id` INT
);

INSERT INTO `mysql_tbl_k5m36c` (`mysql_tbl_k5m36c_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7s9zh` (
    `mysql_tbl_h7s9zh_supplier_id` INT,
    `mysql_tbl_h7s9zh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h7s9zh` (`mysql_tbl_h7s9zh_supplier_id`, `mysql_tbl_h7s9zh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t851s8` (
    `mysql_tbl_t851s8_student_id` INT,
    `mysql_tbl_t851s8_name` VARCHAR(50),
    `mysql_tbl_t851s8_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygzm7c` (
    `mysql_tbl_ygzm7c_course_id` INT,
    `mysql_tbl_ygzm7c_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1se86` (
    `mysql_tbl_l1se86_student_id` INT,
    `mysql_tbl_l1se86_course_id` INT,
    `mysql_tbl_l1se86_grade` INT
);

INSERT INTO `mysql_tbl_t851s8` (`mysql_tbl_t851s8_student_id`, `mysql_tbl_t851s8_name`, `mysql_tbl_t851s8_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ygzm7c` (`mysql_tbl_ygzm7c_course_id`, `mysql_tbl_ygzm7c_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l1se86` (`mysql_tbl_l1se86_student_id`, `mysql_tbl_l1se86_course_id`, `mysql_tbl_l1se86_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lboknl` (
    `mysql_tbl_lboknl_customer_id` INT,
    `mysql_tbl_lboknl_registration_date` DATE
);

INSERT INTO `mysql_tbl_lboknl` (`mysql_tbl_lboknl_customer_id`, `mysql_tbl_lboknl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chw41m` (
    `mysql_tbl_chw41m_student_id` INT,
    `mysql_tbl_chw41m_name` VARCHAR(50),
    `mysql_tbl_chw41m_class_id` INT,
    `mysql_tbl_chw41m_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlvi1h` (
    `mysql_tbl_jlvi1h_class_id` INT,
    `mysql_tbl_jlvi1h_teacher_id` INT,
    `mysql_tbl_jlvi1h_average_score` INT
);

INSERT INTO `mysql_tbl_chw41m` (`mysql_tbl_chw41m_student_id`, `mysql_tbl_chw41m_name`, `mysql_tbl_chw41m_class_id`, `mysql_tbl_chw41m_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jlvi1h` (`mysql_tbl_jlvi1h_class_id`, `mysql_tbl_jlvi1h_teacher_id`, `mysql_tbl_jlvi1h_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k055qr` (
    `mysql_tbl_k055qr_booking_id` INT,
    `mysql_tbl_k055qr_customer_id` INT,
    `mysql_tbl_k055qr_car_id` INT,
    `mysql_tbl_k055qr_rental_days` INT,
    `mysql_tbl_k055qr_daily_rate` INT,
    `mysql_tbl_k055qr_insurance_daily` INT,
    `mysql_tbl_k055qr_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kbaqd` (
    `mysql_tbl_1kbaqd_car_id` INT,
    `mysql_tbl_1kbaqd_car_type` VARCHAR(50),
    `mysql_tbl_1kbaqd_make` INT,
    `mysql_tbl_1kbaqd_model` INT,
    `mysql_tbl_1kbaqd_year` INT,
    `mysql_tbl_1kbaqd_mileage` INT
);

INSERT INTO `mysql_tbl_k055qr` (`mysql_tbl_k055qr_booking_id`, `mysql_tbl_k055qr_customer_id`, `mysql_tbl_k055qr_car_id`, `mysql_tbl_k055qr_rental_days`, `mysql_tbl_k055qr_daily_rate`, `mysql_tbl_k055qr_insurance_daily`, `mysql_tbl_k055qr_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1kbaqd` (`mysql_tbl_1kbaqd_car_id`, `mysql_tbl_1kbaqd_car_type`, `mysql_tbl_1kbaqd_make`, `mysql_tbl_1kbaqd_model`, `mysql_tbl_1kbaqd_year`, `mysql_tbl_1kbaqd_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2aotu` (
    `mysql_tbl_w2aotu_order_id` INT,
    `mysql_tbl_w2aotu_customer_id` INT,
    `mysql_tbl_w2aotu_order_date` DATE,
    `mysql_tbl_w2aotu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_varrlz` (
    `mysql_tbl_varrlz_order_id` INT,
    `mysql_tbl_varrlz_product_id` INT,
    `mysql_tbl_varrlz_quantity` INT,
    `mysql_tbl_varrlz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2aotu` (`mysql_tbl_w2aotu_order_id`, `mysql_tbl_w2aotu_customer_id`, `mysql_tbl_w2aotu_order_date`, `mysql_tbl_w2aotu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_varrlz` (`mysql_tbl_varrlz_order_id`, `mysql_tbl_varrlz_product_id`, `mysql_tbl_varrlz_quantity`, `mysql_tbl_varrlz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlo3pl` (
    `mysql_tbl_xlo3pl_order_id` INT,
    `mysql_tbl_xlo3pl_customer_id` INT,
    `mysql_tbl_xlo3pl_order_date` DATE,
    `mysql_tbl_xlo3pl_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlo3pl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjtgt3` (
    `mysql_tbl_wjtgt3_shipment_id` INT,
    `mysql_tbl_wjtgt3_order_id` INT,
    `mysql_tbl_wjtgt3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlo3pl` (`mysql_tbl_xlo3pl_order_id`, `mysql_tbl_xlo3pl_customer_id`, `mysql_tbl_xlo3pl_order_date`, `mysql_tbl_xlo3pl_total_amount`, `mysql_tbl_xlo3pl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wjtgt3` (`mysql_tbl_wjtgt3_shipment_id`, `mysql_tbl_wjtgt3_order_id`, `mysql_tbl_wjtgt3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssw7xp` (
    `mysql_tbl_ssw7xp_table_id` INT,
    `mysql_tbl_ssw7xp_restaurant_id` INT,
    `mysql_tbl_ssw7xp_capacity` INT,
    `mysql_tbl_ssw7xp_is_outdoor` INT,
    `mysql_tbl_ssw7xp_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tstzv` (
    `mysql_tbl_3tstzv_reservation_id` INT,
    `mysql_tbl_3tstzv_table_id` INT,
    `mysql_tbl_3tstzv_customer_id` INT,
    `mysql_tbl_3tstzv_party_size` INT,
    `mysql_tbl_3tstzv_reservation_date` DATE,
    `mysql_tbl_3tstzv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ssw7xp` (`mysql_tbl_ssw7xp_table_id`, `mysql_tbl_ssw7xp_restaurant_id`, `mysql_tbl_ssw7xp_capacity`, `mysql_tbl_ssw7xp_is_outdoor`, `mysql_tbl_ssw7xp_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3tstzv` (`mysql_tbl_3tstzv_reservation_id`, `mysql_tbl_3tstzv_table_id`, `mysql_tbl_3tstzv_customer_id`, `mysql_tbl_3tstzv_party_size`, `mysql_tbl_3tstzv_reservation_date`, `mysql_tbl_3tstzv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjtgt3_SHIPPING_COST, 0), COALESCE(mysql_tbl_xlo3pl_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_xlo3pl` O
    LEFT JOIN `mysql_tbl_wjtgt3` S ON mysql_tbl_xlo3pl_ORDER_ID = mysql_tbl_wjtgt3_ORDER_ID
    WHERE mysql_tbl_xlo3pl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_varrlz_QUANTITY * mysql_tbl_varrlz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_varrlz`
    WHERE mysql_tbl_varrlz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w2aotu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_w2aotu`
    WHERE mysql_tbl_w2aotu_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssw7xp_CAPACITY, 4), COALESCE(mysql_tbl_ssw7xp_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ssw7xp`
    WHERE mysql_tbl_ssw7xp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3tstzv`
    WHERE mysql_tbl_3tstzv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3tstzv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uq8mds`
    WHERE mysql_tbl_k5m36c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h7s9zh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h7s9zh`
    WHERE mysql_tbl_h7s9zh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_04tswn_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_04tswn`
    WHERE mysql_tbl_04tswn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygzm7c_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_l1se86` E
    JOIN `mysql_tbl_ygzm7c` C ON mysql_tbl_l1se86_COURSE_ID = mysql_tbl_ygzm7c_COURSE_ID
    WHERE mysql_tbl_l1se86_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_l1se86_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ygzm7c_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_l1se86` E
    JOIN `mysql_tbl_ygzm7c` C ON mysql_tbl_l1se86_COURSE_ID = mysql_tbl_ygzm7c_COURSE_ID
    WHERE mysql_tbl_l1se86_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xrvd11_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xrvd11`
    WHERE mysql_tbl_xrvd11_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rf5msq_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rf5msq`
    WHERE mysql_tbl_rf5msq_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lboknl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lboknl`
    WHERE mysql_tbl_lboknl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bsilsk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bsilsk`
    WHERE mysql_tbl_bsilsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_a7aqcl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_a7aqcl`
    WHERE mysql_tbl_a7aqcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5yuwbp_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_5yuwbp`
    WHERE mysql_tbl_5yuwbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlvi1h_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_jlvi1h`
    WHERE mysql_tbl_jlvi1h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_chw41m`
    WHERE mysql_tbl_chw41m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_chw41m`
    WHERE mysql_tbl_chw41m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_chw41m_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_chw41m`
    WHERE mysql_tbl_chw41m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_chw41m_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k055qr_RENTAL_DAYS, 1), COALESCE(mysql_tbl_k055qr_DAILY_RATE, 50), COALESCE(mysql_tbl_k055qr_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_k055qr`
    WHERE mysql_tbl_k055qr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1kbaqd_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_k055qr` CRB
    JOIN `mysql_tbl_1kbaqd` C ON mysql_tbl_k055qr_CAR_ID = mysql_tbl_1kbaqd_CAR_ID
    WHERE mysql_tbl_k055qr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_felt9f_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_felt9f`
    WHERE mysql_tbl_felt9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_felt9f_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_felt9f`
    WHERE mysql_tbl_felt9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3cm4ja_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3cm4ja`
    WHERE mysql_tbl_3cm4ja_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3cm4ja`
    WHERE mysql_tbl_3cm4ja_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfstgh_STOCK_QUANTITY, ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_lfstgh`
    WHERE mysql_tbl_lfstgh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3bktsa`
    WHERE mysql_tbl_lfstgh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ptpy3v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);