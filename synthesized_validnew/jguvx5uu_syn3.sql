/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88essc` (
    `mysql_tbl_88essc_emp_id` INT,
    `mysql_tbl_88essc_hire_date` DATE,
    `mysql_tbl_88essc_salary` INT
);

INSERT INTO `mysql_tbl_88essc` (`mysql_tbl_88essc_emp_id`, `mysql_tbl_88essc_hire_date`, `mysql_tbl_88essc_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkozx5` (
    `mysql_tbl_wkozx5_campaign_id` INT,
    `mysql_tbl_wkozx5_start_date` DATE,
    `mysql_tbl_wkozx5_end_date` DATE,
    `mysql_tbl_wkozx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4wyla` (
    `mysql_tbl_k4wyla_conversion_id` INT,
    `mysql_tbl_k4wyla_campaign_id` INT,
    `mysql_tbl_k4wyla_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wkozx5` (`mysql_tbl_wkozx5_campaign_id`, `mysql_tbl_wkozx5_start_date`, `mysql_tbl_wkozx5_end_date`, `mysql_tbl_wkozx5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k4wyla` (`mysql_tbl_k4wyla_conversion_id`, `mysql_tbl_k4wyla_campaign_id`, `mysql_tbl_k4wyla_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmvgu` (
    `mysql_tbl_yzmvgu_donation_id` INT,
    `mysql_tbl_yzmvgu_donor_id` INT,
    `mysql_tbl_yzmvgu_campaign_id` INT,
    `mysql_tbl_yzmvgu_amount` DECIMAL(10,2),
    `mysql_tbl_yzmvgu_donation_date` DATE,
    `mysql_tbl_yzmvgu_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veyfsh` (
    `mysql_tbl_veyfsh_campaign_id` INT,
    `mysql_tbl_veyfsh_name` VARCHAR(50),
    `mysql_tbl_veyfsh_goal_amount` DECIMAL(10,2),
    `mysql_tbl_veyfsh_raised_amount` DECIMAL(10,2),
    `mysql_tbl_veyfsh_start_date` DATE
);

INSERT INTO `mysql_tbl_yzmvgu` (`mysql_tbl_yzmvgu_donation_id`, `mysql_tbl_yzmvgu_donor_id`, `mysql_tbl_yzmvgu_campaign_id`, `mysql_tbl_yzmvgu_amount`, `mysql_tbl_yzmvgu_donation_date`, `mysql_tbl_yzmvgu_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_veyfsh` (`mysql_tbl_veyfsh_campaign_id`, `mysql_tbl_veyfsh_name`, `mysql_tbl_veyfsh_goal_amount`, `mysql_tbl_veyfsh_raised_amount`, `mysql_tbl_veyfsh_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cm5w` (
    `mysql_tbl_e8cm5w_customer_id` INT,
    `mysql_tbl_e8cm5w_plan_type` VARCHAR(50),
    `mysql_tbl_e8cm5w_monthly_fee` INT,
    `mysql_tbl_e8cm5w_start_date` DATE,
    `mysql_tbl_e8cm5w_referral_count` INT
);

INSERT INTO `mysql_tbl_e8cm5w` (`mysql_tbl_e8cm5w_customer_id`, `mysql_tbl_e8cm5w_plan_type`, `mysql_tbl_e8cm5w_monthly_fee`, `mysql_tbl_e8cm5w_start_date`, `mysql_tbl_e8cm5w_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8vyij` (
    `mysql_tbl_o8vyij_category_id` INT,
    `mysql_tbl_o8vyij_price` DECIMAL(10,2),
    `mysql_tbl_o8vyij_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o8vyij` (`mysql_tbl_o8vyij_category_id`, `mysql_tbl_o8vyij_price`, `mysql_tbl_o8vyij_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o8vyij_PRICE * mysql_tbl_o8vyij_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_o8vyij`
    WHERE mysql_tbl_o8vyij_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mdkaj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mdkaj9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_e8cm5w_REFERRAL_COUNT, 0), mysql_tbl_e8cm5w_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_e8cm5w`
    WHERE mysql_tbl_e8cm5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e8cm5w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e8cm5w`
    WHERE mysql_tbl_e8cm5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veyfsh_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_veyfsh_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_veyfsh`
    WHERE mysql_tbl_veyfsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yzmvgu_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_yzmvgu`
    WHERE mysql_tbl_yzmvgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_k4wyla_CONVERSION_DATE, mysql_tbl_wkozx5_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_k4wyla` C
    JOIN `mysql_tbl_wkozx5` CAMP ON mysql_tbl_k4wyla_CAMPAIGN_ID = mysql_tbl_wkozx5_CAMPAIGN_ID
    WHERE mysql_tbl_k4wyla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_88essc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_88essc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_88essc`
    WHERE mysql_tbl_88essc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);