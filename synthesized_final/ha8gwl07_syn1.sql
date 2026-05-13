/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4s50e` (
    `mysql_tbl_f4s50e_reg_id` INT,
    `mysql_tbl_f4s50e_attendee_id` INT,
    `mysql_tbl_f4s50e_conference_id` INT,
    `mysql_tbl_f4s50e_registration_date` DATE,
    `mysql_tbl_f4s50e_ticket_type` VARCHAR(50),
    `mysql_tbl_f4s50e_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4yjbh` (
    `mysql_tbl_g4yjbh_conference_id` INT,
    `mysql_tbl_g4yjbh_name` VARCHAR(50),
    `mysql_tbl_g4yjbh_start_date` DATE,
    `mysql_tbl_g4yjbh_venue_id` INT,
    `mysql_tbl_g4yjbh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4s50e` (`mysql_tbl_f4s50e_reg_id`, `mysql_tbl_f4s50e_attendee_id`, `mysql_tbl_f4s50e_conference_id`, `mysql_tbl_f4s50e_registration_date`, `mysql_tbl_f4s50e_ticket_type`, `mysql_tbl_f4s50e_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_g4yjbh` (`mysql_tbl_g4yjbh_conference_id`, `mysql_tbl_g4yjbh_name`, `mysql_tbl_g4yjbh_start_date`, `mysql_tbl_g4yjbh_venue_id`, `mysql_tbl_g4yjbh_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le1wid` (
    `mysql_tbl_le1wid_product_id` INT,
    `mysql_tbl_le1wid_category_id` INT,
    `mysql_tbl_le1wid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le1wid` (`mysql_tbl_le1wid_product_id`, `mysql_tbl_le1wid_category_id`, `mysql_tbl_le1wid_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v6yx3` (
    `mysql_tbl_3v6yx3_customer_id` INT,
    `mysql_tbl_3v6yx3_order_date` DATE
);

INSERT INTO `mysql_tbl_3v6yx3` (`mysql_tbl_3v6yx3_customer_id`, `mysql_tbl_3v6yx3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5vqsr` (
    `mysql_tbl_j5vqsr_customer_id` INT,
    `mysql_tbl_j5vqsr_status` VARCHAR(50),
    `mysql_tbl_j5vqsr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5vqsr` (`mysql_tbl_j5vqsr_customer_id`, `mysql_tbl_j5vqsr_status`, `mysql_tbl_j5vqsr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olecjx` (
    `mysql_tbl_olecjx_product_id` INT,
    `mysql_tbl_olecjx_category_id` INT,
    `mysql_tbl_olecjx_price` DECIMAL(10,2),
    `mysql_tbl_olecjx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vmk10` (
    `mysql_tbl_0vmk10_supplier_id` INT,
    `mysql_tbl_0vmk10_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_olecjx` (`mysql_tbl_olecjx_product_id`, `mysql_tbl_olecjx_category_id`, `mysql_tbl_olecjx_price`, `mysql_tbl_olecjx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0vmk10` (`mysql_tbl_0vmk10_supplier_id`, `mysql_tbl_0vmk10_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fcl3h` (
    `mysql_tbl_4fcl3h_order_id` INT,
    `mysql_tbl_4fcl3h_customer_id` INT,
    `mysql_tbl_4fcl3h_order_date` DATE,
    `mysql_tbl_4fcl3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r39z73` (
    `mysql_tbl_r39z73_customer_id` INT,
    `mysql_tbl_r39z73_country` INT
);

INSERT INTO `mysql_tbl_4fcl3h` (`mysql_tbl_4fcl3h_order_id`, `mysql_tbl_4fcl3h_customer_id`, `mysql_tbl_4fcl3h_order_date`, `mysql_tbl_4fcl3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r39z73` (`mysql_tbl_r39z73_customer_id`, `mysql_tbl_r39z73_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l89cjk` (
    `mysql_tbl_l89cjk_order_id` INT,
    `mysql_tbl_l89cjk_customer_id` INT,
    `mysql_tbl_l89cjk_order_date` DATE,
    `mysql_tbl_l89cjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_l89cjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p234f` (
    `mysql_tbl_0p234f_refund_id` INT,
    `mysql_tbl_0p234f_order_id` INT,
    `mysql_tbl_0p234f_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0p234f_refund_date` DATE,
    `mysql_tbl_0p234f_reason` INT
);

INSERT INTO `mysql_tbl_l89cjk` (`mysql_tbl_l89cjk_order_id`, `mysql_tbl_l89cjk_customer_id`, `mysql_tbl_l89cjk_order_date`, `mysql_tbl_l89cjk_total_amount`, `mysql_tbl_l89cjk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0p234f` (`mysql_tbl_0p234f_refund_id`, `mysql_tbl_0p234f_order_id`, `mysql_tbl_0p234f_refund_amount`, `mysql_tbl_0p234f_refund_date`, `mysql_tbl_0p234f_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojs1z` (
    `mysql_tbl_qojs1z_customer_id` INT,
    `mysql_tbl_qojs1z_plan_type` VARCHAR(50),
    `mysql_tbl_qojs1z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qojs1z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h0bew` (
    `mysql_tbl_4h0bew_customer_id` INT,
    `mysql_tbl_4h0bew_tier_level` INT
);

INSERT INTO `mysql_tbl_qojs1z` (`mysql_tbl_qojs1z_customer_id`, `mysql_tbl_qojs1z_plan_type`, `mysql_tbl_qojs1z_monthly_cost`, `mysql_tbl_qojs1z_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4h0bew` (`mysql_tbl_4h0bew_customer_id`, `mysql_tbl_4h0bew_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0hs7` (
    `mysql_tbl_xe0hs7_emp_id` INT,
    `mysql_tbl_xe0hs7_department_id` INT,
    `mysql_tbl_xe0hs7_salary` INT,
    `mysql_tbl_xe0hs7_hire_date` DATE,
    `mysql_tbl_xe0hs7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nypk3` (
    `mysql_tbl_2nypk3_department_id` INT,
    `mysql_tbl_2nypk3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe0hs7` (`mysql_tbl_xe0hs7_emp_id`, `mysql_tbl_xe0hs7_department_id`, `mysql_tbl_xe0hs7_salary`, `mysql_tbl_xe0hs7_hire_date`, `mysql_tbl_xe0hs7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2nypk3` (`mysql_tbl_2nypk3_department_id`, `mysql_tbl_2nypk3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cr1dw` (
    `mysql_tbl_3cr1dw_order_id` INT,
    `mysql_tbl_3cr1dw_customer_id` INT,
    `mysql_tbl_3cr1dw_order_date` DATE,
    `mysql_tbl_3cr1dw_shipping_date` DATE,
    `mysql_tbl_3cr1dw_delivery_date` DATE,
    `mysql_tbl_3cr1dw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4lsoc` (
    `mysql_tbl_l4lsoc_order_id` INT,
    `mysql_tbl_l4lsoc_product_id` INT,
    `mysql_tbl_l4lsoc_quantity` INT,
    `mysql_tbl_l4lsoc_discount_percent` INT
);

INSERT INTO `mysql_tbl_3cr1dw` (`mysql_tbl_3cr1dw_order_id`, `mysql_tbl_3cr1dw_customer_id`, `mysql_tbl_3cr1dw_order_date`, `mysql_tbl_3cr1dw_shipping_date`, `mysql_tbl_3cr1dw_delivery_date`, `mysql_tbl_3cr1dw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l4lsoc` (`mysql_tbl_l4lsoc_order_id`, `mysql_tbl_l4lsoc_product_id`, `mysql_tbl_l4lsoc_quantity`, `mysql_tbl_l4lsoc_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyz4wt` (
    `mysql_tbl_wyz4wt_emp_id` INT,
    `mysql_tbl_wyz4wt_manager_id` INT,
    `mysql_tbl_wyz4wt_department_id` INT,
    `mysql_tbl_wyz4wt_salary` INT,
    `mysql_tbl_wyz4wt_hire_date` DATE
);

INSERT INTO `mysql_tbl_wyz4wt` (`mysql_tbl_wyz4wt_emp_id`, `mysql_tbl_wyz4wt_manager_id`, `mysql_tbl_wyz4wt_department_id`, `mysql_tbl_wyz4wt_salary`, `mysql_tbl_wyz4wt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8tid` (
    `mysql_tbl_0y8tid_customer_id` INT,
    `mysql_tbl_0y8tid_order_date` DATE,
    `mysql_tbl_0y8tid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y8tid` (`mysql_tbl_0y8tid_customer_id`, `mysql_tbl_0y8tid_order_date`, `mysql_tbl_0y8tid_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33f5pr` (
    `mysql_tbl_33f5pr_campaign_id` INT,
    `mysql_tbl_33f5pr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33f5pr` (`mysql_tbl_33f5pr_campaign_id`, `mysql_tbl_33f5pr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivjq0j` (mysql_tbl_ivjq0j_id INT, mysql_tbl_ivjq0j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb7tpa` (
    `mysql_tbl_eb7tpa_order_id` INT,
    `mysql_tbl_eb7tpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb7tpa` (`mysql_tbl_eb7tpa_order_id`, `mysql_tbl_eb7tpa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37blf4` (
    `mysql_tbl_37blf4_concert_id` INT,
    `mysql_tbl_37blf4_venue_id` INT,
    `mysql_tbl_37blf4_artist_id` INT,
    `mysql_tbl_37blf4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_37blf4_seats_available` INT,
    `mysql_tbl_37blf4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qsvsy` (
    `mysql_tbl_4qsvsy_sale_id` INT,
    `mysql_tbl_4qsvsy_concert_id` INT,
    `mysql_tbl_4qsvsy_customer_id` INT,
    `mysql_tbl_4qsvsy_quantity` INT,
    `mysql_tbl_4qsvsy_sale_date` DATE
);

INSERT INTO `mysql_tbl_37blf4` (`mysql_tbl_37blf4_concert_id`, `mysql_tbl_37blf4_venue_id`, `mysql_tbl_37blf4_artist_id`, `mysql_tbl_37blf4_ticket_price`, `mysql_tbl_37blf4_seats_available`, `mysql_tbl_37blf4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4qsvsy` (`mysql_tbl_4qsvsy_sale_id`, `mysql_tbl_4qsvsy_concert_id`, `mysql_tbl_4qsvsy_customer_id`, `mysql_tbl_4qsvsy_quantity`, `mysql_tbl_4qsvsy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6iy86` (
    `mysql_tbl_l6iy86_emp_id` INT,
    `mysql_tbl_l6iy86_department_id` INT,
    `mysql_tbl_l6iy86_salary` INT,
    `mysql_tbl_l6iy86_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plk6y9` (
    `mysql_tbl_plk6y9_department_id` INT,
    `mysql_tbl_plk6y9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6iy86` (`mysql_tbl_l6iy86_emp_id`, `mysql_tbl_l6iy86_department_id`, `mysql_tbl_l6iy86_salary`, `mysql_tbl_l6iy86_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_plk6y9` (`mysql_tbl_plk6y9_department_id`, `mysql_tbl_plk6y9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol61ae` (
    `mysql_tbl_ol61ae_product_id` INT,
    `mysql_tbl_ol61ae_supplier_id` INT,
    `mysql_tbl_ol61ae_price` DECIMAL(10,2),
    `mysql_tbl_ol61ae_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py2w1j` (
    `mysql_tbl_py2w1j_supplier_id` INT,
    `mysql_tbl_py2w1j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_py2w1j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ol61ae` (`mysql_tbl_ol61ae_product_id`, `mysql_tbl_ol61ae_supplier_id`, `mysql_tbl_ol61ae_price`, `mysql_tbl_ol61ae_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_py2w1j` (`mysql_tbl_py2w1j_supplier_id`, `mysql_tbl_py2w1j_supplier_rating`, `mysql_tbl_py2w1j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l6ycc` (
    `mysql_tbl_8l6ycc_appt_id` INT,
    `mysql_tbl_8l6ycc_customer_id` INT,
    `mysql_tbl_8l6ycc_service_id` INT,
    `mysql_tbl_8l6ycc_provider_id` INT,
    `mysql_tbl_8l6ycc_scheduled_time` DATE,
    `mysql_tbl_8l6ycc_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niiurd` (
    `mysql_tbl_niiurd_service_id` INT,
    `mysql_tbl_niiurd_service_name` VARCHAR(50),
    `mysql_tbl_niiurd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l6ycc` (`mysql_tbl_8l6ycc_appt_id`, `mysql_tbl_8l6ycc_customer_id`, `mysql_tbl_8l6ycc_service_id`, `mysql_tbl_8l6ycc_provider_id`, `mysql_tbl_8l6ycc_scheduled_time`, `mysql_tbl_8l6ycc_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_niiurd` (`mysql_tbl_niiurd_service_id`, `mysql_tbl_niiurd_service_name`, `mysql_tbl_niiurd_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ivjq0j` SET mysql_tbl_ivjq0j_STATUS = 'PROCESSED' WHERE mysql_tbl_ivjq0j_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_33f5pr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_33f5pr`
    WHERE mysql_tbl_33f5pr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wyz4wt`
    WHERE mysql_tbl_wyz4wt_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l4lsoc_QUANTITY * mysql_tbl_l4lsoc_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_l4lsoc`
    WHERE mysql_tbl_l4lsoc_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3cr1dw_DELIVERY_DATE, CURDATE()), mysql_tbl_3cr1dw_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_3cr1dw`
    WHERE mysql_tbl_3cr1dw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0y8tid_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0y8tid`
    WHERE mysql_tbl_0y8tid_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0y8tid_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qojs1z_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qojs1z`
    WHERE mysql_tbl_qojs1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l89cjk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l89cjk`
    WHERE mysql_tbl_l89cjk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0p234f_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0p234f`
    WHERE mysql_tbl_0p234f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l6ycc_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_8l6ycc_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_8l6ycc`
    WHERE mysql_tbl_8l6ycc_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py2w1j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_py2w1j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_py2w1j`
    WHERE mysql_tbl_py2w1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ol61ae`
    WHERE mysql_tbl_ol61ae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_l6iy86`
    WHERE mysql_tbl_l6iy86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l6iy86_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_l6iy86`
    WHERE mysql_tbl_l6iy86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb7tpa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eb7tpa`
    WHERE mysql_tbl_eb7tpa_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37blf4_TICKET_PRICE, 50), COALESCE(mysql_tbl_37blf4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_37blf4`
    WHERE mysql_tbl_37blf4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4qsvsy`
    WHERE mysql_tbl_4qsvsy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_37blf4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_37blf4`
    WHERE mysql_tbl_37blf4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

    SELECT mysql_tbl_xe0hs7_SALARY, COALESCE(mysql_tbl_xe0hs7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xe0hs7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xe0hs7`
    WHERE mysql_tbl_xe0hs7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vmk10_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_0vmk10`
    WHERE mysql_tbl_0vmk10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_olecjx`
    WHERE mysql_tbl_0vmk10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_olecjx`
    WHERE mysql_tbl_0vmk10_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_olecjx_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4fcl3h_ORDER_DATE), MAX(mysql_tbl_4fcl3h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4fcl3h`
    WHERE mysql_tbl_4fcl3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_j5vqsr_STATUS, COALESCE(mysql_tbl_j5vqsr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_j5vqsr`
    WHERE mysql_tbl_j5vqsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_3v6yx3_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_3v6yx3`
    WHERE mysql_tbl_3v6yx3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_le1wid_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_le1wid`
    WHERE mysql_tbl_le1wid_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n97m9j` INTO OUTFILE '/TMP/mysql_tbl_n97m9j.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_n97m9j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_n97m9j` U JOIN `mysql_tbl_3ih122` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4674cw` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ih122` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4674cw` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_osekv4` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4yjbh_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_g4yjbh`
    WHERE mysql_tbl_g4yjbh_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);