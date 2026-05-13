/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnotjl` (
    `mysql_tbl_xnotjl_order_id` INT,
    `mysql_tbl_xnotjl_customer_id` INT,
    `mysql_tbl_xnotjl_order_date` DATE,
    `mysql_tbl_xnotjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_xnotjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xkssw` (
    `mysql_tbl_9xkssw_customer_id` INT,
    `mysql_tbl_9xkssw_customer_segment` INT
);

INSERT INTO `mysql_tbl_xnotjl` (`mysql_tbl_xnotjl_order_id`, `mysql_tbl_xnotjl_customer_id`, `mysql_tbl_xnotjl_order_date`, `mysql_tbl_xnotjl_total_amount`, `mysql_tbl_xnotjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9xkssw` (`mysql_tbl_9xkssw_customer_id`, `mysql_tbl_9xkssw_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jya7` (
    `mysql_tbl_p1jya7_student_id` INT,
    `mysql_tbl_p1jya7_name` VARCHAR(50),
    `mysql_tbl_p1jya7_age` INT,
    `mysql_tbl_p1jya7_gpa` INT,
    `mysql_tbl_p1jya7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9jer9` (
    `mysql_tbl_y9jer9_course_id` INT,
    `mysql_tbl_y9jer9_name` VARCHAR(50),
    `mysql_tbl_y9jer9_credits` INT,
    `mysql_tbl_y9jer9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczd82` (
    `mysql_tbl_qczd82_student_id` INT,
    `mysql_tbl_qczd82_course_id` INT,
    `mysql_tbl_qczd82_grade` INT
);

INSERT INTO `mysql_tbl_p1jya7` (`mysql_tbl_p1jya7_student_id`, `mysql_tbl_p1jya7_name`, `mysql_tbl_p1jya7_age`, `mysql_tbl_p1jya7_gpa`, `mysql_tbl_p1jya7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_y9jer9` (`mysql_tbl_y9jer9_course_id`, `mysql_tbl_y9jer9_name`, `mysql_tbl_y9jer9_credits`, `mysql_tbl_y9jer9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_qczd82` (`mysql_tbl_qczd82_student_id`, `mysql_tbl_qczd82_course_id`, `mysql_tbl_qczd82_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04r4j7` (
    `mysql_tbl_04r4j7_customer_id` INT,
    `mysql_tbl_04r4j7_registration_date` DATE
);

INSERT INTO `mysql_tbl_04r4j7` (`mysql_tbl_04r4j7_customer_id`, `mysql_tbl_04r4j7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np7fxo` (
    `mysql_tbl_np7fxo_employee_id` INT,
    `mysql_tbl_np7fxo_department_id` INT,
    `mysql_tbl_np7fxo_manager_id` INT,
    `mysql_tbl_np7fxo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8b13d` (
    `mysql_tbl_j8b13d_department_id` INT,
    `mysql_tbl_j8b13d_parent_department_id` INT,
    `mysql_tbl_j8b13d_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np7fxo` (`mysql_tbl_np7fxo_employee_id`, `mysql_tbl_np7fxo_department_id`, `mysql_tbl_np7fxo_manager_id`, `mysql_tbl_np7fxo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j8b13d` (`mysql_tbl_j8b13d_department_id`, `mysql_tbl_j8b13d_parent_department_id`, `mysql_tbl_j8b13d_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ypj9u` (
    `mysql_tbl_3ypj9u_customer_id` INT,
    `mysql_tbl_3ypj9u_plan_type` VARCHAR(50),
    `mysql_tbl_3ypj9u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ypj9u_start_date` DATE,
    `mysql_tbl_3ypj9u_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anct74` (
    `mysql_tbl_anct74_customer_id` INT,
    `mysql_tbl_anct74_tier_level` INT
);

INSERT INTO `mysql_tbl_3ypj9u` (`mysql_tbl_3ypj9u_customer_id`, `mysql_tbl_3ypj9u_plan_type`, `mysql_tbl_3ypj9u_monthly_cost`, `mysql_tbl_3ypj9u_start_date`, `mysql_tbl_3ypj9u_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_anct74` (`mysql_tbl_anct74_customer_id`, `mysql_tbl_anct74_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklnsk` (
    `mysql_tbl_lklnsk_booking_id` INT,
    `mysql_tbl_lklnsk_customer_id` INT,
    `mysql_tbl_lklnsk_provider_id` INT,
    `mysql_tbl_lklnsk_service_type` VARCHAR(50),
    `mysql_tbl_lklnsk_scheduled_date` DATE,
    `mysql_tbl_lklnsk_duration_hours` INT,
    `mysql_tbl_lklnsk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8rvc` (
    `mysql_tbl_6v8rvc_provider_id` INT,
    `mysql_tbl_6v8rvc_rating` DECIMAL(3,1),
    `mysql_tbl_6v8rvc_years_experience` INT,
    `mysql_tbl_6v8rvc_is_available` INT
);

INSERT INTO `mysql_tbl_lklnsk` (`mysql_tbl_lklnsk_booking_id`, `mysql_tbl_lklnsk_customer_id`, `mysql_tbl_lklnsk_provider_id`, `mysql_tbl_lklnsk_service_type`, `mysql_tbl_lklnsk_scheduled_date`, `mysql_tbl_lklnsk_duration_hours`, `mysql_tbl_lklnsk_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6v8rvc` (`mysql_tbl_6v8rvc_provider_id`, `mysql_tbl_6v8rvc_rating`, `mysql_tbl_6v8rvc_years_experience`, `mysql_tbl_6v8rvc_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kmpe2` (
    `mysql_tbl_0kmpe2_property_id` INT,
    `mysql_tbl_0kmpe2_property_type` VARCHAR(50),
    `mysql_tbl_0kmpe2_bedrooms` INT,
    `mysql_tbl_0kmpe2_bathrooms` INT,
    `mysql_tbl_0kmpe2_square_feet` INT,
    `mysql_tbl_0kmpe2_year_built` INT,
    `mysql_tbl_0kmpe2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4v4ts` (
    `mysql_tbl_p4v4ts_feature_id` INT,
    `mysql_tbl_p4v4ts_property_id` INT,
    `mysql_tbl_p4v4ts_feature_type` VARCHAR(50),
    `mysql_tbl_p4v4ts_value` INT
);

INSERT INTO `mysql_tbl_0kmpe2` (`mysql_tbl_0kmpe2_property_id`, `mysql_tbl_0kmpe2_property_type`, `mysql_tbl_0kmpe2_bedrooms`, `mysql_tbl_0kmpe2_bathrooms`, `mysql_tbl_0kmpe2_square_feet`, `mysql_tbl_0kmpe2_year_built`, `mysql_tbl_0kmpe2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p4v4ts` (`mysql_tbl_p4v4ts_feature_id`, `mysql_tbl_p4v4ts_property_id`, `mysql_tbl_p4v4ts_feature_type`, `mysql_tbl_p4v4ts_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzvx67` (
    `mysql_tbl_tzvx67_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzvx67` (`mysql_tbl_tzvx67_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_depbo8` (
    `mysql_tbl_depbo8_product_id` INT,
    `mysql_tbl_depbo8_category_id` INT,
    `mysql_tbl_depbo8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_depbo8` (`mysql_tbl_depbo8_product_id`, `mysql_tbl_depbo8_category_id`, `mysql_tbl_depbo8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1eao` (
    `mysql_tbl_ei1eao_project_id` INT,
    `mysql_tbl_ei1eao_team_lead_id` INT,
    `mysql_tbl_ei1eao_start_date` DATE,
    `mysql_tbl_ei1eao_deadline` INT,
    `mysql_tbl_ei1eao_budget` INT,
    `mysql_tbl_ei1eao_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ei1eao` (`mysql_tbl_ei1eao_project_id`, `mysql_tbl_ei1eao_team_lead_id`, `mysql_tbl_ei1eao_start_date`, `mysql_tbl_ei1eao_deadline`, `mysql_tbl_ei1eao_budget`, `mysql_tbl_ei1eao_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2trm2` (
    `mysql_tbl_u2trm2_rental_id` INT,
    `mysql_tbl_u2trm2_customer_id` INT,
    `mysql_tbl_u2trm2_bicycle_id` INT,
    `mysql_tbl_u2trm2_rental_date` DATE,
    `mysql_tbl_u2trm2_rental_hours` INT,
    `mysql_tbl_u2trm2_hourly_rate` INT,
    `mysql_tbl_u2trm2_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmxnpv` (
    `mysql_tbl_bmxnpv_bicycle_id` INT,
    `mysql_tbl_bmxnpv_bicycle_type` VARCHAR(50),
    `mysql_tbl_bmxnpv_condition` INT,
    `mysql_tbl_bmxnpv_value` INT
);

INSERT INTO `mysql_tbl_u2trm2` (`mysql_tbl_u2trm2_rental_id`, `mysql_tbl_u2trm2_customer_id`, `mysql_tbl_u2trm2_bicycle_id`, `mysql_tbl_u2trm2_rental_date`, `mysql_tbl_u2trm2_rental_hours`, `mysql_tbl_u2trm2_hourly_rate`, `mysql_tbl_u2trm2_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmxnpv` (`mysql_tbl_bmxnpv_bicycle_id`, `mysql_tbl_bmxnpv_bicycle_type`, `mysql_tbl_bmxnpv_condition`, `mysql_tbl_bmxnpv_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jttg34` (
    `mysql_tbl_jttg34_emp_id` INT,
    `mysql_tbl_jttg34_hire_date` DATE
);

INSERT INTO `mysql_tbl_jttg34` (`mysql_tbl_jttg34_emp_id`, `mysql_tbl_jttg34_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hza8wx` (
    `mysql_tbl_hza8wx_customer_id` INT,
    `mysql_tbl_hza8wx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hza8wx` (`mysql_tbl_hza8wx_customer_id`, `mysql_tbl_hza8wx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gevh9` (
    `mysql_tbl_1gevh9_emp_id` INT,
    `mysql_tbl_1gevh9_manager_id` INT,
    `mysql_tbl_1gevh9_department_id` INT,
    `mysql_tbl_1gevh9_salary` INT
);

INSERT INTO `mysql_tbl_1gevh9` (`mysql_tbl_1gevh9_emp_id`, `mysql_tbl_1gevh9_manager_id`, `mysql_tbl_1gevh9_department_id`, `mysql_tbl_1gevh9_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5h9tt` (
    `mysql_tbl_n5h9tt_order_id` INT,
    `mysql_tbl_n5h9tt_customer_id` INT,
    `mysql_tbl_n5h9tt_order_date` DATE,
    `mysql_tbl_n5h9tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5h9tt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bdkx6` (
    `mysql_tbl_6bdkx6_product_id` INT,
    `mysql_tbl_6bdkx6_name` VARCHAR(50),
    `mysql_tbl_6bdkx6_price` DECIMAL(10,2),
    `mysql_tbl_6bdkx6_category_id` INT
);

INSERT INTO `mysql_tbl_n5h9tt` (`mysql_tbl_n5h9tt_order_id`, `mysql_tbl_n5h9tt_customer_id`, `mysql_tbl_n5h9tt_order_date`, `mysql_tbl_n5h9tt_total_amount`, `mysql_tbl_n5h9tt_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6bdkx6` (`mysql_tbl_6bdkx6_product_id`, `mysql_tbl_6bdkx6_name`, `mysql_tbl_6bdkx6_price`, `mysql_tbl_6bdkx6_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h7mme` (
    `mysql_tbl_8h7mme_loan_id` INT,
    `mysql_tbl_8h7mme_customer_id` INT,
    `mysql_tbl_8h7mme_principal_amount` DECIMAL(10,2),
    `mysql_tbl_8h7mme_interest_rate` INT,
    `mysql_tbl_8h7mme_term_months` INT,
    `mysql_tbl_8h7mme_monthly_payment` INT,
    `mysql_tbl_8h7mme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h7mme` (`mysql_tbl_8h7mme_loan_id`, `mysql_tbl_8h7mme_customer_id`, `mysql_tbl_8h7mme_principal_amount`, `mysql_tbl_8h7mme_interest_rate`, `mysql_tbl_8h7mme_term_months`, `mysql_tbl_8h7mme_monthly_payment`, `mysql_tbl_8h7mme_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_835m8q` (mysql_tbl_835m8q_id INT, user_mysql_tbl_835m8q_id INT, mysql_tbl_835m8q_plan VARCHAR(50), mysql_tbl_835m8q_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8g8so` (
    `mysql_tbl_k8g8so_campaign_id` INT,
    `mysql_tbl_k8g8so_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8g8so` (`mysql_tbl_k8g8so_campaign_id`, `mysql_tbl_k8g8so_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nuvdp` (
    `mysql_tbl_3nuvdp_supplier_id` INT,
    `mysql_tbl_3nuvdp_name` VARCHAR(50),
    `mysql_tbl_3nuvdp_reliability_score` INT,
    `mysql_tbl_3nuvdp_lead_time_days` DATE,
    `mysql_tbl_3nuvdp_country` INT
);

INSERT INTO `mysql_tbl_3nuvdp` (`mysql_tbl_3nuvdp_supplier_id`, `mysql_tbl_3nuvdp_name`, `mysql_tbl_3nuvdp_reliability_score`, `mysql_tbl_3nuvdp_lead_time_days`, `mysql_tbl_3nuvdp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83x68w` (
    `mysql_tbl_83x68w_supplier_id` INT,
    `mysql_tbl_83x68w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83x68w` (`mysql_tbl_83x68w_supplier_id`, `mysql_tbl_83x68w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dofc3y` (
    `mysql_tbl_dofc3y_policy_id` INT,
    `mysql_tbl_dofc3y_customer_id` INT,
    `mysql_tbl_dofc3y_policy_type` VARCHAR(50),
    `mysql_tbl_dofc3y_premium_annual` INT,
    `mysql_tbl_dofc3y_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dofc3y_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz9ot3` (
    `mysql_tbl_bz9ot3_claim_id` INT,
    `mysql_tbl_bz9ot3_policy_id` INT,
    `mysql_tbl_bz9ot3_claim_date` DATE,
    `mysql_tbl_bz9ot3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bz9ot3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dofc3y` (`mysql_tbl_dofc3y_policy_id`, `mysql_tbl_dofc3y_customer_id`, `mysql_tbl_dofc3y_policy_type`, `mysql_tbl_dofc3y_premium_annual`, `mysql_tbl_dofc3y_coverage_amount`, `mysql_tbl_dofc3y_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bz9ot3` (`mysql_tbl_bz9ot3_claim_id`, `mysql_tbl_bz9ot3_policy_id`, `mysql_tbl_bz9ot3_claim_date`, `mysql_tbl_bz9ot3_claim_amount`, `mysql_tbl_bz9ot3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5inpji` (
    `mysql_tbl_5inpji_campaign_id` INT,
    `mysql_tbl_5inpji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5inpji` (`mysql_tbl_5inpji_campaign_id`, `mysql_tbl_5inpji_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wv24v` (
    `mysql_tbl_8wv24v_order_id` INT,
    `mysql_tbl_8wv24v_customer_id` INT,
    `mysql_tbl_8wv24v_order_date` DATE,
    `mysql_tbl_8wv24v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wv24v` (`mysql_tbl_8wv24v_order_id`, `mysql_tbl_8wv24v_customer_id`, `mysql_tbl_8wv24v_order_date`, `mysql_tbl_8wv24v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1jya7_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_p1jya7`
    WHERE mysql_tbl_p1jya7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_y9jer9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_qczd82` E
    JOIN `mysql_tbl_y9jer9` C ON mysql_tbl_qczd82_COURSE_ID = mysql_tbl_y9jer9_COURSE_ID
    WHERE mysql_tbl_qczd82_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qczd82_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_04r4j7_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_04r4j7`
    WHERE mysql_tbl_04r4j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzvx67_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_tzvx67`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ei1eao_BUDGET, DATEDIFF(mysql_tbl_ei1eao_DEADLINE, CURDATE()), mysql_tbl_ei1eao_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ei1eao`
    WHERE mysql_tbl_ei1eao_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ei1eao_DEADLINE, mysql_tbl_ei1eao_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ei1eao`
    WHERE mysql_tbl_ei1eao_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kmpe2_BEDROOMS, 0), COALESCE(mysql_tbl_0kmpe2_BATHROOMS, 1.0), COALESCE(mysql_tbl_0kmpe2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_0kmpe2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_0kmpe2`
    WHERE mysql_tbl_0kmpe2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_p4v4ts`
    WHERE mysql_tbl_p4v4ts_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jttg34_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jttg34`
    WHERE mysql_tbl_jttg34_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5inpji_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5inpji`
    WHERE mysql_tbl_5inpji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8wv24v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8wv24v`
    WHERE mysql_tbl_8wv24v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k8g8so_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k8g8so`
    WHERE mysql_tbl_k8g8so_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2trm2_RENTAL_HOURS, 1), COALESCE(mysql_tbl_u2trm2_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_u2trm2`
    WHERE mysql_tbl_u2trm2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bmxnpv_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_u2trm2` BR
    JOIN `mysql_tbl_bmxnpv` B ON mysql_tbl_u2trm2_BICYCLE_ID = mysql_tbl_bmxnpv_BICYCLE_ID
    WHERE mysql_tbl_u2trm2_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_depbo8_CATEGORY_ID, COALESCE(mysql_tbl_depbo8_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_depbo8`
    WHERE mysql_tbl_depbo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_depbo8_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_depbo8`
    WHERE mysql_tbl_depbo8_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_j8b13d_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_j8b13d`
        WHERE mysql_tbl_j8b13d_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3ypj9u_PLAN_TYPE, COALESCE(mysql_tbl_3ypj9u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3ypj9u`
    WHERE mysql_tbl_3ypj9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_anct74_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_anct74`
    WHERE mysql_tbl_anct74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_835m8q_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_835m8q_PLAN, mysql_tbl_835m8q_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_835m8q` WHERE mysql_tbl_835m8q_USER_ID = mysql_tbl_835m8q_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_835m8q_PLAN';
    END IF;
    UPDATE `mysql_tbl_835m8q` SET mysql_tbl_835m8q_PLAN = NEW_PLAN WHERE mysql_tbl_835m8q_USER_ID = mysql_tbl_835m8q_USER_ID;
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

    SELECT COALESCE(mysql_tbl_8h7mme_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_8h7mme_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_8h7mme_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_8h7mme`
    WHERE mysql_tbl_8h7mme_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83x68w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_83x68w`
    WHERE mysql_tbl_83x68w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_23p52y`
    WHERE mysql_tbl_83x68w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dofc3y_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_dofc3y_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_dofc3y` P
    LEFT JOIN `mysql_tbl_bz9ot3` C ON mysql_tbl_dofc3y_POLICY_ID = mysql_tbl_bz9ot3_POLICY_ID AND mysql_tbl_bz9ot3_STATUS = 'APPROVED'
    WHERE mysql_tbl_dofc3y_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_dofc3y_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_bz9ot3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_bz9ot3`
    WHERE mysql_tbl_bz9ot3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bz9ot3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nuvdp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_3nuvdp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_3nuvdp`
    WHERE mysql_tbl_3nuvdp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hza8wx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hza8wx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6bdkx6_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_n5h9tt` BO
    JOIN `mysql_tbl_6bdkx6` P ON RAND() > 0.5
    WHERE mysql_tbl_n5h9tt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n5h9tt_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_n5h9tt`
    WHERE mysql_tbl_n5h9tt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_1gevh9_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_1gevh9` WHERE mysql_tbl_1gevh9_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_xnotjl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_xnotjl`
    WHERE mysql_tbl_xnotjl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xnotjl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9xkssw_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_9xkssw`
    WHERE mysql_tbl_9xkssw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xnotjl_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_xnotjl`
    WHERE mysql_tbl_xnotjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);