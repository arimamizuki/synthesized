/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpups` (
    `mysql_tbl_6jpups_campaign_id` INT,
    `mysql_tbl_6jpups_channel` INT,
    `mysql_tbl_6jpups_start_date` DATE,
    `mysql_tbl_6jpups_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsx159` (
    `mysql_tbl_hsx159_conversion_id` INT,
    `mysql_tbl_hsx159_campaign_id` INT,
    `mysql_tbl_hsx159_conversion_date` DATE,
    `mysql_tbl_hsx159_conversion_value` INT
);

INSERT INTO `mysql_tbl_6jpups` (`mysql_tbl_6jpups_campaign_id`, `mysql_tbl_6jpups_channel`, `mysql_tbl_6jpups_start_date`, `mysql_tbl_6jpups_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hsx159` (`mysql_tbl_hsx159_conversion_id`, `mysql_tbl_hsx159_campaign_id`, `mysql_tbl_hsx159_conversion_date`, `mysql_tbl_hsx159_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ok5rl` (
    `mysql_tbl_4ok5rl_customer_id` INT
);

INSERT INTO `mysql_tbl_4ok5rl` (`mysql_tbl_4ok5rl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_801aec` (
    `mysql_tbl_801aec_customer_id` INT,
    `mysql_tbl_801aec_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_801aec` (`mysql_tbl_801aec_customer_id`, `mysql_tbl_801aec_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnjmd2` (
    `mysql_tbl_wnjmd2_order_id` INT,
    `mysql_tbl_wnjmd2_order_date` DATE
);

INSERT INTO `mysql_tbl_wnjmd2` (`mysql_tbl_wnjmd2_order_id`, `mysql_tbl_wnjmd2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6mimx` (
    `mysql_tbl_k6mimx_product_id` INT,
    `mysql_tbl_k6mimx_category_id` INT,
    `mysql_tbl_k6mimx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k6mimx` (`mysql_tbl_k6mimx_product_id`, `mysql_tbl_k6mimx_category_id`, `mysql_tbl_k6mimx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yayxzy` (
    `mysql_tbl_yayxzy_session_id` INT,
    `mysql_tbl_yayxzy_student_id` INT,
    `mysql_tbl_yayxzy_tutor_id` INT,
    `mysql_tbl_yayxzy_subject` INT,
    `mysql_tbl_yayxzy_duration_minutes` INT,
    `mysql_tbl_yayxzy_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65n0ob` (
    `mysql_tbl_65n0ob_student_id` INT,
    `mysql_tbl_65n0ob_grade_level` INT,
    `mysql_tbl_65n0ob_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yayxzy` (`mysql_tbl_yayxzy_session_id`, `mysql_tbl_yayxzy_student_id`, `mysql_tbl_yayxzy_tutor_id`, `mysql_tbl_yayxzy_subject`, `mysql_tbl_yayxzy_duration_minutes`, `mysql_tbl_yayxzy_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_65n0ob` (`mysql_tbl_65n0ob_student_id`, `mysql_tbl_65n0ob_grade_level`, `mysql_tbl_65n0ob_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psaz2i` (
    `mysql_tbl_psaz2i_supplier_id` INT,
    `mysql_tbl_psaz2i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_psaz2i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_psaz2i` (`mysql_tbl_psaz2i_supplier_id`, `mysql_tbl_psaz2i_supplier_rating`, `mysql_tbl_psaz2i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8qqai` (
    `mysql_tbl_w8qqai_supplier_id` INT,
    `mysql_tbl_w8qqai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8qqai` (`mysql_tbl_w8qqai_supplier_id`, `mysql_tbl_w8qqai_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zpx8l` (
    `mysql_tbl_3zpx8l_booking_id` INT,
    `mysql_tbl_3zpx8l_member_id` INT,
    `mysql_tbl_3zpx8l_guest_count` INT,
    `mysql_tbl_3zpx8l_tee_time` DATE,
    `mysql_tbl_3zpx8l_course_type` VARCHAR(50),
    `mysql_tbl_3zpx8l_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogikad` (
    `mysql_tbl_ogikad_member_id` INT,
    `mysql_tbl_ogikad_membership_type` VARCHAR(50),
    `mysql_tbl_ogikad_handicap` INT,
    `mysql_tbl_ogikad_home_course_id` INT
);

INSERT INTO `mysql_tbl_3zpx8l` (`mysql_tbl_3zpx8l_booking_id`, `mysql_tbl_3zpx8l_member_id`, `mysql_tbl_3zpx8l_guest_count`, `mysql_tbl_3zpx8l_tee_time`, `mysql_tbl_3zpx8l_course_type`, `mysql_tbl_3zpx8l_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ogikad` (`mysql_tbl_ogikad_member_id`, `mysql_tbl_ogikad_membership_type`, `mysql_tbl_ogikad_handicap`, `mysql_tbl_ogikad_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy58xx` (
    `mysql_tbl_fy58xx_order_id` INT,
    `mysql_tbl_fy58xx_customer_id` INT,
    `mysql_tbl_fy58xx_order_date` DATE,
    `mysql_tbl_fy58xx_status` VARCHAR(50),
    `mysql_tbl_fy58xx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dswdg3` (
    `mysql_tbl_dswdg3_order_id` INT,
    `mysql_tbl_dswdg3_product_id` INT,
    `mysql_tbl_dswdg3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxzrm0` (
    `mysql_tbl_hxzrm0_product_id` INT,
    `mysql_tbl_hxzrm0_category_id` INT,
    `mysql_tbl_hxzrm0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fy58xx` (`mysql_tbl_fy58xx_order_id`, `mysql_tbl_fy58xx_customer_id`, `mysql_tbl_fy58xx_order_date`, `mysql_tbl_fy58xx_status`, `mysql_tbl_fy58xx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_dswdg3` (`mysql_tbl_dswdg3_order_id`, `mysql_tbl_dswdg3_product_id`, `mysql_tbl_dswdg3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hxzrm0` (`mysql_tbl_hxzrm0_product_id`, `mysql_tbl_hxzrm0_category_id`, `mysql_tbl_hxzrm0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7szhsr` (
    `mysql_tbl_7szhsr_donation_id` INT,
    `mysql_tbl_7szhsr_donor_id` INT,
    `mysql_tbl_7szhsr_campaign_id` INT,
    `mysql_tbl_7szhsr_amount` DECIMAL(10,2),
    `mysql_tbl_7szhsr_donation_date` DATE,
    `mysql_tbl_7szhsr_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tsj2f` (
    `mysql_tbl_8tsj2f_campaign_id` INT,
    `mysql_tbl_8tsj2f_name` VARCHAR(50),
    `mysql_tbl_8tsj2f_goal_amount` DECIMAL(10,2),
    `mysql_tbl_8tsj2f_raised_amount` DECIMAL(10,2),
    `mysql_tbl_8tsj2f_start_date` DATE
);

INSERT INTO `mysql_tbl_7szhsr` (`mysql_tbl_7szhsr_donation_id`, `mysql_tbl_7szhsr_donor_id`, `mysql_tbl_7szhsr_campaign_id`, `mysql_tbl_7szhsr_amount`, `mysql_tbl_7szhsr_donation_date`, `mysql_tbl_7szhsr_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8tsj2f` (`mysql_tbl_8tsj2f_campaign_id`, `mysql_tbl_8tsj2f_name`, `mysql_tbl_8tsj2f_goal_amount`, `mysql_tbl_8tsj2f_raised_amount`, `mysql_tbl_8tsj2f_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrlxrx` (
    `mysql_tbl_hrlxrx_emp_id` INT,
    `mysql_tbl_hrlxrx_salary` INT
);

INSERT INTO `mysql_tbl_hrlxrx` (`mysql_tbl_hrlxrx_emp_id`, `mysql_tbl_hrlxrx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7gb8y` (
    `mysql_tbl_c7gb8y_emp_id` INT,
    `mysql_tbl_c7gb8y_hire_date` DATE,
    `mysql_tbl_c7gb8y_salary` INT
);

INSERT INTO `mysql_tbl_c7gb8y` (`mysql_tbl_c7gb8y_emp_id`, `mysql_tbl_c7gb8y_hire_date`, `mysql_tbl_c7gb8y_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvs3l5` (
    `mysql_tbl_gvs3l5_product_id` INT,
    `mysql_tbl_gvs3l5_category_id` INT,
    `mysql_tbl_gvs3l5_price` DECIMAL(10,2),
    `mysql_tbl_gvs3l5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gvs3l5` (`mysql_tbl_gvs3l5_product_id`, `mysql_tbl_gvs3l5_category_id`, `mysql_tbl_gvs3l5_price`, `mysql_tbl_gvs3l5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4gf4v` (
    `mysql_tbl_v4gf4v_policy_id` INT,
    `mysql_tbl_v4gf4v_customer_id` INT,
    `mysql_tbl_v4gf4v_monthly_benefit` INT,
    `mysql_tbl_v4gf4v_elimination_period_days` INT,
    `mysql_tbl_v4gf4v_benefit_duration_months` INT,
    `mysql_tbl_v4gf4v_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s777c` (
    `mysql_tbl_0s777c_claim_id` INT,
    `mysql_tbl_0s777c_policy_id` INT,
    `mysql_tbl_0s777c_claim_start_date` DATE,
    `mysql_tbl_0s777c_claim_end_date` DATE,
    `mysql_tbl_0s777c_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_v4gf4v` (`mysql_tbl_v4gf4v_policy_id`, `mysql_tbl_v4gf4v_customer_id`, `mysql_tbl_v4gf4v_monthly_benefit`, `mysql_tbl_v4gf4v_elimination_period_days`, `mysql_tbl_v4gf4v_benefit_duration_months`, `mysql_tbl_v4gf4v_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0s777c` (`mysql_tbl_0s777c_claim_id`, `mysql_tbl_0s777c_policy_id`, `mysql_tbl_0s777c_claim_start_date`, `mysql_tbl_0s777c_claim_end_date`, `mysql_tbl_0s777c_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at0095` (
    `mysql_tbl_at0095_campaign_id` INT
);

INSERT INTO `mysql_tbl_at0095` (`mysql_tbl_at0095_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yi2a8z`
    WHERE mysql_tbl_at0095_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gvs3l5` P ON OI.PRODUCT_ID = mysql_tbl_gvs3l5_PRODUCT_ID
    WHERE mysql_tbl_gvs3l5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4gf4v_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_v4gf4v_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_v4gf4v`
    WHERE mysql_tbl_v4gf4v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s777c_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0s777c`
    WHERE mysql_tbl_0s777c_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_wnjmd2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wnjmd2`
    WHERE mysql_tbl_wnjmd2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psaz2i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_psaz2i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_psaz2i`
    WHERE mysql_tbl_psaz2i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c7gb8y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c7gb8y_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_c7gb8y`
    WHERE mysql_tbl_c7gb8y_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(mysql_tbl_3zpx8l_GUEST_COUNT, 0), COALESCE(mysql_tbl_3zpx8l_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3zpx8l`
    WHERE mysql_tbl_3zpx8l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogikad_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3zpx8l` GCB
    JOIN `mysql_tbl_ogikad` M ON mysql_tbl_3zpx8l_MEMBER_ID = mysql_tbl_ogikad_MEMBER_ID
    WHERE mysql_tbl_3zpx8l_BOOKING_ID = BOOKING_ID_PARAM;

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

    SELECT mysql_tbl_yayxzy_DURATION_MINUTES, mysql_tbl_yayxzy_HOURLY_RATE, COALESCE(mysql_tbl_65n0ob_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_yayxzy` T
    JOIN `mysql_tbl_65n0ob` S ON mysql_tbl_yayxzy_STUDENT_ID = mysql_tbl_65n0ob_STUDENT_ID
    WHERE mysql_tbl_yayxzy_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dswdg3_QUANTITY * mysql_tbl_hxzrm0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_fy58xx` O
    JOIN `mysql_tbl_dswdg3` OI ON mysql_tbl_fy58xx_ORDER_ID = mysql_tbl_dswdg3_ORDER_ID
    JOIN `mysql_tbl_hxzrm0` P ON mysql_tbl_dswdg3_PRODUCT_ID = mysql_tbl_hxzrm0_PRODUCT_ID
    WHERE mysql_tbl_fy58xx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hxzrm0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fy58xx_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fy58xx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fy58xx`
    WHERE mysql_tbl_fy58xx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fy58xx_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tsj2f_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_8tsj2f_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8tsj2f`
    WHERE mysql_tbl_8tsj2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7szhsr_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7szhsr`
    WHERE mysql_tbl_7szhsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w8qqai_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w8qqai`
    WHERE mysql_tbl_w8qqai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k6mimx_PRICE), 0), COALESCE(MIN(mysql_tbl_k6mimx_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_k6mimx`
    WHERE mysql_tbl_k6mimx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_yqu9au;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yqu9au` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_yqu9au_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hrlxrx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hrlxrx`
    WHERE mysql_tbl_hrlxrx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_801aec_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_801aec`
    WHERE mysql_tbl_801aec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_rx99p7_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rx99p7`
    WHERE mysql_tbl_4ok5rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6jpups_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_hsx159_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6jpups` C
    LEFT JOIN `mysql_tbl_hsx159` CV ON mysql_tbl_6jpups_CAMPAIGN_ID = mysql_tbl_hsx159_CAMPAIGN_ID
    WHERE mysql_tbl_6jpups_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6jpups_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_rx99p7_z1bx3w(4);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);