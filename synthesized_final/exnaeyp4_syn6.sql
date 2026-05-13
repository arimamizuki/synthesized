/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfqf62` (
    `mysql_tbl_cfqf62_product_id` INT,
    `mysql_tbl_cfqf62_category_id` INT,
    `mysql_tbl_cfqf62_price` DECIMAL(10,2),
    `mysql_tbl_cfqf62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qulowm` (
    `mysql_tbl_qulowm_category_id` INT,
    `mysql_tbl_qulowm_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfqf62` (`mysql_tbl_cfqf62_product_id`, `mysql_tbl_cfqf62_category_id`, `mysql_tbl_cfqf62_price`, `mysql_tbl_cfqf62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qulowm` (`mysql_tbl_qulowm_category_id`, `mysql_tbl_qulowm_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ikl2` (
    `mysql_tbl_j1ikl2_review_id` INT,
    `mysql_tbl_j1ikl2_product_id` INT,
    `mysql_tbl_j1ikl2_rating` DECIMAL(3,1),
    `mysql_tbl_j1ikl2_helpful_count` INT,
    `mysql_tbl_j1ikl2_review_date` DATE
);

INSERT INTO `mysql_tbl_j1ikl2` (`mysql_tbl_j1ikl2_review_id`, `mysql_tbl_j1ikl2_product_id`, `mysql_tbl_j1ikl2_rating`, `mysql_tbl_j1ikl2_helpful_count`, `mysql_tbl_j1ikl2_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdsb9o` (
    `mysql_tbl_hdsb9o_customer_id` INT,
    `mysql_tbl_hdsb9o_status` VARCHAR(50),
    `mysql_tbl_hdsb9o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdsb9o` (`mysql_tbl_hdsb9o_customer_id`, `mysql_tbl_hdsb9o_status`, `mysql_tbl_hdsb9o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1plh7g` (
    `mysql_tbl_1plh7g_customer_id` INT,
    `mysql_tbl_1plh7g_status` VARCHAR(50),
    `mysql_tbl_1plh7g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1plh7g` (`mysql_tbl_1plh7g_customer_id`, `mysql_tbl_1plh7g_status`, `mysql_tbl_1plh7g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab4lv9` (mysql_tbl_ab4lv9_id INT, author_mysql_tbl_ab4lv9_id INT, mysql_tbl_ab4lv9_status VARCHAR(20), mysql_tbl_ab4lv9_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnx0lx` (mysql_tbl_hnx0lx_id INT, mysql_tbl_hnx0lx_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpo8t8` (
    `mysql_tbl_dpo8t8_customer_id` INT,
    `mysql_tbl_dpo8t8_country` INT
);

INSERT INTO `mysql_tbl_dpo8t8` (`mysql_tbl_dpo8t8_customer_id`, `mysql_tbl_dpo8t8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkpm0g` (
    `mysql_tbl_mkpm0g_customer_id` INT,
    `mysql_tbl_mkpm0g_country` INT
);

INSERT INTO `mysql_tbl_mkpm0g` (`mysql_tbl_mkpm0g_customer_id`, `mysql_tbl_mkpm0g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z41jy6` (
    `mysql_tbl_z41jy6_product_id` INT,
    `mysql_tbl_z41jy6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z41jy6` (`mysql_tbl_z41jy6_product_id`, `mysql_tbl_z41jy6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koros7` (
    `mysql_tbl_koros7_customer_id` INT,
    `mysql_tbl_koros7_country` INT
);

INSERT INTO `mysql_tbl_koros7` (`mysql_tbl_koros7_customer_id`, `mysql_tbl_koros7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86m1to` (
    `mysql_tbl_86m1to_emp_id` INT,
    `mysql_tbl_86m1to_department_id` INT,
    `mysql_tbl_86m1to_salary` INT
);

INSERT INTO `mysql_tbl_86m1to` (`mysql_tbl_86m1to_emp_id`, `mysql_tbl_86m1to_department_id`, `mysql_tbl_86m1to_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdx9i4` (
    `mysql_tbl_rdx9i4_campaign_id` INT,
    `mysql_tbl_rdx9i4_start_date` DATE,
    `mysql_tbl_rdx9i4_end_date` DATE,
    `mysql_tbl_rdx9i4_budget` INT,
    `mysql_tbl_rdx9i4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrwq2` (
    `mysql_tbl_cxrwq2_conversion_id` INT,
    `mysql_tbl_cxrwq2_campaign_id` INT,
    `mysql_tbl_cxrwq2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rdx9i4` (`mysql_tbl_rdx9i4_campaign_id`, `mysql_tbl_rdx9i4_start_date`, `mysql_tbl_rdx9i4_end_date`, `mysql_tbl_rdx9i4_budget`, `mysql_tbl_rdx9i4_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cxrwq2` (`mysql_tbl_cxrwq2_conversion_id`, `mysql_tbl_cxrwq2_campaign_id`, `mysql_tbl_cxrwq2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z4lph` (
    `mysql_tbl_1z4lph_department_id` INT,
    `mysql_tbl_1z4lph_salary` INT
);

INSERT INTO `mysql_tbl_1z4lph` (`mysql_tbl_1z4lph_department_id`, `mysql_tbl_1z4lph_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubk38n` (
    `mysql_tbl_ubk38n_emp_id` INT,
    `mysql_tbl_ubk38n_dept_id` INT,
    `mysql_tbl_ubk38n_salary` INT,
    `mysql_tbl_ubk38n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zommet` (
    `mysql_tbl_zommet_dept_id` INT,
    `mysql_tbl_zommet_name` VARCHAR(50),
    `mysql_tbl_zommet_manager_id` INT,
    `mysql_tbl_zommet_salary_budget` INT
);

INSERT INTO `mysql_tbl_ubk38n` (`mysql_tbl_ubk38n_emp_id`, `mysql_tbl_ubk38n_dept_id`, `mysql_tbl_ubk38n_salary`, `mysql_tbl_ubk38n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zommet` (`mysql_tbl_zommet_dept_id`, `mysql_tbl_zommet_name`, `mysql_tbl_zommet_manager_id`, `mysql_tbl_zommet_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hdsb9o_STATUS, COALESCE(mysql_tbl_hdsb9o_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_hdsb9o`
    WHERE mysql_tbl_hdsb9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mkpm0g`
    WHERE mysql_tbl_mkpm0g_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z41jy6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z41jy6`
    WHERE mysql_tbl_z41jy6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_koros7`
    WHERE mysql_tbl_koros7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ubk38n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ubk38n`
    WHERE mysql_tbl_ubk38n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zommet_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_zommet`
    WHERE mysql_tbl_zommet_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1z4lph_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1z4lph`
    WHERE mysql_tbl_1z4lph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1plh7g_STATUS, COALESCE(mysql_tbl_1plh7g_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1plh7g`
    WHERE mysql_tbl_1plh7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_86m1to_SALARY), 0), COALESCE(MIN(mysql_tbl_86m1to_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_86m1to`
    WHERE mysql_tbl_86m1to_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rdx9i4_END_DATE, mysql_tbl_rdx9i4_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_rdx9i4`
    WHERE mysql_tbl_rdx9i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cxrwq2`
    WHERE mysql_tbl_cxrwq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dpo8t8`
    WHERE mysql_tbl_dpo8t8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ab4lv9_STATUS, mysql_tbl_hnx0lx_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ab4lv9` P JOIN `mysql_tbl_hnx0lx` U ON mysql_tbl_ab4lv9_AUTHOR_ID = mysql_tbl_hnx0lx_ID WHERE mysql_tbl_ab4lv9_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_hnx0lx`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ab4lv9` SET mysql_tbl_ab4lv9_STATUS = 'PUBLISHED', mysql_tbl_ab4lv9_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j1ikl2_RATING), 0), COALESCE(SUM(mysql_tbl_j1ikl2_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_j1ikl2`
    WHERE mysql_tbl_j1ikl2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_cfqf62_PRICE), 0), MIN(mysql_tbl_cfqf62_PRICE), MAX(mysql_tbl_cfqf62_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cfqf62`
    WHERE mysql_tbl_cfqf62_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);