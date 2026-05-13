/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnsqnl` (
    `mysql_tbl_pnsqnl_policy_id` INT,
    `mysql_tbl_pnsqnl_customer_id` INT,
    `mysql_tbl_pnsqnl_bike_value` INT,
    `mysql_tbl_pnsqnl_bike_type` VARCHAR(50),
    `mysql_tbl_pnsqnl_annual_premium` INT,
    `mysql_tbl_pnsqnl_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4vfm` (
    `mysql_tbl_9e4vfm_claim_id` INT,
    `mysql_tbl_9e4vfm_policy_id` INT,
    `mysql_tbl_9e4vfm_claim_date` DATE,
    `mysql_tbl_9e4vfm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9e4vfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnsqnl` (`mysql_tbl_pnsqnl_policy_id`, `mysql_tbl_pnsqnl_customer_id`, `mysql_tbl_pnsqnl_bike_value`, `mysql_tbl_pnsqnl_bike_type`, `mysql_tbl_pnsqnl_annual_premium`, `mysql_tbl_pnsqnl_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_9e4vfm` (`mysql_tbl_9e4vfm_claim_id`, `mysql_tbl_9e4vfm_policy_id`, `mysql_tbl_9e4vfm_claim_date`, `mysql_tbl_9e4vfm_claim_amount`, `mysql_tbl_9e4vfm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdwjmq` (
    mysql_tbl_qdwjmq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qdwjmq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qdwjmq` (`mysql_tbl_qdwjmq_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h36aoo` (
    `mysql_tbl_h36aoo_emp_id` INT,
    `mysql_tbl_h36aoo_department_id` INT,
    `mysql_tbl_h36aoo_salary` INT,
    `mysql_tbl_h36aoo_hire_date` DATE,
    `mysql_tbl_h36aoo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h36aoo` (`mysql_tbl_h36aoo_emp_id`, `mysql_tbl_h36aoo_department_id`, `mysql_tbl_h36aoo_salary`, `mysql_tbl_h36aoo_hire_date`, `mysql_tbl_h36aoo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvkim` (
    `mysql_tbl_wuvkim_customer_id` INT,
    `mysql_tbl_wuvkim_registration_date` DATE
);

INSERT INTO `mysql_tbl_wuvkim` (`mysql_tbl_wuvkim_customer_id`, `mysql_tbl_wuvkim_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnsqnl_BIKE_VALUE, 10000), COALESCE(mysql_tbl_pnsqnl_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_pnsqnl_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pnsqnl`
    WHERE mysql_tbl_pnsqnl_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_qdwjmq`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h36aoo_SALARY, 0), COALESCE(mysql_tbl_h36aoo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h36aoo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h36aoo`
    WHERE mysql_tbl_h36aoo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h36aoo_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_h36aoo`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uh99cr` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5v5urg` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uh99cr` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wuvkim_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_wuvkim`
    WHERE mysql_tbl_wuvkim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(1);