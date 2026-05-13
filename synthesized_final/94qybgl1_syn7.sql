/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pnfua` (
    `mysql_tbl_2pnfua_customer_id` INT,
    `mysql_tbl_2pnfua_country` INT
);

INSERT INTO `mysql_tbl_2pnfua` (`mysql_tbl_2pnfua_customer_id`, `mysql_tbl_2pnfua_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qoj2j` (
    `mysql_tbl_7qoj2j_product_id` INT,
    `mysql_tbl_7qoj2j_category_id` INT,
    `mysql_tbl_7qoj2j_price` DECIMAL(10,2),
    `mysql_tbl_7qoj2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j20yd8` (
    `mysql_tbl_j20yd8_category_id` INT,
    `mysql_tbl_j20yd8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qoj2j` (`mysql_tbl_7qoj2j_product_id`, `mysql_tbl_7qoj2j_category_id`, `mysql_tbl_7qoj2j_price`, `mysql_tbl_7qoj2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j20yd8` (`mysql_tbl_j20yd8_category_id`, `mysql_tbl_j20yd8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wr9th` (
    `mysql_tbl_5wr9th_campaign_id` INT,
    `mysql_tbl_5wr9th_budget` INT,
    `mysql_tbl_5wr9th_start_date` DATE,
    `mysql_tbl_5wr9th_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obqmti` (
    `mysql_tbl_obqmti_conversion_id` INT,
    `mysql_tbl_obqmti_campaign_id` INT,
    `mysql_tbl_obqmti_conversion_value` INT
);

INSERT INTO `mysql_tbl_5wr9th` (`mysql_tbl_5wr9th_campaign_id`, `mysql_tbl_5wr9th_budget`, `mysql_tbl_5wr9th_start_date`, `mysql_tbl_5wr9th_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_obqmti` (`mysql_tbl_obqmti_conversion_id`, `mysql_tbl_obqmti_campaign_id`, `mysql_tbl_obqmti_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osqsmu` (
    `mysql_tbl_osqsmu_product_id` INT,
    `mysql_tbl_osqsmu_category_id` INT,
    `mysql_tbl_osqsmu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pkxtr` (
    `mysql_tbl_9pkxtr_category_id` INT,
    `mysql_tbl_9pkxtr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osqsmu` (`mysql_tbl_osqsmu_product_id`, `mysql_tbl_osqsmu_category_id`, `mysql_tbl_osqsmu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9pkxtr` (`mysql_tbl_9pkxtr_category_id`, `mysql_tbl_9pkxtr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5phu` (
    `mysql_tbl_fx5phu_reg_id` INT,
    `mysql_tbl_fx5phu_attendee_id` INT,
    `mysql_tbl_fx5phu_conference_id` INT,
    `mysql_tbl_fx5phu_registration_date` DATE,
    `mysql_tbl_fx5phu_ticket_type` VARCHAR(50),
    `mysql_tbl_fx5phu_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sh5h4` (
    `mysql_tbl_3sh5h4_conference_id` INT,
    `mysql_tbl_3sh5h4_name` VARCHAR(50),
    `mysql_tbl_3sh5h4_start_date` DATE,
    `mysql_tbl_3sh5h4_venue_id` INT,
    `mysql_tbl_3sh5h4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx5phu` (`mysql_tbl_fx5phu_reg_id`, `mysql_tbl_fx5phu_attendee_id`, `mysql_tbl_fx5phu_conference_id`, `mysql_tbl_fx5phu_registration_date`, `mysql_tbl_fx5phu_ticket_type`, `mysql_tbl_fx5phu_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3sh5h4` (`mysql_tbl_3sh5h4_conference_id`, `mysql_tbl_3sh5h4_name`, `mysql_tbl_3sh5h4_start_date`, `mysql_tbl_3sh5h4_venue_id`, `mysql_tbl_3sh5h4_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmmczf` (
    `mysql_tbl_lmmczf_customer_id` INT
);

INSERT INTO `mysql_tbl_lmmczf` (`mysql_tbl_lmmczf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kr71q` (mysql_tbl_6kr71q_id INT, mysql_tbl_6kr71q_amount DECIMAL(10,2), mysql_tbl_6kr71q_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvpiqa` (
    `mysql_tbl_vvpiqa_student_id` INT,
    `mysql_tbl_vvpiqa_school_id` INT,
    `mysql_tbl_vvpiqa_grade_level` INT,
    `mysql_tbl_vvpiqa_subjects_needed` INT,
    `mysql_tbl_vvpiqa_session_rate` INT,
    `mysql_tbl_vvpiqa_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e0d7c` (
    `mysql_tbl_8e0d7c_session_id` INT,
    `mysql_tbl_8e0d7c_student_id` INT,
    `mysql_tbl_8e0d7c_tutor_id` INT,
    `mysql_tbl_8e0d7c_session_date` DATE,
    `mysql_tbl_8e0d7c_duration_minutes` INT,
    `mysql_tbl_8e0d7c_subjects_covered` INT
);

INSERT INTO `mysql_tbl_vvpiqa` (`mysql_tbl_vvpiqa_student_id`, `mysql_tbl_vvpiqa_school_id`, `mysql_tbl_vvpiqa_grade_level`, `mysql_tbl_vvpiqa_subjects_needed`, `mysql_tbl_vvpiqa_session_rate`, `mysql_tbl_vvpiqa_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8e0d7c` (`mysql_tbl_8e0d7c_session_id`, `mysql_tbl_8e0d7c_student_id`, `mysql_tbl_8e0d7c_tutor_id`, `mysql_tbl_8e0d7c_session_date`, `mysql_tbl_8e0d7c_duration_minutes`, `mysql_tbl_8e0d7c_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqq6yn` (
    `mysql_tbl_cqq6yn_cyear` INT
);

INSERT INTO `mysql_tbl_cqq6yn` (`mysql_tbl_cqq6yn_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0xxlv` (
    `mysql_tbl_c0xxlv_order_id` INT,
    `mysql_tbl_c0xxlv_customer_id` INT,
    `mysql_tbl_c0xxlv_order_date` DATE,
    `mysql_tbl_c0xxlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_c0xxlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9s64r` (
    `mysql_tbl_a9s64r_refund_id` INT,
    `mysql_tbl_a9s64r_order_id` INT,
    `mysql_tbl_a9s64r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0xxlv` (`mysql_tbl_c0xxlv_order_id`, `mysql_tbl_c0xxlv_customer_id`, `mysql_tbl_c0xxlv_order_date`, `mysql_tbl_c0xxlv_total_amount`, `mysql_tbl_c0xxlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9s64r` (`mysql_tbl_a9s64r_refund_id`, `mysql_tbl_a9s64r_order_id`, `mysql_tbl_a9s64r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2fu8r` (
    `mysql_tbl_h2fu8r_product_id` INT,
    `mysql_tbl_h2fu8r_category_id` INT,
    `mysql_tbl_h2fu8r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2fu8r` (`mysql_tbl_h2fu8r_product_id`, `mysql_tbl_h2fu8r_category_id`, `mysql_tbl_h2fu8r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ssxy` (
    `mysql_tbl_e2ssxy_customer_id` INT,
    `mysql_tbl_e2ssxy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e2ssxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2ssxy` (`mysql_tbl_e2ssxy_customer_id`, `mysql_tbl_e2ssxy_monthly_cost`, `mysql_tbl_e2ssxy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swixc2` (
    `mysql_tbl_swixc2_project_id` INT,
    `mysql_tbl_swixc2_team_lead_id` INT,
    `mysql_tbl_swixc2_start_date` DATE,
    `mysql_tbl_swixc2_deadline` INT,
    `mysql_tbl_swixc2_budget` INT,
    `mysql_tbl_swixc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op4ah4` (
    `mysql_tbl_op4ah4_task_id` INT,
    `mysql_tbl_op4ah4_project_id` INT,
    `mysql_tbl_op4ah4_assignee_id` INT,
    `mysql_tbl_op4ah4_status` VARCHAR(50),
    `mysql_tbl_op4ah4_priority` INT
);

INSERT INTO `mysql_tbl_swixc2` (`mysql_tbl_swixc2_project_id`, `mysql_tbl_swixc2_team_lead_id`, `mysql_tbl_swixc2_start_date`, `mysql_tbl_swixc2_deadline`, `mysql_tbl_swixc2_budget`, `mysql_tbl_swixc2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_op4ah4` (`mysql_tbl_op4ah4_task_id`, `mysql_tbl_op4ah4_project_id`, `mysql_tbl_op4ah4_assignee_id`, `mysql_tbl_op4ah4_status`, `mysql_tbl_op4ah4_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7xcc` (
    `mysql_tbl_ap7xcc_customer_id` INT,
    `mysql_tbl_ap7xcc_registration_date` DATE,
    `mysql_tbl_ap7xcc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmz53y` (
    `mysql_tbl_gmz53y_order_id` INT,
    `mysql_tbl_gmz53y_customer_id` INT,
    `mysql_tbl_gmz53y_order_date` DATE,
    `mysql_tbl_gmz53y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap7xcc` (`mysql_tbl_ap7xcc_customer_id`, `mysql_tbl_ap7xcc_registration_date`, `mysql_tbl_ap7xcc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gmz53y` (`mysql_tbl_gmz53y_order_id`, `mysql_tbl_gmz53y_customer_id`, `mysql_tbl_gmz53y_order_date`, `mysql_tbl_gmz53y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tsd3b` (
    `mysql_tbl_2tsd3b_campaign_id` INT,
    `mysql_tbl_2tsd3b_start_date` DATE,
    `mysql_tbl_2tsd3b_end_date` DATE,
    `mysql_tbl_2tsd3b_budget` INT,
    `mysql_tbl_2tsd3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l942j` (
    `mysql_tbl_8l942j_conversion_id` INT,
    `mysql_tbl_8l942j_campaign_id` INT,
    `mysql_tbl_8l942j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2tsd3b` (`mysql_tbl_2tsd3b_campaign_id`, `mysql_tbl_2tsd3b_start_date`, `mysql_tbl_2tsd3b_end_date`, `mysql_tbl_2tsd3b_budget`, `mysql_tbl_2tsd3b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8l942j` (`mysql_tbl_8l942j_conversion_id`, `mysql_tbl_8l942j_campaign_id`, `mysql_tbl_8l942j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz2uhc` (
    `mysql_tbl_yz2uhc_customer_id` INT,
    `mysql_tbl_yz2uhc_country` INT,
    `mysql_tbl_yz2uhc_registration_date` DATE
);

INSERT INTO `mysql_tbl_yz2uhc` (`mysql_tbl_yz2uhc_customer_id`, `mysql_tbl_yz2uhc_country`, `mysql_tbl_yz2uhc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywmq5` (
    `mysql_tbl_kywmq5_item_id` INT,
    `mysql_tbl_kywmq5_sku` INT,
    `mysql_tbl_kywmq5_name` VARCHAR(50),
    `mysql_tbl_kywmq5_warehouse_id` INT,
    `mysql_tbl_kywmq5_quantity_on_hand` INT,
    `mysql_tbl_kywmq5_reorder_point` INT,
    `mysql_tbl_kywmq5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhutqj` (
    `mysql_tbl_lhutqj_txn_id` INT,
    `mysql_tbl_lhutqj_item_id` INT,
    `mysql_tbl_lhutqj_txn_type` VARCHAR(50),
    `mysql_tbl_lhutqj_quantity` INT,
    `mysql_tbl_lhutqj_txn_date` DATE
);

INSERT INTO `mysql_tbl_kywmq5` (`mysql_tbl_kywmq5_item_id`, `mysql_tbl_kywmq5_sku`, `mysql_tbl_kywmq5_name`, `mysql_tbl_kywmq5_warehouse_id`, `mysql_tbl_kywmq5_quantity_on_hand`, `mysql_tbl_kywmq5_reorder_point`, `mysql_tbl_kywmq5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lhutqj` (`mysql_tbl_lhutqj_txn_id`, `mysql_tbl_lhutqj_item_id`, `mysql_tbl_lhutqj_txn_type`, `mysql_tbl_lhutqj_quantity`, `mysql_tbl_lhutqj_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_6kr71q_AMOUNT, mysql_tbl_6kr71q_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_6kr71q` WHERE mysql_tbl_6kr71q_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_6kr71q_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_6kr71q` SET mysql_tbl_6kr71q_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_6kr71q_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_lmmczf`
    WHERE mysql_tbl_lmmczf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sh5h4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3sh5h4`
    WHERE mysql_tbl_3sh5h4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);
        SET V_POWER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osqsmu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_osqsmu`
    WHERE mysql_tbl_osqsmu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_osqsmu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_osqsmu`
    WHERE mysql_tbl_osqsmu_CATEGORY_ID = (SELECT mysql_tbl_osqsmu_CATEGORY_ID FROM `mysql_tbl_osqsmu` WHERE mysql_tbl_osqsmu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_7v35sn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a9s64r_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_a9s64r`
    WHERE mysql_tbl_a9s64r_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7v35sn` OI
    JOIN `mysql_tbl_h2fu8r` P ON OI.PRODUCT_ID = mysql_tbl_h2fu8r_PRODUCT_ID
    WHERE mysql_tbl_h2fu8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7v35sn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_op4ah4`
    WHERE mysql_tbl_op4ah4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_op4ah4_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_op4ah4_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_op4ah4`
    WHERE mysql_tbl_op4ah4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_swixc2_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_swixc2`
    WHERE mysql_tbl_swixc2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gmz53y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_gmz53y`
    WHERE mysql_tbl_gmz53y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gmz53y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_gmz53y_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_gmz53y`
    WHERE mysql_tbl_gmz53y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gmz53y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yz2uhc_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_yz2uhc` C
    LEFT JOIN ORDERS O ON mysql_tbl_yz2uhc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_yz2uhc_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kywmq5_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_kywmq5_REORDER_POINT, 0), COALESCE(mysql_tbl_kywmq5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kywmq5`
    WHERE mysql_tbl_kywmq5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_lhutqj_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_lhutqj`
    WHERE mysql_tbl_lhutqj_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_lhutqj_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_lhutqj_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2tsd3b_END_DATE, mysql_tbl_2tsd3b_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2tsd3b`
    WHERE mysql_tbl_2tsd3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8l942j`
    WHERE mysql_tbl_8l942j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_e2ssxy_MONTHLY_COST, 0), mysql_tbl_e2ssxy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_e2ssxy`
    WHERE mysql_tbl_e2ssxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvpiqa_SESSION_RATE, 40), COALESCE(mysql_tbl_vvpiqa_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_vvpiqa`
    WHERE mysql_tbl_vvpiqa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_8e0d7c`
    WHERE mysql_tbl_8e0d7c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_cqq6yn_CYEAR INTO RESULT FROM `mysql_tbl_cqq6yn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wr9th_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5wr9th`
    WHERE mysql_tbl_5wr9th_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_obqmti_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_obqmti`
    WHERE mysql_tbl_obqmti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7qoj2j_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7qoj2j`
    WHERE mysql_tbl_7qoj2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qoj2j_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_7qoj2j`
    WHERE mysql_tbl_7qoj2j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7qoj2j_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2pnfua`
    WHERE mysql_tbl_2pnfua_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(1);