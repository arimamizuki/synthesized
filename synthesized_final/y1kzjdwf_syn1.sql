/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjg8xg` (
    `mysql_tbl_kjg8xg_location_id` INT,
    `mysql_tbl_kjg8xg_zone` INT,
    `mysql_tbl_kjg8xg_aisle` INT,
    `mysql_tbl_kjg8xg_rack` INT,
    `mysql_tbl_kjg8xg_shelf` INT,
    `mysql_tbl_kjg8xg_capacity` INT
);

INSERT INTO `mysql_tbl_kjg8xg` (`mysql_tbl_kjg8xg_location_id`, `mysql_tbl_kjg8xg_zone`, `mysql_tbl_kjg8xg_aisle`, `mysql_tbl_kjg8xg_rack`, `mysql_tbl_kjg8xg_shelf`, `mysql_tbl_kjg8xg_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utp2wl` (
    `mysql_tbl_utp2wl_campaign_id` INT,
    `mysql_tbl_utp2wl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utp2wl` (`mysql_tbl_utp2wl_campaign_id`, `mysql_tbl_utp2wl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7rkg` (
    mysql_tbl_1l7rkg_User CHAR(32),
    mysql_tbl_1l7rkg_Host CHAR(255),
    mysql_tbl_1l7rkg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_1l7rkg` (`mysql_tbl_1l7rkg_User`, `mysql_tbl_1l7rkg_Host`, `mysql_tbl_1l7rkg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uomr6` (mysql_tbl_4uomr6_id INT, mysql_tbl_4uomr6_amount DECIMAL(10,2), mysql_tbl_4uomr6_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zl6g4` (
    `mysql_tbl_4zl6g4_customer_id` INT,
    `mysql_tbl_4zl6g4_country` INT
);

INSERT INTO `mysql_tbl_4zl6g4` (`mysql_tbl_4zl6g4_customer_id`, `mysql_tbl_4zl6g4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1xf03` (
    `mysql_tbl_z1xf03_customer_id` INT,
    `mysql_tbl_z1xf03_plan_type` VARCHAR(50),
    `mysql_tbl_z1xf03_start_date` DATE,
    `mysql_tbl_z1xf03_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z1xf03_data_limit_gb` TEXT,
    `mysql_tbl_z1xf03_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_z1xf03` (`mysql_tbl_z1xf03_customer_id`, `mysql_tbl_z1xf03_plan_type`, `mysql_tbl_z1xf03_start_date`, `mysql_tbl_z1xf03_monthly_cost`, `mysql_tbl_z1xf03_data_limit_gb`, `mysql_tbl_z1xf03_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u71fj` (
    `mysql_tbl_9u71fj_campaign_id` INT,
    `mysql_tbl_9u71fj_start_date` DATE
);

INSERT INTO `mysql_tbl_9u71fj` (`mysql_tbl_9u71fj_campaign_id`, `mysql_tbl_9u71fj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h58znw` (
    `mysql_tbl_h58znw_customer_id` INT,
    `mysql_tbl_h58znw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h58znw` (`mysql_tbl_h58znw_customer_id`, `mysql_tbl_h58znw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ayg8` (
    `mysql_tbl_z2ayg8_campaign_id` INT,
    `mysql_tbl_z2ayg8_start_date` DATE,
    `mysql_tbl_z2ayg8_end_date` DATE,
    `mysql_tbl_z2ayg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2npsu` (
    `mysql_tbl_a2npsu_conversion_id` INT,
    `mysql_tbl_a2npsu_campaign_id` INT,
    `mysql_tbl_a2npsu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z2ayg8` (`mysql_tbl_z2ayg8_campaign_id`, `mysql_tbl_z2ayg8_start_date`, `mysql_tbl_z2ayg8_end_date`, `mysql_tbl_z2ayg8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a2npsu` (`mysql_tbl_a2npsu_conversion_id`, `mysql_tbl_a2npsu_campaign_id`, `mysql_tbl_a2npsu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn7myr` (
    `mysql_tbl_hn7myr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hn7myr` (`mysql_tbl_hn7myr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaa6xk` (
    `mysql_tbl_eaa6xk_emp_id` INT,
    `mysql_tbl_eaa6xk_department_id` INT,
    `mysql_tbl_eaa6xk_salary` INT,
    `mysql_tbl_eaa6xk_hire_date` DATE,
    `mysql_tbl_eaa6xk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eaa6xk` (`mysql_tbl_eaa6xk_emp_id`, `mysql_tbl_eaa6xk_department_id`, `mysql_tbl_eaa6xk_salary`, `mysql_tbl_eaa6xk_hire_date`, `mysql_tbl_eaa6xk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm601i` (mysql_tbl_xm601i_id INT, mysql_tbl_xm601i_price DECIMAL(10,2), mysql_tbl_xm601i_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9hh6d` (
    `mysql_tbl_o9hh6d_job_id` INT,
    `mysql_tbl_o9hh6d_inspector_id` INT,
    `mysql_tbl_o9hh6d_property_id` INT,
    `mysql_tbl_o9hh6d_inspection_type` VARCHAR(50),
    `mysql_tbl_o9hh6d_square_footage` INT,
    `mysql_tbl_o9hh6d_inspection_date` DATE,
    `mysql_tbl_o9hh6d_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm40ae` (
    `mysql_tbl_qm40ae_property_id` INT,
    `mysql_tbl_qm40ae_property_type` VARCHAR(50),
    `mysql_tbl_qm40ae_year_built` INT,
    `mysql_tbl_qm40ae_num_rooms` INT
);

INSERT INTO `mysql_tbl_o9hh6d` (`mysql_tbl_o9hh6d_job_id`, `mysql_tbl_o9hh6d_inspector_id`, `mysql_tbl_o9hh6d_property_id`, `mysql_tbl_o9hh6d_inspection_type`, `mysql_tbl_o9hh6d_square_footage`, `mysql_tbl_o9hh6d_inspection_date`, `mysql_tbl_o9hh6d_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qm40ae` (`mysql_tbl_qm40ae_property_id`, `mysql_tbl_qm40ae_property_type`, `mysql_tbl_qm40ae_year_built`, `mysql_tbl_qm40ae_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eaa6xk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eaa6xk_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_eaa6xk`
    WHERE mysql_tbl_eaa6xk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eaa6xk`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn7myr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hn7myr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xm601i`
    SET mysql_tbl_xm601i_PRICE = CASE mysql_tbl_xm601i_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xm601i_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xm601i_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xm601i_PRICE * 0.95
        ELSE mysql_tbl_xm601i_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_h58znw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_h58znw`
    WHERE mysql_tbl_h58znw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_9u71fj_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9u71fj`
    WHERE mysql_tbl_9u71fj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_a2npsu_CONVERSION_DATE, mysql_tbl_z2ayg8_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_a2npsu` C
    JOIN `mysql_tbl_z2ayg8` CAMP ON mysql_tbl_a2npsu_CAMPAIGN_ID = mysql_tbl_z2ayg8_CAMPAIGN_ID
    WHERE mysql_tbl_a2npsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qyt34a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_qyt34a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_qyt34a`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z1xf03_PLAN_TYPE, COALESCE(mysql_tbl_z1xf03_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z1xf03_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_z1xf03`
    WHERE mysql_tbl_z1xf03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_utp2wl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_utp2wl`
    WHERE mysql_tbl_utp2wl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 0)) + 4);
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_4uomr6_AMOUNT, mysql_tbl_4uomr6_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_4uomr6` WHERE mysql_tbl_4uomr6_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_4uomr6_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_4uomr6` SET mysql_tbl_4uomr6_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_4uomr6_ID = PAYMENT_ID;
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

    SELECT COALESCE(mysql_tbl_o9hh6d_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_qm40ae_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_o9hh6d` H
    JOIN `mysql_tbl_qm40ae` P ON mysql_tbl_o9hh6d_PROPERTY_ID = mysql_tbl_qm40ae_PROPERTY_ID
    WHERE mysql_tbl_o9hh6d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4zl6g4`
    WHERE mysql_tbl_4zl6g4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1l7rkg`
    WHERE mysql_tbl_1l7rkg_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);