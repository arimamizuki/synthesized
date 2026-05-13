/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2k994` (
    `mysql_tbl_v2k994_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2k994` (`mysql_tbl_v2k994_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ayw8gi` (
    `mysql_tbl_ayw8gi_loan_id` INT,
    `mysql_tbl_ayw8gi_customer_id` INT,
    `mysql_tbl_ayw8gi_principal` INT,
    `mysql_tbl_ayw8gi_interest_rate` INT,
    `mysql_tbl_ayw8gi_term_months` INT,
    `mysql_tbl_ayw8gi_start_date` DATE,
    `mysql_tbl_ayw8gi_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ayw8gi` (`mysql_tbl_ayw8gi_loan_id`, `mysql_tbl_ayw8gi_customer_id`, `mysql_tbl_ayw8gi_principal`, `mysql_tbl_ayw8gi_interest_rate`, `mysql_tbl_ayw8gi_term_months`, `mysql_tbl_ayw8gi_start_date`, `mysql_tbl_ayw8gi_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1arfj` (
    `mysql_tbl_c1arfj_product_id` INT,
    `mysql_tbl_c1arfj_category_id` INT,
    `mysql_tbl_c1arfj_price` DECIMAL(10,2),
    `mysql_tbl_c1arfj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c1arfj` (`mysql_tbl_c1arfj_product_id`, `mysql_tbl_c1arfj_category_id`, `mysql_tbl_c1arfj_price`, `mysql_tbl_c1arfj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h0mpa` (
    `mysql_tbl_9h0mpa_emp_id` INT,
    `mysql_tbl_9h0mpa_department_id` INT,
    `mysql_tbl_9h0mpa_salary` INT,
    `mysql_tbl_9h0mpa_hire_date` DATE,
    `mysql_tbl_9h0mpa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9h0mpa` (`mysql_tbl_9h0mpa_emp_id`, `mysql_tbl_9h0mpa_department_id`, `mysql_tbl_9h0mpa_salary`, `mysql_tbl_9h0mpa_hire_date`, `mysql_tbl_9h0mpa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klfx1d` (
    `mysql_tbl_klfx1d_ad_id` INT,
    `mysql_tbl_klfx1d_company_id` INT,
    `mysql_tbl_klfx1d_location_id` INT,
    `mysql_tbl_klfx1d_billboard_size` INT,
    `mysql_tbl_klfx1d_monthly_rent` INT,
    `mysql_tbl_klfx1d_duration_months` INT,
    `mysql_tbl_klfx1d_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq52lp` (
    `mysql_tbl_fq52lp_location_id` INT,
    `mysql_tbl_fq52lp_city` INT,
    `mysql_tbl_fq52lp_traffic_count` INT,
    `mysql_tbl_fq52lp_visibility_score` INT
);

INSERT INTO `mysql_tbl_klfx1d` (`mysql_tbl_klfx1d_ad_id`, `mysql_tbl_klfx1d_company_id`, `mysql_tbl_klfx1d_location_id`, `mysql_tbl_klfx1d_billboard_size`, `mysql_tbl_klfx1d_monthly_rent`, `mysql_tbl_klfx1d_duration_months`, `mysql_tbl_klfx1d_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fq52lp` (`mysql_tbl_fq52lp_location_id`, `mysql_tbl_fq52lp_city`, `mysql_tbl_fq52lp_traffic_count`, `mysql_tbl_fq52lp_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtyv70` (
    `mysql_tbl_vtyv70_employee_id` INT,
    `mysql_tbl_vtyv70_department_id` INT,
    `mysql_tbl_vtyv70_salary` INT,
    `mysql_tbl_vtyv70_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt442s` (
    `mysql_tbl_jt442s_bonus_id` INT,
    `mysql_tbl_jt442s_employee_id` INT,
    `mysql_tbl_jt442s_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jt442s_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vtyv70` (`mysql_tbl_vtyv70_employee_id`, `mysql_tbl_vtyv70_department_id`, `mysql_tbl_vtyv70_salary`, `mysql_tbl_vtyv70_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_jt442s` (`mysql_tbl_jt442s_bonus_id`, `mysql_tbl_jt442s_employee_id`, `mysql_tbl_jt442s_bonus_amount`, `mysql_tbl_jt442s_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxljfg` (
    `mysql_tbl_rxljfg_order_id` INT,
    `mysql_tbl_rxljfg_customer_id` INT,
    `mysql_tbl_rxljfg_order_date` DATE,
    `mysql_tbl_rxljfg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgaqhq` (
    `mysql_tbl_bgaqhq_customer_id` INT,
    `mysql_tbl_bgaqhq_country` INT
);

INSERT INTO `mysql_tbl_rxljfg` (`mysql_tbl_rxljfg_order_id`, `mysql_tbl_rxljfg_customer_id`, `mysql_tbl_rxljfg_order_date`, `mysql_tbl_rxljfg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bgaqhq` (`mysql_tbl_bgaqhq_customer_id`, `mysql_tbl_bgaqhq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxh4q` (
    `mysql_tbl_7cxh4q_emp_id` INT,
    `mysql_tbl_7cxh4q_department_id` INT,
    `mysql_tbl_7cxh4q_hire_date` DATE,
    `mysql_tbl_7cxh4q_salary` INT
);

INSERT INTO `mysql_tbl_7cxh4q` (`mysql_tbl_7cxh4q_emp_id`, `mysql_tbl_7cxh4q_department_id`, `mysql_tbl_7cxh4q_hire_date`, `mysql_tbl_7cxh4q_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za7yit` (
    `mysql_tbl_za7yit_customer_id` INT,
    `mysql_tbl_za7yit_registration_date` DATE
);

INSERT INTO `mysql_tbl_za7yit` (`mysql_tbl_za7yit_customer_id`, `mysql_tbl_za7yit_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ufzf` (
    `mysql_tbl_r3ufzf_campaign_id` INT,
    `mysql_tbl_r3ufzf_start_date` DATE,
    `mysql_tbl_r3ufzf_end_date` DATE,
    `mysql_tbl_r3ufzf_budget` INT
);

INSERT INTO `mysql_tbl_r3ufzf` (`mysql_tbl_r3ufzf_campaign_id`, `mysql_tbl_r3ufzf_start_date`, `mysql_tbl_r3ufzf_end_date`, `mysql_tbl_r3ufzf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6oahg` (
    `mysql_tbl_n6oahg_supplier_id` INT,
    `mysql_tbl_n6oahg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n6oahg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n6oahg` (`mysql_tbl_n6oahg_supplier_id`, `mysql_tbl_n6oahg_supplier_rating`, `mysql_tbl_n6oahg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxyezb` (
    `mysql_tbl_dxyezb_order_id` INT,
    `mysql_tbl_dxyezb_customer_id` INT,
    `mysql_tbl_dxyezb_order_date` DATE,
    `mysql_tbl_dxyezb_shipping_address` INT,
    `mysql_tbl_dxyezb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_butqwf` (
    `mysql_tbl_butqwf_shipment_id` INT,
    `mysql_tbl_butqwf_order_id` INT,
    `mysql_tbl_butqwf_carrier` INT,
    `mysql_tbl_butqwf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_butqwf_estimated_delivery` INT,
    `mysql_tbl_butqwf_actual_delivery` INT
);

INSERT INTO `mysql_tbl_dxyezb` (`mysql_tbl_dxyezb_order_id`, `mysql_tbl_dxyezb_customer_id`, `mysql_tbl_dxyezb_order_date`, `mysql_tbl_dxyezb_shipping_address`, `mysql_tbl_dxyezb_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_butqwf` (`mysql_tbl_butqwf_shipment_id`, `mysql_tbl_butqwf_order_id`, `mysql_tbl_butqwf_carrier`, `mysql_tbl_butqwf_shipping_cost`, `mysql_tbl_butqwf_estimated_delivery`, `mysql_tbl_butqwf_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o71493` (
    `mysql_tbl_o71493_product_id` INT,
    `mysql_tbl_o71493_category_id` INT,
    `mysql_tbl_o71493_price` DECIMAL(10,2),
    `mysql_tbl_o71493_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex8e4z` (
    `mysql_tbl_ex8e4z_category_id` INT,
    `mysql_tbl_ex8e4z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o71493` (`mysql_tbl_o71493_product_id`, `mysql_tbl_o71493_category_id`, `mysql_tbl_o71493_price`, `mysql_tbl_o71493_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ex8e4z` (`mysql_tbl_ex8e4z_category_id`, `mysql_tbl_ex8e4z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89sy1v` (
    `mysql_tbl_89sy1v_customer_id` INT,
    `mysql_tbl_89sy1v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87j53a` (
    `mysql_tbl_87j53a_order_id` INT,
    `mysql_tbl_87j53a_customer_id` INT,
    `mysql_tbl_87j53a_order_date` DATE,
    `mysql_tbl_87j53a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89sy1v` (`mysql_tbl_89sy1v_customer_id`, `mysql_tbl_89sy1v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_87j53a` (`mysql_tbl_87j53a_order_id`, `mysql_tbl_87j53a_customer_id`, `mysql_tbl_87j53a_order_date`, `mysql_tbl_87j53a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhsog` (
    `mysql_tbl_mhhsog_product_id` INT,
    `mysql_tbl_mhhsog_category_id` INT,
    `mysql_tbl_mhhsog_price` DECIMAL(10,2),
    `mysql_tbl_mhhsog_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7cuo` (
    `mysql_tbl_ve7cuo_order_id` INT,
    `mysql_tbl_ve7cuo_product_id` INT,
    `mysql_tbl_ve7cuo_quantity` INT
);

INSERT INTO `mysql_tbl_mhhsog` (`mysql_tbl_mhhsog_product_id`, `mysql_tbl_mhhsog_category_id`, `mysql_tbl_mhhsog_price`, `mysql_tbl_mhhsog_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ve7cuo` (`mysql_tbl_ve7cuo_order_id`, `mysql_tbl_ve7cuo_product_id`, `mysql_tbl_ve7cuo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwhft` (
    `mysql_tbl_tzwhft_class_id` INT,
    `mysql_tbl_tzwhft_instructor_id` INT,
    `mysql_tbl_tzwhft_capacity` INT,
    `mysql_tbl_tzwhft_current_enrollment` INT,
    `mysql_tbl_tzwhft_duration_minutes` INT,
    `mysql_tbl_tzwhft_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxjhqc` (
    `mysql_tbl_hxjhqc_booking_id` INT,
    `mysql_tbl_hxjhqc_member_id` INT,
    `mysql_tbl_hxjhqc_class_id` INT,
    `mysql_tbl_hxjhqc_booking_date` DATE,
    `mysql_tbl_hxjhqc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzwhft` (`mysql_tbl_tzwhft_class_id`, `mysql_tbl_tzwhft_instructor_id`, `mysql_tbl_tzwhft_capacity`, `mysql_tbl_tzwhft_current_enrollment`, `mysql_tbl_tzwhft_duration_minutes`, `mysql_tbl_tzwhft_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hxjhqc` (`mysql_tbl_hxjhqc_booking_id`, `mysql_tbl_hxjhqc_member_id`, `mysql_tbl_hxjhqc_class_id`, `mysql_tbl_hxjhqc_booking_date`, `mysql_tbl_hxjhqc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_golohc` (
    `mysql_tbl_golohc_meter_id` INT,
    `mysql_tbl_golohc_customer_id` INT,
    `mysql_tbl_golohc_meter_reading` INT,
    `mysql_tbl_golohc_reading_date` DATE,
    `mysql_tbl_golohc_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g2gyu` (
    `mysql_tbl_3g2gyu_tariff_id` INT,
    `mysql_tbl_3g2gyu_tier_name` VARCHAR(50),
    `mysql_tbl_3g2gyu_min_kwh` INT,
    `mysql_tbl_3g2gyu_max_kwh` INT,
    `mysql_tbl_3g2gyu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_golohc` (`mysql_tbl_golohc_meter_id`, `mysql_tbl_golohc_customer_id`, `mysql_tbl_golohc_meter_reading`, `mysql_tbl_golohc_reading_date`, `mysql_tbl_golohc_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3g2gyu` (`mysql_tbl_3g2gyu_tariff_id`, `mysql_tbl_3g2gyu_tier_name`, `mysql_tbl_3g2gyu_min_kwh`, `mysql_tbl_3g2gyu_max_kwh`, `mysql_tbl_3g2gyu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyykw3` (
    `mysql_tbl_oyykw3_student_id` INT,
    `mysql_tbl_oyykw3_name` VARCHAR(50),
    `mysql_tbl_oyykw3_age` INT,
    `mysql_tbl_oyykw3_gpa` INT,
    `mysql_tbl_oyykw3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1u29` (
    `mysql_tbl_di1u29_course_id` INT,
    `mysql_tbl_di1u29_name` VARCHAR(50),
    `mysql_tbl_di1u29_credits` INT,
    `mysql_tbl_di1u29_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxmdu` (
    `mysql_tbl_fjxmdu_student_id` INT,
    `mysql_tbl_fjxmdu_course_id` INT,
    `mysql_tbl_fjxmdu_grade` INT
);

INSERT INTO `mysql_tbl_oyykw3` (`mysql_tbl_oyykw3_student_id`, `mysql_tbl_oyykw3_name`, `mysql_tbl_oyykw3_age`, `mysql_tbl_oyykw3_gpa`, `mysql_tbl_oyykw3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_di1u29` (`mysql_tbl_di1u29_course_id`, `mysql_tbl_di1u29_name`, `mysql_tbl_di1u29_credits`, `mysql_tbl_di1u29_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_fjxmdu` (`mysql_tbl_fjxmdu_student_id`, `mysql_tbl_fjxmdu_course_id`, `mysql_tbl_fjxmdu_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6oahg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n6oahg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n6oahg`
    WHERE mysql_tbl_n6oahg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_butqwf_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_dxyezb` O
    JOIN `mysql_tbl_butqwf` S ON mysql_tbl_dxyezb_ORDER_ID = mysql_tbl_butqwf_ORDER_ID
    WHERE mysql_tbl_dxyezb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_butqwf_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_butqwf_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_butqwf` S
    WHERE mysql_tbl_butqwf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_tzwhft_CAPACITY, 20), COALESCE(mysql_tbl_tzwhft_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_tzwhft_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_tzwhft`
    WHERE mysql_tbl_tzwhft_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_hxjhqc_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_hxjhqc`
    WHERE mysql_tbl_hxjhqc_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhhsog_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mhhsog`
    WHERE mysql_tbl_mhhsog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ve7cuo`
    WHERE mysql_tbl_ve7cuo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_89sy1v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_89sy1v`
    WHERE mysql_tbl_89sy1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyykw3_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_oyykw3`
    WHERE mysql_tbl_oyykw3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_di1u29_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_fjxmdu` E
    JOIN `mysql_tbl_di1u29` C ON mysql_tbl_fjxmdu_COURSE_ID = mysql_tbl_di1u29_COURSE_ID
    WHERE mysql_tbl_fjxmdu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fjxmdu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_golohc_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_golohc`
    WHERE mysql_tbl_golohc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_golohc_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_golohc_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_golohc`
    WHERE mysql_tbl_golohc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_golohc_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ck4is` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_iayaxg` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8dwq3z` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o71493_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o71493`
    WHERE mysql_tbl_o71493_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o71493_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_o71493`
    WHERE mysql_tbl_o71493_CATEGORY_ID = (SELECT mysql_tbl_o71493_CATEGORY_ID FROM `mysql_tbl_o71493` WHERE mysql_tbl_o71493_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_rxljfg_ORDER_DATE), MAX(mysql_tbl_rxljfg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rxljfg`
    WHERE mysql_tbl_rxljfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klfx1d_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_klfx1d_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_klfx1d`
    WHERE mysql_tbl_klfx1d_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fq52lp_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_klfx1d` BA
    JOIN `mysql_tbl_fq52lp` BL ON mysql_tbl_klfx1d_LOCATION_ID = mysql_tbl_fq52lp_LOCATION_ID
    WHERE mysql_tbl_klfx1d_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_r3ufzf_BUDGET, 0), DATEDIFF(mysql_tbl_r3ufzf_END_DATE, mysql_tbl_r3ufzf_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_r3ufzf`
    WHERE mysql_tbl_r3ufzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_za7yit_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_za7yit`
    WHERE mysql_tbl_za7yit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_7cxh4q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7cxh4q`
    WHERE mysql_tbl_7cxh4q_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_vtyv70_SALARY, 0), COALESCE(mysql_tbl_vtyv70_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_vtyv70`
    WHERE mysql_tbl_vtyv70_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jt442s_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_jt442s`
    WHERE mysql_tbl_jt442s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9h0mpa_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)), COALESCE(mysql_tbl_9h0mpa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9h0mpa_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9h0mpa`
    WHERE mysql_tbl_9h0mpa_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayw8gi_PRINCIPAL, 0), COALESCE(mysql_tbl_ayw8gi_INTEREST_RATE, 0), COALESCE(mysql_tbl_ayw8gi_TERM_MONTHS, 0), COALESCE(mysql_tbl_ayw8gi_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ayw8gi`
    WHERE mysql_tbl_ayw8gi_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1arfj_PRICE * mysql_tbl_c1arfj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_c1arfj`
    WHERE mysql_tbl_c1arfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2k994_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v2k994`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);