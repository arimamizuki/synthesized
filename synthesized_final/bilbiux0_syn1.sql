/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juqr7b` (
    mysql_tbl_juqr7b_emp_no INT,
    mysql_tbl_juqr7b_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mondz4` (
    mysql_tbl_mondz4_emp_no INT,
    mysql_tbl_mondz4_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juqr7b` (`mysql_tbl_juqr7b_emp_no`, `mysql_tbl_juqr7b_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_mondz4` (`mysql_tbl_mondz4_emp_no`, `mysql_tbl_mondz4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mondz4` (`mysql_tbl_mondz4_emp_no`, `mysql_tbl_mondz4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mondz4` (`mysql_tbl_mondz4_emp_no`, `mysql_tbl_mondz4_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6btqx2` (
    `mysql_tbl_6btqx2_emp_id` INT,
    `mysql_tbl_6btqx2_salary` INT
);

INSERT INTO `mysql_tbl_6btqx2` (`mysql_tbl_6btqx2_emp_id`, `mysql_tbl_6btqx2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dnzye` (
    `mysql_tbl_5dnzye_customer_id` INT,
    `mysql_tbl_5dnzye_registration_date` DATE
);

INSERT INTO `mysql_tbl_5dnzye` (`mysql_tbl_5dnzye_customer_id`, `mysql_tbl_5dnzye_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpxtqq` (
    `mysql_tbl_qpxtqq_campaign_id` INT,
    `mysql_tbl_qpxtqq_status` VARCHAR(50),
    `mysql_tbl_qpxtqq_budget` INT
);

INSERT INTO `mysql_tbl_qpxtqq` (`mysql_tbl_qpxtqq_campaign_id`, `mysql_tbl_qpxtqq_status`, `mysql_tbl_qpxtqq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7vk4f` (
    `mysql_tbl_b7vk4f_category_id` INT,
    `mysql_tbl_b7vk4f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7vk4f` (`mysql_tbl_b7vk4f_category_id`, `mysql_tbl_b7vk4f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mzl3e` (
    `mysql_tbl_1mzl3e_customer_id` INT,
    `mysql_tbl_1mzl3e_plan_type` VARCHAR(50),
    `mysql_tbl_1mzl3e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mzl3e` (`mysql_tbl_1mzl3e_customer_id`, `mysql_tbl_1mzl3e_plan_type`, `mysql_tbl_1mzl3e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nswb5f` (
    `mysql_tbl_nswb5f_customer_id` INT,
    `mysql_tbl_nswb5f_plan_type` VARCHAR(50),
    `mysql_tbl_nswb5f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nswb5f_start_date` DATE,
    `mysql_tbl_nswb5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nswb5f` (`mysql_tbl_nswb5f_customer_id`, `mysql_tbl_nswb5f_plan_type`, `mysql_tbl_nswb5f_monthly_cost`, `mysql_tbl_nswb5f_start_date`, `mysql_tbl_nswb5f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i17oj` (
    `mysql_tbl_2i17oj_customer_id` INT,
    `mysql_tbl_2i17oj_registration_date` DATE,
    `mysql_tbl_2i17oj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p40ni4` (
    `mysql_tbl_p40ni4_order_id` INT,
    `mysql_tbl_p40ni4_customer_id` INT,
    `mysql_tbl_p40ni4_order_date` DATE,
    `mysql_tbl_p40ni4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i17oj` (`mysql_tbl_2i17oj_customer_id`, `mysql_tbl_2i17oj_registration_date`, `mysql_tbl_2i17oj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p40ni4` (`mysql_tbl_p40ni4_order_id`, `mysql_tbl_p40ni4_customer_id`, `mysql_tbl_p40ni4_order_date`, `mysql_tbl_p40ni4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15n8cp` (
    `mysql_tbl_15n8cp_order_id` INT,
    `mysql_tbl_15n8cp_customer_id` INT,
    `mysql_tbl_15n8cp_order_date` DATE,
    `mysql_tbl_15n8cp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0uaqb` (
    `mysql_tbl_u0uaqb_customer_id` INT,
    `mysql_tbl_u0uaqb_country` INT
);

INSERT INTO `mysql_tbl_15n8cp` (`mysql_tbl_15n8cp_order_id`, `mysql_tbl_15n8cp_customer_id`, `mysql_tbl_15n8cp_order_date`, `mysql_tbl_15n8cp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u0uaqb` (`mysql_tbl_u0uaqb_customer_id`, `mysql_tbl_u0uaqb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffnpx5` (
    mysql_tbl_ffnpx5_inventory_id INT PRIMARY KEY,
    mysql_tbl_ffnpx5_film_id INT,
    mysql_tbl_ffnpx5_store_id INT
);

INSERT INTO `mysql_tbl_ffnpx5` (`mysql_tbl_ffnpx5_inventory_id`, `mysql_tbl_ffnpx5_film_id`, `mysql_tbl_ffnpx5_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvnxu1` (
    `mysql_tbl_gvnxu1_product_id` INT,
    `mysql_tbl_gvnxu1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gvnxu1` (`mysql_tbl_gvnxu1_product_id`, `mysql_tbl_gvnxu1_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5dnzye_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5dnzye`
    WHERE mysql_tbl_5dnzye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b7vk4f_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b7vk4f`
    WHERE mysql_tbl_b7vk4f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvnxu1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gvnxu1`
    WHERE mysql_tbl_gvnxu1_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ffnpx5`
    WHERE mysql_tbl_ffnpx5_FILM_ID = P_FILM_ID
    AND mysql_tbl_ffnpx5_STORE_ID = P_STORE_ID
    AND mysql_tbl_ffnpx5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1mzl3e_PLAN_TYPE, COALESCE(mysql_tbl_1mzl3e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1mzl3e`
    WHERE mysql_tbl_1mzl3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p40ni4`
    WHERE mysql_tbl_p40ni4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2i17oj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2i17oj`
    WHERE mysql_tbl_2i17oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nswb5f_START_DATE, CURDATE()), mysql_tbl_nswb5f_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_nswb5f`
    WHERE mysql_tbl_nswb5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u0uaqb_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_u0uaqb` C
    JOIN `mysql_tbl_15n8cp` O ON mysql_tbl_u0uaqb_CUSTOMER_ID = mysql_tbl_15n8cp_CUSTOMER_ID
    WHERE mysql_tbl_u0uaqb_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_u0uaqb_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_15n8cp_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qpxtqq_STATUS, COALESCE(mysql_tbl_qpxtqq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qpxtqq`
    WHERE mysql_tbl_qpxtqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6btqx2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6btqx2`
    WHERE mysql_tbl_6btqx2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_mondz4_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_juqr7b` E 
    JOIN `mysql_tbl_mondz4` S ON mysql_tbl_juqr7b_EMP_NO = mysql_tbl_mondz4_EMP_NO
    WHERE mysql_tbl_juqr7b_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);