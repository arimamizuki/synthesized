/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7q69rn` (
    `mysql_tbl_7q69rn_order_id` INT,
    `mysql_tbl_7q69rn_customer_id` INT,
    `mysql_tbl_7q69rn_order_date` DATE,
    `mysql_tbl_7q69rn_status` VARCHAR(50),
    `mysql_tbl_7q69rn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxqmr` (
    `mysql_tbl_saxqmr_order_id` INT,
    `mysql_tbl_saxqmr_product_id` INT,
    `mysql_tbl_saxqmr_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obkv1j` (
    `mysql_tbl_obkv1j_product_id` INT,
    `mysql_tbl_obkv1j_category_id` INT,
    `mysql_tbl_obkv1j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q69rn` (`mysql_tbl_7q69rn_order_id`, `mysql_tbl_7q69rn_customer_id`, `mysql_tbl_7q69rn_order_date`, `mysql_tbl_7q69rn_status`, `mysql_tbl_7q69rn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_saxqmr` (`mysql_tbl_saxqmr_order_id`, `mysql_tbl_saxqmr_product_id`, `mysql_tbl_saxqmr_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_obkv1j` (`mysql_tbl_obkv1j_product_id`, `mysql_tbl_obkv1j_category_id`, `mysql_tbl_obkv1j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w999lt` (
    `mysql_tbl_w999lt_emp_id` INT,
    `mysql_tbl_w999lt_department_id` INT,
    `mysql_tbl_w999lt_salary` INT
);

INSERT INTO `mysql_tbl_w999lt` (`mysql_tbl_w999lt_emp_id`, `mysql_tbl_w999lt_department_id`, `mysql_tbl_w999lt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5nrhb` (
    `mysql_tbl_e5nrhb_campaign_id` INT,
    `mysql_tbl_e5nrhb_budget` INT,
    `mysql_tbl_e5nrhb_start_date` DATE,
    `mysql_tbl_e5nrhb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf336h` (
    `mysql_tbl_pf336h_conversion_id` INT,
    `mysql_tbl_pf336h_campaign_id` INT,
    `mysql_tbl_pf336h_conversion_value` INT
);

INSERT INTO `mysql_tbl_e5nrhb` (`mysql_tbl_e5nrhb_campaign_id`, `mysql_tbl_e5nrhb_budget`, `mysql_tbl_e5nrhb_start_date`, `mysql_tbl_e5nrhb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pf336h` (`mysql_tbl_pf336h_conversion_id`, `mysql_tbl_pf336h_campaign_id`, `mysql_tbl_pf336h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7027g0` (
    `mysql_tbl_7027g0_customer_id` INT,
    `mysql_tbl_7027g0_country` INT,
    `mysql_tbl_7027g0_registration_date` DATE
);

INSERT INTO `mysql_tbl_7027g0` (`mysql_tbl_7027g0_customer_id`, `mysql_tbl_7027g0_country`, `mysql_tbl_7027g0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tkwh1` (
    `mysql_tbl_7tkwh1_customer_id` INT,
    `mysql_tbl_7tkwh1_registration_date` DATE,
    `mysql_tbl_7tkwh1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wykszr` (
    `mysql_tbl_wykszr_order_id` INT,
    `mysql_tbl_wykszr_customer_id` INT,
    `mysql_tbl_wykszr_order_date` DATE,
    `mysql_tbl_wykszr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tkwh1` (`mysql_tbl_7tkwh1_customer_id`, `mysql_tbl_7tkwh1_registration_date`, `mysql_tbl_7tkwh1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wykszr` (`mysql_tbl_wykszr_order_id`, `mysql_tbl_wykszr_customer_id`, `mysql_tbl_wykszr_order_date`, `mysql_tbl_wykszr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvpm8u` (
    `mysql_tbl_kvpm8u_policy_id` INT,
    `mysql_tbl_kvpm8u_customer_id` INT,
    `mysql_tbl_kvpm8u_destination` INT,
    `mysql_tbl_kvpm8u_trip_duration_days` INT,
    `mysql_tbl_kvpm8u_coverage_type` VARCHAR(50),
    `mysql_tbl_kvpm8u_premium` INT,
    `mysql_tbl_kvpm8u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p13g5` (
    `mysql_tbl_3p13g5_claim_id` INT,
    `mysql_tbl_3p13g5_policy_id` INT,
    `mysql_tbl_3p13g5_claim_type` VARCHAR(50),
    `mysql_tbl_3p13g5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3p13g5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kvpm8u` (`mysql_tbl_kvpm8u_policy_id`, `mysql_tbl_kvpm8u_customer_id`, `mysql_tbl_kvpm8u_destination`, `mysql_tbl_kvpm8u_trip_duration_days`, `mysql_tbl_kvpm8u_coverage_type`, `mysql_tbl_kvpm8u_premium`, `mysql_tbl_kvpm8u_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3p13g5` (`mysql_tbl_3p13g5_claim_id`, `mysql_tbl_3p13g5_policy_id`, `mysql_tbl_3p13g5_claim_type`, `mysql_tbl_3p13g5_claim_amount`, `mysql_tbl_3p13g5_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hkjuo` (
    `mysql_tbl_0hkjuo_supplier_id` INT,
    `mysql_tbl_0hkjuo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0hkjuo` (`mysql_tbl_0hkjuo_supplier_id`, `mysql_tbl_0hkjuo_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5nrhb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e5nrhb`
    WHERE mysql_tbl_e5nrhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pf336h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pf336h`
    WHERE mysql_tbl_pf336h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_saxqmr_QUANTITY * mysql_tbl_obkv1j_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_7q69rn` O
    JOIN `mysql_tbl_saxqmr` OI ON mysql_tbl_7q69rn_ORDER_ID = mysql_tbl_saxqmr_ORDER_ID
    JOIN `mysql_tbl_obkv1j` P ON mysql_tbl_saxqmr_PRODUCT_ID = mysql_tbl_obkv1j_PRODUCT_ID
    WHERE mysql_tbl_7q69rn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_obkv1j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7q69rn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7q69rn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7q69rn`
    WHERE mysql_tbl_7q69rn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7q69rn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
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

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvpm8u_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_kvpm8u`
    WHERE mysql_tbl_kvpm8u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3p13g5_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_3p13g5`
    WHERE mysql_tbl_3p13g5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3p13g5_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wykszr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_wykszr`
    WHERE mysql_tbl_wykszr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0hkjuo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0hkjuo`
    WHERE mysql_tbl_0hkjuo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7027g0`
    WHERE mysql_tbl_7027g0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w999lt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w999lt`
    WHERE mysql_tbl_w999lt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w999lt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w999lt`
    WHERE mysql_tbl_w999lt_DEPARTMENT_ID = (SELECT mysql_tbl_w999lt_DEPARTMENT_ID FROM `mysql_tbl_w999lt` WHERE mysql_tbl_w999lt_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();