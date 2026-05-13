/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ves5v` (
    `mysql_tbl_2ves5v_customer_id` INT,
    `mysql_tbl_2ves5v_plan_type` VARCHAR(50),
    `mysql_tbl_2ves5v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ves5v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lpqf7` (
    `mysql_tbl_0lpqf7_customer_id` INT,
    `mysql_tbl_0lpqf7_tier_level` INT
);

INSERT INTO `mysql_tbl_2ves5v` (`mysql_tbl_2ves5v_customer_id`, `mysql_tbl_2ves5v_plan_type`, `mysql_tbl_2ves5v_monthly_cost`, `mysql_tbl_2ves5v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0lpqf7` (`mysql_tbl_0lpqf7_customer_id`, `mysql_tbl_0lpqf7_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rynhtw` (mysql_tbl_rynhtw_id INT, mysql_tbl_rynhtw_amount_due DECIMAL(10,2), amount_pamysql_tbl_rynhtw_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4h6kb` (
    `mysql_tbl_l4h6kb_customer_id` INT,
    `mysql_tbl_l4h6kb_registration_date` DATE,
    `mysql_tbl_l4h6kb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyll91` (
    `mysql_tbl_lyll91_order_id` INT,
    `mysql_tbl_lyll91_customer_id` INT,
    `mysql_tbl_lyll91_order_date` DATE,
    `mysql_tbl_lyll91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4h6kb` (`mysql_tbl_l4h6kb_customer_id`, `mysql_tbl_l4h6kb_registration_date`, `mysql_tbl_l4h6kb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lyll91` (`mysql_tbl_lyll91_order_id`, `mysql_tbl_lyll91_customer_id`, `mysql_tbl_lyll91_order_date`, `mysql_tbl_lyll91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7h1k7` (
    `mysql_tbl_f7h1k7_customer_id` INT,
    `mysql_tbl_f7h1k7_country` INT,
    `mysql_tbl_f7h1k7_registration_date` DATE
);

INSERT INTO `mysql_tbl_f7h1k7` (`mysql_tbl_f7h1k7_customer_id`, `mysql_tbl_f7h1k7_country`, `mysql_tbl_f7h1k7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xmrkk` (
    `mysql_tbl_1xmrkk_review_id` INT,
    `mysql_tbl_1xmrkk_product_id` INT,
    `mysql_tbl_1xmrkk_rating` DECIMAL(3,1),
    `mysql_tbl_1xmrkk_helpful_count` INT,
    `mysql_tbl_1xmrkk_review_date` DATE
);

INSERT INTO `mysql_tbl_1xmrkk` (`mysql_tbl_1xmrkk_review_id`, `mysql_tbl_1xmrkk_product_id`, `mysql_tbl_1xmrkk_rating`, `mysql_tbl_1xmrkk_helpful_count`, `mysql_tbl_1xmrkk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovcy3c` (
    `mysql_tbl_ovcy3c_booking_id` INT,
    `mysql_tbl_ovcy3c_member_id` INT,
    `mysql_tbl_ovcy3c_guest_count` INT,
    `mysql_tbl_ovcy3c_tee_time` DATE,
    `mysql_tbl_ovcy3c_course_type` VARCHAR(50),
    `mysql_tbl_ovcy3c_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqlc0f` (
    `mysql_tbl_cqlc0f_member_id` INT,
    `mysql_tbl_cqlc0f_membership_type` VARCHAR(50),
    `mysql_tbl_cqlc0f_handicap` INT,
    `mysql_tbl_cqlc0f_home_course_id` INT
);

INSERT INTO `mysql_tbl_ovcy3c` (`mysql_tbl_ovcy3c_booking_id`, `mysql_tbl_ovcy3c_member_id`, `mysql_tbl_ovcy3c_guest_count`, `mysql_tbl_ovcy3c_tee_time`, `mysql_tbl_ovcy3c_course_type`, `mysql_tbl_ovcy3c_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cqlc0f` (`mysql_tbl_cqlc0f_member_id`, `mysql_tbl_cqlc0f_membership_type`, `mysql_tbl_cqlc0f_handicap`, `mysql_tbl_cqlc0f_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fvy9g` (
    `mysql_tbl_4fvy9g_student_id` INT,
    `mysql_tbl_4fvy9g_name` VARCHAR(50),
    `mysql_tbl_4fvy9g_class_id` INT,
    `mysql_tbl_4fvy9g_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d666jn` (
    `mysql_tbl_d666jn_class_id` INT,
    `mysql_tbl_d666jn_teacher_id` INT,
    `mysql_tbl_d666jn_average_score` INT
);

INSERT INTO `mysql_tbl_4fvy9g` (`mysql_tbl_4fvy9g_student_id`, `mysql_tbl_4fvy9g_name`, `mysql_tbl_4fvy9g_class_id`, `mysql_tbl_4fvy9g_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d666jn` (`mysql_tbl_d666jn_class_id`, `mysql_tbl_d666jn_teacher_id`, `mysql_tbl_d666jn_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oztzby` (
    `mysql_tbl_oztzby_order_id` INT,
    `mysql_tbl_oztzby_customer_id` INT,
    `mysql_tbl_oztzby_order_date` DATE,
    `mysql_tbl_oztzby_total_amount` DECIMAL(10,2),
    `mysql_tbl_oztzby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fmycw` (
    `mysql_tbl_0fmycw_shipment_id` INT,
    `mysql_tbl_0fmycw_order_id` INT,
    `mysql_tbl_0fmycw_carrier` INT,
    `mysql_tbl_0fmycw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oztzby` (`mysql_tbl_oztzby_order_id`, `mysql_tbl_oztzby_customer_id`, `mysql_tbl_oztzby_order_date`, `mysql_tbl_oztzby_total_amount`, `mysql_tbl_oztzby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0fmycw` (`mysql_tbl_0fmycw_shipment_id`, `mysql_tbl_0fmycw_order_id`, `mysql_tbl_0fmycw_carrier`, `mysql_tbl_0fmycw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xle1ty` (
    `mysql_tbl_xle1ty_category_id` INT,
    `mysql_tbl_xle1ty_price` DECIMAL(10,2),
    `mysql_tbl_xle1ty_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xle1ty` (`mysql_tbl_xle1ty_category_id`, `mysql_tbl_xle1ty_price`, `mysql_tbl_xle1ty_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hi3x0` (
    `mysql_tbl_1hi3x0_customer_id` INT,
    `mysql_tbl_1hi3x0_registration_date` DATE,
    `mysql_tbl_1hi3x0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifjgh1` (
    `mysql_tbl_ifjgh1_order_id` INT,
    `mysql_tbl_ifjgh1_customer_id` INT,
    `mysql_tbl_ifjgh1_order_date` DATE,
    `mysql_tbl_ifjgh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ifjgh1_shipping_country` INT
);

INSERT INTO `mysql_tbl_1hi3x0` (`mysql_tbl_1hi3x0_customer_id`, `mysql_tbl_1hi3x0_registration_date`, `mysql_tbl_1hi3x0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ifjgh1` (`mysql_tbl_ifjgh1_order_id`, `mysql_tbl_ifjgh1_customer_id`, `mysql_tbl_ifjgh1_order_date`, `mysql_tbl_ifjgh1_total_amount`, `mysql_tbl_ifjgh1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycpsa` (
    `mysql_tbl_dycpsa_customer_id` INT,
    `mysql_tbl_dycpsa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2n0fh` (
    `mysql_tbl_s2n0fh_order_id` INT,
    `mysql_tbl_s2n0fh_customer_id` INT,
    `mysql_tbl_s2n0fh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dycpsa` (`mysql_tbl_dycpsa_customer_id`, `mysql_tbl_dycpsa_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s2n0fh` (`mysql_tbl_s2n0fh_order_id`, `mysql_tbl_s2n0fh_customer_id`, `mysql_tbl_s2n0fh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzjxgc` (
    `mysql_tbl_tzjxgc_policy_id` INT,
    `mysql_tbl_tzjxgc_customer_id` INT,
    `mysql_tbl_tzjxgc_policy_type` VARCHAR(50),
    `mysql_tbl_tzjxgc_premium_amount` DECIMAL(10,2),
    `mysql_tbl_tzjxgc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tzjxgc_start_date` DATE,
    `mysql_tbl_tzjxgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzkgsf` (
    `mysql_tbl_pzkgsf_claim_id` INT,
    `mysql_tbl_pzkgsf_policy_id` INT,
    `mysql_tbl_pzkgsf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pzkgsf_claim_date` DATE,
    `mysql_tbl_pzkgsf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzjxgc` (`mysql_tbl_tzjxgc_policy_id`, `mysql_tbl_tzjxgc_customer_id`, `mysql_tbl_tzjxgc_policy_type`, `mysql_tbl_tzjxgc_premium_amount`, `mysql_tbl_tzjxgc_coverage_amount`, `mysql_tbl_tzjxgc_start_date`, `mysql_tbl_tzjxgc_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pzkgsf` (`mysql_tbl_pzkgsf_claim_id`, `mysql_tbl_pzkgsf_policy_id`, `mysql_tbl_pzkgsf_claim_amount`, `mysql_tbl_pzkgsf_claim_date`, `mysql_tbl_pzkgsf_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2hpxk` (
    `mysql_tbl_h2hpxk_customer_id` INT,
    `mysql_tbl_h2hpxk_plan_type` VARCHAR(50),
    `mysql_tbl_h2hpxk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h2hpxk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h2hpxk` (`mysql_tbl_h2hpxk_customer_id`, `mysql_tbl_h2hpxk_plan_type`, `mysql_tbl_h2hpxk_monthly_cost`, `mysql_tbl_h2hpxk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83rt0x` (
    `mysql_tbl_83rt0x_emp_id` INT,
    `mysql_tbl_83rt0x_dept_id` INT,
    `mysql_tbl_83rt0x_salary` INT,
    `mysql_tbl_83rt0x_hire_date` DATE,
    `mysql_tbl_83rt0x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clfx6e` (
    `mysql_tbl_clfx6e_dept_id` INT,
    `mysql_tbl_clfx6e_name` VARCHAR(50),
    `mysql_tbl_clfx6e_avg_salary` INT
);

INSERT INTO `mysql_tbl_83rt0x` (`mysql_tbl_83rt0x_emp_id`, `mysql_tbl_83rt0x_dept_id`, `mysql_tbl_83rt0x_salary`, `mysql_tbl_83rt0x_hire_date`, `mysql_tbl_83rt0x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_clfx6e` (`mysql_tbl_clfx6e_dept_id`, `mysql_tbl_clfx6e_name`, `mysql_tbl_clfx6e_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs4l0j` (
    `mysql_tbl_gs4l0j_sale_id` INT,
    `mysql_tbl_gs4l0j_product_id` INT,
    `mysql_tbl_gs4l0j_salesperson_id` INT,
    `mysql_tbl_gs4l0j_sale_date` DATE,
    `mysql_tbl_gs4l0j_quantity` INT,
    `mysql_tbl_gs4l0j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs4l0j` (`mysql_tbl_gs4l0j_sale_id`, `mysql_tbl_gs4l0j_product_id`, `mysql_tbl_gs4l0j_salesperson_id`, `mysql_tbl_gs4l0j_sale_date`, `mysql_tbl_gs4l0j_quantity`, `mysql_tbl_gs4l0j_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq345p` (
    `mysql_tbl_iq345p_customer_id` INT,
    `mysql_tbl_iq345p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iq345p` (`mysql_tbl_iq345p_customer_id`, `mysql_tbl_iq345p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdqado` (
    `mysql_tbl_pdqado_campaign_id` INT,
    `mysql_tbl_pdqado_channel` INT,
    `mysql_tbl_pdqado_target_audience` INT,
    `mysql_tbl_pdqado_budget` INT,
    `mysql_tbl_pdqado_start_date` DATE,
    `mysql_tbl_pdqado_end_date` DATE,
    `mysql_tbl_pdqado_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdqado` (`mysql_tbl_pdqado_campaign_id`, `mysql_tbl_pdqado_channel`, `mysql_tbl_pdqado_target_audience`, `mysql_tbl_pdqado_budget`, `mysql_tbl_pdqado_start_date`, `mysql_tbl_pdqado_end_date`, `mysql_tbl_pdqado_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt3nsm` (
    `mysql_tbl_kt3nsm_product_id` INT,
    `mysql_tbl_kt3nsm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kt3nsm` (`mysql_tbl_kt3nsm_product_id`, `mysql_tbl_kt3nsm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojr7dr` (
    `mysql_tbl_ojr7dr_emp_id` INT,
    `mysql_tbl_ojr7dr_department_id` INT,
    `mysql_tbl_ojr7dr_hire_date` DATE
);

INSERT INTO `mysql_tbl_ojr7dr` (`mysql_tbl_ojr7dr_emp_id`, `mysql_tbl_ojr7dr_department_id`, `mysql_tbl_ojr7dr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae50w2` (
    `mysql_tbl_ae50w2_transaction_id` INT,
    `mysql_tbl_ae50w2_account_id` INT,
    `mysql_tbl_ae50w2_transaction_date` DATE,
    `mysql_tbl_ae50w2_amount` DECIMAL(10,2),
    `mysql_tbl_ae50w2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e31946` (
    `mysql_tbl_e31946_account_id` INT,
    `mysql_tbl_e31946_customer_id` INT,
    `mysql_tbl_e31946_balance` INT,
    `mysql_tbl_e31946_account_type` INT
);

INSERT INTO `mysql_tbl_ae50w2` (`mysql_tbl_ae50w2_transaction_id`, `mysql_tbl_ae50w2_account_id`, `mysql_tbl_ae50w2_transaction_date`, `mysql_tbl_ae50w2_amount`, `mysql_tbl_ae50w2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e31946` (`mysql_tbl_e31946_account_id`, `mysql_tbl_e31946_customer_id`, `mysql_tbl_e31946_balance`, `mysql_tbl_e31946_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhj0d6` (
    `mysql_tbl_vhj0d6_product_id` INT,
    `mysql_tbl_vhj0d6_price` DECIMAL(10,2),
    `mysql_tbl_vhj0d6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vhj0d6` (`mysql_tbl_vhj0d6_product_id`, `mysql_tbl_vhj0d6_price`, `mysql_tbl_vhj0d6_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_rynhtw_AMOUNT_DUE, mysql_tbl_rynhtw_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_rynhtw` WHERE mysql_tbl_rynhtw_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lyll91_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lyll91`
    WHERE mysql_tbl_lyll91_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ojr7dr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ojr7dr`
    WHERE mysql_tbl_ojr7dr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pdqado_START_DATE, mysql_tbl_pdqado_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pdqado`
    WHERE mysql_tbl_pdqado_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ae50w2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ae50w2`
    WHERE mysql_tbl_ae50w2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ae50w2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ae50w2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ae50w2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ae50w2`
    WHERE mysql_tbl_ae50w2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ae50w2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_e31946_BALANCE INTO V_BALANCE FROM `mysql_tbl_e31946` WHERE mysql_tbl_e31946_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kt3nsm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kt3nsm`
    WHERE mysql_tbl_kt3nsm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1hi3x0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1hi3x0`
    WHERE mysql_tbl_1hi3x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ifjgh1`
    WHERE mysql_tbl_ifjgh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ifjgh1`
    WHERE mysql_tbl_ifjgh1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ifjgh1_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_CROSS_BORDER_RATIO));
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

    SELECT COALESCE(AVG(mysql_tbl_1xmrkk_RATING), 0), COALESCE(SUM(mysql_tbl_1xmrkk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_1xmrkk`
    WHERE mysql_tbl_1xmrkk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_alk76q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_alk76q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_vq5h0h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xle1ty_PRICE), 0), COALESCE(SUM(mysql_tbl_xle1ty_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xle1ty`
    WHERE mysql_tbl_xle1ty_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_h2hpxk_PLAN_TYPE, COALESCE(mysql_tbl_h2hpxk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h2hpxk`
    WHERE mysql_tbl_h2hpxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s2n0fh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_s2n0fh` O
    JOIN `mysql_tbl_dycpsa` C ON mysql_tbl_s2n0fh_CUSTOMER_ID = mysql_tbl_dycpsa_CUSTOMER_ID
    WHERE mysql_tbl_dycpsa_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s2n0fh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s2n0fh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_gs4l0j_QUANTITY * mysql_tbl_gs4l0j_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_gs4l0j`
    WHERE mysql_tbl_gs4l0j_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_gs4l0j_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83rt0x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_83rt0x`
    WHERE mysql_tbl_83rt0x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clfx6e_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_clfx6e` D
    JOIN `mysql_tbl_83rt0x` E ON mysql_tbl_clfx6e_DEPT_ID = mysql_tbl_83rt0x_DEPT_ID
    WHERE mysql_tbl_83rt0x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_83rt0x_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_83rt0x`
    WHERE mysql_tbl_83rt0x_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iq345p`
    WHERE mysql_tbl_iq345p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iq345p_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzjxgc_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_tzjxgc_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_tzjxgc`
    WHERE mysql_tbl_tzjxgc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pzkgsf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_pzkgsf`
    WHERE mysql_tbl_pzkgsf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pzkgsf_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (CAST(V_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_d666jn_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_d666jn`
    WHERE mysql_tbl_d666jn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_4fvy9g`
    WHERE mysql_tbl_4fvy9g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_4fvy9g`
    WHERE mysql_tbl_4fvy9g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4fvy9g_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_4fvy9g`
    WHERE mysql_tbl_4fvy9g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4fvy9g_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fmycw_SHIPPING_COST, 0), COALESCE(mysql_tbl_oztzby_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_oztzby` O
    LEFT JOIN `mysql_tbl_0fmycw` S ON mysql_tbl_oztzby_ORDER_ID = mysql_tbl_0fmycw_ORDER_ID
    WHERE mysql_tbl_oztzby_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovcy3c_GUEST_COUNT, 0), COALESCE(mysql_tbl_ovcy3c_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ovcy3c`
    WHERE mysql_tbl_ovcy3c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cqlc0f_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ovcy3c` GCB
    JOIN `mysql_tbl_cqlc0f` M ON mysql_tbl_ovcy3c_MEMBER_ID = mysql_tbl_cqlc0f_MEMBER_ID
    WHERE mysql_tbl_ovcy3c_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
    SET V_TEMP_B = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_vq5h0h` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_alk76q` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhj0d6_PRICE, 0), COALESCE(mysql_tbl_vhj0d6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vhj0d6`
    WHERE mysql_tbl_vhj0d6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_f7h1k7` C
    LEFT JOIN `mysql_tbl_alk76q` O ON mysql_tbl_f7h1k7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_f7h1k7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ves5v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2ves5v`
    WHERE mysql_tbl_2ves5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_alk76q`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);