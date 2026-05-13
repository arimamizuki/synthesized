/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doyl0k` (
    `mysql_tbl_doyl0k_emp_id` INT,
    `mysql_tbl_doyl0k_hire_date` DATE
);

INSERT INTO `mysql_tbl_doyl0k` (`mysql_tbl_doyl0k_emp_id`, `mysql_tbl_doyl0k_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgmi88` (
    `mysql_tbl_zgmi88_campaign_id` INT,
    `mysql_tbl_zgmi88_status` VARCHAR(50),
    `mysql_tbl_zgmi88_budget` INT
);

INSERT INTO `mysql_tbl_zgmi88` (`mysql_tbl_zgmi88_campaign_id`, `mysql_tbl_zgmi88_status`, `mysql_tbl_zgmi88_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byqb6v` (
    `mysql_tbl_byqb6v_category_id` INT
);

INSERT INTO `mysql_tbl_byqb6v` (`mysql_tbl_byqb6v_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01entz` (
    `mysql_tbl_01entz_customer_id` INT,
    `mysql_tbl_01entz_country` INT,
    `mysql_tbl_01entz_registration_date` DATE
);

INSERT INTO `mysql_tbl_01entz` (`mysql_tbl_01entz_customer_id`, `mysql_tbl_01entz_country`, `mysql_tbl_01entz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1whft` (
    `mysql_tbl_w1whft_order_id` INT,
    `mysql_tbl_w1whft_customer_id` INT,
    `mysql_tbl_w1whft_order_date` DATE,
    `mysql_tbl_w1whft_total_amount` DECIMAL(10,2),
    `mysql_tbl_w1whft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vha19o` (
    `mysql_tbl_vha19o_refund_id` INT,
    `mysql_tbl_vha19o_order_id` INT,
    `mysql_tbl_vha19o_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1whft` (`mysql_tbl_w1whft_order_id`, `mysql_tbl_w1whft_customer_id`, `mysql_tbl_w1whft_order_date`, `mysql_tbl_w1whft_total_amount`, `mysql_tbl_w1whft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vha19o` (`mysql_tbl_vha19o_refund_id`, `mysql_tbl_vha19o_order_id`, `mysql_tbl_vha19o_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj137d` (
    `mysql_tbl_mj137d_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_mj137d` (`mysql_tbl_mj137d_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50bp23` (
    `mysql_tbl_50bp23_invoice_id` INT,
    `mysql_tbl_50bp23_customer_id` INT,
    `mysql_tbl_50bp23_amount` DECIMAL(10,2),
    `mysql_tbl_50bp23_due_date` DATE,
    `mysql_tbl_50bp23_paid_date` INT,
    `mysql_tbl_50bp23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50bp23` (`mysql_tbl_50bp23_invoice_id`, `mysql_tbl_50bp23_customer_id`, `mysql_tbl_50bp23_amount`, `mysql_tbl_50bp23_due_date`, `mysql_tbl_50bp23_paid_date`, `mysql_tbl_50bp23_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kliqn` (
    `mysql_tbl_7kliqn_screening_id` INT,
    `mysql_tbl_7kliqn_movie_id` INT,
    `mysql_tbl_7kliqn_theater_id` INT,
    `mysql_tbl_7kliqn_show_time` DATE,
    `mysql_tbl_7kliqn_available_seats` INT,
    `mysql_tbl_7kliqn_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahjp56` (
    `mysql_tbl_ahjp56_booking_id` INT,
    `mysql_tbl_ahjp56_screening_id` INT,
    `mysql_tbl_ahjp56_customer_id` INT,
    `mysql_tbl_ahjp56_seats_booked` INT,
    `mysql_tbl_ahjp56_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kliqn` (`mysql_tbl_7kliqn_screening_id`, `mysql_tbl_7kliqn_movie_id`, `mysql_tbl_7kliqn_theater_id`, `mysql_tbl_7kliqn_show_time`, `mysql_tbl_7kliqn_available_seats`, `mysql_tbl_7kliqn_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ahjp56` (`mysql_tbl_ahjp56_booking_id`, `mysql_tbl_ahjp56_screening_id`, `mysql_tbl_ahjp56_customer_id`, `mysql_tbl_ahjp56_seats_booked`, `mysql_tbl_ahjp56_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r310xr` (
    `mysql_tbl_r310xr_campaign_id` INT,
    `mysql_tbl_r310xr_start_date` DATE,
    `mysql_tbl_r310xr_end_date` DATE,
    `mysql_tbl_r310xr_budget` INT,
    `mysql_tbl_r310xr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bty5y9` (
    `mysql_tbl_bty5y9_conversion_id` INT,
    `mysql_tbl_bty5y9_campaign_id` INT,
    `mysql_tbl_bty5y9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r310xr` (`mysql_tbl_r310xr_campaign_id`, `mysql_tbl_r310xr_start_date`, `mysql_tbl_r310xr_end_date`, `mysql_tbl_r310xr_budget`, `mysql_tbl_r310xr_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bty5y9` (`mysql_tbl_bty5y9_conversion_id`, `mysql_tbl_bty5y9_campaign_id`, `mysql_tbl_bty5y9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl92a1` (
    `mysql_tbl_cl92a1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl92a1` (`mysql_tbl_cl92a1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g1y32` (
    `mysql_tbl_8g1y32_order_id` INT,
    `mysql_tbl_8g1y32_customer_id` INT,
    `mysql_tbl_8g1y32_order_date` DATE,
    `mysql_tbl_8g1y32_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9df0e` (
    `mysql_tbl_i9df0e_order_id` INT,
    `mysql_tbl_i9df0e_product_id` INT,
    `mysql_tbl_i9df0e_quantity` INT,
    `mysql_tbl_i9df0e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g1y32` (`mysql_tbl_8g1y32_order_id`, `mysql_tbl_8g1y32_customer_id`, `mysql_tbl_8g1y32_order_date`, `mysql_tbl_8g1y32_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i9df0e` (`mysql_tbl_i9df0e_order_id`, `mysql_tbl_i9df0e_product_id`, `mysql_tbl_i9df0e_quantity`, `mysql_tbl_i9df0e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9h826` (
    `mysql_tbl_c9h826_property_id` INT,
    `mysql_tbl_c9h826_property_type` VARCHAR(50),
    `mysql_tbl_c9h826_bedrooms` INT,
    `mysql_tbl_c9h826_bathrooms` INT,
    `mysql_tbl_c9h826_square_feet` INT,
    `mysql_tbl_c9h826_year_built` INT,
    `mysql_tbl_c9h826_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3604eg` (
    `mysql_tbl_3604eg_feature_id` INT,
    `mysql_tbl_3604eg_property_id` INT,
    `mysql_tbl_3604eg_feature_type` VARCHAR(50),
    `mysql_tbl_3604eg_value` INT
);

INSERT INTO `mysql_tbl_c9h826` (`mysql_tbl_c9h826_property_id`, `mysql_tbl_c9h826_property_type`, `mysql_tbl_c9h826_bedrooms`, `mysql_tbl_c9h826_bathrooms`, `mysql_tbl_c9h826_square_feet`, `mysql_tbl_c9h826_year_built`, `mysql_tbl_c9h826_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3604eg` (`mysql_tbl_3604eg_feature_id`, `mysql_tbl_3604eg_property_id`, `mysql_tbl_3604eg_feature_type`, `mysql_tbl_3604eg_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz964i` (
    `mysql_tbl_bz964i_product_id` INT,
    `mysql_tbl_bz964i_category_id` INT,
    `mysql_tbl_bz964i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq58zb` (
    `mysql_tbl_aq58zb_category_id` INT,
    `mysql_tbl_aq58zb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz964i` (`mysql_tbl_bz964i_product_id`, `mysql_tbl_bz964i_category_id`, `mysql_tbl_bz964i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aq58zb` (`mysql_tbl_aq58zb_category_id`, `mysql_tbl_aq58zb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f76a8` (
    `mysql_tbl_4f76a8_product_id` INT,
    `mysql_tbl_4f76a8_supplier_id` INT
);

INSERT INTO `mysql_tbl_4f76a8` (`mysql_tbl_4f76a8_product_id`, `mysql_tbl_4f76a8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvs2xv` (
    `mysql_tbl_kvs2xv_customer_id` INT,
    `mysql_tbl_kvs2xv_registration_date` DATE
);

INSERT INTO `mysql_tbl_kvs2xv` (`mysql_tbl_kvs2xv_customer_id`, `mysql_tbl_kvs2xv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3avsk1` (
    `mysql_tbl_3avsk1_emp_id` INT,
    `mysql_tbl_3avsk1_department_id` INT,
    `mysql_tbl_3avsk1_salary` INT,
    `mysql_tbl_3avsk1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildt5h` (
    `mysql_tbl_ildt5h_department_id` INT,
    `mysql_tbl_ildt5h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3avsk1` (`mysql_tbl_3avsk1_emp_id`, `mysql_tbl_3avsk1_department_id`, `mysql_tbl_3avsk1_salary`, `mysql_tbl_3avsk1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ildt5h` (`mysql_tbl_ildt5h_department_id`, `mysql_tbl_ildt5h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvrwp` (mysql_tbl_hfvrwp_id INT, mysql_tbl_hfvrwp_name VARCHAR(100), mysql_tbl_hfvrwp_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_snurnb` (
    `mysql_tbl_snurnb_customer_id` INT,
    `mysql_tbl_snurnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snurnb` (`mysql_tbl_snurnb_customer_id`, `mysql_tbl_snurnb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcqb03` (
    `mysql_tbl_qcqb03_student_id` INT,
    `mysql_tbl_qcqb03_first_name` VARCHAR(50),
    `mysql_tbl_qcqb03_last_name` VARCHAR(50),
    `mysql_tbl_qcqb03_grade_level` INT,
    `mysql_tbl_qcqb03_enrollment_date` DATE,
    `mysql_tbl_qcqb03_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9yrv` (
    `mysql_tbl_ec9yrv_payment_id` INT,
    `mysql_tbl_ec9yrv_student_id` INT,
    `mysql_tbl_ec9yrv_amount` DECIMAL(10,2),
    `mysql_tbl_ec9yrv_payment_date` DATE,
    `mysql_tbl_ec9yrv_payment_method` INT
);

INSERT INTO `mysql_tbl_qcqb03` (`mysql_tbl_qcqb03_student_id`, `mysql_tbl_qcqb03_first_name`, `mysql_tbl_qcqb03_last_name`, `mysql_tbl_qcqb03_grade_level`, `mysql_tbl_qcqb03_enrollment_date`, `mysql_tbl_qcqb03_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ec9yrv` (`mysql_tbl_ec9yrv_payment_id`, `mysql_tbl_ec9yrv_student_id`, `mysql_tbl_ec9yrv_amount`, `mysql_tbl_ec9yrv_payment_date`, `mysql_tbl_ec9yrv_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co6jbr` (
    `mysql_tbl_co6jbr_project_id` INT,
    `mysql_tbl_co6jbr_client_id` INT,
    `mysql_tbl_co6jbr_project_manager_id` INT,
    `mysql_tbl_co6jbr_budget` INT,
    `mysql_tbl_co6jbr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_co6jbr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_co6jbr` (`mysql_tbl_co6jbr_project_id`, `mysql_tbl_co6jbr_client_id`, `mysql_tbl_co6jbr_project_manager_id`, `mysql_tbl_co6jbr_budget`, `mysql_tbl_co6jbr_spent_amount`, `mysql_tbl_co6jbr_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcq3ae` (
    `mysql_tbl_jcq3ae_order_id` INT,
    `mysql_tbl_jcq3ae_customer_id` INT,
    `mysql_tbl_jcq3ae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcq3ae` (`mysql_tbl_jcq3ae_order_id`, `mysql_tbl_jcq3ae_customer_id`, `mysql_tbl_jcq3ae_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjxu46` (
    `mysql_tbl_vjxu46_campaign_id` INT,
    `mysql_tbl_vjxu46_start_date` DATE,
    `mysql_tbl_vjxu46_end_date` DATE,
    `mysql_tbl_vjxu46_budget` INT,
    `mysql_tbl_vjxu46_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vjxu46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjxu46` (`mysql_tbl_vjxu46_campaign_id`, `mysql_tbl_vjxu46_start_date`, `mysql_tbl_vjxu46_end_date`, `mysql_tbl_vjxu46_budget`, `mysql_tbl_vjxu46_spent_amount`, `mysql_tbl_vjxu46_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i926jx` (
    `mysql_tbl_i926jx_emp_id` INT,
    `mysql_tbl_i926jx_department_id` INT,
    `mysql_tbl_i926jx_salary` INT
);

INSERT INTO `mysql_tbl_i926jx` (`mysql_tbl_i926jx_emp_id`, `mysql_tbl_i926jx_department_id`, `mysql_tbl_i926jx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yi0n2` (
    `mysql_tbl_9yi0n2_campaign_id` INT,
    `mysql_tbl_9yi0n2_channel` INT,
    `mysql_tbl_9yi0n2_target_audience` INT,
    `mysql_tbl_9yi0n2_budget` INT,
    `mysql_tbl_9yi0n2_start_date` DATE,
    `mysql_tbl_9yi0n2_end_date` DATE,
    `mysql_tbl_9yi0n2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yi0n2` (`mysql_tbl_9yi0n2_campaign_id`, `mysql_tbl_9yi0n2_channel`, `mysql_tbl_9yi0n2_target_audience`, `mysql_tbl_9yi0n2_budget`, `mysql_tbl_9yi0n2_start_date`, `mysql_tbl_9yi0n2_end_date`, `mysql_tbl_9yi0n2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1whft_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w1whft`
    WHERE mysql_tbl_w1whft_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vha19o_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vha19o`
    WHERE mysql_tbl_vha19o_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_kvs2xv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kvs2xv`
    WHERE mysql_tbl_kvs2xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz964i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bz964i`
    WHERE mysql_tbl_bz964i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bz964i_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bz964i`
    WHERE mysql_tbl_bz964i_CATEGORY_ID = (SELECT mysql_tbl_bz964i_CATEGORY_ID FROM `mysql_tbl_bz964i` WHERE mysql_tbl_bz964i_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r310xr_END_DATE, mysql_tbl_r310xr_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_r310xr`
    WHERE mysql_tbl_r310xr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bty5y9`
    WHERE mysql_tbl_bty5y9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_hfvrwp_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_hfvrwp_EMAIL IS NULL OR mysql_tbl_hfvrwp_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_hfvrwp_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_hfvrwp` (`mysql_tbl_hfvrwp_NAME`, `mysql_tbl_hfvrwp_EMAIL`) VALUES (USER_NAME, mysql_tbl_hfvrwp_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_3avsk1`
    WHERE mysql_tbl_3avsk1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3avsk1_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kliqn_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_7kliqn`
    WHERE mysql_tbl_7kliqn_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahjp56_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ahjp56`
    WHERE mysql_tbl_ahjp56_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mj137d_CBIGINT FROM `mysql_tbl_mj137d`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcq3ae_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jcq3ae`
    WHERE mysql_tbl_jcq3ae_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_i926jx_SALARY), 0), COALESCE(AVG(mysql_tbl_i926jx_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_i926jx`
    WHERE mysql_tbl_i926jx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_snurnb`
    WHERE mysql_tbl_snurnb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_snurnb_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcqb03_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_qcqb03`
    WHERE mysql_tbl_qcqb03_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ec9yrv_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ec9yrv`
    WHERE mysql_tbl_ec9yrv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjxu46_BUDGET, 0), COALESCE(mysql_tbl_vjxu46_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vjxu46`
    WHERE mysql_tbl_vjxu46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co6jbr_BUDGET, 0), COALESCE(mysql_tbl_co6jbr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_co6jbr`
    WHERE mysql_tbl_co6jbr_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_50bp23_AMOUNT, 0), mysql_tbl_50bp23_DUE_DATE, mysql_tbl_50bp23_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_50bp23`
    WHERE mysql_tbl_50bp23_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9h826_BEDROOMS, 0), COALESCE(mysql_tbl_c9h826_BATHROOMS, 1.0), COALESCE(mysql_tbl_c9h826_SQUARE_FEET, 1000), COALESCE(mysql_tbl_c9h826_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_c9h826`
    WHERE mysql_tbl_c9h826_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_3604eg`
    WHERE mysql_tbl_3604eg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4f76a8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4f76a8`
    WHERE mysql_tbl_4f76a8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9df0e_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_i9df0e`
    WHERE mysql_tbl_i9df0e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_i9df0e` OI
    JOIN PRODUCTS P ON mysql_tbl_i9df0e_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i9df0e_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i9df0e_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl92a1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cl92a1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_PROC_BIGINT_elxddt();

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_PROC2_ktdgwa();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_01entz`
    WHERE mysql_tbl_01entz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_01entz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zgmi88_STATUS, COALESCE(mysql_tbl_zgmi88_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_zgmi88` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zgmi88_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zgmi88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zgmi88_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xhh5i6` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ulslbg` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9yi0n2_START_DATE, mysql_tbl_9yi0n2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9yi0n2`
    WHERE mysql_tbl_9yi0n2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_byqb6v`
    WHERE mysql_tbl_byqb6v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_doyl0k_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_doyl0k`
    WHERE mysql_tbl_doyl0k_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);