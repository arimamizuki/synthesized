/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4h1ke` (
    `mysql_tbl_d4h1ke_campaign_id` INT,
    `mysql_tbl_d4h1ke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4h1ke` (`mysql_tbl_d4h1ke_campaign_id`, `mysql_tbl_d4h1ke_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqje9` (
    `mysql_tbl_7nqje9_emp_id` INT,
    `mysql_tbl_7nqje9_dept_id` INT,
    `mysql_tbl_7nqje9_salary` INT,
    `mysql_tbl_7nqje9_hire_date` DATE,
    `mysql_tbl_7nqje9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7am4h0` (
    `mysql_tbl_7am4h0_dept_id` INT,
    `mysql_tbl_7am4h0_name` VARCHAR(50),
    `mysql_tbl_7am4h0_avg_salary` INT
);

INSERT INTO `mysql_tbl_7nqje9` (`mysql_tbl_7nqje9_emp_id`, `mysql_tbl_7nqje9_dept_id`, `mysql_tbl_7nqje9_salary`, `mysql_tbl_7nqje9_hire_date`, `mysql_tbl_7nqje9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7am4h0` (`mysql_tbl_7am4h0_dept_id`, `mysql_tbl_7am4h0_name`, `mysql_tbl_7am4h0_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h19hrm` (
    `mysql_tbl_h19hrm_customer_id` INT,
    `mysql_tbl_h19hrm_plan_type` VARCHAR(50),
    `mysql_tbl_h19hrm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h19hrm_start_date` DATE,
    `mysql_tbl_h19hrm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouqfpo` (
    `mysql_tbl_ouqfpo_customer_id` INT,
    `mysql_tbl_ouqfpo_tier_level` INT
);

INSERT INTO `mysql_tbl_h19hrm` (`mysql_tbl_h19hrm_customer_id`, `mysql_tbl_h19hrm_plan_type`, `mysql_tbl_h19hrm_monthly_cost`, `mysql_tbl_h19hrm_start_date`, `mysql_tbl_h19hrm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ouqfpo` (`mysql_tbl_ouqfpo_customer_id`, `mysql_tbl_ouqfpo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snqyoe` (
    `mysql_tbl_snqyoe_order_id` INT,
    `mysql_tbl_snqyoe_customer_id` INT,
    `mysql_tbl_snqyoe_order_date` DATE,
    `mysql_tbl_snqyoe_total_amount` DECIMAL(10,2),
    `mysql_tbl_snqyoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrrb0r` (
    `mysql_tbl_qrrb0r_order_id` INT,
    `mysql_tbl_qrrb0r_product_id` INT,
    `mysql_tbl_qrrb0r_quantity` INT
);

INSERT INTO `mysql_tbl_snqyoe` (`mysql_tbl_snqyoe_order_id`, `mysql_tbl_snqyoe_customer_id`, `mysql_tbl_snqyoe_order_date`, `mysql_tbl_snqyoe_total_amount`, `mysql_tbl_snqyoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qrrb0r` (`mysql_tbl_qrrb0r_order_id`, `mysql_tbl_qrrb0r_product_id`, `mysql_tbl_qrrb0r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyf07a` (
    `mysql_tbl_xyf07a_supplier_id` INT,
    `mysql_tbl_xyf07a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xyf07a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xyf07a` (`mysql_tbl_xyf07a_supplier_id`, `mysql_tbl_xyf07a_supplier_rating`, `mysql_tbl_xyf07a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh7vqf` (
    `mysql_tbl_gh7vqf_emp_id` INT,
    `mysql_tbl_gh7vqf_department_id` INT,
    `mysql_tbl_gh7vqf_salary` INT
);

INSERT INTO `mysql_tbl_gh7vqf` (`mysql_tbl_gh7vqf_emp_id`, `mysql_tbl_gh7vqf_department_id`, `mysql_tbl_gh7vqf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nqje9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7nqje9`
    WHERE mysql_tbl_7nqje9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7am4h0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7am4h0` D
    JOIN `mysql_tbl_7nqje9` E ON mysql_tbl_7am4h0_DEPT_ID = mysql_tbl_7nqje9_DEPT_ID
    WHERE mysql_tbl_7nqje9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7nqje9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7nqje9`
    WHERE mysql_tbl_7nqje9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h19hrm_PLAN_TYPE, COALESCE(mysql_tbl_h19hrm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h19hrm`
    WHERE mysql_tbl_h19hrm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ouqfpo_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ouqfpo`
    WHERE mysql_tbl_ouqfpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qrrb0r_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qrrb0r`
    WHERE mysql_tbl_qrrb0r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_snqyoe_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_snqyoe`
    WHERE mysql_tbl_snqyoe_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyf07a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xyf07a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xyf07a`
    WHERE mysql_tbl_xyf07a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rphq84`
    WHERE mysql_tbl_xyf07a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gh7vqf_DEPARTMENT_ID, COALESCE(mysql_tbl_gh7vqf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gh7vqf`
    WHERE mysql_tbl_gh7vqf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gh7vqf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gh7vqf`
    WHERE mysql_tbl_gh7vqf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d4h1ke_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d4h1ke`
    WHERE mysql_tbl_d4h1ke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);