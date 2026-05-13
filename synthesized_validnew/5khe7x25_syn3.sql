/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o5j1p` (
    `mysql_tbl_1o5j1p_campaign_id` INT,
    `mysql_tbl_1o5j1p_channel` INT,
    `mysql_tbl_1o5j1p_budget` INT
);

INSERT INTO `mysql_tbl_1o5j1p` (`mysql_tbl_1o5j1p_campaign_id`, `mysql_tbl_1o5j1p_channel`, `mysql_tbl_1o5j1p_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unqbnb` (
    `mysql_tbl_unqbnb_installation_id` INT,
    `mysql_tbl_unqbnb_customer_id` INT,
    `mysql_tbl_unqbnb_vehicle_id` INT,
    `mysql_tbl_unqbnb_alarm_type` VARCHAR(50),
    `mysql_tbl_unqbnb_installation_date` DATE,
    `mysql_tbl_unqbnb_warranty_months` INT,
    `mysql_tbl_unqbnb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiw2ca` (
    `mysql_tbl_kiw2ca_vehicle_id` INT,
    `mysql_tbl_kiw2ca_make` INT,
    `mysql_tbl_kiw2ca_model` INT,
    `mysql_tbl_kiw2ca_year` INT,
    `mysql_tbl_kiw2ca_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_unqbnb` (`mysql_tbl_unqbnb_installation_id`, `mysql_tbl_unqbnb_customer_id`, `mysql_tbl_unqbnb_vehicle_id`, `mysql_tbl_unqbnb_alarm_type`, `mysql_tbl_unqbnb_installation_date`, `mysql_tbl_unqbnb_warranty_months`, `mysql_tbl_unqbnb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kiw2ca` (`mysql_tbl_kiw2ca_vehicle_id`, `mysql_tbl_kiw2ca_make`, `mysql_tbl_kiw2ca_model`, `mysql_tbl_kiw2ca_year`, `mysql_tbl_kiw2ca_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2b4c8` (
    `mysql_tbl_w2b4c8_policy_id` INT,
    `mysql_tbl_w2b4c8_customer_id` INT,
    `mysql_tbl_w2b4c8_policy_type` VARCHAR(50),
    `mysql_tbl_w2b4c8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_w2b4c8_premium_annual` INT,
    `mysql_tbl_w2b4c8_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofbue` (
    `mysql_tbl_5ofbue_claim_id` INT,
    `mysql_tbl_5ofbue_policy_id` INT,
    `mysql_tbl_5ofbue_claim_date` DATE,
    `mysql_tbl_5ofbue_payout_amount` DECIMAL(10,2),
    `mysql_tbl_5ofbue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2b4c8` (`mysql_tbl_w2b4c8_policy_id`, `mysql_tbl_w2b4c8_customer_id`, `mysql_tbl_w2b4c8_policy_type`, `mysql_tbl_w2b4c8_coverage_amount`, `mysql_tbl_w2b4c8_premium_annual`, `mysql_tbl_w2b4c8_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5ofbue` (`mysql_tbl_5ofbue_claim_id`, `mysql_tbl_5ofbue_policy_id`, `mysql_tbl_5ofbue_claim_date`, `mysql_tbl_5ofbue_payout_amount`, `mysql_tbl_5ofbue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wre31d` (
    `mysql_tbl_wre31d_emp_id` INT,
    `mysql_tbl_wre31d_department_id` INT,
    `mysql_tbl_wre31d_salary` INT,
    `mysql_tbl_wre31d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnarir` (
    `mysql_tbl_cnarir_department_id` INT,
    `mysql_tbl_cnarir_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wre31d` (`mysql_tbl_wre31d_emp_id`, `mysql_tbl_wre31d_department_id`, `mysql_tbl_wre31d_salary`, `mysql_tbl_wre31d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cnarir` (`mysql_tbl_cnarir_department_id`, `mysql_tbl_cnarir_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ulycy` (
    `mysql_tbl_0ulycy_product_id` INT,
    `mysql_tbl_0ulycy_price` DECIMAL(10,2),
    `mysql_tbl_0ulycy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ulycy` (`mysql_tbl_0ulycy_product_id`, `mysql_tbl_0ulycy_price`, `mysql_tbl_0ulycy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h09836` (
    `mysql_tbl_h09836_customer_id` INT,
    `mysql_tbl_h09836_country` INT,
    `mysql_tbl_h09836_registration_date` DATE
);

INSERT INTO `mysql_tbl_h09836` (`mysql_tbl_h09836_customer_id`, `mysql_tbl_h09836_country`, `mysql_tbl_h09836_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1zepc` (
    `mysql_tbl_j1zepc_student_id` INT,
    `mysql_tbl_j1zepc_name` VARCHAR(50),
    `mysql_tbl_j1zepc_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv5fne` (
    `mysql_tbl_yv5fne_course_id` INT,
    `mysql_tbl_yv5fne_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cpud4` (
    `mysql_tbl_4cpud4_student_id` INT,
    `mysql_tbl_4cpud4_course_id` INT,
    `mysql_tbl_4cpud4_grade` INT
);

INSERT INTO `mysql_tbl_j1zepc` (`mysql_tbl_j1zepc_student_id`, `mysql_tbl_j1zepc_name`, `mysql_tbl_j1zepc_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yv5fne` (`mysql_tbl_yv5fne_course_id`, `mysql_tbl_yv5fne_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4cpud4` (`mysql_tbl_4cpud4_student_id`, `mysql_tbl_4cpud4_course_id`, `mysql_tbl_4cpud4_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rmz5id`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_uicabc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uicabc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unqbnb_COST, 500), COALESCE(mysql_tbl_unqbnb_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_unqbnb`
    WHERE mysql_tbl_unqbnb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kiw2ca_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_unqbnb` CAI
    JOIN `mysql_tbl_kiw2ca` V ON mysql_tbl_unqbnb_VEHICLE_ID = mysql_tbl_kiw2ca_VEHICLE_ID
    WHERE mysql_tbl_unqbnb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2b4c8_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_w2b4c8_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_w2b4c8`
    WHERE mysql_tbl_w2b4c8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ofbue_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_5ofbue`
    WHERE mysql_tbl_5ofbue_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_uicabc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_uicabc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_5ojges`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yv5fne_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4cpud4` E
    JOIN `mysql_tbl_yv5fne` C ON mysql_tbl_4cpud4_COURSE_ID = mysql_tbl_yv5fne_COURSE_ID
    WHERE mysql_tbl_4cpud4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4cpud4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_yv5fne_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4cpud4` E
    JOIN `mysql_tbl_yv5fne` C ON mysql_tbl_4cpud4_COURSE_ID = mysql_tbl_yv5fne_COURSE_ID
    WHERE mysql_tbl_4cpud4_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h09836`
    WHERE mysql_tbl_h09836_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wre31d_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wre31d`
    WHERE mysql_tbl_wre31d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cnarir`
    WHERE mysql_tbl_cnarir_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ulycy_PRICE, 0) * COALESCE(mysql_tbl_0ulycy_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0ulycy`
    WHERE mysql_tbl_0ulycy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1o5j1p_CHANNEL, COALESCE(mysql_tbl_1o5j1p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1o5j1p`
    WHERE mysql_tbl_1o5j1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pwlt9x`
    WHERE mysql_tbl_1o5j1p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);