/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5l7x4e` (
    `mysql_tbl_5l7x4e_emp_id` INT,
    `mysql_tbl_5l7x4e_department_id` INT,
    `mysql_tbl_5l7x4e_salary` INT
);

INSERT INTO `mysql_tbl_5l7x4e` (`mysql_tbl_5l7x4e_emp_id`, `mysql_tbl_5l7x4e_department_id`, `mysql_tbl_5l7x4e_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iw94al` (
    `mysql_tbl_iw94al_campaign_id` INT,
    `mysql_tbl_iw94al_start_date` DATE,
    `mysql_tbl_iw94al_end_date` DATE
);

INSERT INTO `mysql_tbl_iw94al` (`mysql_tbl_iw94al_campaign_id`, `mysql_tbl_iw94al_start_date`, `mysql_tbl_iw94al_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kiri` (
    `mysql_tbl_r0kiri_customer_id` INT,
    `mysql_tbl_r0kiri_start_date` DATE,
    `mysql_tbl_r0kiri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0kiri` (`mysql_tbl_r0kiri_customer_id`, `mysql_tbl_r0kiri_start_date`, `mysql_tbl_r0kiri_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27thr9` (
    `mysql_tbl_27thr9_customer_id` INT,
    `mysql_tbl_27thr9_registration_date` DATE,
    `mysql_tbl_27thr9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eackqv` (
    `mysql_tbl_eackqv_order_id` INT,
    `mysql_tbl_eackqv_customer_id` INT,
    `mysql_tbl_eackqv_order_date` DATE,
    `mysql_tbl_eackqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27thr9` (`mysql_tbl_27thr9_customer_id`, `mysql_tbl_27thr9_registration_date`, `mysql_tbl_27thr9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eackqv` (`mysql_tbl_eackqv_order_id`, `mysql_tbl_eackqv_customer_id`, `mysql_tbl_eackqv_order_date`, `mysql_tbl_eackqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_505cqf` (
    `mysql_tbl_505cqf_account_id` INT,
    `mysql_tbl_505cqf_customer_id` INT,
    `mysql_tbl_505cqf_account_type` INT,
    `mysql_tbl_505cqf_balance` INT,
    `mysql_tbl_505cqf_interest_rate` INT,
    `mysql_tbl_505cqf_opened_date` DATE
);

INSERT INTO `mysql_tbl_505cqf` (`mysql_tbl_505cqf_account_id`, `mysql_tbl_505cqf_customer_id`, `mysql_tbl_505cqf_account_type`, `mysql_tbl_505cqf_balance`, `mysql_tbl_505cqf_interest_rate`, `mysql_tbl_505cqf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fc7sr` (
    `mysql_tbl_9fc7sr_product_id` INT,
    `mysql_tbl_9fc7sr_category_id` INT,
    `mysql_tbl_9fc7sr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiom9i` (
    `mysql_tbl_eiom9i_category_id` INT,
    `mysql_tbl_eiom9i_name` VARCHAR(50),
    `mysql_tbl_eiom9i_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9fc7sr` (`mysql_tbl_9fc7sr_product_id`, `mysql_tbl_9fc7sr_category_id`, `mysql_tbl_9fc7sr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eiom9i` (`mysql_tbl_eiom9i_category_id`, `mysql_tbl_eiom9i_name`, `mysql_tbl_eiom9i_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whwtz9` (
    `mysql_tbl_whwtz9_emp_id` INT,
    `mysql_tbl_whwtz9_hire_date` DATE
);

INSERT INTO `mysql_tbl_whwtz9` (`mysql_tbl_whwtz9_emp_id`, `mysql_tbl_whwtz9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx1zdk` (
    `mysql_tbl_fx1zdk_customer_id` INT,
    `mysql_tbl_fx1zdk_plan_type` VARCHAR(50),
    `mysql_tbl_fx1zdk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fx1zdk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k32pax` (
    `mysql_tbl_k32pax_customer_id` INT,
    `mysql_tbl_k32pax_tier_level` INT
);

INSERT INTO `mysql_tbl_fx1zdk` (`mysql_tbl_fx1zdk_customer_id`, `mysql_tbl_fx1zdk_plan_type`, `mysql_tbl_fx1zdk_monthly_cost`, `mysql_tbl_fx1zdk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k32pax` (`mysql_tbl_k32pax_customer_id`, `mysql_tbl_k32pax_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iw94al_END_DATE, mysql_tbl_iw94al_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_iw94al`
    WHERE mysql_tbl_iw94al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8igr3z` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_6x8qaw` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8igr3z` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_6x8qaw` WHERE mysql_tbl_6x8qaw.USER_ID = mysql_tbl_8igr3z.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6x8qaw`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_8igr3z`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9fc7sr`
    WHERE mysql_tbl_9fc7sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fc7sr_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_9fc7sr_PRICE FROM `mysql_tbl_9fc7sr`
        WHERE mysql_tbl_9fc7sr_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_9fc7sr_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_whwtz9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_whwtz9`
    WHERE mysql_tbl_whwtz9_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx1zdk_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_fx1zdk`
    WHERE mysql_tbl_fx1zdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_505cqf_BALANCE, 0), COALESCE(mysql_tbl_505cqf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_505cqf`
    WHERE mysql_tbl_505cqf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_505cqf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_505cqf`
    WHERE mysql_tbl_505cqf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_eackqv_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_eackqv`
    WHERE mysql_tbl_eackqv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_eackqv_ORDER_DATE), MONTH(mysql_tbl_eackqv_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_eackqv_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_eackqv`
    WHERE mysql_tbl_eackqv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_eackqv_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_eackqv_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r0kiri_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r0kiri`
    WHERE mysql_tbl_r0kiri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l7x4e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5l7x4e`
    WHERE mysql_tbl_5l7x4e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5l7x4e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5l7x4e`
    WHERE mysql_tbl_5l7x4e_DEPARTMENT_ID = (SELECT mysql_tbl_5l7x4e_DEPARTMENT_ID FROM `mysql_tbl_5l7x4e` WHERE mysql_tbl_5l7x4e_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(1);