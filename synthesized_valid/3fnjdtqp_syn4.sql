/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7eruq` (mysql_tbl_j7eruq_id INT, mysql_tbl_j7eruq_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3u8e9` (
    `mysql_tbl_t3u8e9_vec` INT
);

INSERT INTO `mysql_tbl_t3u8e9` (`mysql_tbl_t3u8e9_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlioy` (
    `mysql_tbl_jjlioy_policy_id` INT,
    `mysql_tbl_jjlioy_customer_id` INT,
    `mysql_tbl_jjlioy_policy_type` VARCHAR(50),
    `mysql_tbl_jjlioy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jjlioy_premium_annual` INT,
    `mysql_tbl_jjlioy_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_193vmo` (
    `mysql_tbl_193vmo_claim_id` INT,
    `mysql_tbl_193vmo_policy_id` INT,
    `mysql_tbl_193vmo_claim_date` DATE,
    `mysql_tbl_193vmo_payout_amount` DECIMAL(10,2),
    `mysql_tbl_193vmo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjlioy` (`mysql_tbl_jjlioy_policy_id`, `mysql_tbl_jjlioy_customer_id`, `mysql_tbl_jjlioy_policy_type`, `mysql_tbl_jjlioy_coverage_amount`, `mysql_tbl_jjlioy_premium_annual`, `mysql_tbl_jjlioy_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_193vmo` (`mysql_tbl_193vmo_claim_id`, `mysql_tbl_193vmo_policy_id`, `mysql_tbl_193vmo_claim_date`, `mysql_tbl_193vmo_payout_amount`, `mysql_tbl_193vmo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f86v7` (
    `mysql_tbl_7f86v7_member_id` INT,
    `mysql_tbl_7f86v7_name` VARCHAR(50),
    `mysql_tbl_7f86v7_membership_type` VARCHAR(50),
    `mysql_tbl_7f86v7_join_date` DATE,
    `mysql_tbl_7f86v7_monthly_fee` INT,
    `mysql_tbl_7f86v7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97wuvt` (
    `mysql_tbl_97wuvt_session_id` INT,
    `mysql_tbl_97wuvt_member_id` INT,
    `mysql_tbl_97wuvt_trainer_id` INT,
    `mysql_tbl_97wuvt_session_date` DATE,
    `mysql_tbl_97wuvt_duration_minutes` INT
);

INSERT INTO `mysql_tbl_7f86v7` (`mysql_tbl_7f86v7_member_id`, `mysql_tbl_7f86v7_name`, `mysql_tbl_7f86v7_membership_type`, `mysql_tbl_7f86v7_join_date`, `mysql_tbl_7f86v7_monthly_fee`, `mysql_tbl_7f86v7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_97wuvt` (`mysql_tbl_97wuvt_session_id`, `mysql_tbl_97wuvt_member_id`, `mysql_tbl_97wuvt_trainer_id`, `mysql_tbl_97wuvt_session_date`, `mysql_tbl_97wuvt_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fqfee` (
    `mysql_tbl_5fqfee_customer_id` INT,
    `mysql_tbl_5fqfee_order_date` DATE
);

INSERT INTO `mysql_tbl_5fqfee` (`mysql_tbl_5fqfee_customer_id`, `mysql_tbl_5fqfee_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igj2wi` (
    `mysql_tbl_igj2wi_emp_id` INT,
    `mysql_tbl_igj2wi_department_id` INT,
    `mysql_tbl_igj2wi_salary` INT,
    `mysql_tbl_igj2wi_hire_date` DATE,
    `mysql_tbl_igj2wi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlj7rq` (
    `mysql_tbl_qlj7rq_department_id` INT,
    `mysql_tbl_qlj7rq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igj2wi` (`mysql_tbl_igj2wi_emp_id`, `mysql_tbl_igj2wi_department_id`, `mysql_tbl_igj2wi_salary`, `mysql_tbl_igj2wi_hire_date`, `mysql_tbl_igj2wi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qlj7rq` (`mysql_tbl_qlj7rq_department_id`, `mysql_tbl_qlj7rq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rxu38` (
    `mysql_tbl_3rxu38_supplier_id` INT,
    `mysql_tbl_3rxu38_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3rxu38` (`mysql_tbl_3rxu38_supplier_id`, `mysql_tbl_3rxu38_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7wgw` (
    `mysql_tbl_wg7wgw_employee_id` INT,
    `mysql_tbl_wg7wgw_department_id` INT,
    `mysql_tbl_wg7wgw_salary` INT,
    `mysql_tbl_wg7wgw_hire_date` DATE,
    `mysql_tbl_wg7wgw_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2zppn` (
    `mysql_tbl_e2zppn_project_id` INT,
    `mysql_tbl_e2zppn_team_lead_id` INT,
    `mysql_tbl_e2zppn_budget` INT,
    `mysql_tbl_e2zppn_deadline` INT,
    `mysql_tbl_e2zppn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg7wgw` (`mysql_tbl_wg7wgw_employee_id`, `mysql_tbl_wg7wgw_department_id`, `mysql_tbl_wg7wgw_salary`, `mysql_tbl_wg7wgw_hire_date`, `mysql_tbl_wg7wgw_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2zppn` (`mysql_tbl_e2zppn_project_id`, `mysql_tbl_e2zppn_team_lead_id`, `mysql_tbl_e2zppn_budget`, `mysql_tbl_e2zppn_deadline`, `mysql_tbl_e2zppn_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl4v6e` (
    mysql_tbl_fl4v6e_rental_id INT,
    mysql_tbl_fl4v6e_inventory_id INT,
    mysql_tbl_fl4v6e_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1v38b` (
    mysql_tbl_z1v38b_inventory_id INT
);

INSERT INTO `mysql_tbl_fl4v6e` (`mysql_tbl_fl4v6e_rental_id`, `mysql_tbl_fl4v6e_inventory_id`, `mysql_tbl_fl4v6e_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_z1v38b` (`mysql_tbl_z1v38b_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7f86v7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7f86v7`
    WHERE mysql_tbl_7f86v7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_97wuvt`
    WHERE mysql_tbl_97wuvt_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_97wuvt_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_fl4v6e`
    WHERE mysql_tbl_fl4v6e_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_fl4v6e_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_z1v38b` LEFT JOIN `mysql_tbl_fl4v6e` USING(mysql_tbl_z1v38b_INVENTORY_ID)
    WHERE mysql_tbl_z1v38b.mysql_tbl_z1v38b_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_fl4v6e.mysql_tbl_fl4v6e_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rxu38_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3rxu38`
    WHERE mysql_tbl_3rxu38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_igj2wi_SALARY, COALESCE(mysql_tbl_igj2wi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_igj2wi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_igj2wi`
    WHERE mysql_tbl_igj2wi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg7wgw_IS_REMOTE, 0), COALESCE(mysql_tbl_wg7wgw_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_wg7wgw`
    WHERE mysql_tbl_wg7wgw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e2zppn_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_e2zppn`
    WHERE mysql_tbl_e2zppn_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC2_nz67cs();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5fqfee_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5fqfee`
    WHERE mysql_tbl_5fqfee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dqndx6`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_k27szp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_k27szp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_k27szp', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_k27szp');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ACCESS_COUNT);
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

    SELECT COALESCE(mysql_tbl_jjlioy_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_jjlioy_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jjlioy`
    WHERE mysql_tbl_jjlioy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_193vmo_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_193vmo`
    WHERE mysql_tbl_193vmo_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t3u8e9_VEC INTO RESULT FROM `mysql_tbl_t3u8e9` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_j7eruq` SET mysql_tbl_j7eruq_METRIC_VALUE = mysql_tbl_j7eruq_METRIC_VALUE * 2 WHERE mysql_tbl_j7eruq_ID = V_I;
        SET V_I = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_k27szp;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_k27szp ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4j7d1m`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4j7d1m`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4j7d1m`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();