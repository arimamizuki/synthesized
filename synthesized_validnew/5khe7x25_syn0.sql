/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6g7io` (
    `mysql_tbl_t6g7io_campaign_id` INT,
    `mysql_tbl_t6g7io_channel` INT,
    `mysql_tbl_t6g7io_budget` INT
);

INSERT INTO `mysql_tbl_t6g7io` (`mysql_tbl_t6g7io_campaign_id`, `mysql_tbl_t6g7io_channel`, `mysql_tbl_t6g7io_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6thi1` (
    `mysql_tbl_p6thi1_campaign_id` INT,
    `mysql_tbl_p6thi1_start_date` DATE,
    `mysql_tbl_p6thi1_end_date` DATE,
    `mysql_tbl_p6thi1_budget` INT,
    `mysql_tbl_p6thi1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_p6thi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6thi1` (`mysql_tbl_p6thi1_campaign_id`, `mysql_tbl_p6thi1_start_date`, `mysql_tbl_p6thi1_end_date`, `mysql_tbl_p6thi1_budget`, `mysql_tbl_p6thi1_spent_amount`, `mysql_tbl_p6thi1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iujkkt` (
    `mysql_tbl_iujkkt_hotel_id` INT,
    `mysql_tbl_iujkkt_name` VARCHAR(50),
    `mysql_tbl_iujkkt_city` INT,
    `mysql_tbl_iujkkt_star_rating` DECIMAL(3,1),
    `mysql_tbl_iujkkt_average_daily_rate` INT,
    `mysql_tbl_iujkkt_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxfpk` (
    `mysql_tbl_kdxfpk_booking_id` INT,
    `mysql_tbl_kdxfpk_hotel_id` INT,
    `mysql_tbl_kdxfpk_guest_id` INT,
    `mysql_tbl_kdxfpk_check_in_date` DATE,
    `mysql_tbl_kdxfpk_check_out_date` DATE,
    `mysql_tbl_kdxfpk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iujkkt` (`mysql_tbl_iujkkt_hotel_id`, `mysql_tbl_iujkkt_name`, `mysql_tbl_iujkkt_city`, `mysql_tbl_iujkkt_star_rating`, `mysql_tbl_iujkkt_average_daily_rate`, `mysql_tbl_iujkkt_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kdxfpk` (`mysql_tbl_kdxfpk_booking_id`, `mysql_tbl_kdxfpk_hotel_id`, `mysql_tbl_kdxfpk_guest_id`, `mysql_tbl_kdxfpk_check_in_date`, `mysql_tbl_kdxfpk_check_out_date`, `mysql_tbl_kdxfpk_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr4pe5` (
    `mysql_tbl_kr4pe5_customer_id` INT,
    `mysql_tbl_kr4pe5_registration_date` DATE
);

INSERT INTO `mysql_tbl_kr4pe5` (`mysql_tbl_kr4pe5_customer_id`, `mysql_tbl_kr4pe5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa734r` (
    `mysql_tbl_aa734r_customer_id` INT,
    `mysql_tbl_aa734r_country` INT
);

INSERT INTO `mysql_tbl_aa734r` (`mysql_tbl_aa734r_customer_id`, `mysql_tbl_aa734r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a35eg` (
    `mysql_tbl_9a35eg_customer_id` INT,
    `mysql_tbl_9a35eg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a35eg` (`mysql_tbl_9a35eg_customer_id`, `mysql_tbl_9a35eg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ldyc5` (
    `mysql_tbl_2ldyc5_customer_id` INT,
    `mysql_tbl_2ldyc5_plan_type` VARCHAR(50),
    `mysql_tbl_2ldyc5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ldyc5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kk43j` (
    `mysql_tbl_2kk43j_log_id` INT,
    `mysql_tbl_2kk43j_customer_id` INT,
    `mysql_tbl_2kk43j_usage_date` DATE,
    `mysql_tbl_2kk43j_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_2ldyc5` (`mysql_tbl_2ldyc5_customer_id`, `mysql_tbl_2ldyc5_plan_type`, `mysql_tbl_2ldyc5_monthly_cost`, `mysql_tbl_2ldyc5_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2kk43j` (`mysql_tbl_2kk43j_log_id`, `mysql_tbl_2kk43j_customer_id`, `mysql_tbl_2kk43j_usage_date`, `mysql_tbl_2kk43j_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxk9w8` (
    `mysql_tbl_qxk9w8_customer_id` INT,
    `mysql_tbl_qxk9w8_country` INT,
    `mysql_tbl_qxk9w8_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxk9w8` (`mysql_tbl_qxk9w8_customer_id`, `mysql_tbl_qxk9w8_country`, `mysql_tbl_qxk9w8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiim3t` (
    `mysql_tbl_tiim3t_policy_id` INT,
    `mysql_tbl_tiim3t_customer_id` INT,
    `mysql_tbl_tiim3t_policy_type` VARCHAR(50),
    `mysql_tbl_tiim3t_premium_annual` INT,
    `mysql_tbl_tiim3t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tiim3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2g21j` (
    `mysql_tbl_p2g21j_claim_id` INT,
    `mysql_tbl_p2g21j_policy_id` INT,
    `mysql_tbl_p2g21j_claim_date` DATE,
    `mysql_tbl_p2g21j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p2g21j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tiim3t` (`mysql_tbl_tiim3t_policy_id`, `mysql_tbl_tiim3t_customer_id`, `mysql_tbl_tiim3t_policy_type`, `mysql_tbl_tiim3t_premium_annual`, `mysql_tbl_tiim3t_coverage_amount`, `mysql_tbl_tiim3t_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_p2g21j` (`mysql_tbl_p2g21j_claim_id`, `mysql_tbl_p2g21j_policy_id`, `mysql_tbl_p2g21j_claim_date`, `mysql_tbl_p2g21j_claim_amount`, `mysql_tbl_p2g21j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dxcek` (
    `mysql_tbl_1dxcek_customer_id` INT,
    `mysql_tbl_1dxcek_status` VARCHAR(50),
    `mysql_tbl_1dxcek_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dxcek` (`mysql_tbl_1dxcek_customer_id`, `mysql_tbl_1dxcek_status`, `mysql_tbl_1dxcek_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0hu7` (
    `mysql_tbl_oy0hu7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oy0hu7` (`mysql_tbl_oy0hu7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k34tr` (
    `mysql_tbl_2k34tr_customer_id` INT,
    `mysql_tbl_2k34tr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k34tr` (`mysql_tbl_2k34tr_customer_id`, `mysql_tbl_2k34tr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkkrmg` (
    `mysql_tbl_tkkrmg_supplier_id` INT,
    `mysql_tbl_tkkrmg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tkkrmg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tkkrmg` (`mysql_tbl_tkkrmg_supplier_id`, `mysql_tbl_tkkrmg_supplier_rating`, `mysql_tbl_tkkrmg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iv799` (
    `mysql_tbl_5iv799_order_id` INT,
    `mysql_tbl_5iv799_customer_id` INT,
    `mysql_tbl_5iv799_order_date` DATE,
    `mysql_tbl_5iv799_total_amount` DECIMAL(10,2),
    `mysql_tbl_5iv799_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v00ia` (
    `mysql_tbl_9v00ia_shipment_id` INT,
    `mysql_tbl_9v00ia_order_id` INT,
    `mysql_tbl_9v00ia_carrier` INT,
    `mysql_tbl_9v00ia_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5iv799` (`mysql_tbl_5iv799_order_id`, `mysql_tbl_5iv799_customer_id`, `mysql_tbl_5iv799_order_date`, `mysql_tbl_5iv799_total_amount`, `mysql_tbl_5iv799_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9v00ia` (`mysql_tbl_9v00ia_shipment_id`, `mysql_tbl_9v00ia_order_id`, `mysql_tbl_9v00ia_carrier`, `mysql_tbl_9v00ia_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yxa35` (
    `mysql_tbl_5yxa35_emp_id` INT,
    `mysql_tbl_5yxa35_department_id` INT,
    `mysql_tbl_5yxa35_salary` INT,
    `mysql_tbl_5yxa35_hire_date` DATE,
    `mysql_tbl_5yxa35_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoaxfi` (
    `mysql_tbl_hoaxfi_department_id` INT,
    `mysql_tbl_hoaxfi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5yxa35` (`mysql_tbl_5yxa35_emp_id`, `mysql_tbl_5yxa35_department_id`, `mysql_tbl_5yxa35_salary`, `mysql_tbl_5yxa35_hire_date`, `mysql_tbl_5yxa35_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hoaxfi` (`mysql_tbl_hoaxfi_department_id`, `mysql_tbl_hoaxfi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dcbvw` (
    `mysql_tbl_1dcbvw_campaign_id` INT,
    `mysql_tbl_1dcbvw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dcbvw` (`mysql_tbl_1dcbvw_campaign_id`, `mysql_tbl_1dcbvw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7j41` (
    `mysql_tbl_mf7j41_campaign_id` INT,
    `mysql_tbl_mf7j41_status` VARCHAR(50),
    `mysql_tbl_mf7j41_budget` INT
);

INSERT INTO `mysql_tbl_mf7j41` (`mysql_tbl_mf7j41_campaign_id`, `mysql_tbl_mf7j41_status`, `mysql_tbl_mf7j41_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjwqf` (
    `mysql_tbl_evjwqf_supplier_id` INT,
    `mysql_tbl_evjwqf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_evjwqf` (`mysql_tbl_evjwqf_supplier_id`, `mysql_tbl_evjwqf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhzop3` (
    `mysql_tbl_uhzop3_order_id` INT,
    `mysql_tbl_uhzop3_customer_id` INT,
    `mysql_tbl_uhzop3_order_date` DATE,
    `mysql_tbl_uhzop3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wu2gf` (
    `mysql_tbl_7wu2gf_shipment_id` INT,
    `mysql_tbl_7wu2gf_order_id` INT,
    `mysql_tbl_7wu2gf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uhzop3` (`mysql_tbl_uhzop3_order_id`, `mysql_tbl_uhzop3_customer_id`, `mysql_tbl_uhzop3_order_date`, `mysql_tbl_uhzop3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wu2gf` (`mysql_tbl_7wu2gf_shipment_id`, `mysql_tbl_7wu2gf_order_id`, `mysql_tbl_7wu2gf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bipxj` (
    `mysql_tbl_0bipxj_campaign_id` INT,
    `mysql_tbl_0bipxj_status` VARCHAR(50),
    `mysql_tbl_0bipxj_budget` INT,
    `mysql_tbl_0bipxj_channel` INT
);

INSERT INTO `mysql_tbl_0bipxj` (`mysql_tbl_0bipxj_campaign_id`, `mysql_tbl_0bipxj_status`, `mysql_tbl_0bipxj_budget`, `mysql_tbl_0bipxj_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9vewd` (
    `mysql_tbl_s9vewd_product_id` INT,
    `mysql_tbl_s9vewd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9vewd` (`mysql_tbl_s9vewd_product_id`, `mysql_tbl_s9vewd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ctd7g` (
    `mysql_tbl_5ctd7g_order_id` INT,
    `mysql_tbl_5ctd7g_customer_id` INT,
    `mysql_tbl_5ctd7g_order_date` DATE,
    `mysql_tbl_5ctd7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ctd7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07antm` (
    `mysql_tbl_07antm_order_id` INT,
    `mysql_tbl_07antm_product_id` INT,
    `mysql_tbl_07antm_quantity` INT
);

INSERT INTO `mysql_tbl_5ctd7g` (`mysql_tbl_5ctd7g_order_id`, `mysql_tbl_5ctd7g_customer_id`, `mysql_tbl_5ctd7g_order_date`, `mysql_tbl_5ctd7g_total_amount`, `mysql_tbl_5ctd7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_07antm` (`mysql_tbl_07antm_order_id`, `mysql_tbl_07antm_product_id`, `mysql_tbl_07antm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0733wo` (
    `mysql_tbl_0733wo_emp_id` INT,
    `mysql_tbl_0733wo_hire_date` DATE,
    `mysql_tbl_0733wo_salary` INT
);

INSERT INTO `mysql_tbl_0733wo` (`mysql_tbl_0733wo_emp_id`, `mysql_tbl_0733wo_hire_date`, `mysql_tbl_0733wo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt81jb` (
    `mysql_tbl_dt81jb_supplier_id` INT,
    `mysql_tbl_dt81jb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dt81jb` (`mysql_tbl_dt81jb_supplier_id`, `mysql_tbl_dt81jb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6rx78` (
    `mysql_tbl_q6rx78_student_id` INT,
    `mysql_tbl_q6rx78_name` VARCHAR(50),
    `mysql_tbl_q6rx78_age` INT,
    `mysql_tbl_q6rx78_gpa` INT,
    `mysql_tbl_q6rx78_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53n3wh` (
    `mysql_tbl_53n3wh_course_id` INT,
    `mysql_tbl_53n3wh_name` VARCHAR(50),
    `mysql_tbl_53n3wh_credits` INT,
    `mysql_tbl_53n3wh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6dks0` (
    `mysql_tbl_h6dks0_student_id` INT,
    `mysql_tbl_h6dks0_course_id` INT,
    `mysql_tbl_h6dks0_grade` INT
);

INSERT INTO `mysql_tbl_q6rx78` (`mysql_tbl_q6rx78_student_id`, `mysql_tbl_q6rx78_name`, `mysql_tbl_q6rx78_age`, `mysql_tbl_q6rx78_gpa`, `mysql_tbl_q6rx78_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_53n3wh` (`mysql_tbl_53n3wh_course_id`, `mysql_tbl_53n3wh_name`, `mysql_tbl_53n3wh_credits`, `mysql_tbl_53n3wh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_h6dks0` (`mysql_tbl_h6dks0_student_id`, `mysql_tbl_h6dks0_course_id`, `mysql_tbl_h6dks0_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6thi1_BUDGET, 0), COALESCE(mysql_tbl_p6thi1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_p6thi1`
    WHERE mysql_tbl_p6thi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_07antm_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_07antm` OI
    JOIN PRODUCTS P ON mysql_tbl_07antm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_07antm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07antm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_07antm` OI
    WHERE mysql_tbl_07antm_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0bipxj_STATUS, COALESCE(mysql_tbl_0bipxj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0bipxj`
    WHERE mysql_tbl_0bipxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qzp1l4`
    WHERE mysql_tbl_0bipxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0733wo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0733wo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0733wo`
    WHERE mysql_tbl_0733wo_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dt81jb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dt81jb`
    WHERE mysql_tbl_dt81jb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qz99rt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_qz99rt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qz99rt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_q6rx78_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_q6rx78`
    WHERE mysql_tbl_q6rx78_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_53n3wh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_h6dks0` E
    JOIN `mysql_tbl_53n3wh` C ON mysql_tbl_h6dks0_COURSE_ID = mysql_tbl_53n3wh_COURSE_ID
    WHERE mysql_tbl_h6dks0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_h6dks0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    SET V_FACTOR = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_PROC2_thtmlw();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s9vewd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s9vewd`
    WHERE mysql_tbl_s9vewd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
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
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mf7j41_STATUS, COALESCE(mysql_tbl_mf7j41_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mf7j41`
    WHERE mysql_tbl_mf7j41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7wu2gf_DELIVERY_DATE, CURDATE()), mysql_tbl_uhzop3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7wu2gf`
    WHERE mysql_tbl_7wu2gf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_evjwqf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_evjwqf`
    WHERE mysql_tbl_evjwqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iv799_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5iv799`
    WHERE mysql_tbl_5iv799_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9v00ia_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9v00ia`
    WHERE mysql_tbl_9v00ia_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2k34tr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2k34tr`
    WHERE mysql_tbl_2k34tr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5yxa35_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5yxa35_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5yxa35_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_5yxa35`
    WHERE mysql_tbl_5yxa35_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkkrmg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tkkrmg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tkkrmg`
    WHERE mysql_tbl_tkkrmg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ldyc5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2ldyc5`
    WHERE mysql_tbl_2ldyc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2kk43j_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2kk43j`
    WHERE mysql_tbl_2kk43j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2kk43j_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1dxcek_STATUS, COALESCE(mysql_tbl_1dxcek_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1dxcek`
    WHERE mysql_tbl_1dxcek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qxk9w8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qxk9w8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qxk9w8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tiim3t_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tiim3t`
    WHERE mysql_tbl_tiim3t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2g21j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p2g21j`
    WHERE mysql_tbl_p2g21j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p2g21j_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iujkkt_STAR_RATING, 3), COALESCE(mysql_tbl_iujkkt_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_iujkkt_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_iujkkt`
    WHERE mysql_tbl_iujkkt_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kr4pe5_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kr4pe5`
    WHERE mysql_tbl_kr4pe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1dcbvw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1dcbvw`
    WHERE mysql_tbl_1dcbvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy0hu7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oy0hu7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aa734r`
    WHERE mysql_tbl_aa734r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a35eg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9a35eg`
    WHERE mysql_tbl_9a35eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t6g7io_CHANNEL, COALESCE(mysql_tbl_t6g7io_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t6g7io`
    WHERE mysql_tbl_t6g7io_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qzp1l4`
    WHERE mysql_tbl_t6g7io_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);