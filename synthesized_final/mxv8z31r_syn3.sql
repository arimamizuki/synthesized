/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqo7p` (
    `mysql_tbl_jpqo7p_emp_id` INT,
    `mysql_tbl_jpqo7p_hire_date` DATE
);

INSERT INTO `mysql_tbl_jpqo7p` (`mysql_tbl_jpqo7p_emp_id`, `mysql_tbl_jpqo7p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqpia` (
    `mysql_tbl_yhqpia_customer_id` INT,
    `mysql_tbl_yhqpia_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhqpia` (`mysql_tbl_yhqpia_customer_id`, `mysql_tbl_yhqpia_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndwu7d` (
    `mysql_tbl_ndwu7d_order_id` INT,
    `mysql_tbl_ndwu7d_customer_id` INT,
    `mysql_tbl_ndwu7d_order_date` DATE,
    `mysql_tbl_ndwu7d_shipped_date` DATE,
    `mysql_tbl_ndwu7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndwu7d` (`mysql_tbl_ndwu7d_order_id`, `mysql_tbl_ndwu7d_customer_id`, `mysql_tbl_ndwu7d_order_date`, `mysql_tbl_ndwu7d_shipped_date`, `mysql_tbl_ndwu7d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ixrl` (
    `mysql_tbl_o3ixrl_policy_id` INT,
    `mysql_tbl_o3ixrl_customer_id` INT,
    `mysql_tbl_o3ixrl_property_value` INT,
    `mysql_tbl_o3ixrl_coverage_limit` INT,
    `mysql_tbl_o3ixrl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_o3ixrl_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2egoym` (
    `mysql_tbl_2egoym_claim_id` INT,
    `mysql_tbl_2egoym_policy_id` INT,
    `mysql_tbl_2egoym_claim_date` DATE,
    `mysql_tbl_2egoym_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2egoym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3ixrl` (`mysql_tbl_o3ixrl_policy_id`, `mysql_tbl_o3ixrl_customer_id`, `mysql_tbl_o3ixrl_property_value`, `mysql_tbl_o3ixrl_coverage_limit`, `mysql_tbl_o3ixrl_deductible_amount`, `mysql_tbl_o3ixrl_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2egoym` (`mysql_tbl_2egoym_claim_id`, `mysql_tbl_2egoym_policy_id`, `mysql_tbl_2egoym_claim_date`, `mysql_tbl_2egoym_claim_amount`, `mysql_tbl_2egoym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gridq3` (
    `mysql_tbl_gridq3_emp_id` INT,
    `mysql_tbl_gridq3_salary` INT
);

INSERT INTO `mysql_tbl_gridq3` (`mysql_tbl_gridq3_emp_id`, `mysql_tbl_gridq3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sy09f` (
    `mysql_tbl_6sy09f_id` INT,
    `mysql_tbl_6sy09f_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntu0m9` (
    `mysql_tbl_ntu0m9_user_id` INT
);

INSERT INTO `mysql_tbl_6sy09f` (`mysql_tbl_6sy09f_id`, `mysql_tbl_6sy09f_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ntu0m9` (`mysql_tbl_ntu0m9_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gridq3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gridq3`
    WHERE mysql_tbl_gridq3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6sy09f_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6sy09f` WHERE `mysql_tbl_6sy09f_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ntu0m9_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ntu0m9` AS UP
    LEFT JOIN `mysql_tbl_6sy09f` AS U ON U.`mysql_tbl_6sy09f_ID` = UP.`mysql_tbl_ntu0m9_USER_ID`
    WHERE U.`mysql_tbl_6sy09f_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3ixrl_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_o3ixrl_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_o3ixrl_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_o3ixrl`
    WHERE mysql_tbl_o3ixrl_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jpqo7p_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jpqo7p`
    WHERE mysql_tbl_jpqo7p_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yhqpia_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yhqpia`
    WHERE mysql_tbl_yhqpia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ndwu7d_ORDER_DATE, mysql_tbl_ndwu7d_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ndwu7d`
    WHERE mysql_tbl_ndwu7d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);