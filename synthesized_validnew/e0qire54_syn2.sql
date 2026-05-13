/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpi00m` (
    `mysql_tbl_tpi00m_school_id` INT,
    `mysql_tbl_tpi00m_name` VARCHAR(50),
    `mysql_tbl_tpi00m_district` INT,
    `mysql_tbl_tpi00m_school_type` VARCHAR(50),
    `mysql_tbl_tpi00m_enrollment_count` INT,
    `mysql_tbl_tpi00m_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizvmr` (
    `mysql_tbl_hizvmr_student_id` INT,
    `mysql_tbl_hizvmr_school_id` INT,
    `mysql_tbl_hizvmr_grade_level` INT,
    `mysql_tbl_hizvmr_attendance_rate` INT
);

INSERT INTO `mysql_tbl_tpi00m` (`mysql_tbl_tpi00m_school_id`, `mysql_tbl_tpi00m_name`, `mysql_tbl_tpi00m_district`, `mysql_tbl_tpi00m_school_type`, `mysql_tbl_tpi00m_enrollment_count`, `mysql_tbl_tpi00m_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hizvmr` (`mysql_tbl_hizvmr_student_id`, `mysql_tbl_hizvmr_school_id`, `mysql_tbl_hizvmr_grade_level`, `mysql_tbl_hizvmr_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fhipy` (
    `mysql_tbl_1fhipy_order_id` INT,
    `mysql_tbl_1fhipy_customer_id` INT,
    `mysql_tbl_1fhipy_order_date` DATE,
    `mysql_tbl_1fhipy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fhipy` (`mysql_tbl_1fhipy_order_id`, `mysql_tbl_1fhipy_customer_id`, `mysql_tbl_1fhipy_order_date`, `mysql_tbl_1fhipy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qenrtf` (
    `mysql_tbl_qenrtf_emp_id` INT,
    `mysql_tbl_qenrtf_department_id` INT,
    `mysql_tbl_qenrtf_salary` INT
);

INSERT INTO `mysql_tbl_qenrtf` (`mysql_tbl_qenrtf_emp_id`, `mysql_tbl_qenrtf_department_id`, `mysql_tbl_qenrtf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id6qyo` (
    `mysql_tbl_id6qyo_product_id` INT,
    `mysql_tbl_id6qyo_category_id` INT,
    `mysql_tbl_id6qyo_price` DECIMAL(10,2),
    `mysql_tbl_id6qyo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyh6wd` (
    `mysql_tbl_uyh6wd_order_id` INT,
    `mysql_tbl_uyh6wd_product_id` INT,
    `mysql_tbl_uyh6wd_quantity` INT
);

INSERT INTO `mysql_tbl_id6qyo` (`mysql_tbl_id6qyo_product_id`, `mysql_tbl_id6qyo_category_id`, `mysql_tbl_id6qyo_price`, `mysql_tbl_id6qyo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uyh6wd` (`mysql_tbl_uyh6wd_order_id`, `mysql_tbl_uyh6wd_product_id`, `mysql_tbl_uyh6wd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uxhct` (
    `mysql_tbl_9uxhct_customer_id` INT,
    `mysql_tbl_9uxhct_country` INT,
    `mysql_tbl_9uxhct_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6pk7s` (
    `mysql_tbl_l6pk7s_order_id` INT,
    `mysql_tbl_l6pk7s_customer_id` INT,
    `mysql_tbl_l6pk7s_order_date` DATE
);

INSERT INTO `mysql_tbl_9uxhct` (`mysql_tbl_9uxhct_customer_id`, `mysql_tbl_9uxhct_country`, `mysql_tbl_9uxhct_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l6pk7s` (`mysql_tbl_l6pk7s_order_id`, `mysql_tbl_l6pk7s_customer_id`, `mysql_tbl_l6pk7s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2hta` (
    `mysql_tbl_kf2hta_session_id` INT,
    `mysql_tbl_kf2hta_student_id` INT,
    `mysql_tbl_kf2hta_tutor_id` INT,
    `mysql_tbl_kf2hta_subject` INT,
    `mysql_tbl_kf2hta_duration_minutes` INT,
    `mysql_tbl_kf2hta_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyvr2q` (
    `mysql_tbl_pyvr2q_student_id` INT,
    `mysql_tbl_pyvr2q_grade_level` INT,
    `mysql_tbl_pyvr2q_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kf2hta` (`mysql_tbl_kf2hta_session_id`, `mysql_tbl_kf2hta_student_id`, `mysql_tbl_kf2hta_tutor_id`, `mysql_tbl_kf2hta_subject`, `mysql_tbl_kf2hta_duration_minutes`, `mysql_tbl_kf2hta_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pyvr2q` (`mysql_tbl_pyvr2q_student_id`, `mysql_tbl_pyvr2q_grade_level`, `mysql_tbl_pyvr2q_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrqsoy` (
    `mysql_tbl_hrqsoy_product_id` INT,
    `mysql_tbl_hrqsoy_category_id` INT,
    `mysql_tbl_hrqsoy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at2im2` (
    `mysql_tbl_at2im2_category_id` INT,
    `mysql_tbl_at2im2_name` VARCHAR(50),
    `mysql_tbl_at2im2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hrqsoy` (`mysql_tbl_hrqsoy_product_id`, `mysql_tbl_hrqsoy_category_id`, `mysql_tbl_hrqsoy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_at2im2` (`mysql_tbl_at2im2_category_id`, `mysql_tbl_at2im2_name`, `mysql_tbl_at2im2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwa1l` (
    `mysql_tbl_2gwa1l_job_id` INT,
    `mysql_tbl_2gwa1l_customer_id` INT,
    `mysql_tbl_2gwa1l_mover_id` INT,
    `mysql_tbl_2gwa1l_origin_zip` INT,
    `mysql_tbl_2gwa1l_dest_zip` INT,
    `mysql_tbl_2gwa1l_distance_miles` INT,
    `mysql_tbl_2gwa1l_truck_size` INT,
    `mysql_tbl_2gwa1l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z6rxu` (
    `mysql_tbl_0z6rxu_zip_code` INT,
    `mysql_tbl_0z6rxu_zone` INT,
    `mysql_tbl_0z6rxu_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_2gwa1l` (`mysql_tbl_2gwa1l_job_id`, `mysql_tbl_2gwa1l_customer_id`, `mysql_tbl_2gwa1l_mover_id`, `mysql_tbl_2gwa1l_origin_zip`, `mysql_tbl_2gwa1l_dest_zip`, `mysql_tbl_2gwa1l_distance_miles`, `mysql_tbl_2gwa1l_truck_size`, `mysql_tbl_2gwa1l_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0z6rxu` (`mysql_tbl_0z6rxu_zip_code`, `mysql_tbl_0z6rxu_zone`, `mysql_tbl_0z6rxu_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opubmt` (
    `mysql_tbl_opubmt_dept_id` INT,
    `mysql_tbl_opubmt_name` VARCHAR(50),
    `mysql_tbl_opubmt_manager_id` INT,
    `mysql_tbl_opubmt_headcount` INT,
    `mysql_tbl_opubmt_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0yrb1` (
    `mysql_tbl_l0yrb1_emp_id` INT,
    `mysql_tbl_l0yrb1_dept_id` INT,
    `mysql_tbl_l0yrb1_salary` INT,
    `mysql_tbl_l0yrb1_hire_date` DATE,
    `mysql_tbl_l0yrb1_performance_score` INT
);

INSERT INTO `mysql_tbl_opubmt` (`mysql_tbl_opubmt_dept_id`, `mysql_tbl_opubmt_name`, `mysql_tbl_opubmt_manager_id`, `mysql_tbl_opubmt_headcount`, `mysql_tbl_opubmt_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_l0yrb1` (`mysql_tbl_l0yrb1_emp_id`, `mysql_tbl_l0yrb1_dept_id`, `mysql_tbl_l0yrb1_salary`, `mysql_tbl_l0yrb1_hire_date`, `mysql_tbl_l0yrb1_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7umj9m` (
    `mysql_tbl_7umj9m_customer_id` INT,
    `mysql_tbl_7umj9m_plan_type` VARCHAR(50),
    `mysql_tbl_7umj9m_monthly_fee` INT,
    `mysql_tbl_7umj9m_start_date` DATE,
    `mysql_tbl_7umj9m_referral_count` INT
);

INSERT INTO `mysql_tbl_7umj9m` (`mysql_tbl_7umj9m_customer_id`, `mysql_tbl_7umj9m_plan_type`, `mysql_tbl_7umj9m_monthly_fee`, `mysql_tbl_7umj9m_start_date`, `mysql_tbl_7umj9m_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5voc` (
    `mysql_tbl_wt5voc_booking_id` INT,
    `mysql_tbl_wt5voc_member_id` INT,
    `mysql_tbl_wt5voc_guest_count` INT,
    `mysql_tbl_wt5voc_tee_time` DATE,
    `mysql_tbl_wt5voc_course_type` VARCHAR(50),
    `mysql_tbl_wt5voc_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yrc60` (
    `mysql_tbl_2yrc60_member_id` INT,
    `mysql_tbl_2yrc60_membership_type` VARCHAR(50),
    `mysql_tbl_2yrc60_handicap` INT,
    `mysql_tbl_2yrc60_home_course_id` INT
);

INSERT INTO `mysql_tbl_wt5voc` (`mysql_tbl_wt5voc_booking_id`, `mysql_tbl_wt5voc_member_id`, `mysql_tbl_wt5voc_guest_count`, `mysql_tbl_wt5voc_tee_time`, `mysql_tbl_wt5voc_course_type`, `mysql_tbl_wt5voc_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2yrc60` (`mysql_tbl_2yrc60_member_id`, `mysql_tbl_2yrc60_membership_type`, `mysql_tbl_2yrc60_handicap`, `mysql_tbl_2yrc60_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7zbe` (
    `mysql_tbl_6a7zbe_category_id` INT,
    `mysql_tbl_6a7zbe_price` DECIMAL(10,2),
    `mysql_tbl_6a7zbe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6a7zbe` (`mysql_tbl_6a7zbe_category_id`, `mysql_tbl_6a7zbe_price`, `mysql_tbl_6a7zbe_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dumjrp` (
    `mysql_tbl_dumjrp_customer_id` INT,
    `mysql_tbl_dumjrp_registration_date` DATE
);

INSERT INTO `mysql_tbl_dumjrp` (`mysql_tbl_dumjrp_customer_id`, `mysql_tbl_dumjrp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25dx5f` (mysql_tbl_25dx5f_id INT, author_mysql_tbl_25dx5f_id INT, mysql_tbl_25dx5f_status VARCHAR(20), mysql_tbl_25dx5f_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jym2d` (mysql_tbl_8jym2d_id INT, mysql_tbl_8jym2d_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn8fb3` (mysql_tbl_xn8fb3_id INT, user_mysql_tbl_xn8fb3_id INT, mysql_tbl_xn8fb3_plan VARCHAR(50), mysql_tbl_xn8fb3_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxqtr0` (
    `mysql_tbl_mxqtr0_order_id` INT,
    `mysql_tbl_mxqtr0_customer_id` INT,
    `mysql_tbl_mxqtr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxqtr0` (`mysql_tbl_mxqtr0_order_id`, `mysql_tbl_mxqtr0_customer_id`, `mysql_tbl_mxqtr0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzref` (
    `mysql_tbl_nmzref_customer_id` INT,
    `mysql_tbl_nmzref_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmzref` (`mysql_tbl_nmzref_customer_id`, `mysql_tbl_nmzref_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qo1rw` (
    `mysql_tbl_7qo1rw_campaign_id` INT
);

INSERT INTO `mysql_tbl_7qo1rw` (`mysql_tbl_7qo1rw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ov86p` (
    `mysql_tbl_8ov86p_customer_id` INT,
    `mysql_tbl_8ov86p_registration_date` DATE,
    `mysql_tbl_8ov86p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgnz21` (
    `mysql_tbl_kgnz21_order_id` INT,
    `mysql_tbl_kgnz21_customer_id` INT,
    `mysql_tbl_kgnz21_order_date` DATE,
    `mysql_tbl_kgnz21_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ov86p` (`mysql_tbl_8ov86p_customer_id`, `mysql_tbl_8ov86p_registration_date`, `mysql_tbl_8ov86p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgnz21` (`mysql_tbl_kgnz21_order_id`, `mysql_tbl_kgnz21_customer_id`, `mysql_tbl_kgnz21_order_date`, `mysql_tbl_kgnz21_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvy9al` (
    `mysql_tbl_dvy9al_product_id` INT,
    `mysql_tbl_dvy9al_category_id` INT,
    `mysql_tbl_dvy9al_price` DECIMAL(10,2),
    `mysql_tbl_dvy9al_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqa19` (
    `mysql_tbl_wmqa19_order_id` INT,
    `mysql_tbl_wmqa19_order_date` DATE
);

INSERT INTO `mysql_tbl_dvy9al` (`mysql_tbl_dvy9al_product_id`, `mysql_tbl_dvy9al_category_id`, `mysql_tbl_dvy9al_price`, `mysql_tbl_dvy9al_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wmqa19` (`mysql_tbl_wmqa19_order_id`, `mysql_tbl_wmqa19_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylvs6u` (
    `mysql_tbl_ylvs6u_emp_id` INT,
    `mysql_tbl_ylvs6u_department_id` INT,
    `mysql_tbl_ylvs6u_salary` INT,
    `mysql_tbl_ylvs6u_hire_date` DATE,
    `mysql_tbl_ylvs6u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ylvs6u` (`mysql_tbl_ylvs6u_emp_id`, `mysql_tbl_ylvs6u_department_id`, `mysql_tbl_ylvs6u_salary`, `mysql_tbl_ylvs6u_hire_date`, `mysql_tbl_ylvs6u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mijm0o` (
    `mysql_tbl_mijm0o_product_id` INT,
    `mysql_tbl_mijm0o_category_id` INT
);

INSERT INTO `mysql_tbl_mijm0o` (`mysql_tbl_mijm0o_product_id`, `mysql_tbl_mijm0o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee8abw` (
    `mysql_tbl_ee8abw_investment_id` INT,
    `mysql_tbl_ee8abw_customer_id` INT,
    `mysql_tbl_ee8abw_investment_type` VARCHAR(50),
    `mysql_tbl_ee8abw_principal` INT,
    `mysql_tbl_ee8abw_interest_rate` INT,
    `mysql_tbl_ee8abw_term_months` INT,
    `mysql_tbl_ee8abw_start_date` DATE
);

INSERT INTO `mysql_tbl_ee8abw` (`mysql_tbl_ee8abw_investment_id`, `mysql_tbl_ee8abw_customer_id`, `mysql_tbl_ee8abw_investment_type`, `mysql_tbl_ee8abw_principal`, `mysql_tbl_ee8abw_interest_rate`, `mysql_tbl_ee8abw_term_months`, `mysql_tbl_ee8abw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1fhipy_ORDER_DATE), MAX(mysql_tbl_1fhipy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1fhipy`
    WHERE mysql_tbl_1fhipy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hrqsoy`
    WHERE mysql_tbl_hrqsoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hrqsoy_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_hrqsoy_PRICE FROM `mysql_tbl_hrqsoy`
        WHERE mysql_tbl_hrqsoy_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_hrqsoy_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_7umj9m_REFERRAL_COUNT, 0), mysql_tbl_7umj9m_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_7umj9m`
    WHERE mysql_tbl_7umj9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7umj9m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7umj9m`
    WHERE mysql_tbl_7umj9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
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

    SELECT COALESCE(mysql_tbl_wt5voc_GUEST_COUNT, 0), COALESCE(mysql_tbl_wt5voc_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_wt5voc`
    WHERE mysql_tbl_wt5voc_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2yrc60_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_wt5voc` GCB
    JOIN `mysql_tbl_2yrc60` M ON mysql_tbl_wt5voc_MEMBER_ID = mysql_tbl_2yrc60_MEMBER_ID
    WHERE mysql_tbl_wt5voc_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kf2hta_DURATION_MINUTES, mysql_tbl_kf2hta_HOURLY_RATE, COALESCE(mysql_tbl_pyvr2q_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_kf2hta` T
    JOIN `mysql_tbl_pyvr2q` S ON mysql_tbl_kf2hta_STUDENT_ID = mysql_tbl_pyvr2q_STUDENT_ID
    WHERE mysql_tbl_kf2hta_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kgnz21_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kgnz21_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kgnz21` O
    JOIN `mysql_tbl_8ov86p` C ON mysql_tbl_kgnz21_CUSTOMER_ID = mysql_tbl_8ov86p_CUSTOMER_ID
    WHERE mysql_tbl_8ov86p_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvy9al_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dvy9al`
    WHERE mysql_tbl_dvy9al_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wmqa19` O ON OI.ORDER_ID = mysql_tbl_wmqa19_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wmqa19_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_z6g8uf`
    WHERE mysql_tbl_7qo1rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxqtr0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mxqtr0`
    WHERE mysql_tbl_mxqtr0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qenrtf_DEPARTMENT_ID, COALESCE(mysql_tbl_qenrtf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qenrtf`
    WHERE mysql_tbl_qenrtf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qenrtf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qenrtf`
    WHERE mysql_tbl_qenrtf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6a7zbe_PRICE), 0), COALESCE(SUM(mysql_tbl_6a7zbe_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6a7zbe`
    WHERE mysql_tbl_6a7zbe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_25dx5f_STATUS, mysql_tbl_8jym2d_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_25dx5f` P JOIN `mysql_tbl_8jym2d` U ON mysql_tbl_25dx5f_AUTHOR_ID = mysql_tbl_8jym2d_ID WHERE mysql_tbl_25dx5f_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_8jym2d`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_25dx5f` SET mysql_tbl_25dx5f_STATUS = 'PUBLISHED', mysql_tbl_25dx5f_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_xn8fb3_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_xn8fb3_PLAN, mysql_tbl_xn8fb3_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_xn8fb3` WHERE mysql_tbl_xn8fb3_USER_ID = mysql_tbl_xn8fb3_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_xn8fb3_PLAN';
    END IF;
    UPDATE `mysql_tbl_xn8fb3` SET mysql_tbl_xn8fb3_PLAN = NEW_PLAN WHERE mysql_tbl_xn8fb3_USER_ID = mysql_tbl_xn8fb3_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mijm0o`
    WHERE mysql_tbl_mijm0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee8abw_PRINCIPAL, 0), COALESCE(mysql_tbl_ee8abw_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_ee8abw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_ee8abw`
    WHERE mysql_tbl_ee8abw_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylvs6u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ylvs6u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ylvs6u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ylvs6u`
    WHERE mysql_tbl_ylvs6u_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmzref_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nmzref`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dumjrp_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dumjrp`
    WHERE mysql_tbl_dumjrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_id6qyo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_id6qyo`
    WHERE mysql_tbl_id6qyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uyh6wd_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_uyh6wd` OI
    JOIN ORDERS O ON mysql_tbl_uyh6wd_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uyh6wd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opubmt_HEADCOUNT, 10), COALESCE(mysql_tbl_opubmt_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_opubmt`
    WHERE mysql_tbl_opubmt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l0yrb1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_l0yrb1`
    WHERE mysql_tbl_l0yrb1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l0yrb1_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_l0yrb1`
    WHERE mysql_tbl_l0yrb1_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9uxhct`
    WHERE mysql_tbl_9uxhct_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9uxhct_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpi00m_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_tpi00m_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_tpi00m`
    WHERE mysql_tbl_tpi00m_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hizvmr_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_hizvmr`
    WHERE mysql_tbl_hizvmr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hizvmr_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_hizvmr`
    WHERE mysql_tbl_hizvmr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);