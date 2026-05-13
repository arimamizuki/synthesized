/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_squ042` (
    `mysql_tbl_squ042_customer_id` INT
);

INSERT INTO `mysql_tbl_squ042` (`mysql_tbl_squ042_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koqygi` (
    `mysql_tbl_koqygi_customer_id` INT,
    `mysql_tbl_koqygi_country` INT,
    `mysql_tbl_koqygi_registration_date` DATE
);

INSERT INTO `mysql_tbl_koqygi` (`mysql_tbl_koqygi_customer_id`, `mysql_tbl_koqygi_country`, `mysql_tbl_koqygi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hf2l` (
    `mysql_tbl_w0hf2l_sale_id` INT,
    `mysql_tbl_w0hf2l_product_id` INT,
    `mysql_tbl_w0hf2l_salesperson_id` INT,
    `mysql_tbl_w0hf2l_sale_date` DATE,
    `mysql_tbl_w0hf2l_quantity` INT,
    `mysql_tbl_w0hf2l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0hf2l` (`mysql_tbl_w0hf2l_sale_id`, `mysql_tbl_w0hf2l_product_id`, `mysql_tbl_w0hf2l_salesperson_id`, `mysql_tbl_w0hf2l_sale_date`, `mysql_tbl_w0hf2l_quantity`, `mysql_tbl_w0hf2l_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iekt2o` (
    `mysql_tbl_iekt2o_concert_id` INT,
    `mysql_tbl_iekt2o_venue_id` INT,
    `mysql_tbl_iekt2o_artist_id` INT,
    `mysql_tbl_iekt2o_ticket_price` DECIMAL(10,2),
    `mysql_tbl_iekt2o_seats_available` INT,
    `mysql_tbl_iekt2o_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx9ov6` (
    `mysql_tbl_mx9ov6_sale_id` INT,
    `mysql_tbl_mx9ov6_concert_id` INT,
    `mysql_tbl_mx9ov6_customer_id` INT,
    `mysql_tbl_mx9ov6_quantity` INT,
    `mysql_tbl_mx9ov6_sale_date` DATE
);

INSERT INTO `mysql_tbl_iekt2o` (`mysql_tbl_iekt2o_concert_id`, `mysql_tbl_iekt2o_venue_id`, `mysql_tbl_iekt2o_artist_id`, `mysql_tbl_iekt2o_ticket_price`, `mysql_tbl_iekt2o_seats_available`, `mysql_tbl_iekt2o_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mx9ov6` (`mysql_tbl_mx9ov6_sale_id`, `mysql_tbl_mx9ov6_concert_id`, `mysql_tbl_mx9ov6_customer_id`, `mysql_tbl_mx9ov6_quantity`, `mysql_tbl_mx9ov6_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs3xzm` (
    `mysql_tbl_fs3xzm_budget` INT
);

INSERT INTO `mysql_tbl_fs3xzm` (`mysql_tbl_fs3xzm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fin4b` (
    `mysql_tbl_2fin4b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fin4b` (`mysql_tbl_2fin4b_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyb2lf` (
    `mysql_tbl_cyb2lf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyb2lf` (`mysql_tbl_cyb2lf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mywupq` (
    `mysql_tbl_mywupq_emp_id` INT,
    `mysql_tbl_mywupq_salary` INT,
    `mysql_tbl_mywupq_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwokm8` (
    `mysql_tbl_gwokm8_dept_id` INT,
    `mysql_tbl_gwokm8_dept_name` VARCHAR(50),
    `mysql_tbl_gwokm8_budget` INT
);

INSERT INTO `mysql_tbl_mywupq` (`mysql_tbl_mywupq_emp_id`, `mysql_tbl_mywupq_salary`, `mysql_tbl_mywupq_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gwokm8` (`mysql_tbl_gwokm8_dept_id`, `mysql_tbl_gwokm8_dept_name`, `mysql_tbl_gwokm8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi0rk2` (
    `mysql_tbl_wi0rk2_supplier_id` INT,
    `mysql_tbl_wi0rk2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wi0rk2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wi0rk2` (`mysql_tbl_wi0rk2_supplier_id`, `mysql_tbl_wi0rk2_supplier_rating`, `mysql_tbl_wi0rk2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flx7rb` (
    `mysql_tbl_flx7rb_order_id` INT,
    `mysql_tbl_flx7rb_customer_id` INT,
    `mysql_tbl_flx7rb_order_date` DATE
);

INSERT INTO `mysql_tbl_flx7rb` (`mysql_tbl_flx7rb_order_id`, `mysql_tbl_flx7rb_customer_id`, `mysql_tbl_flx7rb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8aguj` (
    `mysql_tbl_t8aguj_campaign_id` INT,
    `mysql_tbl_t8aguj_channel` INT
);

INSERT INTO `mysql_tbl_t8aguj` (`mysql_tbl_t8aguj_campaign_id`, `mysql_tbl_t8aguj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr6t4m` (
    `mysql_tbl_qr6t4m_customer_id` INT,
    `mysql_tbl_qr6t4m_plan_type` VARCHAR(50),
    `mysql_tbl_qr6t4m_monthly_fee` INT,
    `mysql_tbl_qr6t4m_start_date` DATE,
    `mysql_tbl_qr6t4m_referral_count` INT
);

INSERT INTO `mysql_tbl_qr6t4m` (`mysql_tbl_qr6t4m_customer_id`, `mysql_tbl_qr6t4m_plan_type`, `mysql_tbl_qr6t4m_monthly_fee`, `mysql_tbl_qr6t4m_start_date`, `mysql_tbl_qr6t4m_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_148zdw` (
    `mysql_tbl_148zdw_country` INT
);

INSERT INTO `mysql_tbl_148zdw` (`mysql_tbl_148zdw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ov1qh` (
    `mysql_tbl_4ov1qh_campaign_id` INT,
    `mysql_tbl_4ov1qh_budget` INT,
    `mysql_tbl_4ov1qh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rvg4k` (
    `mysql_tbl_4rvg4k_conversion_id` INT,
    `mysql_tbl_4rvg4k_campaign_id` INT,
    `mysql_tbl_4rvg4k_conversion_value` INT
);

INSERT INTO `mysql_tbl_4ov1qh` (`mysql_tbl_4ov1qh_campaign_id`, `mysql_tbl_4ov1qh_budget`, `mysql_tbl_4ov1qh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4rvg4k` (`mysql_tbl_4rvg4k_conversion_id`, `mysql_tbl_4rvg4k_campaign_id`, `mysql_tbl_4rvg4k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56mtw2` (
    `mysql_tbl_56mtw2_flight_id` INT,
    `mysql_tbl_56mtw2_origin` INT,
    `mysql_tbl_56mtw2_destination` INT,
    `mysql_tbl_56mtw2_departure_time` DATE,
    `mysql_tbl_56mtw2_arrival_time` DATE,
    `mysql_tbl_56mtw2_aircraft_type` VARCHAR(50),
    `mysql_tbl_56mtw2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vghj` (
    `mysql_tbl_j1vghj_leg_id` INT,
    `mysql_tbl_j1vghj_booking_id` INT,
    `mysql_tbl_j1vghj_flight_id` INT,
    `mysql_tbl_j1vghj_seat_class` INT,
    `mysql_tbl_j1vghj_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56mtw2` (`mysql_tbl_56mtw2_flight_id`, `mysql_tbl_56mtw2_origin`, `mysql_tbl_56mtw2_destination`, `mysql_tbl_56mtw2_departure_time`, `mysql_tbl_56mtw2_arrival_time`, `mysql_tbl_56mtw2_aircraft_type`, `mysql_tbl_56mtw2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j1vghj` (`mysql_tbl_j1vghj_leg_id`, `mysql_tbl_j1vghj_booking_id`, `mysql_tbl_j1vghj_flight_id`, `mysql_tbl_j1vghj_seat_class`, `mysql_tbl_j1vghj_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5s4x9` (
    `mysql_tbl_f5s4x9_policy_id` INT,
    `mysql_tbl_f5s4x9_customer_id` INT,
    `mysql_tbl_f5s4x9_destination` INT,
    `mysql_tbl_f5s4x9_trip_duration_days` INT,
    `mysql_tbl_f5s4x9_coverage_type` VARCHAR(50),
    `mysql_tbl_f5s4x9_premium` INT,
    `mysql_tbl_f5s4x9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9p7bv` (
    `mysql_tbl_m9p7bv_claim_id` INT,
    `mysql_tbl_m9p7bv_policy_id` INT,
    `mysql_tbl_m9p7bv_claim_type` VARCHAR(50),
    `mysql_tbl_m9p7bv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m9p7bv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5s4x9` (`mysql_tbl_f5s4x9_policy_id`, `mysql_tbl_f5s4x9_customer_id`, `mysql_tbl_f5s4x9_destination`, `mysql_tbl_f5s4x9_trip_duration_days`, `mysql_tbl_f5s4x9_coverage_type`, `mysql_tbl_f5s4x9_premium`, `mysql_tbl_f5s4x9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m9p7bv` (`mysql_tbl_m9p7bv_claim_id`, `mysql_tbl_m9p7bv_policy_id`, `mysql_tbl_m9p7bv_claim_type`, `mysql_tbl_m9p7bv_claim_amount`, `mysql_tbl_m9p7bv_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saqbwt` (
    `mysql_tbl_saqbwt_order_id` INT,
    `mysql_tbl_saqbwt_customer_id` INT,
    `mysql_tbl_saqbwt_order_date` DATE,
    `mysql_tbl_saqbwt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw821x` (
    `mysql_tbl_nw821x_shipment_id` INT,
    `mysql_tbl_nw821x_order_id` INT,
    `mysql_tbl_nw821x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nw821x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_saqbwt` (`mysql_tbl_saqbwt_order_id`, `mysql_tbl_saqbwt_customer_id`, `mysql_tbl_saqbwt_order_date`, `mysql_tbl_saqbwt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nw821x` (`mysql_tbl_nw821x_shipment_id`, `mysql_tbl_nw821x_order_id`, `mysql_tbl_nw821x_shipping_cost`, `mysql_tbl_nw821x_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwi7w0` (
    `mysql_tbl_hwi7w0_student_id` INT,
    `mysql_tbl_hwi7w0_name` VARCHAR(50),
    `mysql_tbl_hwi7w0_exam_score` INT,
    `mysql_tbl_hwi7w0_assignment_score` INT,
    `mysql_tbl_hwi7w0_participation_score` INT
);

INSERT INTO `mysql_tbl_hwi7w0` (`mysql_tbl_hwi7w0_student_id`, `mysql_tbl_hwi7w0_name`, `mysql_tbl_hwi7w0_exam_score`, `mysql_tbl_hwi7w0_assignment_score`, `mysql_tbl_hwi7w0_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvkmr` (
    `mysql_tbl_wjvkmr_loan_id` INT,
    `mysql_tbl_wjvkmr_customer_id` INT,
    `mysql_tbl_wjvkmr_principal_amount` DECIMAL(10,2),
    `mysql_tbl_wjvkmr_interest_rate` INT,
    `mysql_tbl_wjvkmr_term_months` INT,
    `mysql_tbl_wjvkmr_monthly_payment` INT,
    `mysql_tbl_wjvkmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjvkmr` (`mysql_tbl_wjvkmr_loan_id`, `mysql_tbl_wjvkmr_customer_id`, `mysql_tbl_wjvkmr_principal_amount`, `mysql_tbl_wjvkmr_interest_rate`, `mysql_tbl_wjvkmr_term_months`, `mysql_tbl_wjvkmr_monthly_payment`, `mysql_tbl_wjvkmr_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b20lnl` (
    `mysql_tbl_b20lnl_emp_id` INT,
    `mysql_tbl_b20lnl_department_id` INT,
    `mysql_tbl_b20lnl_salary` INT
);

INSERT INTO `mysql_tbl_b20lnl` (`mysql_tbl_b20lnl_emp_id`, `mysql_tbl_b20lnl_department_id`, `mysql_tbl_b20lnl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnqvo2` (
    `mysql_tbl_rnqvo2_supplier_id` INT,
    `mysql_tbl_rnqvo2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rnqvo2` (`mysql_tbl_rnqvo2_supplier_id`, `mysql_tbl_rnqvo2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcnlvi` (
    `mysql_tbl_tcnlvi_campaign_id` INT,
    `mysql_tbl_tcnlvi_budget` INT
);

INSERT INTO `mysql_tbl_tcnlvi` (`mysql_tbl_tcnlvi_campaign_id`, `mysql_tbl_tcnlvi_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs3xzm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fs3xzm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4rvg4k_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_4rvg4k`
    WHERE mysql_tbl_4rvg4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cyb2lf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cyb2lf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2fin4b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2fin4b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_iekt2o_TICKET_PRICE, 50), COALESCE(mysql_tbl_iekt2o_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_iekt2o`
    WHERE mysql_tbl_iekt2o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mx9ov6`
    WHERE mysql_tbl_mx9ov6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_iekt2o_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_iekt2o`
    WHERE mysql_tbl_iekt2o_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_koqygi` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_koqygi_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_koqygi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t8aguj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t8aguj`
    WHERE mysql_tbl_t8aguj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mywupq_SALARY FROM `mysql_tbl_mywupq` WHERE mysql_tbl_mywupq_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi0rk2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wi0rk2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wi0rk2`
    WHERE mysql_tbl_wi0rk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_5p6ld3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5p6ld3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5p6ld3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwi7w0_EXAM_SCORE, 0), COALESCE(mysql_tbl_hwi7w0_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_hwi7w0_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_hwi7w0`
    WHERE mysql_tbl_hwi7w0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_b20lnl_SALARY), 0), COALESCE(AVG(mysql_tbl_b20lnl_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_b20lnl`
    WHERE mysql_tbl_b20lnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjvkmr_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_wjvkmr_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_wjvkmr_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_wjvkmr`
    WHERE mysql_tbl_wjvkmr_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rnqvo2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rnqvo2`
    WHERE mysql_tbl_rnqvo2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_saqbwt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_saqbwt`
    WHERE mysql_tbl_saqbwt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nw821x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nw821x`
    WHERE mysql_tbl_nw821x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcnlvi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tcnlvi`
    WHERE mysql_tbl_tcnlvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_56mtw2_DEPARTURE_TIME, mysql_tbl_56mtw2_ARRIVAL_TIME, mysql_tbl_56mtw2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_56mtw2`
    WHERE mysql_tbl_56mtw2_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5s4x9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_f5s4x9`
    WHERE mysql_tbl_f5s4x9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9p7bv_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_m9p7bv`
    WHERE mysql_tbl_m9p7bv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m9p7bv_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_qr6t4m_REFERRAL_COUNT, 0), mysql_tbl_qr6t4m_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qr6t4m`
    WHERE mysql_tbl_qr6t4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qr6t4m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qr6t4m`
    WHERE mysql_tbl_qr6t4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_flx7rb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_flx7rb`
    WHERE mysql_tbl_flx7rb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_YEAR);
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

    SELECT COUNT(*), SUM(mysql_tbl_w0hf2l_QUANTITY * mysql_tbl_w0hf2l_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_w0hf2l`
    WHERE mysql_tbl_w0hf2l_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_w0hf2l_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_squ042`
    WHERE mysql_tbl_squ042_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);