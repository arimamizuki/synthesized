/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu4bx0` (
    `mysql_tbl_vu4bx0_customer_id` INT,
    `mysql_tbl_vu4bx0_country` INT,
    `mysql_tbl_vu4bx0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjurt` (
    `mysql_tbl_mgjurt_order_id` INT,
    `mysql_tbl_mgjurt_customer_id` INT,
    `mysql_tbl_mgjurt_order_date` DATE
);

INSERT INTO `mysql_tbl_vu4bx0` (`mysql_tbl_vu4bx0_customer_id`, `mysql_tbl_vu4bx0_country`, `mysql_tbl_vu4bx0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mgjurt` (`mysql_tbl_mgjurt_order_id`, `mysql_tbl_mgjurt_customer_id`, `mysql_tbl_mgjurt_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcnke4` (
    `mysql_tbl_bcnke4_enrollment_id` INT,
    `mysql_tbl_bcnke4_child_id` INT,
    `mysql_tbl_bcnke4_program_type` VARCHAR(50),
    `mysql_tbl_bcnke4_hours_per_week` INT,
    `mysql_tbl_bcnke4_weekly_rate` INT,
    `mysql_tbl_bcnke4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zagjme` (
    `mysql_tbl_zagjme_child_id` INT,
    `mysql_tbl_zagjme_date_of_birth` DATE,
    `mysql_tbl_zagjme_parent_id` INT
);

INSERT INTO `mysql_tbl_bcnke4` (`mysql_tbl_bcnke4_enrollment_id`, `mysql_tbl_bcnke4_child_id`, `mysql_tbl_bcnke4_program_type`, `mysql_tbl_bcnke4_hours_per_week`, `mysql_tbl_bcnke4_weekly_rate`, `mysql_tbl_bcnke4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zagjme` (`mysql_tbl_zagjme_child_id`, `mysql_tbl_zagjme_date_of_birth`, `mysql_tbl_zagjme_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ww4hn` (
    `mysql_tbl_5ww4hn_supplier_id` INT,
    `mysql_tbl_5ww4hn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5ww4hn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5ww4hn` (`mysql_tbl_5ww4hn_supplier_id`, `mysql_tbl_5ww4hn_supplier_rating`, `mysql_tbl_5ww4hn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ebzvq` (
    `mysql_tbl_4ebzvq_policy_id` INT,
    `mysql_tbl_4ebzvq_customer_id` INT,
    `mysql_tbl_4ebzvq_property_value` INT,
    `mysql_tbl_4ebzvq_coverage_limit` INT,
    `mysql_tbl_4ebzvq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4ebzvq_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6joass` (
    `mysql_tbl_6joass_claim_id` INT,
    `mysql_tbl_6joass_policy_id` INT,
    `mysql_tbl_6joass_claim_date` DATE,
    `mysql_tbl_6joass_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6joass_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ebzvq` (`mysql_tbl_4ebzvq_policy_id`, `mysql_tbl_4ebzvq_customer_id`, `mysql_tbl_4ebzvq_property_value`, `mysql_tbl_4ebzvq_coverage_limit`, `mysql_tbl_4ebzvq_deductible_amount`, `mysql_tbl_4ebzvq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6joass` (`mysql_tbl_6joass_claim_id`, `mysql_tbl_6joass_policy_id`, `mysql_tbl_6joass_claim_date`, `mysql_tbl_6joass_claim_amount`, `mysql_tbl_6joass_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxqawg` (
    `mysql_tbl_lxqawg_customer_id` INT,
    `mysql_tbl_lxqawg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxqawg` (`mysql_tbl_lxqawg_customer_id`, `mysql_tbl_lxqawg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzxcys` (
    `mysql_tbl_yzxcys_emp_id` INT,
    `mysql_tbl_yzxcys_department_id` INT,
    `mysql_tbl_yzxcys_salary` INT
);

INSERT INTO `mysql_tbl_yzxcys` (`mysql_tbl_yzxcys_emp_id`, `mysql_tbl_yzxcys_department_id`, `mysql_tbl_yzxcys_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0verrs` (
    `mysql_tbl_0verrs_customer_id` INT,
    `mysql_tbl_0verrs_registration_date` DATE
);

INSERT INTO `mysql_tbl_0verrs` (`mysql_tbl_0verrs_customer_id`, `mysql_tbl_0verrs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjafq8` (
    `mysql_tbl_zjafq8_gym_id` INT,
    `mysql_tbl_zjafq8_name` VARCHAR(50),
    `mysql_tbl_zjafq8_city` INT,
    `mysql_tbl_zjafq8_monthly_fee` INT,
    `mysql_tbl_zjafq8_equipment_count` INT,
    `mysql_tbl_zjafq8_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyydsq` (
    `mysql_tbl_hyydsq_membership_id` INT,
    `mysql_tbl_hyydsq_gym_id` INT,
    `mysql_tbl_hyydsq_member_id` INT,
    `mysql_tbl_hyydsq_start_date` DATE,
    `mysql_tbl_hyydsq_end_date` DATE,
    `mysql_tbl_hyydsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjafq8` (`mysql_tbl_zjafq8_gym_id`, `mysql_tbl_zjafq8_name`, `mysql_tbl_zjafq8_city`, `mysql_tbl_zjafq8_monthly_fee`, `mysql_tbl_zjafq8_equipment_count`, `mysql_tbl_zjafq8_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hyydsq` (`mysql_tbl_hyydsq_membership_id`, `mysql_tbl_hyydsq_gym_id`, `mysql_tbl_hyydsq_member_id`, `mysql_tbl_hyydsq_start_date`, `mysql_tbl_hyydsq_end_date`, `mysql_tbl_hyydsq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wr45y` (
    `mysql_tbl_9wr45y_emp_id` INT,
    `mysql_tbl_9wr45y_department_id` INT,
    `mysql_tbl_9wr45y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d5028` (
    `mysql_tbl_4d5028_department_id` INT,
    `mysql_tbl_4d5028_name` VARCHAR(50),
    `mysql_tbl_4d5028_budget` INT
);

INSERT INTO `mysql_tbl_9wr45y` (`mysql_tbl_9wr45y_emp_id`, `mysql_tbl_9wr45y_department_id`, `mysql_tbl_9wr45y_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4d5028` (`mysql_tbl_4d5028_department_id`, `mysql_tbl_4d5028_name`, `mysql_tbl_4d5028_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gza8wh` (
    `mysql_tbl_gza8wh_emp_id` INT,
    `mysql_tbl_gza8wh_hire_date` DATE,
    `mysql_tbl_gza8wh_salary` INT
);

INSERT INTO `mysql_tbl_gza8wh` (`mysql_tbl_gza8wh_emp_id`, `mysql_tbl_gza8wh_hire_date`, `mysql_tbl_gza8wh_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_danphd` (
    `mysql_tbl_danphd_appt_id` INT,
    `mysql_tbl_danphd_client_id` INT,
    `mysql_tbl_danphd_stylist_id` INT,
    `mysql_tbl_danphd_service_id` INT,
    `mysql_tbl_danphd_appointment_date` DATE,
    `mysql_tbl_danphd_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g5fut` (
    `mysql_tbl_5g5fut_service_id` INT,
    `mysql_tbl_5g5fut_service_name` VARCHAR(50),
    `mysql_tbl_5g5fut_base_price` DECIMAL(10,2),
    `mysql_tbl_5g5fut_category` INT
);

INSERT INTO `mysql_tbl_danphd` (`mysql_tbl_danphd_appt_id`, `mysql_tbl_danphd_client_id`, `mysql_tbl_danphd_stylist_id`, `mysql_tbl_danphd_service_id`, `mysql_tbl_danphd_appointment_date`, `mysql_tbl_danphd_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5g5fut` (`mysql_tbl_5g5fut_service_id`, `mysql_tbl_5g5fut_service_name`, `mysql_tbl_5g5fut_base_price`, `mysql_tbl_5g5fut_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x4idm` (
    `mysql_tbl_1x4idm_project_id` INT,
    `mysql_tbl_1x4idm_client_id` INT,
    `mysql_tbl_1x4idm_project_manager_id` INT,
    `mysql_tbl_1x4idm_budget` INT,
    `mysql_tbl_1x4idm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1x4idm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x4idm` (`mysql_tbl_1x4idm_project_id`, `mysql_tbl_1x4idm_client_id`, `mysql_tbl_1x4idm_project_manager_id`, `mysql_tbl_1x4idm_budget`, `mysql_tbl_1x4idm_spent_amount`, `mysql_tbl_1x4idm_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv90t0` (
    `mysql_tbl_mv90t0_order_id` INT,
    `mysql_tbl_mv90t0_customer_id` INT,
    `mysql_tbl_mv90t0_order_date` DATE,
    `mysql_tbl_mv90t0_total_amount` DECIMAL(10,2),
    `mysql_tbl_mv90t0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k9mqk` (
    `mysql_tbl_6k9mqk_refund_id` INT,
    `mysql_tbl_6k9mqk_order_id` INT,
    `mysql_tbl_6k9mqk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv90t0` (`mysql_tbl_mv90t0_order_id`, `mysql_tbl_mv90t0_customer_id`, `mysql_tbl_mv90t0_order_date`, `mysql_tbl_mv90t0_total_amount`, `mysql_tbl_mv90t0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6k9mqk` (`mysql_tbl_6k9mqk_refund_id`, `mysql_tbl_6k9mqk_order_id`, `mysql_tbl_6k9mqk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7peebk` (
    `mysql_tbl_7peebk_emp_id` INT,
    `mysql_tbl_7peebk_hire_date` DATE
);

INSERT INTO `mysql_tbl_7peebk` (`mysql_tbl_7peebk_emp_id`, `mysql_tbl_7peebk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7udol6` (
    `mysql_tbl_7udol6_hire_date` DATE
);

INSERT INTO `mysql_tbl_7udol6` (`mysql_tbl_7udol6_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01y8x` (
    `mysql_tbl_p01y8x_customer_id` INT,
    `mysql_tbl_p01y8x_registration_date` DATE,
    `mysql_tbl_p01y8x_country` INT
);

INSERT INTO `mysql_tbl_p01y8x` (`mysql_tbl_p01y8x_customer_id`, `mysql_tbl_p01y8x_registration_date`, `mysql_tbl_p01y8x_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iqs76` (
    `mysql_tbl_5iqs76_campaign_id` INT,
    `mysql_tbl_5iqs76_channel` INT,
    `mysql_tbl_5iqs76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5iqs76` (`mysql_tbl_5iqs76_campaign_id`, `mysql_tbl_5iqs76_channel`, `mysql_tbl_5iqs76_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u69sca` (
    `mysql_tbl_u69sca_service_id` INT,
    `mysql_tbl_u69sca_pet_id` INT,
    `mysql_tbl_u69sca_service_type` VARCHAR(50),
    `mysql_tbl_u69sca_service_date` DATE,
    `mysql_tbl_u69sca_duration_minutes` INT,
    `mysql_tbl_u69sca_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flirkh` (
    `mysql_tbl_flirkh_pet_id` INT,
    `mysql_tbl_flirkh_owner_id` INT,
    `mysql_tbl_flirkh_breed` INT,
    `mysql_tbl_flirkh_age_months` INT,
    `mysql_tbl_flirkh_weight_kg` INT
);

INSERT INTO `mysql_tbl_u69sca` (`mysql_tbl_u69sca_service_id`, `mysql_tbl_u69sca_pet_id`, `mysql_tbl_u69sca_service_type`, `mysql_tbl_u69sca_service_date`, `mysql_tbl_u69sca_duration_minutes`, `mysql_tbl_u69sca_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_flirkh` (`mysql_tbl_flirkh_pet_id`, `mysql_tbl_flirkh_owner_id`, `mysql_tbl_flirkh_breed`, `mysql_tbl_flirkh_age_months`, `mysql_tbl_flirkh_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7peebk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7peebk`
    WHERE mysql_tbl_7peebk_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7udol6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7udol6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5iqs76_CHANNEL, mysql_tbl_5iqs76_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5iqs76` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5iqs76_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5iqs76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5iqs76_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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
    FROM `mysql_tbl_0k0w1k`
    WHERE mysql_tbl_p01y8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p01y8x_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_p01y8x`
        WHERE mysql_tbl_p01y8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9amlq7`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv90t0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mv90t0`
    WHERE mysql_tbl_mv90t0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6k9mqk_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6k9mqk`
    WHERE mysql_tbl_6k9mqk_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ww4hn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5ww4hn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5ww4hn`
    WHERE mysql_tbl_5ww4hn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x4idm_BUDGET, 0), COALESCE(mysql_tbl_1x4idm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1x4idm`
    WHERE mysql_tbl_1x4idm_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g5fut_BASE_PRICE, 50), COALESCE(mysql_tbl_danphd_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_danphd` A
    JOIN `mysql_tbl_5g5fut` S ON mysql_tbl_danphd_SERVICE_ID = mysql_tbl_5g5fut_SERVICE_ID
    WHERE mysql_tbl_danphd_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjafq8_MONTHLY_FEE, 50), COALESCE(mysql_tbl_zjafq8_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_zjafq8`
    WHERE mysql_tbl_zjafq8_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hyydsq`
    WHERE mysql_tbl_hyydsq_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hyydsq_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0verrs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0verrs`
    WHERE mysql_tbl_0verrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxqawg`
    WHERE mysql_tbl_lxqawg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lxqawg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gza8wh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gza8wh_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gza8wh`
    WHERE mysql_tbl_gza8wh_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_u69sca_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_u69sca`
    WHERE mysql_tbl_u69sca_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_flirkh_AGE_MONTHS, 0), COALESCE(mysql_tbl_flirkh_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_flirkh`
    WHERE mysql_tbl_flirkh_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yzxcys_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yzxcys`
    WHERE mysql_tbl_yzxcys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9wr45y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9wr45y`
    WHERE mysql_tbl_9wr45y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4d5028_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4d5028`
    WHERE mysql_tbl_4d5028_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ebzvq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_4ebzvq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_4ebzvq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_4ebzvq`
    WHERE mysql_tbl_4ebzvq_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zagjme_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_zagjme`
    WHERE mysql_tbl_zagjme_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_bcnke4_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_bcnke4`
    WHERE mysql_tbl_bcnke4_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_bcnke4_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vu4bx0`
    WHERE mysql_tbl_vu4bx0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vu4bx0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);