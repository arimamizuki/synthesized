/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yioqcf` (
    `mysql_tbl_yioqcf_flight_id` INT,
    `mysql_tbl_yioqcf_airline_code` INT,
    `mysql_tbl_yioqcf_origin` INT,
    `mysql_tbl_yioqcf_destination` INT,
    `mysql_tbl_yioqcf_distance_miles` INT,
    `mysql_tbl_yioqcf_base_price` DECIMAL(10,2),
    `mysql_tbl_yioqcf_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sqvj5` (
    `mysql_tbl_0sqvj5_booking_id` INT,
    `mysql_tbl_0sqvj5_flight_id` INT,
    `mysql_tbl_0sqvj5_passenger_id` INT,
    `mysql_tbl_0sqvj5_seat_class` INT,
    `mysql_tbl_0sqvj5_price_paid` INT
);

INSERT INTO `mysql_tbl_yioqcf` (`mysql_tbl_yioqcf_flight_id`, `mysql_tbl_yioqcf_airline_code`, `mysql_tbl_yioqcf_origin`, `mysql_tbl_yioqcf_destination`, `mysql_tbl_yioqcf_distance_miles`, `mysql_tbl_yioqcf_base_price`, `mysql_tbl_yioqcf_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0sqvj5` (`mysql_tbl_0sqvj5_booking_id`, `mysql_tbl_0sqvj5_flight_id`, `mysql_tbl_0sqvj5_passenger_id`, `mysql_tbl_0sqvj5_seat_class`, `mysql_tbl_0sqvj5_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idhipy` (
    `mysql_tbl_idhipy_customer_id` INT,
    `mysql_tbl_idhipy_order_date` DATE,
    `mysql_tbl_idhipy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idhipy` (`mysql_tbl_idhipy_customer_id`, `mysql_tbl_idhipy_order_date`, `mysql_tbl_idhipy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4pwe` (
    `mysql_tbl_8r4pwe_booking_id` INT,
    `mysql_tbl_8r4pwe_customer_id` INT,
    `mysql_tbl_8r4pwe_provider_id` INT,
    `mysql_tbl_8r4pwe_service_type` VARCHAR(50),
    `mysql_tbl_8r4pwe_scheduled_date` DATE,
    `mysql_tbl_8r4pwe_duration_hours` INT,
    `mysql_tbl_8r4pwe_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ww7e` (
    `mysql_tbl_d4ww7e_provider_id` INT,
    `mysql_tbl_d4ww7e_rating` DECIMAL(3,1),
    `mysql_tbl_d4ww7e_years_experience` INT,
    `mysql_tbl_d4ww7e_is_available` INT
);

INSERT INTO `mysql_tbl_8r4pwe` (`mysql_tbl_8r4pwe_booking_id`, `mysql_tbl_8r4pwe_customer_id`, `mysql_tbl_8r4pwe_provider_id`, `mysql_tbl_8r4pwe_service_type`, `mysql_tbl_8r4pwe_scheduled_date`, `mysql_tbl_8r4pwe_duration_hours`, `mysql_tbl_8r4pwe_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d4ww7e` (`mysql_tbl_d4ww7e_provider_id`, `mysql_tbl_d4ww7e_rating`, `mysql_tbl_d4ww7e_years_experience`, `mysql_tbl_d4ww7e_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_380axm` (
    `mysql_tbl_380axm_supplier_id` INT,
    `mysql_tbl_380axm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_380axm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_380axm` (`mysql_tbl_380axm_supplier_id`, `mysql_tbl_380axm_supplier_rating`, `mysql_tbl_380axm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3cphj` (
    `mysql_tbl_x3cphj_order_id` INT,
    `mysql_tbl_x3cphj_customer_id` INT,
    `mysql_tbl_x3cphj_order_date` DATE,
    `mysql_tbl_x3cphj_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3cphj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nqlvf` (
    `mysql_tbl_1nqlvf_order_id` INT,
    `mysql_tbl_1nqlvf_product_id` INT,
    `mysql_tbl_1nqlvf_quantity` INT
);

INSERT INTO `mysql_tbl_x3cphj` (`mysql_tbl_x3cphj_order_id`, `mysql_tbl_x3cphj_customer_id`, `mysql_tbl_x3cphj_order_date`, `mysql_tbl_x3cphj_total_amount`, `mysql_tbl_x3cphj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1nqlvf` (`mysql_tbl_1nqlvf_order_id`, `mysql_tbl_1nqlvf_product_id`, `mysql_tbl_1nqlvf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wztmbi` (
    `mysql_tbl_wztmbi_customer_id` INT,
    `mysql_tbl_wztmbi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wztmbi` (`mysql_tbl_wztmbi_customer_id`, `mysql_tbl_wztmbi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6b383` (
    `mysql_tbl_t6b383_supplier_id` INT,
    `mysql_tbl_t6b383_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t6b383_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t6b383` (`mysql_tbl_t6b383_supplier_id`, `mysql_tbl_t6b383_supplier_rating`, `mysql_tbl_t6b383_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gyhuw` (
    `mysql_tbl_2gyhuw_loan_id` INT,
    `mysql_tbl_2gyhuw_customer_id` INT,
    `mysql_tbl_2gyhuw_principal_amount` DECIMAL(10,2),
    `mysql_tbl_2gyhuw_interest_rate` INT,
    `mysql_tbl_2gyhuw_term_months` INT,
    `mysql_tbl_2gyhuw_monthly_payment` INT,
    `mysql_tbl_2gyhuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gyhuw` (`mysql_tbl_2gyhuw_loan_id`, `mysql_tbl_2gyhuw_customer_id`, `mysql_tbl_2gyhuw_principal_amount`, `mysql_tbl_2gyhuw_interest_rate`, `mysql_tbl_2gyhuw_term_months`, `mysql_tbl_2gyhuw_monthly_payment`, `mysql_tbl_2gyhuw_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yq5l` (
    `mysql_tbl_j9yq5l_course_id` INT,
    `mysql_tbl_j9yq5l_department_id` INT,
    `mysql_tbl_j9yq5l_credits` INT,
    `mysql_tbl_j9yq5l_difficulty_level` INT,
    `mysql_tbl_j9yq5l_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5stdn5` (
    `mysql_tbl_5stdn5_student_id` INT,
    `mysql_tbl_5stdn5_course_id` INT,
    `mysql_tbl_5stdn5_grade` INT,
    `mysql_tbl_5stdn5_semester` INT
);

INSERT INTO `mysql_tbl_j9yq5l` (`mysql_tbl_j9yq5l_course_id`, `mysql_tbl_j9yq5l_department_id`, `mysql_tbl_j9yq5l_credits`, `mysql_tbl_j9yq5l_difficulty_level`, `mysql_tbl_j9yq5l_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5stdn5` (`mysql_tbl_5stdn5_student_id`, `mysql_tbl_5stdn5_course_id`, `mysql_tbl_5stdn5_grade`, `mysql_tbl_5stdn5_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzews` (
    `mysql_tbl_sjzews_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjzews` (`mysql_tbl_sjzews_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9269m` (
    `mysql_tbl_d9269m_order_id` INT,
    `mysql_tbl_d9269m_customer_id` INT,
    `mysql_tbl_d9269m_order_date` DATE,
    `mysql_tbl_d9269m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ezz7` (
    `mysql_tbl_d8ezz7_customer_id` INT,
    `mysql_tbl_d8ezz7_country` INT
);

INSERT INTO `mysql_tbl_d9269m` (`mysql_tbl_d9269m_order_id`, `mysql_tbl_d9269m_customer_id`, `mysql_tbl_d9269m_order_date`, `mysql_tbl_d9269m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8ezz7` (`mysql_tbl_d8ezz7_customer_id`, `mysql_tbl_d8ezz7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7191z0` (
    `mysql_tbl_7191z0_customer_id` INT,
    `mysql_tbl_7191z0_registration_date` DATE
);

INSERT INTO `mysql_tbl_7191z0` (`mysql_tbl_7191z0_customer_id`, `mysql_tbl_7191z0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mdqi5` (
    `mysql_tbl_9mdqi5_subscription_id` INT,
    `mysql_tbl_9mdqi5_customer_id` INT,
    `mysql_tbl_9mdqi5_plan_type` VARCHAR(50),
    `mysql_tbl_9mdqi5_start_date` DATE,
    `mysql_tbl_9mdqi5_monthly_fee` INT,
    `mysql_tbl_9mdqi5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vl3ap` (
    `mysql_tbl_1vl3ap_record_id` INT,
    `mysql_tbl_1vl3ap_subscription_id` INT,
    `mysql_tbl_1vl3ap_usage_date` DATE,
    `mysql_tbl_1vl3ap_mb_used` INT,
    `mysql_tbl_1vl3ap_call_minutes` INT
);

INSERT INTO `mysql_tbl_9mdqi5` (`mysql_tbl_9mdqi5_subscription_id`, `mysql_tbl_9mdqi5_customer_id`, `mysql_tbl_9mdqi5_plan_type`, `mysql_tbl_9mdqi5_start_date`, `mysql_tbl_9mdqi5_monthly_fee`, `mysql_tbl_9mdqi5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1vl3ap` (`mysql_tbl_1vl3ap_record_id`, `mysql_tbl_1vl3ap_subscription_id`, `mysql_tbl_1vl3ap_usage_date`, `mysql_tbl_1vl3ap_mb_used`, `mysql_tbl_1vl3ap_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_r8lazk` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_r8lazk` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngg31p` (
    `mysql_tbl_ngg31p_campaign_id` INT,
    `mysql_tbl_ngg31p_status` VARCHAR(50),
    `mysql_tbl_ngg31p_budget` INT
);

INSERT INTO `mysql_tbl_ngg31p` (`mysql_tbl_ngg31p_campaign_id`, `mysql_tbl_ngg31p_status`, `mysql_tbl_ngg31p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j260xe` (
    `mysql_tbl_j260xe_supplier_id` INT
);

INSERT INTO `mysql_tbl_j260xe` (`mysql_tbl_j260xe_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vs3ye` (
    `mysql_tbl_9vs3ye_customer_id` INT,
    `mysql_tbl_9vs3ye_registration_date` DATE,
    `mysql_tbl_9vs3ye_country` INT
);

INSERT INTO `mysql_tbl_9vs3ye` (`mysql_tbl_9vs3ye_customer_id`, `mysql_tbl_9vs3ye_registration_date`, `mysql_tbl_9vs3ye_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbfmhr` (
    mysql_tbl_kbfmhr_User CHAR(32),
    mysql_tbl_kbfmhr_Host CHAR(255),
    mysql_tbl_kbfmhr_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_kbfmhr` (`mysql_tbl_kbfmhr_User`, `mysql_tbl_kbfmhr_Host`, `mysql_tbl_kbfmhr_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d9269m_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_d9269m` O
    JOIN `mysql_tbl_d8ezz7` C ON mysql_tbl_d9269m_CUSTOMER_ID = mysql_tbl_d8ezz7_CUSTOMER_ID
    WHERE mysql_tbl_d8ezz7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7191z0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7191z0`
    WHERE mysql_tbl_7191z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_r8lazk`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_9mdqi5_PLAN_TYPE, mysql_tbl_9mdqi5_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_9mdqi5`
    WHERE mysql_tbl_9mdqi5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_1vl3ap_MB_USED), 0), COALESCE(SUM(mysql_tbl_1vl3ap_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_1vl3ap`
    WHERE mysql_tbl_1vl3ap_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_1vl3ap_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjzews_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sjzews`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wztmbi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wztmbi`
    WHERE mysql_tbl_wztmbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1nqlvf_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1nqlvf_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1nqlvf`
    WHERE mysql_tbl_1nqlvf_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_380axm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_380axm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_380axm`
    WHERE mysql_tbl_380axm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vb0oaw`
    WHERE mysql_tbl_j260xe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ye0tp4`
    WHERE mysql_tbl_9vs3ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9vs3ye_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9vs3ye`
        WHERE mysql_tbl_9vs3ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_xzf4b1`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kbfmhr`
    WHERE mysql_tbl_kbfmhr_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ngg31p_STATUS, COALESCE(mysql_tbl_ngg31p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ngg31p`
    WHERE mysql_tbl_ngg31p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5z2klg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5z2klg` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_2gyhuw_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_2gyhuw_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_2gyhuw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_2gyhuw`
    WHERE mysql_tbl_2gyhuw_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9yq5l_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_j9yq5l_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_j9yq5l`
    WHERE mysql_tbl_j9yq5l_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_5stdn5`
    WHERE mysql_tbl_5stdn5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_5stdn5_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_5stdn5`
    WHERE mysql_tbl_5stdn5_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6b383_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t6b383_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t6b383`
    WHERE mysql_tbl_t6b383_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_idhipy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_idhipy`
    WHERE mysql_tbl_idhipy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yioqcf_BASE_PRICE, 200), COALESCE(mysql_tbl_yioqcf_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_yioqcf`
    WHERE mysql_tbl_yioqcf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0sqvj5`
    WHERE mysql_tbl_0sqvj5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);