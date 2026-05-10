/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u3bid8` (
    `mysql_tbl_u3bid8_emp_id` INT,
    `mysql_tbl_u3bid8_department_id` INT,
    `mysql_tbl_u3bid8_salary` INT,
    `mysql_tbl_u3bid8_hire_date` DATE,
    `mysql_tbl_u3bid8_performance_score` INT
);

INSERT INTO `mysql_tbl_u3bid8` (`mysql_tbl_u3bid8_emp_id`, `mysql_tbl_u3bid8_department_id`, `mysql_tbl_u3bid8_salary`, `mysql_tbl_u3bid8_hire_date`, `mysql_tbl_u3bid8_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z075r4` (
    `mysql_tbl_z075r4_customer_id` INT,
    `mysql_tbl_z075r4_start_date` DATE
);

INSERT INTO `mysql_tbl_z075r4` (`mysql_tbl_z075r4_customer_id`, `mysql_tbl_z075r4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27hc3j` (
    `mysql_tbl_27hc3j_vehicle_id` INT,
    `mysql_tbl_27hc3j_vin` INT,
    `mysql_tbl_27hc3j_mileage` INT,
    `mysql_tbl_27hc3j_last_service_date` DATE,
    `mysql_tbl_27hc3j_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czjmfe` (
    `mysql_tbl_czjmfe_record_id` INT,
    `mysql_tbl_czjmfe_vehicle_id` INT,
    `mysql_tbl_czjmfe_service_date` DATE,
    `mysql_tbl_czjmfe_labor_hours` INT,
    `mysql_tbl_czjmfe_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27hc3j` (`mysql_tbl_27hc3j_vehicle_id`, `mysql_tbl_27hc3j_vin`, `mysql_tbl_27hc3j_mileage`, `mysql_tbl_27hc3j_last_service_date`, `mysql_tbl_27hc3j_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_czjmfe` (`mysql_tbl_czjmfe_record_id`, `mysql_tbl_czjmfe_vehicle_id`, `mysql_tbl_czjmfe_service_date`, `mysql_tbl_czjmfe_labor_hours`, `mysql_tbl_czjmfe_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhhxb` (
    `mysql_tbl_xbhhxb_campaign_id` INT,
    `mysql_tbl_xbhhxb_budget` INT,
    `mysql_tbl_xbhhxb_start_date` DATE,
    `mysql_tbl_xbhhxb_end_date` DATE,
    `mysql_tbl_xbhhxb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvw4i3` (
    `mysql_tbl_xvw4i3_conversion_id` INT,
    `mysql_tbl_xvw4i3_campaign_id` INT,
    `mysql_tbl_xvw4i3_conversion_value` INT
);

INSERT INTO `mysql_tbl_xbhhxb` (`mysql_tbl_xbhhxb_campaign_id`, `mysql_tbl_xbhhxb_budget`, `mysql_tbl_xbhhxb_start_date`, `mysql_tbl_xbhhxb_end_date`, `mysql_tbl_xbhhxb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xvw4i3` (`mysql_tbl_xvw4i3_conversion_id`, `mysql_tbl_xvw4i3_campaign_id`, `mysql_tbl_xvw4i3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb9vof` (
    `mysql_tbl_vb9vof_policy_id` INT,
    `mysql_tbl_vb9vof_customer_id` INT,
    `mysql_tbl_vb9vof_monthly_benefit` INT,
    `mysql_tbl_vb9vof_elimination_period_days` INT,
    `mysql_tbl_vb9vof_benefit_duration_months` INT,
    `mysql_tbl_vb9vof_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msshuu` (
    `mysql_tbl_msshuu_claim_id` INT,
    `mysql_tbl_msshuu_policy_id` INT,
    `mysql_tbl_msshuu_claim_start_date` DATE,
    `mysql_tbl_msshuu_claim_end_date` DATE,
    `mysql_tbl_msshuu_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_vb9vof` (`mysql_tbl_vb9vof_policy_id`, `mysql_tbl_vb9vof_customer_id`, `mysql_tbl_vb9vof_monthly_benefit`, `mysql_tbl_vb9vof_elimination_period_days`, `mysql_tbl_vb9vof_benefit_duration_months`, `mysql_tbl_vb9vof_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_msshuu` (`mysql_tbl_msshuu_claim_id`, `mysql_tbl_msshuu_policy_id`, `mysql_tbl_msshuu_claim_start_date`, `mysql_tbl_msshuu_claim_end_date`, `mysql_tbl_msshuu_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4wdhv` (
    `mysql_tbl_k4wdhv_order_id` INT,
    `mysql_tbl_k4wdhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4wdhv` (`mysql_tbl_k4wdhv_order_id`, `mysql_tbl_k4wdhv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mv7lf` (
    `mysql_tbl_9mv7lf_emp_id` INT,
    `mysql_tbl_9mv7lf_department_id` INT
);

INSERT INTO `mysql_tbl_9mv7lf` (`mysql_tbl_9mv7lf_emp_id`, `mysql_tbl_9mv7lf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzj9s` (
    `mysql_tbl_0tzj9s_campaign_id` INT,
    `mysql_tbl_0tzj9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0tzj9s` (`mysql_tbl_0tzj9s_campaign_id`, `mysql_tbl_0tzj9s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky52k4` (
    `mysql_tbl_ky52k4_emp_id` INT,
    `mysql_tbl_ky52k4_department_id` INT,
    `mysql_tbl_ky52k4_salary` INT,
    `mysql_tbl_ky52k4_hire_date` DATE,
    `mysql_tbl_ky52k4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mztv5z` (
    `mysql_tbl_mztv5z_department_id` INT,
    `mysql_tbl_mztv5z_name` VARCHAR(50),
    `mysql_tbl_mztv5z_manager_id` INT
);

INSERT INTO `mysql_tbl_ky52k4` (`mysql_tbl_ky52k4_emp_id`, `mysql_tbl_ky52k4_department_id`, `mysql_tbl_ky52k4_salary`, `mysql_tbl_ky52k4_hire_date`, `mysql_tbl_ky52k4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mztv5z` (`mysql_tbl_mztv5z_department_id`, `mysql_tbl_mztv5z_name`, `mysql_tbl_mztv5z_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdvrpd` (
    `mysql_tbl_rdvrpd_video_id` INT,
    `mysql_tbl_rdvrpd_creator_id` INT,
    `mysql_tbl_rdvrpd_title` INT,
    `mysql_tbl_rdvrpd_duration_seconds` INT,
    `mysql_tbl_rdvrpd_view_count` INT,
    `mysql_tbl_rdvrpd_upload_date` DATE,
    `mysql_tbl_rdvrpd_likes_count` INT
);

INSERT INTO `mysql_tbl_rdvrpd` (`mysql_tbl_rdvrpd_video_id`, `mysql_tbl_rdvrpd_creator_id`, `mysql_tbl_rdvrpd_title`, `mysql_tbl_rdvrpd_duration_seconds`, `mysql_tbl_rdvrpd_view_count`, `mysql_tbl_rdvrpd_upload_date`, `mysql_tbl_rdvrpd_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi7ayi` (
    `mysql_tbl_yi7ayi_supplier_id` INT,
    `mysql_tbl_yi7ayi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yi7ayi` (`mysql_tbl_yi7ayi_supplier_id`, `mysql_tbl_yi7ayi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g267f3` (
    `mysql_tbl_g267f3_customer_id` INT,
    `mysql_tbl_g267f3_registration_date` DATE,
    `mysql_tbl_g267f3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrntz6` (
    `mysql_tbl_lrntz6_order_id` INT,
    `mysql_tbl_lrntz6_customer_id` INT,
    `mysql_tbl_lrntz6_order_date` DATE,
    `mysql_tbl_lrntz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g267f3` (`mysql_tbl_g267f3_customer_id`, `mysql_tbl_g267f3_registration_date`, `mysql_tbl_g267f3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrntz6` (`mysql_tbl_lrntz6_order_id`, `mysql_tbl_lrntz6_customer_id`, `mysql_tbl_lrntz6_order_date`, `mysql_tbl_lrntz6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he24rr` (
    `mysql_tbl_he24rr_customer_id` INT,
    `mysql_tbl_he24rr_tier_level` INT,
    `mysql_tbl_he24rr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvktv5` (
    `mysql_tbl_mvktv5_order_id` INT,
    `mysql_tbl_mvktv5_customer_id` INT,
    `mysql_tbl_mvktv5_order_date` DATE,
    `mysql_tbl_mvktv5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_he24rr` (`mysql_tbl_he24rr_customer_id`, `mysql_tbl_he24rr_tier_level`, `mysql_tbl_he24rr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvktv5` (`mysql_tbl_mvktv5_order_id`, `mysql_tbl_mvktv5_customer_id`, `mysql_tbl_mvktv5_order_date`, `mysql_tbl_mvktv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfv5o0` (
    `mysql_tbl_lfv5o0_customer_id` INT,
    `mysql_tbl_lfv5o0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vaof` (
    `mysql_tbl_e1vaof_order_id` INT,
    `mysql_tbl_e1vaof_customer_id` INT,
    `mysql_tbl_e1vaof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfv5o0` (`mysql_tbl_lfv5o0_customer_id`, `mysql_tbl_lfv5o0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e1vaof` (`mysql_tbl_e1vaof_order_id`, `mysql_tbl_e1vaof_customer_id`, `mysql_tbl_e1vaof_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fttevv` (
    `mysql_tbl_fttevv_salary` INT
);

INSERT INTO `mysql_tbl_fttevv` (`mysql_tbl_fttevv_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9mv7lf`
    WHERE mysql_tbl_9mv7lf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_vb9vof_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_vb9vof_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_vb9vof`
    WHERE mysql_tbl_vb9vof_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msshuu_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_msshuu`
    WHERE mysql_tbl_msshuu_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4wdhv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k4wdhv`
    WHERE mysql_tbl_k4wdhv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z075r4_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_z075r4`
    WHERE mysql_tbl_z075r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0tzj9s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0tzj9s`
    WHERE mysql_tbl_0tzj9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ky52k4`
    WHERE mysql_tbl_ky52k4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ky52k4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ky52k4`
    WHERE mysql_tbl_ky52k4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ky52k4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ky52k4`
    WHERE mysql_tbl_ky52k4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_he24rr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_he24rr`
    WHERE mysql_tbl_he24rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mvktv5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mvktv5`
    WHERE mysql_tbl_mvktv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_he24rr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_he24rr`
    WHERE mysql_tbl_he24rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e1vaof_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_e1vaof` O
    JOIN `mysql_tbl_lfv5o0` C ON mysql_tbl_e1vaof_CUSTOMER_ID = mysql_tbl_lfv5o0_CUSTOMER_ID
    WHERE mysql_tbl_lfv5o0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1vaof_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e1vaof`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_lrntz6`
        WHERE mysql_tbl_lrntz6_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_lrntz6_ORDER_DATE), MONTH(mysql_tbl_lrntz6_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdvrpd_VIEW_COUNT, 0), COALESCE(mysql_tbl_rdvrpd_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rdvrpd`
    WHERE mysql_tbl_rdvrpd_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rdvrpd`
    WHERE mysql_tbl_rdvrpd_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yi7ayi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yi7ayi`
    WHERE mysql_tbl_yi7ayi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fttevv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fttevv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xbhhxb_BUDGET, 1), DATEDIFF(mysql_tbl_xbhhxb_END_DATE, mysql_tbl_xbhhxb_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_xbhhxb`
    WHERE mysql_tbl_xbhhxb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xvw4i3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xvw4i3`
    WHERE mysql_tbl_xvw4i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_27hc3j_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_27hc3j`
    WHERE mysql_tbl_27hc3j_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_27hc3j_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_czjmfe`
    WHERE mysql_tbl_czjmfe_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_czjmfe_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
    SET V_OVERDUE_MILES = MYSQL_FUNC_PROC3_yq9y3r();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3bid8_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_u3bid8`
    WHERE mysql_tbl_u3bid8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_u3bid8`
    WHERE mysql_tbl_u3bid8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u3bid8_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_u3bid8`
    WHERE mysql_tbl_u3bid8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u3bid8_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);