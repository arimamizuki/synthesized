/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufp5dl` (
    `mysql_tbl_ufp5dl_product_id` INT,
    `mysql_tbl_ufp5dl_supplier_id` INT
);

INSERT INTO `mysql_tbl_ufp5dl` (`mysql_tbl_ufp5dl_product_id`, `mysql_tbl_ufp5dl_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4sfyo` (
    `mysql_tbl_r4sfyo_campaign_id` INT,
    `mysql_tbl_r4sfyo_channel` INT,
    `mysql_tbl_r4sfyo_budget` INT,
    `mysql_tbl_r4sfyo_start_date` DATE,
    `mysql_tbl_r4sfyo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxeb1k` (
    `mysql_tbl_pxeb1k_conversion_id` INT,
    `mysql_tbl_pxeb1k_campaign_id` INT,
    `mysql_tbl_pxeb1k_conversion_value` INT
);

INSERT INTO `mysql_tbl_r4sfyo` (`mysql_tbl_r4sfyo_campaign_id`, `mysql_tbl_r4sfyo_channel`, `mysql_tbl_r4sfyo_budget`, `mysql_tbl_r4sfyo_start_date`, `mysql_tbl_r4sfyo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pxeb1k` (`mysql_tbl_pxeb1k_conversion_id`, `mysql_tbl_pxeb1k_campaign_id`, `mysql_tbl_pxeb1k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig00jg` (
    `mysql_tbl_ig00jg_emp_id` INT,
    `mysql_tbl_ig00jg_salary` INT
);

INSERT INTO `mysql_tbl_ig00jg` (`mysql_tbl_ig00jg_emp_id`, `mysql_tbl_ig00jg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oxwci` (
    mysql_tbl_2oxwci_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2oxwci_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9e0cl` (
    `mysql_tbl_y9e0cl_emp_id` INT,
    `mysql_tbl_y9e0cl_department_id` INT,
    `mysql_tbl_y9e0cl_salary` INT
);

INSERT INTO `mysql_tbl_y9e0cl` (`mysql_tbl_y9e0cl_emp_id`, `mysql_tbl_y9e0cl_department_id`, `mysql_tbl_y9e0cl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys3fea` (
    `mysql_tbl_ys3fea_customer_id` INT,
    `mysql_tbl_ys3fea_registration_date` DATE,
    `mysql_tbl_ys3fea_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlgylg` (
    `mysql_tbl_dlgylg_order_id` INT,
    `mysql_tbl_dlgylg_customer_id` INT,
    `mysql_tbl_dlgylg_order_date` DATE
);

INSERT INTO `mysql_tbl_ys3fea` (`mysql_tbl_ys3fea_customer_id`, `mysql_tbl_ys3fea_registration_date`, `mysql_tbl_ys3fea_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dlgylg` (`mysql_tbl_dlgylg_order_id`, `mysql_tbl_dlgylg_customer_id`, `mysql_tbl_dlgylg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ua10` (
    `mysql_tbl_m4ua10_customer_id` INT,
    `mysql_tbl_m4ua10_start_date` DATE
);

INSERT INTO `mysql_tbl_m4ua10` (`mysql_tbl_m4ua10_customer_id`, `mysql_tbl_m4ua10_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f20uqk` (
    `mysql_tbl_f20uqk_customer_id` INT,
    `mysql_tbl_f20uqk_plan_type` VARCHAR(50),
    `mysql_tbl_f20uqk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f20uqk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f20uqk` (`mysql_tbl_f20uqk_customer_id`, `mysql_tbl_f20uqk_plan_type`, `mysql_tbl_f20uqk_monthly_cost`, `mysql_tbl_f20uqk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqa5sj` (
    `mysql_tbl_rqa5sj_emp_id` INT,
    `mysql_tbl_rqa5sj_manager_id` INT,
    `mysql_tbl_rqa5sj_department_id` INT
);

INSERT INTO `mysql_tbl_rqa5sj` (`mysql_tbl_rqa5sj_emp_id`, `mysql_tbl_rqa5sj_manager_id`, `mysql_tbl_rqa5sj_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o87p03` (
    `mysql_tbl_o87p03_customer_id` INT,
    `mysql_tbl_o87p03_country` INT
);

INSERT INTO `mysql_tbl_o87p03` (`mysql_tbl_o87p03_customer_id`, `mysql_tbl_o87p03_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dlgylg`
    WHERE mysql_tbl_dlgylg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ys3fea_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ys3fea`
    WHERE mysql_tbl_ys3fea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rqa5sj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rqa5sj`
    WHERE mysql_tbl_rqa5sj_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o87p03`
    WHERE mysql_tbl_o87p03_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f20uqk_PLAN_TYPE, COALESCE(mysql_tbl_f20uqk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f20uqk`
    WHERE mysql_tbl_f20uqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_IS_PALINDROME_datj06(38);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m4ua10_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_m4ua10`
    WHERE mysql_tbl_m4ua10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_2oxwci` (`mysql_tbl_2oxwci_CATEGORY_ID`, `mysql_tbl_2oxwci_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y9e0cl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y9e0cl`
    WHERE mysql_tbl_y9e0cl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y9e0cl_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_y9e0cl`
    WHERE (SELECT AVG(mysql_tbl_y9e0cl_SALARY) FROM `mysql_tbl_y9e0cl` WHERE mysql_tbl_y9e0cl_DEPARTMENT_ID = mysql_tbl_y9e0cl_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4sfyo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r4sfyo`
    WHERE mysql_tbl_r4sfyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxeb1k_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pxeb1k`
    WHERE mysql_tbl_pxeb1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ig00jg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ig00jg`
    WHERE mysql_tbl_ig00jg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ufp5dl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ufp5dl`
    WHERE mysql_tbl_ufp5dl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);