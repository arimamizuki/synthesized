/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqqqg3` (
    `mysql_tbl_gqqqg3_salary` INT
);

INSERT INTO `mysql_tbl_gqqqg3` (`mysql_tbl_gqqqg3_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xi6dz` (
    `mysql_tbl_1xi6dz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xi6dz` (`mysql_tbl_1xi6dz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkf7n3` (
    `mysql_tbl_nkf7n3_emp_id` INT,
    `mysql_tbl_nkf7n3_department_id` INT,
    `mysql_tbl_nkf7n3_hire_date` DATE,
    `mysql_tbl_nkf7n3_salary` INT
);

INSERT INTO `mysql_tbl_nkf7n3` (`mysql_tbl_nkf7n3_emp_id`, `mysql_tbl_nkf7n3_department_id`, `mysql_tbl_nkf7n3_hire_date`, `mysql_tbl_nkf7n3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxquxs` (
    `mysql_tbl_wxquxs_category_id` INT,
    `mysql_tbl_wxquxs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxquxs` (`mysql_tbl_wxquxs_category_id`, `mysql_tbl_wxquxs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrakc9` (
    `mysql_tbl_rrakc9_customer_id` INT,
    `mysql_tbl_rrakc9_registration_date` DATE
);

INSERT INTO `mysql_tbl_rrakc9` (`mysql_tbl_rrakc9_customer_id`, `mysql_tbl_rrakc9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n70fva` (
    `mysql_tbl_n70fva_customer_id` INT,
    `mysql_tbl_n70fva_start_date` DATE
);

INSERT INTO `mysql_tbl_n70fva` (`mysql_tbl_n70fva_customer_id`, `mysql_tbl_n70fva_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00qf61` (
    `mysql_tbl_00qf61_id` INT PRIMARY KEY,
    `mysql_tbl_00qf61_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhl56` (
    `mysql_tbl_wlhl56_user_id` INT,
    `mysql_tbl_wlhl56_address` VARCHAR(30),
    `mysql_tbl_wlhl56_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_00qf61` (`mysql_tbl_00qf61_id`, `mysql_tbl_00qf61_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_wlhl56` (`mysql_tbl_wlhl56_user_id`, `mysql_tbl_wlhl56_address`, `mysql_tbl_wlhl56_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4pe2t` (
    `mysql_tbl_s4pe2t_customer_id` INT,
    `mysql_tbl_s4pe2t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4pe2t` (`mysql_tbl_s4pe2t_customer_id`, `mysql_tbl_s4pe2t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iodnq` (
    `mysql_tbl_3iodnq_customer_id` INT,
    `mysql_tbl_3iodnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iodnq` (`mysql_tbl_3iodnq_customer_id`, `mysql_tbl_3iodnq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otyuqs` (
    `mysql_tbl_otyuqs_category_id` INT
);

INSERT INTO `mysql_tbl_otyuqs` (`mysql_tbl_otyuqs_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1caoe5` (
    `mysql_tbl_1caoe5_customer_id` INT,
    `mysql_tbl_1caoe5_registration_date` DATE
);

INSERT INTO `mysql_tbl_1caoe5` (`mysql_tbl_1caoe5_customer_id`, `mysql_tbl_1caoe5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19jvb6` (
    `mysql_tbl_19jvb6_course_id` INT,
    `mysql_tbl_19jvb6_department_id` INT,
    `mysql_tbl_19jvb6_credits` INT,
    `mysql_tbl_19jvb6_difficulty_level` INT,
    `mysql_tbl_19jvb6_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebkhg5` (
    `mysql_tbl_ebkhg5_student_id` INT,
    `mysql_tbl_ebkhg5_course_id` INT,
    `mysql_tbl_ebkhg5_grade` INT,
    `mysql_tbl_ebkhg5_semester` INT
);

INSERT INTO `mysql_tbl_19jvb6` (`mysql_tbl_19jvb6_course_id`, `mysql_tbl_19jvb6_department_id`, `mysql_tbl_19jvb6_credits`, `mysql_tbl_19jvb6_difficulty_level`, `mysql_tbl_19jvb6_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ebkhg5` (`mysql_tbl_ebkhg5_student_id`, `mysql_tbl_ebkhg5_course_id`, `mysql_tbl_ebkhg5_grade`, `mysql_tbl_ebkhg5_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dbxox` (
    `mysql_tbl_3dbxox_customer_id` INT,
    `mysql_tbl_3dbxox_plan_type` VARCHAR(50),
    `mysql_tbl_3dbxox_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dbxox` (`mysql_tbl_3dbxox_customer_id`, `mysql_tbl_3dbxox_plan_type`, `mysql_tbl_3dbxox_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y11s37` (
    `mysql_tbl_y11s37_reading_id` INT,
    `mysql_tbl_y11s37_meter_id` INT,
    `mysql_tbl_y11s37_reading_date` DATE,
    `mysql_tbl_y11s37_kwh_used` INT,
    `mysql_tbl_y11s37_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpk28y` (
    `mysql_tbl_bpk28y_tier_id` INT,
    `mysql_tbl_bpk28y_tier_name` VARCHAR(50),
    `mysql_tbl_bpk28y_min_kwh` INT,
    `mysql_tbl_bpk28y_max_kwh` INT,
    `mysql_tbl_bpk28y_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_y11s37` (`mysql_tbl_y11s37_reading_id`, `mysql_tbl_y11s37_meter_id`, `mysql_tbl_y11s37_reading_date`, `mysql_tbl_y11s37_kwh_used`, `mysql_tbl_y11s37_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bpk28y` (`mysql_tbl_bpk28y_tier_id`, `mysql_tbl_bpk28y_tier_name`, `mysql_tbl_bpk28y_min_kwh`, `mysql_tbl_bpk28y_max_kwh`, `mysql_tbl_bpk28y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e45h8e` (
    `mysql_tbl_e45h8e_emp_id` INT,
    `mysql_tbl_e45h8e_department_id` INT
);

INSERT INTO `mysql_tbl_e45h8e` (`mysql_tbl_e45h8e_emp_id`, `mysql_tbl_e45h8e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixncm` (
    `mysql_tbl_2ixncm_campaign_id` INT,
    `mysql_tbl_2ixncm_budget` INT,
    `mysql_tbl_2ixncm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c444x` (
    `mysql_tbl_8c444x_conversion_id` INT,
    `mysql_tbl_8c444x_campaign_id` INT,
    `mysql_tbl_8c444x_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ixncm` (`mysql_tbl_2ixncm_campaign_id`, `mysql_tbl_2ixncm_budget`, `mysql_tbl_2ixncm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8c444x` (`mysql_tbl_8c444x_conversion_id`, `mysql_tbl_8c444x_campaign_id`, `mysql_tbl_8c444x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pho0u` (
    `mysql_tbl_8pho0u_appointment_id` INT,
    `mysql_tbl_8pho0u_customer_id` INT,
    `mysql_tbl_8pho0u_therapist_id` INT,
    `mysql_tbl_8pho0u_service_type` VARCHAR(50),
    `mysql_tbl_8pho0u_duration_minutes` INT,
    `mysql_tbl_8pho0u_appointment_date` DATE,
    `mysql_tbl_8pho0u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaezhw` (
    `mysql_tbl_uaezhw_service_id` INT,
    `mysql_tbl_uaezhw_name` VARCHAR(50),
    `mysql_tbl_uaezhw_base_price` DECIMAL(10,2),
    `mysql_tbl_uaezhw_duration_default` INT
);

INSERT INTO `mysql_tbl_8pho0u` (`mysql_tbl_8pho0u_appointment_id`, `mysql_tbl_8pho0u_customer_id`, `mysql_tbl_8pho0u_therapist_id`, `mysql_tbl_8pho0u_service_type`, `mysql_tbl_8pho0u_duration_minutes`, `mysql_tbl_8pho0u_appointment_date`, `mysql_tbl_8pho0u_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uaezhw` (`mysql_tbl_uaezhw_service_id`, `mysql_tbl_uaezhw_name`, `mysql_tbl_uaezhw_base_price`, `mysql_tbl_uaezhw_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4br0xx` (
    `mysql_tbl_4br0xx_campaign_id` INT,
    `mysql_tbl_4br0xx_status` VARCHAR(50),
    `mysql_tbl_4br0xx_budget` INT
);

INSERT INTO `mysql_tbl_4br0xx` (`mysql_tbl_4br0xx_campaign_id`, `mysql_tbl_4br0xx_status`, `mysql_tbl_4br0xx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwdnxt` (
    `mysql_tbl_lwdnxt_order_id` INT,
    `mysql_tbl_lwdnxt_order_date` DATE
);

INSERT INTO `mysql_tbl_lwdnxt` (`mysql_tbl_lwdnxt_order_id`, `mysql_tbl_lwdnxt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml2t6g` (
    `mysql_tbl_ml2t6g_campaign_id` INT,
    `mysql_tbl_ml2t6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ml2t6g` (`mysql_tbl_ml2t6g_campaign_id`, `mysql_tbl_ml2t6g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qimgy` (
    `mysql_tbl_9qimgy_customer_id` INT,
    `mysql_tbl_9qimgy_registration_date` DATE,
    `mysql_tbl_9qimgy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdbap6` (
    `mysql_tbl_xdbap6_order_id` INT,
    `mysql_tbl_xdbap6_customer_id` INT,
    `mysql_tbl_xdbap6_order_date` DATE,
    `mysql_tbl_xdbap6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qimgy` (`mysql_tbl_9qimgy_customer_id`, `mysql_tbl_9qimgy_registration_date`, `mysql_tbl_9qimgy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdbap6` (`mysql_tbl_xdbap6_order_id`, `mysql_tbl_xdbap6_customer_id`, `mysql_tbl_xdbap6_order_date`, `mysql_tbl_xdbap6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lwdnxt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lwdnxt`
    WHERE mysql_tbl_lwdnxt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4br0xx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4br0xx`
    WHERE mysql_tbl_4br0xx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xwwcfo`
    WHERE mysql_tbl_4br0xx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ml2t6g_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ml2t6g` C
    LEFT JOIN `mysql_tbl_xwwcfo` CV ON mysql_tbl_ml2t6g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ml2t6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ml2t6g_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8c444x_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_8c444x`
    WHERE mysql_tbl_8c444x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xi6dz_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_1xi6dz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1caoe5_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_1caoe5`
    WHERE mysql_tbl_1caoe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_3iodnq`
    WHERE mysql_tbl_3iodnq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3iodnq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4pe2t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s4pe2t`
    WHERE mysql_tbl_s4pe2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wxquxs_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wxquxs`
    WHERE mysql_tbl_wxquxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_rrakc9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rrakc9`
    WHERE mysql_tbl_rrakc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nkf7n3_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nkf7n3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_nkf7n3`
    WHERE mysql_tbl_nkf7n3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_xdbap6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_xdbap6`
    WHERE mysql_tbl_xdbap6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_xdbap6_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_xdbap6`
    WHERE mysql_tbl_xdbap6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e45h8e_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e45h8e`
    WHERE mysql_tbl_e45h8e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e45h8e`
    WHERE mysql_tbl_e45h8e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
    ELSE
        RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    END IF;
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

    SELECT COALESCE(mysql_tbl_19jvb6_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_19jvb6_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_19jvb6`
    WHERE mysql_tbl_19jvb6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ebkhg5`
    WHERE mysql_tbl_ebkhg5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ebkhg5_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ebkhg5`
    WHERE mysql_tbl_ebkhg5_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3dbxox_PLAN_TYPE, COALESCE(mysql_tbl_3dbxox_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3dbxox`
    WHERE mysql_tbl_3dbxox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y11s37_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_y11s37`
    WHERE mysql_tbl_y11s37_METER_ID = METER_ID_PARAM AND mysql_tbl_y11s37_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_y11s37_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_y11s37`
    WHERE mysql_tbl_y11s37_METER_ID = METER_ID_PARAM AND mysql_tbl_y11s37_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_00qf61` AS U
    JOIN `mysql_tbl_wlhl56` AS A
    ON U.`mysql_tbl_00qf61_ID` = A.`mysql_tbl_wlhl56_USER_ID`
    SET `mysql_tbl_00qf61_AGE` = `mysql_tbl_00qf61_AGE` + 10
    WHERE A.`mysql_tbl_wlhl56_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_wlhl56_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_otyuqs`
    WHERE mysql_tbl_otyuqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n70fva_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_n70fva`
    WHERE mysql_tbl_n70fva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gqqqg3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gqqqg3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(1);