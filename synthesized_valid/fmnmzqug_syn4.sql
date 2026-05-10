/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7849qn` (
    mysql_tbl_7849qn_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n26jcj` (
    mysql_tbl_n26jcj_emp_no INT,
    mysql_tbl_n26jcj_salary INT,
    FOREIGN KEY (mysql_tbl_n26jcj_emp_no) REFERENCES table_2gq48u(mysql_tbl_n26jcj_emp_no)
);

INSERT INTO `mysql_tbl_7849qn` (`mysql_tbl_7849qn_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_n26jcj` (`mysql_tbl_n26jcj_emp_no`, `mysql_tbl_n26jcj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_n26jcj` (`mysql_tbl_n26jcj_emp_no`, `mysql_tbl_n26jcj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_n26jcj` (`mysql_tbl_n26jcj_emp_no`, `mysql_tbl_n26jcj_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxntic` (
    `mysql_tbl_bxntic_campaign_id` INT,
    `mysql_tbl_bxntic_status` VARCHAR(50),
    `mysql_tbl_bxntic_budget` INT,
    `mysql_tbl_bxntic_channel` INT
);

INSERT INTO `mysql_tbl_bxntic` (`mysql_tbl_bxntic_campaign_id`, `mysql_tbl_bxntic_status`, `mysql_tbl_bxntic_budget`, `mysql_tbl_bxntic_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z5hal` (
    `mysql_tbl_6z5hal_emp_id` INT,
    `mysql_tbl_6z5hal_department_id` INT,
    `mysql_tbl_6z5hal_salary` INT,
    `mysql_tbl_6z5hal_hire_date` DATE,
    `mysql_tbl_6z5hal_performance_score` INT
);

INSERT INTO `mysql_tbl_6z5hal` (`mysql_tbl_6z5hal_emp_id`, `mysql_tbl_6z5hal_department_id`, `mysql_tbl_6z5hal_salary`, `mysql_tbl_6z5hal_hire_date`, `mysql_tbl_6z5hal_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueywa7` (mysql_tbl_ueywa7_id INT, mysql_tbl_ueywa7_amount_due DECIMAL(10,2), amount_pamysql_tbl_ueywa7_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vblft7` (
    `mysql_tbl_vblft7_product_id` INT,
    `mysql_tbl_vblft7_category_id` INT,
    `mysql_tbl_vblft7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma83b2` (
    `mysql_tbl_ma83b2_category_id` INT,
    `mysql_tbl_ma83b2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vblft7` (`mysql_tbl_vblft7_product_id`, `mysql_tbl_vblft7_category_id`, `mysql_tbl_vblft7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ma83b2` (`mysql_tbl_ma83b2_category_id`, `mysql_tbl_ma83b2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd7m2j` (
    `mysql_tbl_hd7m2j_product_id` INT,
    `mysql_tbl_hd7m2j_customer_id` INT,
    `mysql_tbl_hd7m2j_product_type` VARCHAR(50),
    `mysql_tbl_hd7m2j_warranty_years` INT,
    `mysql_tbl_hd7m2j_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hd7m2j_premium_annual` INT,
    `mysql_tbl_hd7m2j_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_easfft` (
    `mysql_tbl_easfft_claim_id` INT,
    `mysql_tbl_easfft_product_id` INT,
    `mysql_tbl_easfft_claim_date` DATE,
    `mysql_tbl_easfft_repair_cost` DECIMAL(10,2),
    `mysql_tbl_easfft_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hd7m2j` (`mysql_tbl_hd7m2j_product_id`, `mysql_tbl_hd7m2j_customer_id`, `mysql_tbl_hd7m2j_product_type`, `mysql_tbl_hd7m2j_warranty_years`, `mysql_tbl_hd7m2j_coverage_amount`, `mysql_tbl_hd7m2j_premium_annual`, `mysql_tbl_hd7m2j_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_easfft` (`mysql_tbl_easfft_claim_id`, `mysql_tbl_easfft_product_id`, `mysql_tbl_easfft_claim_date`, `mysql_tbl_easfft_repair_cost`, `mysql_tbl_easfft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd7m2j_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_hd7m2j_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_hd7m2j_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_hd7m2j`
    WHERE mysql_tbl_hd7m2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_easfft_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_easfft`
    WHERE mysql_tbl_easfft_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_easfft_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vblft7_PRICE), 0), COALESCE(MAX(mysql_tbl_vblft7_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vblft7`
    WHERE mysql_tbl_vblft7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p7nkrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_p7nkrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_p7nkrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2ovpkk` (mysql_tbl_2ovpkk_ID INT PRIMARY KEY, USER_mysql_tbl_2ovpkk_ID INT, mysql_tbl_2ovpkk_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p7nkrc ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z5hal_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_6z5hal`
    WHERE mysql_tbl_6z5hal_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_6z5hal`
    WHERE mysql_tbl_6z5hal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6z5hal_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_6z5hal`
    WHERE mysql_tbl_6z5hal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_6z5hal_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ueywa7_AMOUNT_DUE, mysql_tbl_ueywa7_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ueywa7` WHERE mysql_tbl_ueywa7_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bxntic_STATUS, COALESCE(mysql_tbl_bxntic_BUDGET, 0), mysql_tbl_bxntic_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_bxntic` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bxntic_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bxntic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bxntic_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_p7nkrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_p7nkrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_p7nkrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_n26jcj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7849qn` E
    JOIN `mysql_tbl_n26jcj` S ON mysql_tbl_7849qn_EMP_NO = mysql_tbl_n26jcj_EMP_NO
    WHERE mysql_tbl_7849qn_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);