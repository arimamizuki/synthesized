/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bglik0` (
    `mysql_tbl_bglik0_policy_id` INT,
    `mysql_tbl_bglik0_customer_id` INT,
    `mysql_tbl_bglik0_policy_type` VARCHAR(50),
    `mysql_tbl_bglik0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bglik0_premium_annual` INT,
    `mysql_tbl_bglik0_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t86ul` (
    `mysql_tbl_5t86ul_claim_id` INT,
    `mysql_tbl_5t86ul_policy_id` INT,
    `mysql_tbl_5t86ul_claim_date` DATE,
    `mysql_tbl_5t86ul_payout_amount` DECIMAL(10,2),
    `mysql_tbl_5t86ul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bglik0` (`mysql_tbl_bglik0_policy_id`, `mysql_tbl_bglik0_customer_id`, `mysql_tbl_bglik0_policy_type`, `mysql_tbl_bglik0_coverage_amount`, `mysql_tbl_bglik0_premium_annual`, `mysql_tbl_bglik0_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5t86ul` (`mysql_tbl_5t86ul_claim_id`, `mysql_tbl_5t86ul_policy_id`, `mysql_tbl_5t86ul_claim_date`, `mysql_tbl_5t86ul_payout_amount`, `mysql_tbl_5t86ul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ch3j` (
    `mysql_tbl_o4ch3j_loan_id` INT,
    `mysql_tbl_o4ch3j_customer_id` INT,
    `mysql_tbl_o4ch3j_principal` INT,
    `mysql_tbl_o4ch3j_interest_rate` INT,
    `mysql_tbl_o4ch3j_term_months` INT,
    `mysql_tbl_o4ch3j_start_date` DATE,
    `mysql_tbl_o4ch3j_remaining_balance` INT
);

INSERT INTO `mysql_tbl_o4ch3j` (`mysql_tbl_o4ch3j_loan_id`, `mysql_tbl_o4ch3j_customer_id`, `mysql_tbl_o4ch3j_principal`, `mysql_tbl_o4ch3j_interest_rate`, `mysql_tbl_o4ch3j_term_months`, `mysql_tbl_o4ch3j_start_date`, `mysql_tbl_o4ch3j_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bujiux` (
    `mysql_tbl_bujiux_customer_id` INT,
    `mysql_tbl_bujiux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bujiux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bujiux` (`mysql_tbl_bujiux_customer_id`, `mysql_tbl_bujiux_monthly_cost`, `mysql_tbl_bujiux_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9kf4x` (mysql_tbl_j9kf4x_id INT, mysql_tbl_j9kf4x_start_date DATE, mysql_tbl_j9kf4x_end_date DATE, mysql_tbl_j9kf4x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6azgmw` (
    `mysql_tbl_6azgmw_campaign_id` INT,
    `mysql_tbl_6azgmw_start_date` DATE
);

INSERT INTO `mysql_tbl_6azgmw` (`mysql_tbl_6azgmw_campaign_id`, `mysql_tbl_6azgmw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sekdq` (
    `mysql_tbl_9sekdq_supplier_id` INT
);

INSERT INTO `mysql_tbl_9sekdq` (`mysql_tbl_9sekdq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v50qca` (
    `mysql_tbl_v50qca_customer_id` INT,
    `mysql_tbl_v50qca_country` INT,
    `mysql_tbl_v50qca_registration_date` DATE
);

INSERT INTO `mysql_tbl_v50qca` (`mysql_tbl_v50qca_customer_id`, `mysql_tbl_v50qca_country`, `mysql_tbl_v50qca_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_440ke5` (
    mysql_tbl_440ke5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_440ke5_make VARCHAR(20),
    mysql_tbl_440ke5_milage INT
);

INSERT INTO `mysql_tbl_440ke5` (`mysql_tbl_440ke5_make`, `mysql_tbl_440ke5_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh48ut` (mysql_tbl_fh48ut_student_id INT, mysql_tbl_fh48ut_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jsm1r3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jsm1r3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jsm1r3`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v50qca`
    WHERE mysql_tbl_v50qca_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jsm1r3`
    WHERE mysql_tbl_9sekdq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6azgmw_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6azgmw`
    WHERE mysql_tbl_6azgmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_j9kf4x_START_DATE, mysql_tbl_j9kf4x_END_DATE INTO V_START, V_END FROM `mysql_tbl_j9kf4x` WHERE mysql_tbl_j9kf4x_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_fh48ut` SET mysql_tbl_fh48ut_EXAM_SCORE = mysql_tbl_fh48ut_EXAM_SCORE + 5 WHERE mysql_tbl_fh48ut_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_440ke5` 
    WHERE mysql_tbl_440ke5_MAKE LIKE MK AND mysql_tbl_440ke5_MILAGE < ML 
    ORDER BY mysql_tbl_440ke5_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bujiux_MONTHLY_COST, 0), mysql_tbl_bujiux_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bujiux`
    WHERE mysql_tbl_bujiux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4ch3j_PRINCIPAL, 0), COALESCE(mysql_tbl_o4ch3j_INTEREST_RATE, 0), COALESCE(mysql_tbl_o4ch3j_TERM_MONTHS, 0), COALESCE(mysql_tbl_o4ch3j_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_o4ch3j`
    WHERE mysql_tbl_o4ch3j_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bglik0_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_bglik0_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bglik0`
    WHERE mysql_tbl_bglik0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5t86ul_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_5t86ul`
    WHERE mysql_tbl_5t86ul_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);