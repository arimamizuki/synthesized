/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zql5ve` (
    `mysql_tbl_zql5ve_department_id` INT
);

INSERT INTO `mysql_tbl_zql5ve` (`mysql_tbl_zql5ve_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djo12g` (
    `mysql_tbl_djo12g_course_id` INT,
    `mysql_tbl_djo12g_department_id` INT,
    `mysql_tbl_djo12g_credits` INT,
    `mysql_tbl_djo12g_difficulty_level` INT,
    `mysql_tbl_djo12g_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7gnec` (
    `mysql_tbl_u7gnec_student_id` INT,
    `mysql_tbl_u7gnec_course_id` INT,
    `mysql_tbl_u7gnec_grade` INT,
    `mysql_tbl_u7gnec_semester` INT
);

INSERT INTO `mysql_tbl_djo12g` (`mysql_tbl_djo12g_course_id`, `mysql_tbl_djo12g_department_id`, `mysql_tbl_djo12g_credits`, `mysql_tbl_djo12g_difficulty_level`, `mysql_tbl_djo12g_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7gnec` (`mysql_tbl_u7gnec_student_id`, `mysql_tbl_u7gnec_course_id`, `mysql_tbl_u7gnec_grade`, `mysql_tbl_u7gnec_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fft16i` (
    `mysql_tbl_fft16i_employee_id` INT,
    `mysql_tbl_fft16i_name` VARCHAR(50),
    `mysql_tbl_fft16i_department_id` INT,
    `mysql_tbl_fft16i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jy11i` (
    `mysql_tbl_6jy11i_department_id` INT,
    `mysql_tbl_6jy11i_name` VARCHAR(50),
    `mysql_tbl_6jy11i_budget` INT
);

INSERT INTO `mysql_tbl_fft16i` (`mysql_tbl_fft16i_employee_id`, `mysql_tbl_fft16i_name`, `mysql_tbl_fft16i_department_id`, `mysql_tbl_fft16i_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6jy11i` (`mysql_tbl_6jy11i_department_id`, `mysql_tbl_6jy11i_name`, `mysql_tbl_6jy11i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mctsl4` (
    `mysql_tbl_mctsl4_record_id` INT,
    `mysql_tbl_mctsl4_city_id` INT,
    `mysql_tbl_mctsl4_date` mysql_tbl_mctsl4_date,
    `mysql_tbl_mctsl4_temperature` INT,
    `mysql_tbl_mctsl4_humidity` INT,
    `mysql_tbl_mctsl4_air_quality_index` INT
);

INSERT INTO `mysql_tbl_mctsl4` (`mysql_tbl_mctsl4_record_id`, `mysql_tbl_mctsl4_city_id`, `mysql_tbl_mctsl4_date`, `mysql_tbl_mctsl4_temperature`, `mysql_tbl_mctsl4_humidity`, `mysql_tbl_mctsl4_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a691rk` (
    `mysql_tbl_a691rk_job_id` INT,
    `mysql_tbl_a691rk_inspector_id` INT,
    `mysql_tbl_a691rk_property_id` INT,
    `mysql_tbl_a691rk_inspection_type` VARCHAR(50),
    `mysql_tbl_a691rk_square_footage` INT,
    `mysql_tbl_a691rk_inspection_date` DATE,
    `mysql_tbl_a691rk_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8w764` (
    `mysql_tbl_u8w764_property_id` INT,
    `mysql_tbl_u8w764_property_type` VARCHAR(50),
    `mysql_tbl_u8w764_year_built` INT,
    `mysql_tbl_u8w764_num_rooms` INT
);

INSERT INTO `mysql_tbl_a691rk` (`mysql_tbl_a691rk_job_id`, `mysql_tbl_a691rk_inspector_id`, `mysql_tbl_a691rk_property_id`, `mysql_tbl_a691rk_inspection_type`, `mysql_tbl_a691rk_square_footage`, `mysql_tbl_a691rk_inspection_date`, `mysql_tbl_a691rk_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u8w764` (`mysql_tbl_u8w764_property_id`, `mysql_tbl_u8w764_property_type`, `mysql_tbl_u8w764_year_built`, `mysql_tbl_u8w764_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez0e3y` (
    `mysql_tbl_ez0e3y_id` INT PRIMARY KEY,
    `mysql_tbl_ez0e3y_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psz68w` (
    `mysql_tbl_psz68w_user_id` INT,
    `mysql_tbl_psz68w_address` VARCHAR(30),
    `mysql_tbl_psz68w_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ez0e3y` (`mysql_tbl_ez0e3y_id`, `mysql_tbl_ez0e3y_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_psz68w` (`mysql_tbl_psz68w_user_id`, `mysql_tbl_psz68w_address`, `mysql_tbl_psz68w_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gl0hc` (
    `mysql_tbl_0gl0hc_emp_id` INT,
    `mysql_tbl_0gl0hc_hire_date` DATE
);

INSERT INTO `mysql_tbl_0gl0hc` (`mysql_tbl_0gl0hc_emp_id`, `mysql_tbl_0gl0hc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noow71` (
    `mysql_tbl_noow71_campaign_id` INT,
    `mysql_tbl_noow71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_noow71` (`mysql_tbl_noow71_campaign_id`, `mysql_tbl_noow71_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4r90j` (
    `mysql_tbl_n4r90j_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4r90j` (`mysql_tbl_n4r90j_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h9r0s` (
    `mysql_tbl_8h9r0s_order_id` INT,
    `mysql_tbl_8h9r0s_customer_id` INT,
    `mysql_tbl_8h9r0s_order_date` DATE,
    `mysql_tbl_8h9r0s_shipping_address` INT,
    `mysql_tbl_8h9r0s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88xa5` (
    `mysql_tbl_c88xa5_shipment_id` INT,
    `mysql_tbl_c88xa5_order_id` INT,
    `mysql_tbl_c88xa5_carrier` INT,
    `mysql_tbl_c88xa5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c88xa5_estimated_delivery` INT,
    `mysql_tbl_c88xa5_actual_delivery` INT
);

INSERT INTO `mysql_tbl_8h9r0s` (`mysql_tbl_8h9r0s_order_id`, `mysql_tbl_8h9r0s_customer_id`, `mysql_tbl_8h9r0s_order_date`, `mysql_tbl_8h9r0s_shipping_address`, `mysql_tbl_8h9r0s_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_c88xa5` (`mysql_tbl_c88xa5_shipment_id`, `mysql_tbl_c88xa5_order_id`, `mysql_tbl_c88xa5_carrier`, `mysql_tbl_c88xa5_shipping_cost`, `mysql_tbl_c88xa5_estimated_delivery`, `mysql_tbl_c88xa5_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu41ul` (
    `mysql_tbl_qu41ul_appraisal_id` INT,
    `mysql_tbl_qu41ul_customer_id` INT,
    `mysql_tbl_qu41ul_item_id` INT,
    `mysql_tbl_qu41ul_item_type` VARCHAR(50),
    `mysql_tbl_qu41ul_carat_weight` INT,
    `mysql_tbl_qu41ul_clarity_grade` INT,
    `mysql_tbl_qu41ul_appraisal_value` INT,
    `mysql_tbl_qu41ul_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1t3s` (
    `mysql_tbl_lh1t3s_item_id` INT,
    `mysql_tbl_lh1t3s_item_type` VARCHAR(50),
    `mysql_tbl_lh1t3s_metal_type` VARCHAR(50),
    `mysql_tbl_lh1t3s_gemstone_type` VARCHAR(50),
    `mysql_tbl_lh1t3s_purchase_date` DATE
);

INSERT INTO `mysql_tbl_qu41ul` (`mysql_tbl_qu41ul_appraisal_id`, `mysql_tbl_qu41ul_customer_id`, `mysql_tbl_qu41ul_item_id`, `mysql_tbl_qu41ul_item_type`, `mysql_tbl_qu41ul_carat_weight`, `mysql_tbl_qu41ul_clarity_grade`, `mysql_tbl_qu41ul_appraisal_value`, `mysql_tbl_qu41ul_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lh1t3s` (`mysql_tbl_lh1t3s_item_id`, `mysql_tbl_lh1t3s_item_type`, `mysql_tbl_lh1t3s_metal_type`, `mysql_tbl_lh1t3s_gemstone_type`, `mysql_tbl_lh1t3s_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp2up4` (
    `mysql_tbl_xp2up4_customer_id` INT,
    `mysql_tbl_xp2up4_registration_date` DATE,
    `mysql_tbl_xp2up4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blj1ae` (
    `mysql_tbl_blj1ae_order_id` INT,
    `mysql_tbl_blj1ae_customer_id` INT,
    `mysql_tbl_blj1ae_order_date` DATE,
    `mysql_tbl_blj1ae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xp2up4` (`mysql_tbl_xp2up4_customer_id`, `mysql_tbl_xp2up4_registration_date`, `mysql_tbl_xp2up4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_blj1ae` (`mysql_tbl_blj1ae_order_id`, `mysql_tbl_blj1ae_customer_id`, `mysql_tbl_blj1ae_order_date`, `mysql_tbl_blj1ae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywf5w` (
    `mysql_tbl_zywf5w_customer_id` INT,
    `mysql_tbl_zywf5w_plan_type` VARCHAR(50),
    `mysql_tbl_zywf5w_start_date` DATE,
    `mysql_tbl_zywf5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vllclu` (
    `mysql_tbl_vllclu_customer_id` INT,
    `mysql_tbl_vllclu_tier_level` INT
);

INSERT INTO `mysql_tbl_zywf5w` (`mysql_tbl_zywf5w_customer_id`, `mysql_tbl_zywf5w_plan_type`, `mysql_tbl_zywf5w_start_date`, `mysql_tbl_zywf5w_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vllclu` (`mysql_tbl_vllclu_customer_id`, `mysql_tbl_vllclu_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zql5ve`
    WHERE mysql_tbl_zql5ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qu41ul_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_qu41ul_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_qu41ul`
    WHERE mysql_tbl_qu41ul_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_lh1t3s_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_lh1t3s`
    WHERE mysql_tbl_lh1t3s_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_blj1ae_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_blj1ae`
    WHERE mysql_tbl_blj1ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_blj1ae_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_blj1ae`
    WHERE mysql_tbl_blj1ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_n4r90j_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_n4r90j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_djo12g_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_djo12g_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_djo12g`
    WHERE mysql_tbl_djo12g_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_u7gnec`
    WHERE mysql_tbl_u7gnec_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_u7gnec_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_u7gnec`
    WHERE mysql_tbl_u7gnec_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_noow71_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_noow71` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_noow71_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_noow71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_noow71_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zywf5w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zywf5w`
    WHERE mysql_tbl_zywf5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_xixij7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_xixij7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_xixij7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + SEL_COUNT));
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_c88xa5_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_8h9r0s` O
    JOIN `mysql_tbl_c88xa5` S ON mysql_tbl_8h9r0s_ORDER_ID = mysql_tbl_c88xa5_ORDER_ID
    WHERE mysql_tbl_8h9r0s_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_c88xa5_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_c88xa5_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_c88xa5` S
    WHERE mysql_tbl_c88xa5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0gl0hc_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0gl0hc`
    WHERE mysql_tbl_0gl0hc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xixij7` CROSS JOIN `mysql_tbl_nx834m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xixij7` JOIN `mysql_tbl_nx834m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ez0e3y` AS U
    JOIN `mysql_tbl_psz68w` AS A
    ON U.`mysql_tbl_ez0e3y_ID` = A.`mysql_tbl_psz68w_USER_ID`
    SET `mysql_tbl_ez0e3y_AGE` = `mysql_tbl_ez0e3y_AGE` + 10
    WHERE A.`mysql_tbl_psz68w_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_psz68w_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a691rk_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_u8w764_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_a691rk` H
    JOIN `mysql_tbl_u8w764` P ON mysql_tbl_a691rk_PROPERTY_ID = mysql_tbl_u8w764_PROPERTY_ID
    WHERE mysql_tbl_a691rk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mctsl4_TEMPERATURE, 20), COALESCE(mysql_tbl_mctsl4_HUMIDITY, 50), COALESCE(mysql_tbl_mctsl4_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_mctsl4`
    WHERE mysql_tbl_mctsl4_CITY_ID = CITY_ID_PARAM AND mysql_tbl_mctsl4_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fft16i_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_fft16i`
    WHERE mysql_tbl_fft16i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6jy11i_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_6jy11i`
    WHERE mysql_tbl_6jy11i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);