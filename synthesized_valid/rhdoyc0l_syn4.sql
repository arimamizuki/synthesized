/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkh1o7` (
    `mysql_tbl_qkh1o7_appointment_id` INT,
    `mysql_tbl_qkh1o7_customer_id` INT,
    `mysql_tbl_qkh1o7_therapist_id` INT,
    `mysql_tbl_qkh1o7_service_type` VARCHAR(50),
    `mysql_tbl_qkh1o7_duration_minutes` INT,
    `mysql_tbl_qkh1o7_appointment_date` DATE,
    `mysql_tbl_qkh1o7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fumuql` (
    `mysql_tbl_fumuql_service_id` INT,
    `mysql_tbl_fumuql_name` VARCHAR(50),
    `mysql_tbl_fumuql_base_price` DECIMAL(10,2),
    `mysql_tbl_fumuql_duration_default` INT
);

INSERT INTO `mysql_tbl_qkh1o7` (`mysql_tbl_qkh1o7_appointment_id`, `mysql_tbl_qkh1o7_customer_id`, `mysql_tbl_qkh1o7_therapist_id`, `mysql_tbl_qkh1o7_service_type`, `mysql_tbl_qkh1o7_duration_minutes`, `mysql_tbl_qkh1o7_appointment_date`, `mysql_tbl_qkh1o7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fumuql` (`mysql_tbl_fumuql_service_id`, `mysql_tbl_fumuql_name`, `mysql_tbl_fumuql_base_price`, `mysql_tbl_fumuql_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7anmwg` (
    `mysql_tbl_7anmwg_order_id` INT,
    `mysql_tbl_7anmwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7anmwg` (`mysql_tbl_7anmwg_order_id`, `mysql_tbl_7anmwg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ycs46` (
    `mysql_tbl_5ycs46_order_id` INT,
    `mysql_tbl_5ycs46_order_date` DATE
);

INSERT INTO `mysql_tbl_5ycs46` (`mysql_tbl_5ycs46_order_id`, `mysql_tbl_5ycs46_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9l0k4` (
    `mysql_tbl_r9l0k4_customer_id` INT,
    `mysql_tbl_r9l0k4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0uge4` (
    `mysql_tbl_r0uge4_order_id` INT,
    `mysql_tbl_r0uge4_customer_id` INT,
    `mysql_tbl_r0uge4_order_date` DATE,
    `mysql_tbl_r0uge4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9l0k4` (`mysql_tbl_r9l0k4_customer_id`, `mysql_tbl_r9l0k4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r0uge4` (`mysql_tbl_r0uge4_order_id`, `mysql_tbl_r0uge4_customer_id`, `mysql_tbl_r0uge4_order_date`, `mysql_tbl_r0uge4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lljio` (
    `mysql_tbl_6lljio_product_id` INT,
    `mysql_tbl_6lljio_category_id` INT,
    `mysql_tbl_6lljio_price` DECIMAL(10,2),
    `mysql_tbl_6lljio_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6lljio` (`mysql_tbl_6lljio_product_id`, `mysql_tbl_6lljio_category_id`, `mysql_tbl_6lljio_price`, `mysql_tbl_6lljio_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqbbgv` (
    `mysql_tbl_xqbbgv_flight_id` INT,
    `mysql_tbl_xqbbgv_airline_code` INT,
    `mysql_tbl_xqbbgv_origin` INT,
    `mysql_tbl_xqbbgv_destination` INT,
    `mysql_tbl_xqbbgv_distance_miles` INT,
    `mysql_tbl_xqbbgv_base_price` DECIMAL(10,2),
    `mysql_tbl_xqbbgv_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsyitp` (
    `mysql_tbl_vsyitp_booking_id` INT,
    `mysql_tbl_vsyitp_flight_id` INT,
    `mysql_tbl_vsyitp_passenger_id` INT,
    `mysql_tbl_vsyitp_seat_class` INT,
    `mysql_tbl_vsyitp_price_paid` INT
);

INSERT INTO `mysql_tbl_xqbbgv` (`mysql_tbl_xqbbgv_flight_id`, `mysql_tbl_xqbbgv_airline_code`, `mysql_tbl_xqbbgv_origin`, `mysql_tbl_xqbbgv_destination`, `mysql_tbl_xqbbgv_distance_miles`, `mysql_tbl_xqbbgv_base_price`, `mysql_tbl_xqbbgv_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vsyitp` (`mysql_tbl_vsyitp_booking_id`, `mysql_tbl_vsyitp_flight_id`, `mysql_tbl_vsyitp_passenger_id`, `mysql_tbl_vsyitp_seat_class`, `mysql_tbl_vsyitp_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jim3ql` (
    `mysql_tbl_jim3ql_campaign_id` INT,
    `mysql_tbl_jim3ql_start_date` DATE,
    `mysql_tbl_jim3ql_end_date` DATE
);

INSERT INTO `mysql_tbl_jim3ql` (`mysql_tbl_jim3ql_campaign_id`, `mysql_tbl_jim3ql_start_date`, `mysql_tbl_jim3ql_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d48bh` (
    `mysql_tbl_1d48bh_cset_col` INT
);

INSERT INTO `mysql_tbl_1d48bh` (`mysql_tbl_1d48bh_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpg4ti` (
    `mysql_tbl_gpg4ti_customer_id` INT,
    `mysql_tbl_gpg4ti_plan_type` VARCHAR(50),
    `mysql_tbl_gpg4ti_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gpg4ti_start_date` DATE,
    `mysql_tbl_gpg4ti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y71wve` (
    `mysql_tbl_y71wve_invoice_id` INT,
    `mysql_tbl_y71wve_customer_id` INT,
    `mysql_tbl_y71wve_invoice_date` DATE,
    `mysql_tbl_y71wve_amount_due` DECIMAL(10,2),
    `mysql_tbl_y71wve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpg4ti` (`mysql_tbl_gpg4ti_customer_id`, `mysql_tbl_gpg4ti_plan_type`, `mysql_tbl_gpg4ti_monthly_cost`, `mysql_tbl_gpg4ti_start_date`, `mysql_tbl_gpg4ti_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y71wve` (`mysql_tbl_y71wve_invoice_id`, `mysql_tbl_y71wve_customer_id`, `mysql_tbl_y71wve_invoice_date`, `mysql_tbl_y71wve_amount_due`, `mysql_tbl_y71wve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc6irh` (
    `mysql_tbl_cc6irh_customer_id` INT,
    `mysql_tbl_cc6irh_plan_type` VARCHAR(50),
    `mysql_tbl_cc6irh_start_date` DATE,
    `mysql_tbl_cc6irh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cc6irh_data_limit_gb` TEXT,
    `mysql_tbl_cc6irh_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_cc6irh` (`mysql_tbl_cc6irh_customer_id`, `mysql_tbl_cc6irh_plan_type`, `mysql_tbl_cc6irh_start_date`, `mysql_tbl_cc6irh_monthly_cost`, `mysql_tbl_cc6irh_data_limit_gb`, `mysql_tbl_cc6irh_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h04hx` (
    `mysql_tbl_4h04hx_campaign_id` INT,
    `mysql_tbl_4h04hx_budget` INT
);

INSERT INTO `mysql_tbl_4h04hx` (`mysql_tbl_4h04hx_campaign_id`, `mysql_tbl_4h04hx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrtz05` (
    `mysql_tbl_lrtz05_order_id` INT,
    `mysql_tbl_lrtz05_customer_id` INT,
    `mysql_tbl_lrtz05_order_date` DATE,
    `mysql_tbl_lrtz05_total_amount` DECIMAL(10,2),
    `mysql_tbl_lrtz05_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0lldm` (
    `mysql_tbl_i0lldm_shipment_id` INT,
    `mysql_tbl_i0lldm_order_id` INT,
    `mysql_tbl_i0lldm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i0lldm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lrtz05` (`mysql_tbl_lrtz05_order_id`, `mysql_tbl_lrtz05_customer_id`, `mysql_tbl_lrtz05_order_date`, `mysql_tbl_lrtz05_total_amount`, `mysql_tbl_lrtz05_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i0lldm` (`mysql_tbl_i0lldm_shipment_id`, `mysql_tbl_i0lldm_order_id`, `mysql_tbl_i0lldm_shipping_cost`, `mysql_tbl_i0lldm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq4k1n` (
    `mysql_tbl_aq4k1n_customer_id` INT,
    `mysql_tbl_aq4k1n_registration_date` DATE,
    `mysql_tbl_aq4k1n_tier_level` INT,
    `mysql_tbl_aq4k1n_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60sa7l` (
    `mysql_tbl_60sa7l_order_id` INT,
    `mysql_tbl_60sa7l_customer_id` INT,
    `mysql_tbl_60sa7l_order_date` DATE,
    `mysql_tbl_60sa7l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwqf8j` (
    `mysql_tbl_lwqf8j_review_id` INT,
    `mysql_tbl_lwqf8j_customer_id` INT,
    `mysql_tbl_lwqf8j_product_id` INT,
    `mysql_tbl_lwqf8j_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aq4k1n` (`mysql_tbl_aq4k1n_customer_id`, `mysql_tbl_aq4k1n_registration_date`, `mysql_tbl_aq4k1n_tier_level`, `mysql_tbl_aq4k1n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_60sa7l` (`mysql_tbl_60sa7l_order_id`, `mysql_tbl_60sa7l_customer_id`, `mysql_tbl_60sa7l_order_date`, `mysql_tbl_60sa7l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lwqf8j` (`mysql_tbl_lwqf8j_review_id`, `mysql_tbl_lwqf8j_customer_id`, `mysql_tbl_lwqf8j_product_id`, `mysql_tbl_lwqf8j_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj94gr` (
    `mysql_tbl_fj94gr_emp_id` INT,
    `mysql_tbl_fj94gr_salary` INT,
    `mysql_tbl_fj94gr_hire_date` DATE
);

INSERT INTO `mysql_tbl_fj94gr` (`mysql_tbl_fj94gr_emp_id`, `mysql_tbl_fj94gr_salary`, `mysql_tbl_fj94gr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1kvlo` (
    `mysql_tbl_p1kvlo_student_id` INT,
    `mysql_tbl_p1kvlo_first_name` VARCHAR(50),
    `mysql_tbl_p1kvlo_last_name` VARCHAR(50),
    `mysql_tbl_p1kvlo_grade_level` INT,
    `mysql_tbl_p1kvlo_enrollment_date` DATE,
    `mysql_tbl_p1kvlo_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b42w3r` (
    `mysql_tbl_b42w3r_payment_id` INT,
    `mysql_tbl_b42w3r_student_id` INT,
    `mysql_tbl_b42w3r_amount` DECIMAL(10,2),
    `mysql_tbl_b42w3r_payment_date` DATE,
    `mysql_tbl_b42w3r_payment_method` INT
);

INSERT INTO `mysql_tbl_p1kvlo` (`mysql_tbl_p1kvlo_student_id`, `mysql_tbl_p1kvlo_first_name`, `mysql_tbl_p1kvlo_last_name`, `mysql_tbl_p1kvlo_grade_level`, `mysql_tbl_p1kvlo_enrollment_date`, `mysql_tbl_p1kvlo_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b42w3r` (`mysql_tbl_b42w3r_payment_id`, `mysql_tbl_b42w3r_student_id`, `mysql_tbl_b42w3r_amount`, `mysql_tbl_b42w3r_payment_date`, `mysql_tbl_b42w3r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll1pcw` (
    `mysql_tbl_ll1pcw_customer_id` INT,
    `mysql_tbl_ll1pcw_order_date` DATE
);

INSERT INTO `mysql_tbl_ll1pcw` (`mysql_tbl_ll1pcw_customer_id`, `mysql_tbl_ll1pcw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crff1z` (
    `mysql_tbl_crff1z_customer_id` INT,
    `mysql_tbl_crff1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crff1z` (`mysql_tbl_crff1z_customer_id`, `mysql_tbl_crff1z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1pwq` (
    `mysql_tbl_5g1pwq_engagement_id` INT,
    `mysql_tbl_5g1pwq_client_id` INT,
    `mysql_tbl_5g1pwq_consultant_id` INT,
    `mysql_tbl_5g1pwq_start_date` DATE,
    `mysql_tbl_5g1pwq_end_date` DATE,
    `mysql_tbl_5g1pwq_hourly_rate` INT,
    `mysql_tbl_5g1pwq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5mkp` (
    `mysql_tbl_zj5mkp_consultant_id` INT,
    `mysql_tbl_zj5mkp_name` VARCHAR(50),
    `mysql_tbl_zj5mkp_expertise_area` INT,
    `mysql_tbl_zj5mkp_seniority_level` INT
);

INSERT INTO `mysql_tbl_5g1pwq` (`mysql_tbl_5g1pwq_engagement_id`, `mysql_tbl_5g1pwq_client_id`, `mysql_tbl_5g1pwq_consultant_id`, `mysql_tbl_5g1pwq_start_date`, `mysql_tbl_5g1pwq_end_date`, `mysql_tbl_5g1pwq_hourly_rate`, `mysql_tbl_5g1pwq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zj5mkp` (`mysql_tbl_zj5mkp_consultant_id`, `mysql_tbl_zj5mkp_name`, `mysql_tbl_zj5mkp_expertise_area`, `mysql_tbl_zj5mkp_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_hw8o97;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_hw8o97;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqbbgv_BASE_PRICE, 200), COALESCE(mysql_tbl_xqbbgv_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_xqbbgv`
    WHERE mysql_tbl_xqbbgv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vsyitp`
    WHERE mysql_tbl_vsyitp_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7anmwg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7anmwg`
    WHERE mysql_tbl_7anmwg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gpg4ti_PLAN_TYPE, COALESCE(mysql_tbl_gpg4ti_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gpg4ti`
    WHERE mysql_tbl_gpg4ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_y71wve_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_y71wve`
    WHERE mysql_tbl_y71wve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_5ycs46_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5ycs46`
    WHERE mysql_tbl_5ycs46_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1d48bh_CSET_COL INTO RESULT FROM `mysql_tbl_1d48bh` LIMIT 1;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_wt3j4s AS (SELECT * FROM `mysql_tbl_hw8o97` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt3j4s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fji9nc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fji9nc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fji9nc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_crff1z`
    WHERE mysql_tbl_crff1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_crff1z_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5g1pwq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_5g1pwq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_5g1pwq`
    WHERE mysql_tbl_5g1pwq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5g1pwq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_5g1pwq`
    WHERE mysql_tbl_5g1pwq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_5g1pwq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ll1pcw_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ll1pcw`
    WHERE mysql_tbl_ll1pcw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1kvlo_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_p1kvlo`
    WHERE mysql_tbl_p1kvlo_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b42w3r_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_b42w3r`
    WHERE mysql_tbl_b42w3r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h04hx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4h04hx`
    WHERE mysql_tbl_4h04hx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i0lldm_DELIVERY_DATE, mysql_tbl_lrtz05_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i0lldm`
    WHERE mysql_tbl_i0lldm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_aq4k1n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_aq4k1n`
    WHERE mysql_tbl_aq4k1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_60sa7l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_60sa7l`
    WHERE mysql_tbl_60sa7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_lwqf8j_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_lwqf8j`
    WHERE mysql_tbl_lwqf8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fj94gr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fj94gr`
    WHERE mysql_tbl_fj94gr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

    SELECT mysql_tbl_cc6irh_PLAN_TYPE, COALESCE(mysql_tbl_cc6irh_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_cc6irh_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_cc6irh`
    WHERE mysql_tbl_cc6irh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jim3ql_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_jim3ql`
    WHERE mysql_tbl_jim3ql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lljio_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6lljio`
    WHERE mysql_tbl_6lljio_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0fdmkm`
    WHERE mysql_tbl_6lljio_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_shcnrp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7s29cg` (mysql_tbl_7s29cg_ID INT, mysql_tbl_7s29cg_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_7s29cg_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r0uge4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r0uge4` O
    JOIN `mysql_tbl_r9l0k4` C ON mysql_tbl_r0uge4_CUSTOMER_ID = mysql_tbl_r9l0k4_CUSTOMER_ID
    WHERE mysql_tbl_r9l0k4_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);