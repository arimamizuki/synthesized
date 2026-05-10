/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgo8yx` (
    `mysql_tbl_wgo8yx_campaign_id` INT,
    `mysql_tbl_wgo8yx_start_date` DATE
);

INSERT INTO `mysql_tbl_wgo8yx` (`mysql_tbl_wgo8yx_campaign_id`, `mysql_tbl_wgo8yx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imoxkn` (
    `mysql_tbl_imoxkn_emp_id` INT,
    `mysql_tbl_imoxkn_department_id` INT
);

INSERT INTO `mysql_tbl_imoxkn` (`mysql_tbl_imoxkn_emp_id`, `mysql_tbl_imoxkn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9nna` (
    `mysql_tbl_eh9nna_emp_id` INT,
    `mysql_tbl_eh9nna_hire_date` DATE
);

INSERT INTO `mysql_tbl_eh9nna` (`mysql_tbl_eh9nna_emp_id`, `mysql_tbl_eh9nna_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgx0ot` (
    `mysql_tbl_bgx0ot_investment_id` INT,
    `mysql_tbl_bgx0ot_customer_id` INT,
    `mysql_tbl_bgx0ot_investment_type` VARCHAR(50),
    `mysql_tbl_bgx0ot_principal` INT,
    `mysql_tbl_bgx0ot_interest_rate` INT,
    `mysql_tbl_bgx0ot_term_months` INT,
    `mysql_tbl_bgx0ot_start_date` DATE
);

INSERT INTO `mysql_tbl_bgx0ot` (`mysql_tbl_bgx0ot_investment_id`, `mysql_tbl_bgx0ot_customer_id`, `mysql_tbl_bgx0ot_investment_type`, `mysql_tbl_bgx0ot_principal`, `mysql_tbl_bgx0ot_interest_rate`, `mysql_tbl_bgx0ot_term_months`, `mysql_tbl_bgx0ot_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70mi30` (
    `mysql_tbl_70mi30_emp_id` INT,
    `mysql_tbl_70mi30_department_id` INT,
    `mysql_tbl_70mi30_salary` INT,
    `mysql_tbl_70mi30_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwm5r9` (
    `mysql_tbl_hwm5r9_department_id` INT,
    `mysql_tbl_hwm5r9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_70mi30` (`mysql_tbl_70mi30_emp_id`, `mysql_tbl_70mi30_department_id`, `mysql_tbl_70mi30_salary`, `mysql_tbl_70mi30_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwm5r9` (`mysql_tbl_hwm5r9_department_id`, `mysql_tbl_hwm5r9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwa5hg` (
    `mysql_tbl_cwa5hg_id` INT PRIMARY KEY,
    `mysql_tbl_cwa5hg_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ha0r` (
    `mysql_tbl_d8ha0r_user_id` INT,
    `mysql_tbl_d8ha0r_address` VARCHAR(30),
    `mysql_tbl_d8ha0r_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_cwa5hg` (`mysql_tbl_cwa5hg_id`, `mysql_tbl_cwa5hg_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_d8ha0r` (`mysql_tbl_d8ha0r_user_id`, `mysql_tbl_d8ha0r_address`, `mysql_tbl_d8ha0r_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y29zif` (
    `mysql_tbl_y29zif_emp_id` INT,
    `mysql_tbl_y29zif_manager_id` INT,
    `mysql_tbl_y29zif_department_id` INT,
    `mysql_tbl_y29zif_salary` INT,
    `mysql_tbl_y29zif_hire_date` DATE
);

INSERT INTO `mysql_tbl_y29zif` (`mysql_tbl_y29zif_emp_id`, `mysql_tbl_y29zif_manager_id`, `mysql_tbl_y29zif_department_id`, `mysql_tbl_y29zif_salary`, `mysql_tbl_y29zif_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ota9i` (
    `mysql_tbl_2ota9i_emp_id` INT,
    `mysql_tbl_2ota9i_hire_date` DATE
);

INSERT INTO `mysql_tbl_2ota9i` (`mysql_tbl_2ota9i_emp_id`, `mysql_tbl_2ota9i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn60yk` (
    `mysql_tbl_hn60yk_emp_id` INT,
    `mysql_tbl_hn60yk_manager_id` INT,
    `mysql_tbl_hn60yk_salary` INT,
    `mysql_tbl_hn60yk_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0o9an` (
    `mysql_tbl_f0o9an_dept_id` INT,
    `mysql_tbl_f0o9an_manager_id` INT
);

INSERT INTO `mysql_tbl_hn60yk` (`mysql_tbl_hn60yk_emp_id`, `mysql_tbl_hn60yk_manager_id`, `mysql_tbl_hn60yk_salary`, `mysql_tbl_hn60yk_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_f0o9an` (`mysql_tbl_f0o9an_dept_id`, `mysql_tbl_f0o9an_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yrw8z` (
    `mysql_tbl_6yrw8z_category_id` INT,
    `mysql_tbl_6yrw8z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yrw8z` (`mysql_tbl_6yrw8z_category_id`, `mysql_tbl_6yrw8z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o61cye` (
    `mysql_tbl_o61cye_ctime` INT
);

INSERT INTO `mysql_tbl_o61cye` (`mysql_tbl_o61cye_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klkqmi` (
    `mysql_tbl_klkqmi_opportunity_id` INT,
    `mysql_tbl_klkqmi_customer_id` INT,
    `mysql_tbl_klkqmi_sales_rep_id` INT,
    `mysql_tbl_klkqmi_stage` INT,
    `mysql_tbl_klkqmi_probability_percent` INT,
    `mysql_tbl_klkqmi_deal_value` INT,
    `mysql_tbl_klkqmi_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbupxm` (
    `mysql_tbl_lbupxm_rep_id` INT,
    `mysql_tbl_lbupxm_name` VARCHAR(50),
    `mysql_tbl_lbupxm_quota` INT,
    `mysql_tbl_lbupxm_territory` INT
);

INSERT INTO `mysql_tbl_klkqmi` (`mysql_tbl_klkqmi_opportunity_id`, `mysql_tbl_klkqmi_customer_id`, `mysql_tbl_klkqmi_sales_rep_id`, `mysql_tbl_klkqmi_stage`, `mysql_tbl_klkqmi_probability_percent`, `mysql_tbl_klkqmi_deal_value`, `mysql_tbl_klkqmi_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbupxm` (`mysql_tbl_lbupxm_rep_id`, `mysql_tbl_lbupxm_name`, `mysql_tbl_lbupxm_quota`, `mysql_tbl_lbupxm_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nov3xn` (
    `mysql_tbl_nov3xn_emp_id` INT,
    `mysql_tbl_nov3xn_department_id` INT
);

INSERT INTO `mysql_tbl_nov3xn` (`mysql_tbl_nov3xn_emp_id`, `mysql_tbl_nov3xn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1hfvf` (
    `mysql_tbl_o1hfvf_customer_id` INT
);

INSERT INTO `mysql_tbl_o1hfvf` (`mysql_tbl_o1hfvf_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_o61cye_CTIME` INTO RESULT FROM `mysql_tbl_o61cye`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6yrw8z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6yrw8z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klkqmi_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_klkqmi_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_klkqmi_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_klkqmi`
    WHERE mysql_tbl_klkqmi_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nov3xn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nov3xn`
    WHERE mysql_tbl_nov3xn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nov3xn`
    WHERE mysql_tbl_nov3xn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gzom22` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gzom22` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jnekve` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgx0ot_PRINCIPAL, 0), COALESCE(mysql_tbl_bgx0ot_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_bgx0ot_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_bgx0ot`
    WHERE mysql_tbl_bgx0ot_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2ota9i_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2ota9i`
    WHERE mysql_tbl_2ota9i_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y29zif`
    WHERE mysql_tbl_y29zif_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_hn60yk_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_hn60yk`
        WHERE mysql_tbl_hn60yk_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_70mi30_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_70mi30_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_70mi30`
    WHERE mysql_tbl_70mi30_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cwa5hg` AS U
    JOIN `mysql_tbl_d8ha0r` AS A
    ON U.`mysql_tbl_cwa5hg_ID` = A.`mysql_tbl_d8ha0r_USER_ID`
    SET `mysql_tbl_cwa5hg_AGE` = `mysql_tbl_cwa5hg_AGE` + 10
    WHERE A.`mysql_tbl_d8ha0r_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_d8ha0r_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + 0))) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
            SET V_J = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eh9nna_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_eh9nna`
    WHERE mysql_tbl_eh9nna_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wgo8yx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wgo8yx`
    WHERE mysql_tbl_wgo8yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_imoxkn`
    WHERE mysql_tbl_imoxkn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();