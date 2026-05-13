/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nyu3g` (
    `mysql_tbl_2nyu3g_campaign_id` INT,
    `mysql_tbl_2nyu3g_start_date` DATE,
    `mysql_tbl_2nyu3g_end_date` DATE,
    `mysql_tbl_2nyu3g_budget` INT,
    `mysql_tbl_2nyu3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37irq6` (
    `mysql_tbl_37irq6_conversion_id` INT,
    `mysql_tbl_37irq6_campaign_id` INT,
    `mysql_tbl_37irq6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2nyu3g` (`mysql_tbl_2nyu3g_campaign_id`, `mysql_tbl_2nyu3g_start_date`, `mysql_tbl_2nyu3g_end_date`, `mysql_tbl_2nyu3g_budget`, `mysql_tbl_2nyu3g_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_37irq6` (`mysql_tbl_37irq6_conversion_id`, `mysql_tbl_37irq6_campaign_id`, `mysql_tbl_37irq6_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcdre3` (
    `mysql_tbl_gcdre3_cdate` DATE
);

INSERT INTO `mysql_tbl_gcdre3` (`mysql_tbl_gcdre3_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c73t3` (mysql_tbl_4c73t3_student_id INT, mysql_tbl_4c73t3_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6jja` (
    `mysql_tbl_6l6jja_return_id` INT,
    `mysql_tbl_6l6jja_transaction_id` INT,
    `mysql_tbl_6l6jja_customer_id` INT,
    `mysql_tbl_6l6jja_return_date` DATE,
    `mysql_tbl_6l6jja_item_count` INT,
    `mysql_tbl_6l6jja_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmsrzo` (
    `mysql_tbl_tmsrzo_transaction_id` INT,
    `mysql_tbl_tmsrzo_store_id` INT,
    `mysql_tbl_tmsrzo_transaction_date` DATE,
    `mysql_tbl_tmsrzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l6jja` (`mysql_tbl_6l6jja_return_id`, `mysql_tbl_6l6jja_transaction_id`, `mysql_tbl_6l6jja_customer_id`, `mysql_tbl_6l6jja_return_date`, `mysql_tbl_6l6jja_item_count`, `mysql_tbl_6l6jja_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tmsrzo` (`mysql_tbl_tmsrzo_transaction_id`, `mysql_tbl_tmsrzo_store_id`, `mysql_tbl_tmsrzo_transaction_date`, `mysql_tbl_tmsrzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lex36w` (
    mysql_tbl_lex36w_id INT,
    mysql_tbl_lex36w_preco INT
);

INSERT INTO `mysql_tbl_lex36w` (`mysql_tbl_lex36w_id`, `mysql_tbl_lex36w_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flxb6g` (
    `mysql_tbl_flxb6g_customer_id` INT,
    `mysql_tbl_flxb6g_country` INT
);

INSERT INTO `mysql_tbl_flxb6g` (`mysql_tbl_flxb6g_customer_id`, `mysql_tbl_flxb6g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgc5o2` (
    `mysql_tbl_rgc5o2_ticket_id` INT,
    `mysql_tbl_rgc5o2_event_id` INT,
    `mysql_tbl_rgc5o2_seat_section` INT,
    `mysql_tbl_rgc5o2_seat_row` INT,
    `mysql_tbl_rgc5o2_seat_number` INT,
    `mysql_tbl_rgc5o2_price` DECIMAL(10,2),
    `mysql_tbl_rgc5o2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctgij6` (
    `mysql_tbl_ctgij6_event_id` INT,
    `mysql_tbl_ctgij6_event_name` VARCHAR(50),
    `mysql_tbl_ctgij6_event_date` DATE,
    `mysql_tbl_ctgij6_venue_id` INT,
    `mysql_tbl_ctgij6_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgc5o2` (`mysql_tbl_rgc5o2_ticket_id`, `mysql_tbl_rgc5o2_event_id`, `mysql_tbl_rgc5o2_seat_section`, `mysql_tbl_rgc5o2_seat_row`, `mysql_tbl_rgc5o2_seat_number`, `mysql_tbl_rgc5o2_price`, `mysql_tbl_rgc5o2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ctgij6` (`mysql_tbl_ctgij6_event_id`, `mysql_tbl_ctgij6_event_name`, `mysql_tbl_ctgij6_event_date`, `mysql_tbl_ctgij6_venue_id`, `mysql_tbl_ctgij6_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqrmbl` (
    `mysql_tbl_hqrmbl_order_id` INT,
    `mysql_tbl_hqrmbl_customer_id` INT,
    `mysql_tbl_hqrmbl_order_date` DATE,
    `mysql_tbl_hqrmbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqrmbl_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsru02` (
    `mysql_tbl_gsru02_shipment_id` INT,
    `mysql_tbl_gsru02_order_id` INT,
    `mysql_tbl_gsru02_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gsru02_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hqrmbl` (`mysql_tbl_hqrmbl_order_id`, `mysql_tbl_hqrmbl_customer_id`, `mysql_tbl_hqrmbl_order_date`, `mysql_tbl_hqrmbl_total_amount`, `mysql_tbl_hqrmbl_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_gsru02` (`mysql_tbl_gsru02_shipment_id`, `mysql_tbl_gsru02_order_id`, `mysql_tbl_gsru02_shipping_cost`, `mysql_tbl_gsru02_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3bpvj` (
    `mysql_tbl_u3bpvj_customer_id` INT,
    `mysql_tbl_u3bpvj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3bpvj` (`mysql_tbl_u3bpvj_customer_id`, `mysql_tbl_u3bpvj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le7gif` (
    `mysql_tbl_le7gif_order_id` INT,
    `mysql_tbl_le7gif_customer_id` INT,
    `mysql_tbl_le7gif_order_date` DATE,
    `mysql_tbl_le7gif_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s28hzp` (
    `mysql_tbl_s28hzp_shipment_id` INT,
    `mysql_tbl_s28hzp_order_id` INT,
    `mysql_tbl_s28hzp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le7gif` (`mysql_tbl_le7gif_order_id`, `mysql_tbl_le7gif_customer_id`, `mysql_tbl_le7gif_order_date`, `mysql_tbl_le7gif_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s28hzp` (`mysql_tbl_s28hzp_shipment_id`, `mysql_tbl_s28hzp_order_id`, `mysql_tbl_s28hzp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6rcc` (
    `mysql_tbl_6g6rcc_order_id` INT,
    `mysql_tbl_6g6rcc_customer_id` INT
);

INSERT INTO `mysql_tbl_6g6rcc` (`mysql_tbl_6g6rcc_order_id`, `mysql_tbl_6g6rcc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg9olh` (
    `mysql_tbl_vg9olh_book_id` INT,
    `mysql_tbl_vg9olh_isbn` INT,
    `mysql_tbl_vg9olh_title` INT,
    `mysql_tbl_vg9olh_author` INT,
    `mysql_tbl_vg9olh_category_id` INT,
    `mysql_tbl_vg9olh_total_copies` DECIMAL(10,2),
    `mysql_tbl_vg9olh_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1byu` (
    `mysql_tbl_ga1byu_loan_id` INT,
    `mysql_tbl_ga1byu_book_id` INT,
    `mysql_tbl_ga1byu_borrower_id` INT,
    `mysql_tbl_ga1byu_loan_date` DATE,
    `mysql_tbl_ga1byu_due_date` DATE,
    `mysql_tbl_ga1byu_return_date` DATE
);

INSERT INTO `mysql_tbl_vg9olh` (`mysql_tbl_vg9olh_book_id`, `mysql_tbl_vg9olh_isbn`, `mysql_tbl_vg9olh_title`, `mysql_tbl_vg9olh_author`, `mysql_tbl_vg9olh_category_id`, `mysql_tbl_vg9olh_total_copies`, `mysql_tbl_vg9olh_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ga1byu` (`mysql_tbl_ga1byu_loan_id`, `mysql_tbl_ga1byu_book_id`, `mysql_tbl_ga1byu_borrower_id`, `mysql_tbl_ga1byu_loan_date`, `mysql_tbl_ga1byu_due_date`, `mysql_tbl_ga1byu_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3k8j0` (
    `mysql_tbl_z3k8j0_campaign_id` INT,
    `mysql_tbl_z3k8j0_target_audience_size` INT,
    `mysql_tbl_z3k8j0_budget` INT,
    `mysql_tbl_z3k8j0_start_date` DATE,
    `mysql_tbl_z3k8j0_end_date` DATE,
    `mysql_tbl_z3k8j0_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c18lqn` (
    `mysql_tbl_c18lqn_conversion_id` INT,
    `mysql_tbl_c18lqn_campaign_id` INT,
    `mysql_tbl_c18lqn_conversion_date` DATE,
    `mysql_tbl_c18lqn_conversion_value` INT
);

INSERT INTO `mysql_tbl_z3k8j0` (`mysql_tbl_z3k8j0_campaign_id`, `mysql_tbl_z3k8j0_target_audience_size`, `mysql_tbl_z3k8j0_budget`, `mysql_tbl_z3k8j0_start_date`, `mysql_tbl_z3k8j0_end_date`, `mysql_tbl_z3k8j0_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c18lqn` (`mysql_tbl_c18lqn_conversion_id`, `mysql_tbl_c18lqn_campaign_id`, `mysql_tbl_c18lqn_conversion_date`, `mysql_tbl_c18lqn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y30nmj` (
    `mysql_tbl_y30nmj_customer_id` INT,
    `mysql_tbl_y30nmj_plan_type` VARCHAR(50),
    `mysql_tbl_y30nmj_start_date` DATE,
    `mysql_tbl_y30nmj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y30nmj_data_limit_gb` TEXT,
    `mysql_tbl_y30nmj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_y30nmj` (`mysql_tbl_y30nmj_customer_id`, `mysql_tbl_y30nmj_plan_type`, `mysql_tbl_y30nmj_start_date`, `mysql_tbl_y30nmj_monthly_cost`, `mysql_tbl_y30nmj_data_limit_gb`, `mysql_tbl_y30nmj_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdcg2w` (
    `mysql_tbl_mdcg2w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mdcg2w` (`mysql_tbl_mdcg2w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq5fkz` (
    `mysql_tbl_fq5fkz_emp_id` INT,
    `mysql_tbl_fq5fkz_department_id` INT,
    `mysql_tbl_fq5fkz_hire_date` DATE,
    `mysql_tbl_fq5fkz_salary` INT
);

INSERT INTO `mysql_tbl_fq5fkz` (`mysql_tbl_fq5fkz_emp_id`, `mysql_tbl_fq5fkz_department_id`, `mysql_tbl_fq5fkz_hire_date`, `mysql_tbl_fq5fkz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m486tu` (
    `mysql_tbl_m486tu_customer_id` INT,
    `mysql_tbl_m486tu_status` VARCHAR(50),
    `mysql_tbl_m486tu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m486tu` (`mysql_tbl_m486tu_customer_id`, `mysql_tbl_m486tu_status`, `mysql_tbl_m486tu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_597vj8` INTERSECT SELECT USER_ID FROM `mysql_tbl_4yheha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_597vj8` EXCEPT SELECT USER_ID FROM `mysql_tbl_4yheha`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gcdre3`;
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6g6rcc`
    WHERE mysql_tbl_6g6rcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_lex36w_PRECO INTO RESULT
    FROM `mysql_tbl_lex36w`
    WHERE mysql_tbl_lex36w.mysql_tbl_lex36w_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4c73t3` SET mysql_tbl_4c73t3_EXAM_SCORE = mysql_tbl_4c73t3_EXAM_SCORE + 5 WHERE mysql_tbl_4c73t3_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_597vj8` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4yheha` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_597vj8` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3k8j0_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_z3k8j0`
    WHERE mysql_tbl_z3k8j0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c18lqn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_c18lqn`
    WHERE mysql_tbl_c18lqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_fq5fkz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fq5fkz`
    WHERE mysql_tbl_fq5fkz_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m486tu_STATUS, COALESCE(mysql_tbl_m486tu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_m486tu`
    WHERE mysql_tbl_m486tu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y30nmj_PLAN_TYPE, COALESCE(mysql_tbl_y30nmj_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_y30nmj_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_y30nmj`
    WHERE mysql_tbl_y30nmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdcg2w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mdcg2w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ga1byu`
    WHERE mysql_tbl_ga1byu_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ga1byu_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_flxb6g`
    WHERE mysql_tbl_flxb6g_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rgc5o2_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_rgc5o2`
    WHERE mysql_tbl_rgc5o2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_rgc5o2_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_rgc5o2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ctgij6_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ctgij6`
    WHERE mysql_tbl_ctgij6_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gsru02_DELIVERY_DATE, mysql_tbl_hqrmbl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gsru02`
    WHERE mysql_tbl_gsru02_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    FROM `mysql_tbl_tmsrzo`
    WHERE mysql_tbl_tmsrzo_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_tmsrzo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_6l6jja` R
    JOIN `mysql_tbl_tmsrzo` T ON mysql_tbl_6l6jja_TRANSACTION_ID = mysql_tbl_tmsrzo_TRANSACTION_ID
    WHERE mysql_tbl_tmsrzo_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6l6jja_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s28hzp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_s28hzp`
    WHERE mysql_tbl_s28hzp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8rlusa`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_u3bpvj`
    WHERE mysql_tbl_u3bpvj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u3bpvj_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2nyu3g_END_DATE, mysql_tbl_2nyu3g_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_2nyu3g`
    WHERE mysql_tbl_2nyu3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_37irq6`
    WHERE mysql_tbl_37irq6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);