/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x227uu` (
    `mysql_tbl_x227uu_emp_id` INT,
    `mysql_tbl_x227uu_manager_id` INT,
    `mysql_tbl_x227uu_salary` INT,
    `mysql_tbl_x227uu_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jdpe5` (
    `mysql_tbl_4jdpe5_dept_id` INT,
    `mysql_tbl_4jdpe5_manager_id` INT
);

INSERT INTO `mysql_tbl_x227uu` (`mysql_tbl_x227uu_emp_id`, `mysql_tbl_x227uu_manager_id`, `mysql_tbl_x227uu_salary`, `mysql_tbl_x227uu_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4jdpe5` (`mysql_tbl_4jdpe5_dept_id`, `mysql_tbl_4jdpe5_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgvt7a` (
    mysql_tbl_hgvt7a_emp_no INT,
    mysql_tbl_hgvt7a_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st3s8u` (
    mysql_tbl_st3s8u_emp_no INT,
    mysql_tbl_st3s8u_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgvt7a` (`mysql_tbl_hgvt7a_emp_no`, `mysql_tbl_hgvt7a_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_st3s8u` (`mysql_tbl_st3s8u_emp_no`, `mysql_tbl_st3s8u_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_st3s8u` (`mysql_tbl_st3s8u_emp_no`, `mysql_tbl_st3s8u_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_st3s8u` (`mysql_tbl_st3s8u_emp_no`, `mysql_tbl_st3s8u_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l9lt1` (
    `mysql_tbl_2l9lt1_donation_id` INT,
    `mysql_tbl_2l9lt1_donor_id` INT,
    `mysql_tbl_2l9lt1_campaign_id` INT,
    `mysql_tbl_2l9lt1_amount` DECIMAL(10,2),
    `mysql_tbl_2l9lt1_donation_date` DATE,
    `mysql_tbl_2l9lt1_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at17dw` (
    `mysql_tbl_at17dw_campaign_id` INT,
    `mysql_tbl_at17dw_name` VARCHAR(50),
    `mysql_tbl_at17dw_goal_amount` DECIMAL(10,2),
    `mysql_tbl_at17dw_raised_amount` DECIMAL(10,2),
    `mysql_tbl_at17dw_start_date` DATE
);

INSERT INTO `mysql_tbl_2l9lt1` (`mysql_tbl_2l9lt1_donation_id`, `mysql_tbl_2l9lt1_donor_id`, `mysql_tbl_2l9lt1_campaign_id`, `mysql_tbl_2l9lt1_amount`, `mysql_tbl_2l9lt1_donation_date`, `mysql_tbl_2l9lt1_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_at17dw` (`mysql_tbl_at17dw_campaign_id`, `mysql_tbl_at17dw_name`, `mysql_tbl_at17dw_goal_amount`, `mysql_tbl_at17dw_raised_amount`, `mysql_tbl_at17dw_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_majyy7` (
    `mysql_tbl_majyy7_order_id` INT,
    `mysql_tbl_majyy7_order_date` DATE
);

INSERT INTO `mysql_tbl_majyy7` (`mysql_tbl_majyy7_order_id`, `mysql_tbl_majyy7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trp80y` (
    `mysql_tbl_trp80y_customer_id` INT,
    `mysql_tbl_trp80y_country` INT
);

INSERT INTO `mysql_tbl_trp80y` (`mysql_tbl_trp80y_customer_id`, `mysql_tbl_trp80y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acw728` (
    `mysql_tbl_acw728_order_id` INT,
    `mysql_tbl_acw728_order_date` DATE
);

INSERT INTO `mysql_tbl_acw728` (`mysql_tbl_acw728_order_id`, `mysql_tbl_acw728_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4t6b7` (
    `mysql_tbl_j4t6b7_category_id` INT,
    `mysql_tbl_j4t6b7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4t6b7` (`mysql_tbl_j4t6b7_category_id`, `mysql_tbl_j4t6b7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atzhg9` (
    `mysql_tbl_atzhg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atzhg9` (`mysql_tbl_atzhg9_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik1i0p` (
    `mysql_tbl_ik1i0p_campaign_id` INT,
    `mysql_tbl_ik1i0p_budget` INT
);

INSERT INTO `mysql_tbl_ik1i0p` (`mysql_tbl_ik1i0p_campaign_id`, `mysql_tbl_ik1i0p_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_st3s8u_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_hgvt7a` E 
    JOIN `mysql_tbl_st3s8u` S ON mysql_tbl_hgvt7a_EMP_NO = mysql_tbl_st3s8u_EMP_NO
    WHERE mysql_tbl_hgvt7a_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_atzhg9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_atzhg9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik1i0p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ik1i0p`
    WHERE mysql_tbl_ik1i0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_trp80y`
    WHERE mysql_tbl_trp80y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_trp80y` C ON O.CUSTOMER_ID = mysql_tbl_trp80y_CUSTOMER_ID
    WHERE mysql_tbl_trp80y_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j4t6b7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_j4t6b7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_majyy7_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_majyy7`
    WHERE mysql_tbl_majyy7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_acw728_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_acw728`
    WHERE mysql_tbl_acw728_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_at17dw_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_at17dw_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_at17dw`
    WHERE mysql_tbl_at17dw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2l9lt1_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2l9lt1`
    WHERE mysql_tbl_2l9lt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_x227uu_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_x227uu`
        WHERE mysql_tbl_x227uu_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);