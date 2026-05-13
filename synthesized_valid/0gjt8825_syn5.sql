/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dk7qi` (
    `mysql_tbl_5dk7qi_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5dk7qi` (`mysql_tbl_5dk7qi_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwsoqo` (
    `mysql_tbl_iwsoqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwsoqo` (`mysql_tbl_iwsoqo_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwp0zv` (
    `mysql_tbl_uwp0zv_customer_id` INT,
    `mysql_tbl_uwp0zv_status` VARCHAR(50),
    `mysql_tbl_uwp0zv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwp0zv` (`mysql_tbl_uwp0zv_customer_id`, `mysql_tbl_uwp0zv_status`, `mysql_tbl_uwp0zv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lp10k` (
    `mysql_tbl_9lp10k_customer_id` INT,
    `mysql_tbl_9lp10k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lp10k` (`mysql_tbl_9lp10k_customer_id`, `mysql_tbl_9lp10k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ht1f` (
    `mysql_tbl_j8ht1f_customer_id` INT,
    `mysql_tbl_j8ht1f_registration_date` DATE,
    `mysql_tbl_j8ht1f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cai2s` (
    `mysql_tbl_3cai2s_order_id` INT,
    `mysql_tbl_3cai2s_customer_id` INT,
    `mysql_tbl_3cai2s_order_date` DATE,
    `mysql_tbl_3cai2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8ht1f` (`mysql_tbl_j8ht1f_customer_id`, `mysql_tbl_j8ht1f_registration_date`, `mysql_tbl_j8ht1f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3cai2s` (`mysql_tbl_3cai2s_order_id`, `mysql_tbl_3cai2s_customer_id`, `mysql_tbl_3cai2s_order_date`, `mysql_tbl_3cai2s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtge7p` (
    `mysql_tbl_rtge7p_campaign_id` INT,
    `mysql_tbl_rtge7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtge7p` (`mysql_tbl_rtge7p_campaign_id`, `mysql_tbl_rtge7p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5k4va` (
    `mysql_tbl_y5k4va_emp_id` INT,
    `mysql_tbl_y5k4va_manager_id` INT,
    `mysql_tbl_y5k4va_department_id` INT,
    `mysql_tbl_y5k4va_salary` INT
);

INSERT INTO `mysql_tbl_y5k4va` (`mysql_tbl_y5k4va_emp_id`, `mysql_tbl_y5k4va_manager_id`, `mysql_tbl_y5k4va_department_id`, `mysql_tbl_y5k4va_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15yk6` (
    `mysql_tbl_y15yk6_supplier_id` INT,
    `mysql_tbl_y15yk6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y15yk6` (`mysql_tbl_y15yk6_supplier_id`, `mysql_tbl_y15yk6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0qfdw` (
    `mysql_tbl_l0qfdw_product_id` INT,
    `mysql_tbl_l0qfdw_category_id` INT,
    `mysql_tbl_l0qfdw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0qfdw` (`mysql_tbl_l0qfdw_product_id`, `mysql_tbl_l0qfdw_category_id`, `mysql_tbl_l0qfdw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78id3p` (
    `mysql_tbl_78id3p_emp_id` INT,
    `mysql_tbl_78id3p_manager_id` INT,
    `mysql_tbl_78id3p_department_id` INT,
    `mysql_tbl_78id3p_salary` INT,
    `mysql_tbl_78id3p_hire_date` DATE
);

INSERT INTO `mysql_tbl_78id3p` (`mysql_tbl_78id3p_emp_id`, `mysql_tbl_78id3p_manager_id`, `mysql_tbl_78id3p_department_id`, `mysql_tbl_78id3p_salary`, `mysql_tbl_78id3p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5dk7qi`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_78id3p_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_78id3p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_78id3p`
    WHERE mysql_tbl_78id3p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_l0qfdw_PRICE), 0), COALESCE(AVG(mysql_tbl_l0qfdw_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_l0qfdw`
    WHERE mysql_tbl_l0qfdw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y15yk6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y15yk6`
    WHERE mysql_tbl_y15yk6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3cai2s_ORDER_DATE), MAX(mysql_tbl_3cai2s_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3cai2s`
    WHERE mysql_tbl_3cai2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3o9wa0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3o9wa0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lp10k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9lp10k`
    WHERE mysql_tbl_9lp10k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_y5k4va_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_y5k4va` WHERE mysql_tbl_y5k4va_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rtge7p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rtge7p`
    WHERE mysql_tbl_rtge7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_uwp0zv_STATUS, COALESCE(mysql_tbl_uwp0zv_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_uwp0zv`
    WHERE mysql_tbl_uwp0zv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwsoqo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iwsoqo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2031_6465oz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_20p1qd`(V1) VALUES(100), (100)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    SELECT MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2031_6465oz();