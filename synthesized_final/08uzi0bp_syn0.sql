/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ei43` (
    `mysql_tbl_z2ei43_order_id` INT,
    `mysql_tbl_z2ei43_customer_id` INT,
    `mysql_tbl_z2ei43_order_date` DATE,
    `mysql_tbl_z2ei43_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6vv9` (
    `mysql_tbl_ic6vv9_customer_id` INT,
    `mysql_tbl_ic6vv9_country` INT
);

INSERT INTO `mysql_tbl_z2ei43` (`mysql_tbl_z2ei43_order_id`, `mysql_tbl_z2ei43_customer_id`, `mysql_tbl_z2ei43_order_date`, `mysql_tbl_z2ei43_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ic6vv9` (`mysql_tbl_ic6vv9_customer_id`, `mysql_tbl_ic6vv9_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfcpo` (
    `mysql_tbl_zbfcpo_emp_id` INT,
    `mysql_tbl_zbfcpo_department_id` INT
);

INSERT INTO `mysql_tbl_zbfcpo` (`mysql_tbl_zbfcpo_emp_id`, `mysql_tbl_zbfcpo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ecq6g` (
    `mysql_tbl_2ecq6g_cdouble` INT
);

INSERT INTO `mysql_tbl_2ecq6g` (`mysql_tbl_2ecq6g_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jthe6z` (
    `mysql_tbl_jthe6z_order_id` INT,
    `mysql_tbl_jthe6z_customer_id` INT,
    `mysql_tbl_jthe6z_order_date` DATE
);

INSERT INTO `mysql_tbl_jthe6z` (`mysql_tbl_jthe6z_order_id`, `mysql_tbl_jthe6z_customer_id`, `mysql_tbl_jthe6z_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymtqp3` (
    `mysql_tbl_ymtqp3_customer_id` INT,
    `mysql_tbl_ymtqp3_status` VARCHAR(50),
    `mysql_tbl_ymtqp3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ymtqp3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymtqp3` (`mysql_tbl_ymtqp3_customer_id`, `mysql_tbl_ymtqp3_status`, `mysql_tbl_ymtqp3_monthly_cost`, `mysql_tbl_ymtqp3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ek263` (
    `mysql_tbl_8ek263_policy_id` INT,
    `mysql_tbl_8ek263_customer_id` INT,
    `mysql_tbl_8ek263_plan_type` VARCHAR(50),
    `mysql_tbl_8ek263_premium_monthly` INT,
    `mysql_tbl_8ek263_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8ek263_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fdn67` (
    `mysql_tbl_8fdn67_claim_id` INT,
    `mysql_tbl_8fdn67_policy_id` INT,
    `mysql_tbl_8fdn67_claim_date` DATE,
    `mysql_tbl_8fdn67_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8fdn67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ek263` (`mysql_tbl_8ek263_policy_id`, `mysql_tbl_8ek263_customer_id`, `mysql_tbl_8ek263_plan_type`, `mysql_tbl_8ek263_premium_monthly`, `mysql_tbl_8ek263_deductible_amount`, `mysql_tbl_8ek263_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8fdn67` (`mysql_tbl_8fdn67_claim_id`, `mysql_tbl_8fdn67_policy_id`, `mysql_tbl_8fdn67_claim_date`, `mysql_tbl_8fdn67_claim_amount`, `mysql_tbl_8fdn67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3w4p` (
    `mysql_tbl_rq3w4p_listing_id` INT,
    `mysql_tbl_rq3w4p_employer_id` INT,
    `mysql_tbl_rq3w4p_title` INT,
    `mysql_tbl_rq3w4p_salary_min` INT,
    `mysql_tbl_rq3w4p_salary_max` INT,
    `mysql_tbl_rq3w4p_posted_date` DATE,
    `mysql_tbl_rq3w4p_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08pa1` (
    `mysql_tbl_m08pa1_application_id` INT,
    `mysql_tbl_m08pa1_listing_id` INT,
    `mysql_tbl_m08pa1_applicant_id` INT,
    `mysql_tbl_m08pa1_applied_date` DATE,
    `mysql_tbl_m08pa1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq3w4p` (`mysql_tbl_rq3w4p_listing_id`, `mysql_tbl_rq3w4p_employer_id`, `mysql_tbl_rq3w4p_title`, `mysql_tbl_rq3w4p_salary_min`, `mysql_tbl_rq3w4p_salary_max`, `mysql_tbl_rq3w4p_posted_date`, `mysql_tbl_rq3w4p_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m08pa1` (`mysql_tbl_m08pa1_application_id`, `mysql_tbl_m08pa1_listing_id`, `mysql_tbl_m08pa1_applicant_id`, `mysql_tbl_m08pa1_applied_date`, `mysql_tbl_m08pa1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rq3w4p_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_rq3w4p_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_rq3w4p` L
    LEFT JOIN `mysql_tbl_m08pa1` A ON mysql_tbl_rq3w4p_LISTING_ID = mysql_tbl_m08pa1_LISTING_ID
    WHERE mysql_tbl_rq3w4p_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_rq3w4p_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rq3w4p_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_rq3w4p`
    WHERE mysql_tbl_rq3w4p_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_jthe6z_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_jthe6z`
    WHERE mysql_tbl_jthe6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_x4uxp0` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_x4uxp0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_x4uxp0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_zbfcpo_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zbfcpo`
    WHERE mysql_tbl_zbfcpo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_zbfcpo`
    WHERE mysql_tbl_zbfcpo_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ek263_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_8ek263_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_8ek263`
    WHERE mysql_tbl_8ek263_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fdn67_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8fdn67`
    WHERE mysql_tbl_8fdn67_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8fdn67_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ymtqp3_PLAN_TYPE, COALESCE(mysql_tbl_ymtqp3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ymtqp3`
    WHERE mysql_tbl_ymtqp3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ymtqp3_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_2ecq6g_CDOUBLE) INTO RESULT FROM `mysql_tbl_2ecq6g`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + RESULT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z2ei43_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_z2ei43` O
    JOIN `mysql_tbl_ic6vv9` C ON mysql_tbl_z2ei43_CUSTOMER_ID = mysql_tbl_ic6vv9_CUSTOMER_ID
    WHERE mysql_tbl_ic6vv9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);