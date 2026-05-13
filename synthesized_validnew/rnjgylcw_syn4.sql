/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhxbz` (
    `mysql_tbl_7xhxbz_plan_id` INT,
    `mysql_tbl_7xhxbz_plan_name` VARCHAR(50),
    `mysql_tbl_7xhxbz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7xhxbz_data_limit_mb` TEXT,
    `mysql_tbl_7xhxbz_minutes_limit` INT,
    `mysql_tbl_7xhxbz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ew190` (
    `mysql_tbl_0ew190_sub_id` INT,
    `mysql_tbl_0ew190_user_id` INT,
    `mysql_tbl_0ew190_plan_id` INT,
    `mysql_tbl_0ew190_start_date` DATE,
    `mysql_tbl_0ew190_data_used_mb` TEXT,
    `mysql_tbl_0ew190_minutes_used` INT,
    `mysql_tbl_0ew190_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xhxbz` (`mysql_tbl_7xhxbz_plan_id`, `mysql_tbl_7xhxbz_plan_name`, `mysql_tbl_7xhxbz_monthly_price`, `mysql_tbl_7xhxbz_data_limit_mb`, `mysql_tbl_7xhxbz_minutes_limit`, `mysql_tbl_7xhxbz_rollover_enabled`) VALUES (1, 'mysql_tbl_sne93m', 1.0, 'mysql_tbl_sne93m', 5, 6);

INSERT INTO `mysql_tbl_0ew190` (`mysql_tbl_0ew190_sub_id`, `mysql_tbl_0ew190_user_id`, `mysql_tbl_0ew190_plan_id`, `mysql_tbl_0ew190_start_date`, `mysql_tbl_0ew190_data_used_mb`, `mysql_tbl_0ew190_minutes_used`, `mysql_tbl_0ew190_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_sne93m', 6, 'mysql_tbl_sne93m');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3btn8y` (mysql_tbl_3btn8y_id INT, mysql_tbl_3btn8y_name VARCHAR(100), mysql_tbl_3btn8y_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzgeug` (
    `mysql_tbl_jzgeug_campaign_id` INT,
    `mysql_tbl_jzgeug_channel` INT,
    `mysql_tbl_jzgeug_budget` INT,
    `mysql_tbl_jzgeug_start_date` DATE,
    `mysql_tbl_jzgeug_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tyc6j` (
    `mysql_tbl_0tyc6j_conversion_id` INT,
    `mysql_tbl_0tyc6j_campaign_id` INT,
    `mysql_tbl_0tyc6j_conversion_value` INT
);

INSERT INTO `mysql_tbl_jzgeug` (`mysql_tbl_jzgeug_campaign_id`, `mysql_tbl_jzgeug_channel`, `mysql_tbl_jzgeug_budget`, `mysql_tbl_jzgeug_start_date`, `mysql_tbl_jzgeug_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0tyc6j` (`mysql_tbl_0tyc6j_conversion_id`, `mysql_tbl_0tyc6j_campaign_id`, `mysql_tbl_0tyc6j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1obvip` (mysql_tbl_1obvip_id INT, mysql_tbl_1obvip_status VARCHAR(20), refund_mysql_tbl_1obvip_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_584s4f` (
    `mysql_tbl_584s4f_campaign_id` INT,
    `mysql_tbl_584s4f_start_date` DATE,
    `mysql_tbl_584s4f_end_date` DATE
);

INSERT INTO `mysql_tbl_584s4f` (`mysql_tbl_584s4f_campaign_id`, `mysql_tbl_584s4f_start_date`, `mysql_tbl_584s4f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sotath` (
    `mysql_tbl_sotath_product_id` INT,
    `mysql_tbl_sotath_category_id` INT
);

INSERT INTO `mysql_tbl_sotath` (`mysql_tbl_sotath_product_id`, `mysql_tbl_sotath_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooh5mk` (
    `mysql_tbl_ooh5mk_order_id` INT,
    `mysql_tbl_ooh5mk_customer_id` INT,
    `mysql_tbl_ooh5mk_order_date` DATE,
    `mysql_tbl_ooh5mk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4jooa` (
    `mysql_tbl_g4jooa_customer_id` INT,
    `mysql_tbl_g4jooa_country` INT
);

INSERT INTO `mysql_tbl_ooh5mk` (`mysql_tbl_ooh5mk_order_id`, `mysql_tbl_ooh5mk_customer_id`, `mysql_tbl_ooh5mk_order_date`, `mysql_tbl_ooh5mk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g4jooa` (`mysql_tbl_g4jooa_customer_id`, `mysql_tbl_g4jooa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a87jlp` (
    `mysql_tbl_a87jlp_order_id` INT,
    `mysql_tbl_a87jlp_customer_id` INT
);

INSERT INTO `mysql_tbl_a87jlp` (`mysql_tbl_a87jlp_order_id`, `mysql_tbl_a87jlp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6jon9` (
    `mysql_tbl_l6jon9_emp_id` INT,
    `mysql_tbl_l6jon9_department_id` INT,
    `mysql_tbl_l6jon9_salary` INT,
    `mysql_tbl_l6jon9_hire_date` DATE,
    `mysql_tbl_l6jon9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6jon9` (`mysql_tbl_l6jon9_emp_id`, `mysql_tbl_l6jon9_department_id`, `mysql_tbl_l6jon9_salary`, `mysql_tbl_l6jon9_hire_date`, `mysql_tbl_l6jon9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gg18m` (
    `mysql_tbl_8gg18m_campaign_id` INT,
    `mysql_tbl_8gg18m_budget` INT
);

INSERT INTO `mysql_tbl_8gg18m` (`mysql_tbl_8gg18m_campaign_id`, `mysql_tbl_8gg18m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hd1zi` (
    `mysql_tbl_8hd1zi_product_id` INT,
    `mysql_tbl_8hd1zi_category_id` INT,
    `mysql_tbl_8hd1zi_price` DECIMAL(10,2),
    `mysql_tbl_8hd1zi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2h3zj` (
    `mysql_tbl_t2h3zj_category_id` INT,
    `mysql_tbl_t2h3zj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hd1zi` (`mysql_tbl_8hd1zi_product_id`, `mysql_tbl_8hd1zi_category_id`, `mysql_tbl_8hd1zi_price`, `mysql_tbl_8hd1zi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t2h3zj` (`mysql_tbl_t2h3zj_category_id`, `mysql_tbl_t2h3zj_name`) VALUES (1, 'mysql_tbl_sne93m');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vdqzq` (
    `mysql_tbl_7vdqzq_customer_id` INT,
    `mysql_tbl_7vdqzq_start_date` DATE
);

INSERT INTO `mysql_tbl_7vdqzq` (`mysql_tbl_7vdqzq_customer_id`, `mysql_tbl_7vdqzq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbyw2` (
    `mysql_tbl_tfbyw2_investment_id` INT,
    `mysql_tbl_tfbyw2_customer_id` INT,
    `mysql_tbl_tfbyw2_investment_type` VARCHAR(50),
    `mysql_tbl_tfbyw2_principal` INT,
    `mysql_tbl_tfbyw2_interest_rate` INT,
    `mysql_tbl_tfbyw2_term_months` INT,
    `mysql_tbl_tfbyw2_start_date` DATE
);

INSERT INTO `mysql_tbl_tfbyw2` (`mysql_tbl_tfbyw2_investment_id`, `mysql_tbl_tfbyw2_customer_id`, `mysql_tbl_tfbyw2_investment_type`, `mysql_tbl_tfbyw2_principal`, `mysql_tbl_tfbyw2_interest_rate`, `mysql_tbl_tfbyw2_term_months`, `mysql_tbl_tfbyw2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wr0xp` (
    `mysql_tbl_7wr0xp_ticket_id` INT,
    `mysql_tbl_7wr0xp_event_id` INT,
    `mysql_tbl_7wr0xp_seat_section` INT,
    `mysql_tbl_7wr0xp_seat_row` INT,
    `mysql_tbl_7wr0xp_seat_number` INT,
    `mysql_tbl_7wr0xp_price` DECIMAL(10,2),
    `mysql_tbl_7wr0xp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rru27` (
    `mysql_tbl_8rru27_event_id` INT,
    `mysql_tbl_8rru27_event_name` VARCHAR(50),
    `mysql_tbl_8rru27_event_date` DATE,
    `mysql_tbl_8rru27_venue_id` INT,
    `mysql_tbl_8rru27_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wr0xp` (`mysql_tbl_7wr0xp_ticket_id`, `mysql_tbl_7wr0xp_event_id`, `mysql_tbl_7wr0xp_seat_section`, `mysql_tbl_7wr0xp_seat_row`, `mysql_tbl_7wr0xp_seat_number`, `mysql_tbl_7wr0xp_price`, `mysql_tbl_7wr0xp_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_sne93m');

INSERT INTO `mysql_tbl_8rru27` (`mysql_tbl_8rru27_event_id`, `mysql_tbl_8rru27_event_name`, `mysql_tbl_8rru27_event_date`, `mysql_tbl_8rru27_venue_id`, `mysql_tbl_8rru27_total_seats`) VALUES (1, 'mysql_tbl_sne93m', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu88ma` (
    `mysql_tbl_pu88ma_budget` INT
);

INSERT INTO `mysql_tbl_pu88ma` (`mysql_tbl_pu88ma_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1x5p6` (
    `mysql_tbl_p1x5p6_doctor_id` INT,
    `mysql_tbl_p1x5p6_specialization` INT,
    `mysql_tbl_p1x5p6_years_experience` INT,
    `mysql_tbl_p1x5p6_consultation_fee` INT,
    `mysql_tbl_p1x5p6_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnz6qj` (
    `mysql_tbl_xnz6qj_appointment_id` INT,
    `mysql_tbl_xnz6qj_doctor_id` INT,
    `mysql_tbl_xnz6qj_patient_id` INT,
    `mysql_tbl_xnz6qj_appointment_date` DATE,
    `mysql_tbl_xnz6qj_duration_minutes` INT,
    `mysql_tbl_xnz6qj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1x5p6` (`mysql_tbl_p1x5p6_doctor_id`, `mysql_tbl_p1x5p6_specialization`, `mysql_tbl_p1x5p6_years_experience`, `mysql_tbl_p1x5p6_consultation_fee`, `mysql_tbl_p1x5p6_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xnz6qj` (`mysql_tbl_xnz6qj_appointment_id`, `mysql_tbl_xnz6qj_doctor_id`, `mysql_tbl_xnz6qj_patient_id`, `mysql_tbl_xnz6qj_appointment_date`, `mysql_tbl_xnz6qj_duration_minutes`, `mysql_tbl_xnz6qj_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_sne93m');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y7v2o` (
    `mysql_tbl_0y7v2o_product_id` INT,
    `mysql_tbl_0y7v2o_category_id` INT,
    `mysql_tbl_0y7v2o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y7v2o` (`mysql_tbl_0y7v2o_product_id`, `mysql_tbl_0y7v2o_category_id`, `mysql_tbl_0y7v2o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr9rlv` (
    `mysql_tbl_tr9rlv_campaign_id` INT,
    `mysql_tbl_tr9rlv_status` VARCHAR(50),
    `mysql_tbl_tr9rlv_budget` INT
);

INSERT INTO `mysql_tbl_tr9rlv` (`mysql_tbl_tr9rlv_campaign_id`, `mysql_tbl_tr9rlv_status`, `mysql_tbl_tr9rlv_budget`) VALUES (1, 'mysql_tbl_sne93m', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqjnz` (
    `mysql_tbl_1qqjnz_order_id` INT,
    `mysql_tbl_1qqjnz_customer_id` INT,
    `mysql_tbl_1qqjnz_order_date` DATE
);

INSERT INTO `mysql_tbl_1qqjnz` (`mysql_tbl_1qqjnz_order_id`, `mysql_tbl_1qqjnz_customer_id`, `mysql_tbl_1qqjnz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uslcvo` (
    `mysql_tbl_uslcvo_member_id` INT,
    `mysql_tbl_uslcvo_tier_level` INT,
    `mysql_tbl_uslcvo_total_miles` DECIMAL(10,2),
    `mysql_tbl_uslcvo_miles_expired` INT,
    `mysql_tbl_uslcvo_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3x96b` (
    `mysql_tbl_w3x96b_redemption_id` INT,
    `mysql_tbl_w3x96b_member_id` INT,
    `mysql_tbl_w3x96b_flight_id` INT,
    `mysql_tbl_w3x96b_miles_used` INT,
    `mysql_tbl_w3x96b_booking_date` DATE
);

INSERT INTO `mysql_tbl_uslcvo` (`mysql_tbl_uslcvo_member_id`, `mysql_tbl_uslcvo_tier_level`, `mysql_tbl_uslcvo_total_miles`, `mysql_tbl_uslcvo_miles_expired`, `mysql_tbl_uslcvo_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_w3x96b` (`mysql_tbl_w3x96b_redemption_id`, `mysql_tbl_w3x96b_member_id`, `mysql_tbl_w3x96b_flight_id`, `mysql_tbl_w3x96b_miles_used`, `mysql_tbl_w3x96b_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19p5m` (
    `mysql_tbl_o19p5m_supplier_id` INT,
    `mysql_tbl_o19p5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o19p5m` (`mysql_tbl_o19p5m_supplier_id`, `mysql_tbl_o19p5m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhso3u` (
    `mysql_tbl_mhso3u_order_id` INT,
    `mysql_tbl_mhso3u_warehouse_id` INT,
    `mysql_tbl_mhso3u_order_date` DATE,
    `mysql_tbl_mhso3u_total_items` DECIMAL(10,2),
    `mysql_tbl_mhso3u_total_weight` DECIMAL(10,2),
    `mysql_tbl_mhso3u_shipping_method` INT,
    `mysql_tbl_mhso3u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhso3u` (`mysql_tbl_mhso3u_order_id`, `mysql_tbl_mhso3u_warehouse_id`, `mysql_tbl_mhso3u_order_date`, `mysql_tbl_mhso3u_total_items`, `mysql_tbl_mhso3u_total_weight`, `mysql_tbl_mhso3u_shipping_method`, `mysql_tbl_mhso3u_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gejwuz` (
    mysql_tbl_gejwuz_item_id INT,
    mysql_tbl_gejwuz_quantity INT
);

INSERT INTO `mysql_tbl_gejwuz` (`mysql_tbl_gejwuz_item_id`, `mysql_tbl_gejwuz_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2oqp3` (
    `mysql_tbl_a2oqp3_product_id` INT,
    `mysql_tbl_a2oqp3_category_id` INT,
    `mysql_tbl_a2oqp3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2oqp3` (`mysql_tbl_a2oqp3_product_id`, `mysql_tbl_a2oqp3_category_id`, `mysql_tbl_a2oqp3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oyp4n` (
    mysql_tbl_3oyp4n_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3oyp4n_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_3oyp4n` (`mysql_tbl_3oyp4n_category_id`, `mysql_tbl_3oyp4n_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfbyw2_PRINCIPAL, 0), COALESCE(mysql_tbl_tfbyw2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_tfbyw2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_tfbyw2`
    WHERE mysql_tbl_tfbyw2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7vdqzq_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7vdqzq`
    WHERE mysql_tbl_7vdqzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0khcp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_0khcp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_0khcp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7xhxbz_DATA_LIMIT_MB, COALESCE(mysql_tbl_0ew190_DATA_USED_MB, 0), mysql_tbl_7xhxbz_MINUTES_LIMIT, COALESCE(mysql_tbl_0ew190_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_0ew190` U
    JOIN `mysql_tbl_7xhxbz` P ON mysql_tbl_0ew190_PLAN_ID = mysql_tbl_7xhxbz_PLAN_ID
    WHERE mysql_tbl_0ew190_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_3btn8y_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_3btn8y_EMAIL IS NULL OR mysql_tbl_3btn8y_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_3btn8y_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_3btn8y` (`mysql_tbl_3btn8y_NAME`, `mysql_tbl_3btn8y_EMAIL`) VALUES (USER_NAME, mysql_tbl_3btn8y_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_jzgeug_CHANNEL, COALESCE(mysql_tbl_jzgeug_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jzgeug`
    WHERE mysql_tbl_jzgeug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0tyc6j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0tyc6j`
    WHERE mysql_tbl_0tyc6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1obvip_STATUS, mysql_tbl_1obvip_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1obvip` WHERE mysql_tbl_1obvip_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1obvip CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1obvip` SET mysql_tbl_1obvip_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1obvip_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_584s4f_END_DATE, mysql_tbl_584s4f_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_584s4f`
    WHERE mysql_tbl_584s4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sotath`
    WHERE mysql_tbl_sotath_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ooh5mk`
    WHERE mysql_tbl_ooh5mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ooh5mk_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ooh5mk`
    WHERE mysql_tbl_ooh5mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_7wr0xp_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_7wr0xp`
    WHERE mysql_tbl_7wr0xp_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_7wr0xp_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_7wr0xp_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_8rru27_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_8rru27`
    WHERE mysql_tbl_8rru27_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a87jlp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a87jlp`
    WHERE mysql_tbl_a87jlp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_sne93m', 'mysql_tbl_0khcp5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_sne93m', 'mysql_tbl_0khcp5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_sne93m', 'mysql_tbl_0khcp5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_sne93m', 'mysql_tbl_0khcp5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_sne93m', 'mysql_tbl_0khcp5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l6jon9_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_l6jon9_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_l6jon9`
    WHERE mysql_tbl_l6jon9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_0khcp5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_0khcp5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_0khcp5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_sne93m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_3oyp4n` (`mysql_tbl_3oyp4n_CATEGORY_ID`, `mysql_tbl_3oyp4n_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_a2oqp3_PRICE), 0), COALESCE(AVG(mysql_tbl_a2oqp3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_a2oqp3`
    WHERE mysql_tbl_a2oqp3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_gejwuz_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_gejwuz`
    WHERE mysql_tbl_gejwuz_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gg18m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8gg18m`
    WHERE mysql_tbl_8gg18m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_1qqjnz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_1qqjnz`
    WHERE mysql_tbl_1qqjnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_0y7v2o_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0y7v2o` P ON OI.PRODUCT_ID = mysql_tbl_0y7v2o_PRODUCT_ID
    WHERE mysql_tbl_0y7v2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_grn44n` (mysql_tbl_grn44n_ID INT, mysql_tbl_grn44n_CREATED_AT DATE, mysql_tbl_grn44n_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_grn44n_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_grn44n_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1x5p6_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_p1x5p6_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_p1x5p6`
    WHERE mysql_tbl_p1x5p6_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xnz6qj`
    WHERE mysql_tbl_xnz6qj_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xnz6qj_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xnz6qj_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uslcvo_TOTAL_MILES, 0), COALESCE(mysql_tbl_uslcvo_MILES_EXPIRED, 0), mysql_tbl_uslcvo_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_uslcvo`
    WHERE mysql_tbl_uslcvo_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhso3u_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_mhso3u`
    WHERE mysql_tbl_mhso3u_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o19p5m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o19p5m`
    WHERE mysql_tbl_o19p5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tr9rlv_STATUS, COALESCE(mysql_tbl_tr9rlv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tr9rlv`
    WHERE mysql_tbl_tr9rlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu88ma_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pu88ma`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_8hd1zi` P ON OI.PRODUCT_ID = mysql_tbl_8hd1zi_PRODUCT_ID
    WHERE mysql_tbl_8hd1zi_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8hd1zi` P ON OI.PRODUCT_ID = mysql_tbl_8hd1zi_PRODUCT_ID
    WHERE mysql_tbl_8hd1zi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);
        SET V_J = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
            SET V_IS_PRIME = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);