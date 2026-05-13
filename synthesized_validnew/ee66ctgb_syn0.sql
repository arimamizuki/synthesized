/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o9dte` (
    `mysql_tbl_5o9dte_course_id` INT,
    `mysql_tbl_5o9dte_department_id` INT,
    `mysql_tbl_5o9dte_credits` INT,
    `mysql_tbl_5o9dte_difficulty_level` INT,
    `mysql_tbl_5o9dte_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvxcx1` (
    `mysql_tbl_xvxcx1_student_id` INT,
    `mysql_tbl_xvxcx1_course_id` INT,
    `mysql_tbl_xvxcx1_grade` INT,
    `mysql_tbl_xvxcx1_semester` INT
);

INSERT INTO `mysql_tbl_5o9dte` (`mysql_tbl_5o9dte_course_id`, `mysql_tbl_5o9dte_department_id`, `mysql_tbl_5o9dte_credits`, `mysql_tbl_5o9dte_difficulty_level`, `mysql_tbl_5o9dte_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xvxcx1` (`mysql_tbl_xvxcx1_student_id`, `mysql_tbl_xvxcx1_course_id`, `mysql_tbl_xvxcx1_grade`, `mysql_tbl_xvxcx1_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_keuob0` (
    `mysql_tbl_keuob0_patient_id` INT,
    `mysql_tbl_keuob0_name` VARCHAR(50),
    `mysql_tbl_keuob0_date_of_birth` DATE,
    `mysql_tbl_keuob0_blood_type` VARCHAR(50),
    `mysql_tbl_keuob0_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwiaz` (
    `mysql_tbl_dlwiaz_appt_id` INT,
    `mysql_tbl_dlwiaz_patient_id` INT,
    `mysql_tbl_dlwiaz_doctor_id` INT,
    `mysql_tbl_dlwiaz_appt_date` DATE,
    `mysql_tbl_dlwiaz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ljeox` (
    `mysql_tbl_5ljeox_bill_id` INT,
    `mysql_tbl_5ljeox_patient_id` INT,
    `mysql_tbl_5ljeox_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ljeox_paid_amount` INT
);

INSERT INTO `mysql_tbl_keuob0` (`mysql_tbl_keuob0_patient_id`, `mysql_tbl_keuob0_name`, `mysql_tbl_keuob0_date_of_birth`, `mysql_tbl_keuob0_blood_type`, `mysql_tbl_keuob0_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dlwiaz` (`mysql_tbl_dlwiaz_appt_id`, `mysql_tbl_dlwiaz_patient_id`, `mysql_tbl_dlwiaz_doctor_id`, `mysql_tbl_dlwiaz_appt_date`, `mysql_tbl_dlwiaz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5ljeox` (`mysql_tbl_5ljeox_bill_id`, `mysql_tbl_5ljeox_patient_id`, `mysql_tbl_5ljeox_total_amount`, `mysql_tbl_5ljeox_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1ar2` (
    `mysql_tbl_xh1ar2_order_id` INT,
    `mysql_tbl_xh1ar2_customer_id` INT,
    `mysql_tbl_xh1ar2_paper_type` VARCHAR(50),
    `mysql_tbl_xh1ar2_color_mode` INT,
    `mysql_tbl_xh1ar2_page_count` INT,
    `mysql_tbl_xh1ar2_quantity` INT,
    `mysql_tbl_xh1ar2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qccojs` (
    `mysql_tbl_qccojs_paper_type_id` INT,
    `mysql_tbl_qccojs_name` VARCHAR(50),
    `mysql_tbl_qccojs_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh1ar2` (`mysql_tbl_xh1ar2_order_id`, `mysql_tbl_xh1ar2_customer_id`, `mysql_tbl_xh1ar2_paper_type`, `mysql_tbl_xh1ar2_color_mode`, `mysql_tbl_xh1ar2_page_count`, `mysql_tbl_xh1ar2_quantity`, `mysql_tbl_xh1ar2_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qccojs` (`mysql_tbl_qccojs_paper_type_id`, `mysql_tbl_qccojs_name`, `mysql_tbl_qccojs_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz1mke` (
    `mysql_tbl_iz1mke_customer_id` INT,
    `mysql_tbl_iz1mke_registration_date` DATE
);

INSERT INTO `mysql_tbl_iz1mke` (`mysql_tbl_iz1mke_customer_id`, `mysql_tbl_iz1mke_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be9l5r` (
    `mysql_tbl_be9l5r_session_id` INT,
    `mysql_tbl_be9l5r_student_id` INT,
    `mysql_tbl_be9l5r_tutor_id` INT,
    `mysql_tbl_be9l5r_subject` INT,
    `mysql_tbl_be9l5r_duration_minutes` INT,
    `mysql_tbl_be9l5r_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o768e2` (
    `mysql_tbl_o768e2_student_id` INT,
    `mysql_tbl_o768e2_grade_level` INT,
    `mysql_tbl_o768e2_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be9l5r` (`mysql_tbl_be9l5r_session_id`, `mysql_tbl_be9l5r_student_id`, `mysql_tbl_be9l5r_tutor_id`, `mysql_tbl_be9l5r_subject`, `mysql_tbl_be9l5r_duration_minutes`, `mysql_tbl_be9l5r_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o768e2` (`mysql_tbl_o768e2_student_id`, `mysql_tbl_o768e2_grade_level`, `mysql_tbl_o768e2_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8mr20` (
    `mysql_tbl_r8mr20_customer_id` INT,
    `mysql_tbl_r8mr20_plan_type` VARCHAR(50),
    `mysql_tbl_r8mr20_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8mr20` (`mysql_tbl_r8mr20_customer_id`, `mysql_tbl_r8mr20_plan_type`, `mysql_tbl_r8mr20_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls8f4f` (
    `mysql_tbl_ls8f4f_order_id` INT,
    `mysql_tbl_ls8f4f_customer_id` INT,
    `mysql_tbl_ls8f4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls8f4f` (`mysql_tbl_ls8f4f_order_id`, `mysql_tbl_ls8f4f_customer_id`, `mysql_tbl_ls8f4f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so3y3c` (
    `mysql_tbl_so3y3c_supplier_id` INT,
    `mysql_tbl_so3y3c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_so3y3c` (`mysql_tbl_so3y3c_supplier_id`, `mysql_tbl_so3y3c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oif2g6` (mysql_tbl_oif2g6_id INT, mysql_tbl_oif2g6_name VARCHAR(100), mysql_tbl_oif2g6_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8jl81` (
    `mysql_tbl_v8jl81_customer_id` INT,
    `mysql_tbl_v8jl81_plan_type` VARCHAR(50),
    `mysql_tbl_v8jl81_monthly_fee` INT,
    `mysql_tbl_v8jl81_start_date` DATE,
    `mysql_tbl_v8jl81_referral_count` INT
);

INSERT INTO `mysql_tbl_v8jl81` (`mysql_tbl_v8jl81_customer_id`, `mysql_tbl_v8jl81_plan_type`, `mysql_tbl_v8jl81_monthly_fee`, `mysql_tbl_v8jl81_start_date`, `mysql_tbl_v8jl81_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpbozr` (
    `mysql_tbl_zpbozr_ticket_id` INT,
    `mysql_tbl_zpbozr_resort_id` INT,
    `mysql_tbl_zpbozr_skier_id` INT,
    `mysql_tbl_zpbozr_ticket_type` VARCHAR(50),
    `mysql_tbl_zpbozr_num_days` INT,
    `mysql_tbl_zpbozr_daily_rate` INT,
    `mysql_tbl_zpbozr_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk5acl` (
    `mysql_tbl_zk5acl_resort_id` INT,
    `mysql_tbl_zk5acl_resort_name` VARCHAR(50),
    `mysql_tbl_zk5acl_elevation` INT,
    `mysql_tbl_zk5acl_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpbozr` (`mysql_tbl_zpbozr_ticket_id`, `mysql_tbl_zpbozr_resort_id`, `mysql_tbl_zpbozr_skier_id`, `mysql_tbl_zpbozr_ticket_type`, `mysql_tbl_zpbozr_num_days`, `mysql_tbl_zpbozr_daily_rate`, `mysql_tbl_zpbozr_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zk5acl` (`mysql_tbl_zk5acl_resort_id`, `mysql_tbl_zk5acl_resort_name`, `mysql_tbl_zk5acl_elevation`, `mysql_tbl_zk5acl_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fjr3r` (
    `mysql_tbl_5fjr3r_campaign_id` INT,
    `mysql_tbl_5fjr3r_status` VARCHAR(50),
    `mysql_tbl_5fjr3r_budget` INT,
    `mysql_tbl_5fjr3r_channel` INT
);

INSERT INTO `mysql_tbl_5fjr3r` (`mysql_tbl_5fjr3r_campaign_id`, `mysql_tbl_5fjr3r_status`, `mysql_tbl_5fjr3r_budget`, `mysql_tbl_5fjr3r_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk5hzh` (
    `mysql_tbl_nk5hzh_supplier_id` INT,
    `mysql_tbl_nk5hzh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nk5hzh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nk5hzh` (`mysql_tbl_nk5hzh_supplier_id`, `mysql_tbl_nk5hzh_supplier_rating`, `mysql_tbl_nk5hzh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3bx8a` (mysql_tbl_p3bx8a_id INT, mysql_tbl_p3bx8a_price DECIMAL(10,2), mysql_tbl_p3bx8a_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2o5pi` (
    `mysql_tbl_n2o5pi_order_id` INT,
    `mysql_tbl_n2o5pi_customer_id` INT,
    `mysql_tbl_n2o5pi_restaurant_id` INT,
    `mysql_tbl_n2o5pi_driver_id` INT,
    `mysql_tbl_n2o5pi_order_total` DECIMAL(10,2),
    `mysql_tbl_n2o5pi_delivery_fee` INT,
    `mysql_tbl_n2o5pi_order_time` DATE,
    `mysql_tbl_n2o5pi_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xwlj0` (
    `mysql_tbl_3xwlj0_restaurant_id` INT,
    `mysql_tbl_3xwlj0_name` VARCHAR(50),
    `mysql_tbl_3xwlj0_cuisine_type` VARCHAR(50),
    `mysql_tbl_3xwlj0_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_n2o5pi` (`mysql_tbl_n2o5pi_order_id`, `mysql_tbl_n2o5pi_customer_id`, `mysql_tbl_n2o5pi_restaurant_id`, `mysql_tbl_n2o5pi_driver_id`, `mysql_tbl_n2o5pi_order_total`, `mysql_tbl_n2o5pi_delivery_fee`, `mysql_tbl_n2o5pi_order_time`, `mysql_tbl_n2o5pi_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3xwlj0` (`mysql_tbl_3xwlj0_restaurant_id`, `mysql_tbl_3xwlj0_name`, `mysql_tbl_3xwlj0_cuisine_type`, `mysql_tbl_3xwlj0_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r39xgb` (
    `mysql_tbl_r39xgb_order_id` INT,
    `mysql_tbl_r39xgb_customer_id` INT,
    `mysql_tbl_r39xgb_order_date` DATE,
    `mysql_tbl_r39xgb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmzo15` (
    `mysql_tbl_hmzo15_customer_id` INT,
    `mysql_tbl_hmzo15_registration_date` DATE
);

INSERT INTO `mysql_tbl_r39xgb` (`mysql_tbl_r39xgb_order_id`, `mysql_tbl_r39xgb_customer_id`, `mysql_tbl_r39xgb_order_date`, `mysql_tbl_r39xgb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hmzo15` (`mysql_tbl_hmzo15_customer_id`, `mysql_tbl_hmzo15_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b0lid` (
    `mysql_tbl_9b0lid_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9b0lid` (`mysql_tbl_9b0lid_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bupp2x` (
    `mysql_tbl_bupp2x_product_id` INT,
    `mysql_tbl_bupp2x_category_id` INT
);

INSERT INTO `mysql_tbl_bupp2x` (`mysql_tbl_bupp2x_product_id`, `mysql_tbl_bupp2x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6db1` (
    `mysql_tbl_xz6db1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz6db1` (`mysql_tbl_xz6db1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59kucn` (
    `mysql_tbl_59kucn_product_id` INT,
    `mysql_tbl_59kucn_category_id` INT,
    `mysql_tbl_59kucn_supplier_id` INT,
    `mysql_tbl_59kucn_price` DECIMAL(10,2),
    `mysql_tbl_59kucn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nte55l` (
    `mysql_tbl_nte55l_supplier_id` INT,
    `mysql_tbl_nte55l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nte55l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_59kucn` (`mysql_tbl_59kucn_product_id`, `mysql_tbl_59kucn_category_id`, `mysql_tbl_59kucn_supplier_id`, `mysql_tbl_59kucn_price`, `mysql_tbl_59kucn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nte55l` (`mysql_tbl_nte55l_supplier_id`, `mysql_tbl_nte55l_supplier_rating`, `mysql_tbl_nte55l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u10tyt` (mysql_tbl_u10tyt_id INT, mysql_tbl_u10tyt_score INT, mysql_tbl_u10tyt_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzvwwk` (
    `mysql_tbl_lzvwwk_emp_id` INT,
    `mysql_tbl_lzvwwk_department_id` INT,
    `mysql_tbl_lzvwwk_salary` INT
);

INSERT INTO `mysql_tbl_lzvwwk` (`mysql_tbl_lzvwwk_emp_id`, `mysql_tbl_lzvwwk_department_id`, `mysql_tbl_lzvwwk_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_oif2g6_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_oif2g6_EMAIL IS NULL OR mysql_tbl_oif2g6_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_oif2g6_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_oif2g6` (`mysql_tbl_oif2g6_NAME`, `mysql_tbl_oif2g6_EMAIL`) VALUES (USER_NAME, mysql_tbl_oif2g6_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5fjr3r_STATUS, COALESCE(mysql_tbl_5fjr3r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5fjr3r`
    WHERE mysql_tbl_5fjr3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_u6sza8`
    WHERE mysql_tbl_5fjr3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpbozr_NUM_DAYS, 1), COALESCE(mysql_tbl_zpbozr_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_zpbozr`
    WHERE mysql_tbl_zpbozr_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zk5acl_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_zpbozr` SLT
    JOIN `mysql_tbl_zk5acl` SR ON mysql_tbl_zpbozr_RESORT_ID = mysql_tbl_zk5acl_RESORT_ID
    WHERE mysql_tbl_zpbozr_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_v8jl81_REFERRAL_COUNT, 0), mysql_tbl_v8jl81_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_v8jl81`
    WHERE mysql_tbl_v8jl81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v8jl81_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v8jl81`
    WHERE mysql_tbl_v8jl81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n2o5pi_ORDER_TIME, mysql_tbl_n2o5pi_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_n2o5pi` O
    WHERE mysql_tbl_n2o5pi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_p3bx8a`
    SET mysql_tbl_p3bx8a_PRICE = CASE mysql_tbl_p3bx8a_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_p3bx8a_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_p3bx8a_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_p3bx8a_PRICE * 0.95
        ELSE mysql_tbl_p3bx8a_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk5hzh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nk5hzh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nk5hzh`
    WHERE mysql_tbl_nk5hzh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so3y3c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_so3y3c`
    WHERE mysql_tbl_so3y3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9b0lid_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9b0lid`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bupp2x`
    WHERE mysql_tbl_bupp2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r39xgb`
    WHERE mysql_tbl_r39xgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hmzo15_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hmzo15`
    WHERE mysql_tbl_hmzo15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT mysql_tbl_be9l5r_DURATION_MINUTES, mysql_tbl_be9l5r_HOURLY_RATE, COALESCE(mysql_tbl_o768e2_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_be9l5r` T
    JOIN `mysql_tbl_o768e2` S ON mysql_tbl_be9l5r_STUDENT_ID = mysql_tbl_o768e2_STUDENT_ID
    WHERE mysql_tbl_be9l5r_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ls8f4f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ls8f4f`
    WHERE mysql_tbl_ls8f4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ls8f4f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ls8f4f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iz1mke_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_iz1mke`
    WHERE mysql_tbl_iz1mke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nte55l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nte55l_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nte55l`
    WHERE mysql_tbl_nte55l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_59kucn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_59kucn`
    WHERE mysql_tbl_59kucn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_u10tyt_SCORE INTO V_SCORE FROM `mysql_tbl_u10tyt` WHERE mysql_tbl_u10tyt_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_u10tyt_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_u10tyt` SET mysql_tbl_u10tyt_LETTER_GRADE = 'A' WHERE mysql_tbl_u10tyt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_u10tyt` SET mysql_tbl_u10tyt_LETTER_GRADE = 'B' WHERE mysql_tbl_u10tyt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_u10tyt` SET mysql_tbl_u10tyt_LETTER_GRADE = 'C' WHERE mysql_tbl_u10tyt_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_u10tyt` SET mysql_tbl_u10tyt_LETTER_GRADE = 'D' WHERE mysql_tbl_u10tyt_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_u10tyt` SET mysql_tbl_u10tyt_LETTER_GRADE = 'F' WHERE mysql_tbl_u10tyt_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz6db1_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_xz6db1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lzvwwk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lzvwwk`
    WHERE mysql_tbl_lzvwwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lzvwwk_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lzvwwk`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r8mr20_PLAN_TYPE, COALESCE(mysql_tbl_r8mr20_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r8mr20`
    WHERE mysql_tbl_r8mr20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ljeox_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5ljeox_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_5ljeox`
    WHERE mysql_tbl_5ljeox_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_dlwiaz`
    WHERE mysql_tbl_dlwiaz_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_dlwiaz_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o9dte_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_5o9dte_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_5o9dte`
    WHERE mysql_tbl_5o9dte_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_xvxcx1`
    WHERE mysql_tbl_xvxcx1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_xvxcx1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_xvxcx1`
    WHERE mysql_tbl_xvxcx1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);