/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f19yng` (
    `mysql_tbl_f19yng_customer_id` INT,
    `mysql_tbl_f19yng_status` VARCHAR(50),
    `mysql_tbl_f19yng_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f19yng` (`mysql_tbl_f19yng_customer_id`, `mysql_tbl_f19yng_status`, `mysql_tbl_f19yng_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84aihi` (
    `mysql_tbl_84aihi_policy_id` INT,
    `mysql_tbl_84aihi_customer_id` INT,
    `mysql_tbl_84aihi_policy_type` VARCHAR(50),
    `mysql_tbl_84aihi_premium_annual` INT,
    `mysql_tbl_84aihi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_84aihi_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcuqbx` (
    `mysql_tbl_tcuqbx_claim_id` INT,
    `mysql_tbl_tcuqbx_policy_id` INT,
    `mysql_tbl_tcuqbx_claim_date` DATE,
    `mysql_tbl_tcuqbx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tcuqbx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84aihi` (`mysql_tbl_84aihi_policy_id`, `mysql_tbl_84aihi_customer_id`, `mysql_tbl_84aihi_policy_type`, `mysql_tbl_84aihi_premium_annual`, `mysql_tbl_84aihi_coverage_amount`, `mysql_tbl_84aihi_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tcuqbx` (`mysql_tbl_tcuqbx_claim_id`, `mysql_tbl_tcuqbx_policy_id`, `mysql_tbl_tcuqbx_claim_date`, `mysql_tbl_tcuqbx_claim_amount`, `mysql_tbl_tcuqbx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tje4x0` (
    `mysql_tbl_tje4x0_category_id` INT,
    `mysql_tbl_tje4x0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tje4x0` (`mysql_tbl_tje4x0_category_id`, `mysql_tbl_tje4x0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pph49w` (
    `mysql_tbl_pph49w_order_id` INT,
    `mysql_tbl_pph49w_customer_id` INT,
    `mysql_tbl_pph49w_order_date` DATE,
    `mysql_tbl_pph49w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idog0e` (
    `mysql_tbl_idog0e_customer_id` INT,
    `mysql_tbl_idog0e_country` INT
);

INSERT INTO `mysql_tbl_pph49w` (`mysql_tbl_pph49w_order_id`, `mysql_tbl_pph49w_customer_id`, `mysql_tbl_pph49w_order_date`, `mysql_tbl_pph49w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_idog0e` (`mysql_tbl_idog0e_customer_id`, `mysql_tbl_idog0e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqbj4t` (mysql_tbl_vqbj4t_id INT, mysql_tbl_vqbj4t_status VARCHAR(20), mysql_tbl_vqbj4t_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7gf8x` (mysql_tbl_v7gf8x_id INT, mysql_tbl_v7gf8x_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_idog0e_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_idog0e` C
    JOIN `mysql_tbl_pph49w` O ON mysql_tbl_idog0e_CUSTOMER_ID = mysql_tbl_pph49w_CUSTOMER_ID
    WHERE mysql_tbl_idog0e_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_idog0e_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_pph49w_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_vqbj4t_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_vqbj4t` WHERE mysql_tbl_vqbj4t_ID = TASK_ID;
    SELECT mysql_tbl_v7gf8x_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_v7gf8x` WHERE mysql_tbl_v7gf8x_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_vqbj4t` SET mysql_tbl_vqbj4t_ASSIGNED_TO = USER_ID WHERE mysql_tbl_v7gf8x_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84aihi_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_84aihi_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_84aihi` P
    LEFT JOIN `mysql_tbl_tcuqbx` C ON mysql_tbl_84aihi_POLICY_ID = mysql_tbl_tcuqbx_POLICY_ID AND mysql_tbl_tcuqbx_STATUS = 'APPROVED'
    WHERE mysql_tbl_84aihi_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_84aihi_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_tcuqbx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_tcuqbx`
    WHERE mysql_tbl_tcuqbx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tcuqbx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tje4x0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_tje4x0`
    WHERE mysql_tbl_tje4x0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_f19yng_STATUS, COALESCE(mysql_tbl_f19yng_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_f19yng`
    WHERE mysql_tbl_f19yng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();