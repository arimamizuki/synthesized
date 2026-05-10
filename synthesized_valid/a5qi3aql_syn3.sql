/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5qu7` (
    `mysql_tbl_yd5qu7_order_id` INT,
    `mysql_tbl_yd5qu7_customer_id` INT,
    `mysql_tbl_yd5qu7_order_date` DATE,
    `mysql_tbl_yd5qu7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ahfx` (
    `mysql_tbl_i6ahfx_customer_id` INT,
    `mysql_tbl_i6ahfx_tier_level` INT
);

INSERT INTO `mysql_tbl_yd5qu7` (`mysql_tbl_yd5qu7_order_id`, `mysql_tbl_yd5qu7_customer_id`, `mysql_tbl_yd5qu7_order_date`, `mysql_tbl_yd5qu7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i6ahfx` (`mysql_tbl_i6ahfx_customer_id`, `mysql_tbl_i6ahfx_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kztx06` (
    `mysql_tbl_kztx06_claim_id` INT,
    `mysql_tbl_kztx06_policy_id` INT,
    `mysql_tbl_kztx06_claim_date` DATE,
    `mysql_tbl_kztx06_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kztx06_status` VARCHAR(50),
    `mysql_tbl_kztx06_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ufzx` (
    `mysql_tbl_n4ufzx_policy_id` INT,
    `mysql_tbl_n4ufzx_customer_id` INT,
    `mysql_tbl_n4ufzx_policy_type` VARCHAR(50),
    `mysql_tbl_n4ufzx_premium_annual` INT
);

INSERT INTO `mysql_tbl_kztx06` (`mysql_tbl_kztx06_claim_id`, `mysql_tbl_kztx06_policy_id`, `mysql_tbl_kztx06_claim_date`, `mysql_tbl_kztx06_claim_amount`, `mysql_tbl_kztx06_status`, `mysql_tbl_kztx06_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_h5reje', 6);

INSERT INTO `mysql_tbl_n4ufzx` (`mysql_tbl_n4ufzx_policy_id`, `mysql_tbl_n4ufzx_customer_id`, `mysql_tbl_n4ufzx_policy_type`, `mysql_tbl_n4ufzx_premium_annual`) VALUES (1, 2, 'mysql_tbl_h5reje', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp4g4z` (
    `mysql_tbl_bp4g4z_order_id` INT,
    `mysql_tbl_bp4g4z_customer_id` INT,
    `mysql_tbl_bp4g4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp4g4z` (`mysql_tbl_bp4g4z_order_id`, `mysql_tbl_bp4g4z_customer_id`, `mysql_tbl_bp4g4z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exq82w` (
    `mysql_tbl_exq82w_customer_id` INT,
    `mysql_tbl_exq82w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5i6ap` (
    `mysql_tbl_y5i6ap_order_id` INT,
    `mysql_tbl_y5i6ap_customer_id` INT,
    `mysql_tbl_y5i6ap_order_date` DATE,
    `mysql_tbl_y5i6ap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exq82w` (`mysql_tbl_exq82w_customer_id`, `mysql_tbl_exq82w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_y5i6ap` (`mysql_tbl_y5i6ap_order_id`, `mysql_tbl_y5i6ap_customer_id`, `mysql_tbl_y5i6ap_order_date`, `mysql_tbl_y5i6ap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl3j3z` (
    `mysql_tbl_zl3j3z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zl3j3z` (`mysql_tbl_zl3j3z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tcco6` (mysql_tbl_3tcco6_id INT, mysql_tbl_3tcco6_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc0p3l` (
    `mysql_tbl_dc0p3l_booking_id` INT,
    `mysql_tbl_dc0p3l_customer_id` INT,
    `mysql_tbl_dc0p3l_provider_id` INT,
    `mysql_tbl_dc0p3l_service_type` VARCHAR(50),
    `mysql_tbl_dc0p3l_scheduled_date` DATE,
    `mysql_tbl_dc0p3l_duration_hours` INT,
    `mysql_tbl_dc0p3l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tey3wv` (
    `mysql_tbl_tey3wv_provider_id` INT,
    `mysql_tbl_tey3wv_rating` DECIMAL(3,1),
    `mysql_tbl_tey3wv_years_experience` INT,
    `mysql_tbl_tey3wv_is_available` INT
);

INSERT INTO `mysql_tbl_dc0p3l` (`mysql_tbl_dc0p3l_booking_id`, `mysql_tbl_dc0p3l_customer_id`, `mysql_tbl_dc0p3l_provider_id`, `mysql_tbl_dc0p3l_service_type`, `mysql_tbl_dc0p3l_scheduled_date`, `mysql_tbl_dc0p3l_duration_hours`, `mysql_tbl_dc0p3l_base_price`) VALUES (1, 2, 3, 'mysql_tbl_h5reje', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tey3wv` (`mysql_tbl_tey3wv_provider_id`, `mysql_tbl_tey3wv_rating`, `mysql_tbl_tey3wv_years_experience`, `mysql_tbl_tey3wv_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiuvgj` (
    `mysql_tbl_aiuvgj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aiuvgj` (`mysql_tbl_aiuvgj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zabl5r` (
    `mysql_tbl_zabl5r_campaign_id` INT,
    `mysql_tbl_zabl5r_budget` INT
);

INSERT INTO `mysql_tbl_zabl5r` (`mysql_tbl_zabl5r_campaign_id`, `mysql_tbl_zabl5r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yobs6x` (
    `mysql_tbl_yobs6x_emp_id` INT,
    `mysql_tbl_yobs6x_name` VARCHAR(50),
    `mysql_tbl_yobs6x_salary` INT,
    `mysql_tbl_yobs6x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd3xkk` (
    `mysql_tbl_zd3xkk_emp_id` INT,
    `mysql_tbl_zd3xkk_effective_date` DATE,
    `mysql_tbl_zd3xkk_new_salary` INT,
    `mysql_tbl_zd3xkk_change_reason` INT
);

INSERT INTO `mysql_tbl_yobs6x` (`mysql_tbl_yobs6x_emp_id`, `mysql_tbl_yobs6x_name`, `mysql_tbl_yobs6x_salary`, `mysql_tbl_yobs6x_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zd3xkk` (`mysql_tbl_zd3xkk_emp_id`, `mysql_tbl_zd3xkk_effective_date`, `mysql_tbl_zd3xkk_new_salary`, `mysql_tbl_zd3xkk_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i16vzj` (
    `mysql_tbl_i16vzj_customer_id` INT,
    `mysql_tbl_i16vzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i16vzj` (`mysql_tbl_i16vzj_customer_id`, `mysql_tbl_i16vzj_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ril0gr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ril0gr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ril0gr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_h5reje`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zabl5r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zabl5r`
    WHERE mysql_tbl_zabl5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aiuvgj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aiuvgj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yobs6x_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_yobs6x`
    WHERE mysql_tbl_yobs6x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zd3xkk_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_zd3xkk`
    WHERE mysql_tbl_zd3xkk_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_zd3xkk_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yobs6x_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yobs6x`
    WHERE mysql_tbl_yobs6x_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i16vzj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i16vzj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kztx06_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_kztx06`
    WHERE mysql_tbl_kztx06_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_kztx06`
    WHERE mysql_tbl_kztx06_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kztx06_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 100))));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl3j3z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zl3j3z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bp4g4z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_bp4g4z`
    WHERE mysql_tbl_bp4g4z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_3tcco6` SET mysql_tbl_3tcco6_METRIC_VALUE = mysql_tbl_3tcco6_METRIC_VALUE * 2 WHERE mysql_tbl_3tcco6_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_exq82w_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_exq82w`
    WHERE mysql_tbl_exq82w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y5i6ap`
    WHERE mysql_tbl_y5i6ap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_i6ahfx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yd5qu7` O
    JOIN `mysql_tbl_i6ahfx` C ON mysql_tbl_yd5qu7_CUSTOMER_ID = mysql_tbl_i6ahfx_CUSTOMER_ID
    WHERE mysql_tbl_yd5qu7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);