/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_me3gbf` (
    `mysql_tbl_me3gbf_investment_id` INT,
    `mysql_tbl_me3gbf_customer_id` INT,
    `mysql_tbl_me3gbf_portfolio_id` INT,
    `mysql_tbl_me3gbf_investment_type` VARCHAR(50),
    `mysql_tbl_me3gbf_current_value` INT,
    `mysql_tbl_me3gbf_initial_investment` INT,
    `mysql_tbl_me3gbf_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqbcjt` (
    `mysql_tbl_pqbcjt_portfolio_id` INT,
    `mysql_tbl_pqbcjt_manager_id` INT,
    `mysql_tbl_pqbcjt_total_value` DECIMAL(10,2),
    `mysql_tbl_pqbcjt_performance_score` INT
);

INSERT INTO `mysql_tbl_me3gbf` (`mysql_tbl_me3gbf_investment_id`, `mysql_tbl_me3gbf_customer_id`, `mysql_tbl_me3gbf_portfolio_id`, `mysql_tbl_me3gbf_investment_type`, `mysql_tbl_me3gbf_current_value`, `mysql_tbl_me3gbf_initial_investment`, `mysql_tbl_me3gbf_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pqbcjt` (`mysql_tbl_pqbcjt_portfolio_id`, `mysql_tbl_pqbcjt_manager_id`, `mysql_tbl_pqbcjt_total_value`, `mysql_tbl_pqbcjt_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tthl3u` (
    `mysql_tbl_tthl3u_order_id` INT,
    `mysql_tbl_tthl3u_customer_id` INT,
    `mysql_tbl_tthl3u_order_date` DATE,
    `mysql_tbl_tthl3u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j17pt4` (
    `mysql_tbl_j17pt4_customer_id` INT,
    `mysql_tbl_j17pt4_country` INT
);

INSERT INTO `mysql_tbl_tthl3u` (`mysql_tbl_tthl3u_order_id`, `mysql_tbl_tthl3u_customer_id`, `mysql_tbl_tthl3u_order_date`, `mysql_tbl_tthl3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j17pt4` (`mysql_tbl_j17pt4_customer_id`, `mysql_tbl_j17pt4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tav9tt` (
    `mysql_tbl_tav9tt_emp_id` INT,
    `mysql_tbl_tav9tt_manager_id` INT
);

INSERT INTO `mysql_tbl_tav9tt` (`mysql_tbl_tav9tt_emp_id`, `mysql_tbl_tav9tt_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ctzv` (
    `mysql_tbl_36ctzv_dept_id` INT,
    `mysql_tbl_36ctzv_budget` INT,
    `mysql_tbl_36ctzv_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11e5zr` (
    `mysql_tbl_11e5zr_emp_id` INT,
    `mysql_tbl_11e5zr_dept_id` INT,
    `mysql_tbl_11e5zr_salary` INT
);

INSERT INTO `mysql_tbl_36ctzv` (`mysql_tbl_36ctzv_dept_id`, `mysql_tbl_36ctzv_budget`, `mysql_tbl_36ctzv_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_11e5zr` (`mysql_tbl_11e5zr_emp_id`, `mysql_tbl_11e5zr_dept_id`, `mysql_tbl_11e5zr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foxp0s` (
    `mysql_tbl_foxp0s_order_id` INT,
    `mysql_tbl_foxp0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foxp0s` (`mysql_tbl_foxp0s_order_id`, `mysql_tbl_foxp0s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2j7mc` (
    mysql_tbl_w2j7mc_User CHAR(32),
    mysql_tbl_w2j7mc_Host CHAR(255),
    mysql_tbl_w2j7mc_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_w2j7mc` (`mysql_tbl_w2j7mc_User`, `mysql_tbl_w2j7mc_Host`, `mysql_tbl_w2j7mc_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wxjpf` (
    `mysql_tbl_5wxjpf_campaign_id` INT,
    `mysql_tbl_5wxjpf_start_date` DATE,
    `mysql_tbl_5wxjpf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wxjpf` (`mysql_tbl_5wxjpf_campaign_id`, `mysql_tbl_5wxjpf_start_date`, `mysql_tbl_5wxjpf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sot4zu` (
    `mysql_tbl_sot4zu_campaign_id` INT,
    `mysql_tbl_sot4zu_status` VARCHAR(50),
    `mysql_tbl_sot4zu_budget` INT,
    `mysql_tbl_sot4zu_channel` INT
);

INSERT INTO `mysql_tbl_sot4zu` (`mysql_tbl_sot4zu_campaign_id`, `mysql_tbl_sot4zu_status`, `mysql_tbl_sot4zu_budget`, `mysql_tbl_sot4zu_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohbplu` (
    `mysql_tbl_ohbplu_sub_id` INT,
    `mysql_tbl_ohbplu_customer_id` INT,
    `mysql_tbl_ohbplu_start_date` DATE,
    `mysql_tbl_ohbplu_end_date` DATE,
    `mysql_tbl_ohbplu_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ohbplu` (`mysql_tbl_ohbplu_sub_id`, `mysql_tbl_ohbplu_customer_id`, `mysql_tbl_ohbplu_start_date`, `mysql_tbl_ohbplu_end_date`, `mysql_tbl_ohbplu_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_tav9tt_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_tav9tt` WHERE mysql_tbl_tav9tt_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ohbplu_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ohbplu`
    WHERE mysql_tbl_ohbplu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ohbplu_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w2j7mc`
    WHERE mysql_tbl_w2j7mc_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_foxp0s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_foxp0s`
    WHERE mysql_tbl_foxp0s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sot4zu_STATUS, COALESCE(mysql_tbl_sot4zu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sot4zu`
    WHERE mysql_tbl_sot4zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1dqdk8`
    WHERE mysql_tbl_sot4zu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5wxjpf_START_DATE, mysql_tbl_5wxjpf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5wxjpf`
    WHERE mysql_tbl_5wxjpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36ctzv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_36ctzv`
    WHERE mysql_tbl_36ctzv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11e5zr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_11e5zr`
    WHERE mysql_tbl_11e5zr_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC2_65e0ab();
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j17pt4_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j17pt4` C
    JOIN `mysql_tbl_tthl3u` O ON mysql_tbl_j17pt4_CUSTOMER_ID = mysql_tbl_tthl3u_CUSTOMER_ID
    WHERE mysql_tbl_j17pt4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j17pt4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_j17pt4` C
    JOIN `mysql_tbl_tthl3u` O ON mysql_tbl_j17pt4_CUSTOMER_ID = mysql_tbl_tthl3u_CUSTOMER_ID
    WHERE mysql_tbl_j17pt4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_j17pt4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tthl3u_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_me3gbf_INITIAL_INVESTMENT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_me3gbf_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_me3gbf`
    WHERE mysql_tbl_me3gbf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_me3gbf_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_me3gbf`
    WHERE mysql_tbl_me3gbf_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);