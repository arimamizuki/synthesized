/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_co9kad` (
    `mysql_tbl_co9kad_customer_id` INT,
    `mysql_tbl_co9kad_plan_type` VARCHAR(50),
    `mysql_tbl_co9kad_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_co9kad_start_date` DATE,
    `mysql_tbl_co9kad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w1rq6` (
    `mysql_tbl_8w1rq6_customer_id` INT,
    `mysql_tbl_8w1rq6_tier_level` INT
);

INSERT INTO `mysql_tbl_co9kad` (`mysql_tbl_co9kad_customer_id`, `mysql_tbl_co9kad_plan_type`, `mysql_tbl_co9kad_monthly_cost`, `mysql_tbl_co9kad_start_date`, `mysql_tbl_co9kad_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8w1rq6` (`mysql_tbl_8w1rq6_customer_id`, `mysql_tbl_8w1rq6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdroe` (
    `mysql_tbl_2rdroe_school_id` INT,
    `mysql_tbl_2rdroe_name` VARCHAR(50),
    `mysql_tbl_2rdroe_district` INT,
    `mysql_tbl_2rdroe_school_type` VARCHAR(50),
    `mysql_tbl_2rdroe_enrollment_count` INT,
    `mysql_tbl_2rdroe_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tys1ri` (
    `mysql_tbl_tys1ri_student_id` INT,
    `mysql_tbl_tys1ri_school_id` INT,
    `mysql_tbl_tys1ri_grade_level` INT,
    `mysql_tbl_tys1ri_attendance_rate` INT
);

INSERT INTO `mysql_tbl_2rdroe` (`mysql_tbl_2rdroe_school_id`, `mysql_tbl_2rdroe_name`, `mysql_tbl_2rdroe_district`, `mysql_tbl_2rdroe_school_type`, `mysql_tbl_2rdroe_enrollment_count`, `mysql_tbl_2rdroe_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tys1ri` (`mysql_tbl_tys1ri_student_id`, `mysql_tbl_tys1ri_school_id`, `mysql_tbl_tys1ri_grade_level`, `mysql_tbl_tys1ri_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa154u` (
    `mysql_tbl_aa154u_emp_id` INT,
    `mysql_tbl_aa154u_department_id` INT,
    `mysql_tbl_aa154u_salary` INT,
    `mysql_tbl_aa154u_hire_date` DATE
);

INSERT INTO `mysql_tbl_aa154u` (`mysql_tbl_aa154u_emp_id`, `mysql_tbl_aa154u_department_id`, `mysql_tbl_aa154u_salary`, `mysql_tbl_aa154u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kww2n` (
    `mysql_tbl_6kww2n_customer_id` INT,
    `mysql_tbl_6kww2n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kww2n` (`mysql_tbl_6kww2n_customer_id`, `mysql_tbl_6kww2n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjg2w` (
    `mysql_tbl_6vjg2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vjg2w` (`mysql_tbl_6vjg2w_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcxums` (
    `mysql_tbl_hcxums_customer_id` INT,
    `mysql_tbl_hcxums_order_date` DATE,
    `mysql_tbl_hcxums_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcxums` (`mysql_tbl_hcxums_customer_id`, `mysql_tbl_hcxums_order_date`, `mysql_tbl_hcxums_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9p4gb` (
    `mysql_tbl_u9p4gb_emp_id` INT,
    `mysql_tbl_u9p4gb_department_id` INT,
    `mysql_tbl_u9p4gb_salary` INT
);

INSERT INTO `mysql_tbl_u9p4gb` (`mysql_tbl_u9p4gb_emp_id`, `mysql_tbl_u9p4gb_department_id`, `mysql_tbl_u9p4gb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9s7v0` (
    `mysql_tbl_e9s7v0_campaign_id` INT,
    `mysql_tbl_e9s7v0_status` VARCHAR(50),
    `mysql_tbl_e9s7v0_budget` INT,
    `mysql_tbl_e9s7v0_start_date` DATE
);

INSERT INTO `mysql_tbl_e9s7v0` (`mysql_tbl_e9s7v0_campaign_id`, `mysql_tbl_e9s7v0_status`, `mysql_tbl_e9s7v0_budget`, `mysql_tbl_e9s7v0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hszb65` (
    `mysql_tbl_hszb65_order_id` INT,
    `mysql_tbl_hszb65_customer_id` INT,
    `mysql_tbl_hszb65_order_date` DATE,
    `mysql_tbl_hszb65_total_amount` DECIMAL(10,2),
    `mysql_tbl_hszb65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0ptr` (
    `mysql_tbl_jq0ptr_refund_id` INT,
    `mysql_tbl_jq0ptr_order_id` INT,
    `mysql_tbl_jq0ptr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hszb65` (`mysql_tbl_hszb65_order_id`, `mysql_tbl_hszb65_customer_id`, `mysql_tbl_hszb65_order_date`, `mysql_tbl_hszb65_total_amount`, `mysql_tbl_hszb65_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jq0ptr` (`mysql_tbl_jq0ptr_refund_id`, `mysql_tbl_jq0ptr_order_id`, `mysql_tbl_jq0ptr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efeer6` (
    `mysql_tbl_efeer6_customer_id` INT
);

INSERT INTO `mysql_tbl_efeer6` (`mysql_tbl_efeer6_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_jq0ptr`
    WHERE mysql_tbl_jq0ptr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hszb65_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hszb65`
    WHERE mysql_tbl_hszb65_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e9s7v0_STATUS, COALESCE(mysql_tbl_e9s7v0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e9s7v0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_e9s7v0`
    WHERE mysql_tbl_e9s7v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hcs718`
    WHERE mysql_tbl_efeer6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u9p4gb_SALARY), 0), COALESCE(MIN(mysql_tbl_u9p4gb_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u9p4gb`
    WHERE mysql_tbl_u9p4gb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_co9kad_PLAN_TYPE, COALESCE(mysql_tbl_co9kad_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_co9kad`
    WHERE mysql_tbl_co9kad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_8w1rq6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_8w1rq6`
    WHERE mysql_tbl_8w1rq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rdroe_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_2rdroe_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_2rdroe`
    WHERE mysql_tbl_2rdroe_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tys1ri_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_tys1ri`
    WHERE mysql_tbl_tys1ri_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tys1ri_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_tys1ri`
    WHERE mysql_tbl_tys1ri_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_aa154u`
    WHERE mysql_tbl_aa154u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hcxums`
    WHERE mysql_tbl_hcxums_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hcxums_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6vjg2w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6vjg2w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kww2n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6kww2n`
    WHERE mysql_tbl_6kww2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(1, 1);