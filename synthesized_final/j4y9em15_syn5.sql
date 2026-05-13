/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvw18` (
    `mysql_tbl_1pvw18_loan_id` INT,
    `mysql_tbl_1pvw18_customer_id` INT,
    `mysql_tbl_1pvw18_principal_amount` DECIMAL(10,2),
    `mysql_tbl_1pvw18_interest_rate` INT,
    `mysql_tbl_1pvw18_term_months` INT,
    `mysql_tbl_1pvw18_monthly_payment` INT,
    `mysql_tbl_1pvw18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pvw18` (`mysql_tbl_1pvw18_loan_id`, `mysql_tbl_1pvw18_customer_id`, `mysql_tbl_1pvw18_principal_amount`, `mysql_tbl_1pvw18_interest_rate`, `mysql_tbl_1pvw18_term_months`, `mysql_tbl_1pvw18_monthly_payment`, `mysql_tbl_1pvw18_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnin1` (
    `mysql_tbl_6wnin1_employee_id` INT,
    `mysql_tbl_6wnin1_department_id` INT,
    `mysql_tbl_6wnin1_salary` INT,
    `mysql_tbl_6wnin1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfu5o` (
    `mysql_tbl_ntfu5o_department_id` INT,
    `mysql_tbl_ntfu5o_name` VARCHAR(50),
    `mysql_tbl_ntfu5o_manager_id` INT
);

INSERT INTO `mysql_tbl_6wnin1` (`mysql_tbl_6wnin1_employee_id`, `mysql_tbl_6wnin1_department_id`, `mysql_tbl_6wnin1_salary`, `mysql_tbl_6wnin1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ntfu5o` (`mysql_tbl_ntfu5o_department_id`, `mysql_tbl_ntfu5o_name`, `mysql_tbl_ntfu5o_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo61kx` (
    `mysql_tbl_fo61kx_campaign_id` INT,
    `mysql_tbl_fo61kx_channel` INT
);

INSERT INTO `mysql_tbl_fo61kx` (`mysql_tbl_fo61kx_campaign_id`, `mysql_tbl_fo61kx_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6wx0z` (
    `mysql_tbl_f6wx0z_customer_id` INT,
    `mysql_tbl_f6wx0z_status` VARCHAR(50),
    `mysql_tbl_f6wx0z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6wx0z` (`mysql_tbl_f6wx0z_customer_id`, `mysql_tbl_f6wx0z_status`, `mysql_tbl_f6wx0z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzowex` (
    `mysql_tbl_zzowex_emp_id` INT,
    `mysql_tbl_zzowex_salary` INT,
    `mysql_tbl_zzowex_hire_date` DATE,
    `mysql_tbl_zzowex_department_id` INT
);

INSERT INTO `mysql_tbl_zzowex` (`mysql_tbl_zzowex_emp_id`, `mysql_tbl_zzowex_salary`, `mysql_tbl_zzowex_hire_date`, `mysql_tbl_zzowex_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_016bxa` (
    `mysql_tbl_016bxa_emp_id` INT,
    `mysql_tbl_016bxa_department_id` INT,
    `mysql_tbl_016bxa_salary` INT,
    `mysql_tbl_016bxa_hire_date` DATE,
    `mysql_tbl_016bxa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_016bxa` (`mysql_tbl_016bxa_emp_id`, `mysql_tbl_016bxa_department_id`, `mysql_tbl_016bxa_salary`, `mysql_tbl_016bxa_hire_date`, `mysql_tbl_016bxa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isuq5e` (
    `mysql_tbl_isuq5e_customer_id` INT,
    `mysql_tbl_isuq5e_country` INT
);

INSERT INTO `mysql_tbl_isuq5e` (`mysql_tbl_isuq5e_customer_id`, `mysql_tbl_isuq5e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fq6q3` (
    `mysql_tbl_6fq6q3_order_id` INT,
    `mysql_tbl_6fq6q3_customer_id` INT
);

INSERT INTO `mysql_tbl_6fq6q3` (`mysql_tbl_6fq6q3_order_id`, `mysql_tbl_6fq6q3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjr029` (
    `mysql_tbl_bjr029_order_id` INT,
    `mysql_tbl_bjr029_customer_id` INT,
    `mysql_tbl_bjr029_order_date` DATE,
    `mysql_tbl_bjr029_total_amount` DECIMAL(10,2),
    `mysql_tbl_bjr029_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr05ah` (
    `mysql_tbl_gr05ah_order_id` INT,
    `mysql_tbl_gr05ah_product_id` INT,
    `mysql_tbl_gr05ah_quantity` INT
);

INSERT INTO `mysql_tbl_bjr029` (`mysql_tbl_bjr029_order_id`, `mysql_tbl_bjr029_customer_id`, `mysql_tbl_bjr029_order_date`, `mysql_tbl_bjr029_total_amount`, `mysql_tbl_bjr029_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gr05ah` (`mysql_tbl_gr05ah_order_id`, `mysql_tbl_gr05ah_product_id`, `mysql_tbl_gr05ah_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t48f0` (
    `mysql_tbl_2t48f0_customer_id` INT,
    `mysql_tbl_2t48f0_plan_type` VARCHAR(50),
    `mysql_tbl_2t48f0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t48f0` (`mysql_tbl_2t48f0_customer_id`, `mysql_tbl_2t48f0_plan_type`, `mysql_tbl_2t48f0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0pl1` (
    `mysql_tbl_wz0pl1_student_id` INT,
    `mysql_tbl_wz0pl1_name` VARCHAR(50),
    `mysql_tbl_wz0pl1_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66t4lz` (
    `mysql_tbl_66t4lz_course_id` INT,
    `mysql_tbl_66t4lz_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtn0a1` (
    `mysql_tbl_wtn0a1_student_id` INT,
    `mysql_tbl_wtn0a1_course_id` INT,
    `mysql_tbl_wtn0a1_grade` INT
);

INSERT INTO `mysql_tbl_wz0pl1` (`mysql_tbl_wz0pl1_student_id`, `mysql_tbl_wz0pl1_name`, `mysql_tbl_wz0pl1_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_66t4lz` (`mysql_tbl_66t4lz_course_id`, `mysql_tbl_66t4lz_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wtn0a1` (`mysql_tbl_wtn0a1_student_id`, `mysql_tbl_wtn0a1_course_id`, `mysql_tbl_wtn0a1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2m1w` (
    `mysql_tbl_hz2m1w_order_id` INT,
    `mysql_tbl_hz2m1w_customer_id` INT,
    `mysql_tbl_hz2m1w_order_date` DATE,
    `mysql_tbl_hz2m1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_hz2m1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buu1bv` (
    `mysql_tbl_buu1bv_order_id` INT,
    `mysql_tbl_buu1bv_product_id` INT,
    `mysql_tbl_buu1bv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df5e8b` (
    `mysql_tbl_df5e8b_product_id` INT,
    `mysql_tbl_df5e8b_category_id` INT,
    `mysql_tbl_df5e8b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz2m1w` (`mysql_tbl_hz2m1w_order_id`, `mysql_tbl_hz2m1w_customer_id`, `mysql_tbl_hz2m1w_order_date`, `mysql_tbl_hz2m1w_total_amount`, `mysql_tbl_hz2m1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_buu1bv` (`mysql_tbl_buu1bv_order_id`, `mysql_tbl_buu1bv_product_id`, `mysql_tbl_buu1bv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_df5e8b` (`mysql_tbl_df5e8b_product_id`, `mysql_tbl_df5e8b_category_id`, `mysql_tbl_df5e8b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8pdl` (
    `mysql_tbl_3y8pdl_customer_id` INT,
    `mysql_tbl_3y8pdl_country` INT
);

INSERT INTO `mysql_tbl_3y8pdl` (`mysql_tbl_3y8pdl_customer_id`, `mysql_tbl_3y8pdl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pb7su` (
    `mysql_tbl_7pb7su_campaign_id` INT
);

INSERT INTO `mysql_tbl_7pb7su` (`mysql_tbl_7pb7su_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfmq8o` (
    `mysql_tbl_sfmq8o_supplier_id` INT,
    `mysql_tbl_sfmq8o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfmq8o` (`mysql_tbl_sfmq8o_supplier_id`, `mysql_tbl_sfmq8o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5hebz` (
    `mysql_tbl_q5hebz_product_id` INT,
    `mysql_tbl_q5hebz_supplier_id` INT,
    `mysql_tbl_q5hebz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vuwgu` (
    `mysql_tbl_7vuwgu_supplier_id` INT,
    `mysql_tbl_7vuwgu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5hebz` (`mysql_tbl_q5hebz_product_id`, `mysql_tbl_q5hebz_supplier_id`, `mysql_tbl_q5hebz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7vuwgu` (`mysql_tbl_7vuwgu_supplier_id`, `mysql_tbl_7vuwgu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jtucg` (
    `mysql_tbl_9jtucg_cdate` DATE
);

INSERT INTO `mysql_tbl_9jtucg` (`mysql_tbl_9jtucg_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4th9r` (
    `mysql_tbl_l4th9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_l4th9r` (`mysql_tbl_l4th9r_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dp15z1` O
    JOIN `mysql_tbl_isuq5e` C ON O.CUSTOMER_ID = mysql_tbl_isuq5e_CUSTOMER_ID
    WHERE mysql_tbl_isuq5e_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6fq6q3`
    WHERE mysql_tbl_6fq6q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6fq6q3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jblp6s` (mysql_tbl_jblp6s_ID INT PRIMARY KEY, USER_mysql_tbl_jblp6s_ID INT, mysql_tbl_jblp6s_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_016bxa_SALARY, 0), COALESCE(mysql_tbl_016bxa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_016bxa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_016bxa`
    WHERE mysql_tbl_016bxa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_016bxa_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_016bxa`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77));

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3y8pdl`
    WHERE mysql_tbl_3y8pdl_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_dp15z1` O
    JOIN `mysql_tbl_3y8pdl` C ON O.CUSTOMER_ID = mysql_tbl_3y8pdl_CUSTOMER_ID
    WHERE mysql_tbl_3y8pdl_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h0uigx`
    WHERE mysql_tbl_7pb7su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_buu1bv_QUANTITY * mysql_tbl_df5e8b_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_buu1bv` OI
    JOIN `mysql_tbl_df5e8b` P ON mysql_tbl_buu1bv_PRODUCT_ID = mysql_tbl_df5e8b_PRODUCT_ID
    WHERE mysql_tbl_buu1bv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_buu1bv` OI
    JOIN `mysql_tbl_df5e8b` P ON mysql_tbl_buu1bv_PRODUCT_ID = mysql_tbl_df5e8b_PRODUCT_ID
    WHERE mysql_tbl_buu1bv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_df5e8b_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gr05ah_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gr05ah`
    WHERE mysql_tbl_gr05ah_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2t48f0_PLAN_TYPE, mysql_tbl_2t48f0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_2t48f0`
    WHERE mysql_tbl_2t48f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dp15z1`
    WHERE mysql_tbl_2t48f0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_l4th9r_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_l4th9r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9jtucg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q5hebz_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_q5hebz`
    WHERE mysql_tbl_q5hebz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q5hebz_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q5hebz`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_66t4lz_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_wtn0a1` E
    JOIN `mysql_tbl_66t4lz` C ON mysql_tbl_wtn0a1_COURSE_ID = mysql_tbl_66t4lz_COURSE_ID
    WHERE mysql_tbl_wtn0a1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wtn0a1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_66t4lz_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_wtn0a1` E
    JOIN `mysql_tbl_66t4lz` C ON mysql_tbl_wtn0a1_COURSE_ID = mysql_tbl_66t4lz_COURSE_ID
    WHERE mysql_tbl_wtn0a1_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 0)) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zzowex_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zzowex`
    WHERE mysql_tbl_zzowex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sfmq8o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sfmq8o`
    WHERE mysql_tbl_sfmq8o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fo61kx_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fo61kx`
    WHERE mysql_tbl_fo61kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f6wx0z_STATUS, COALESCE(mysql_tbl_f6wx0z_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_f6wx0z`
    WHERE mysql_tbl_f6wx0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6wnin1_SALARY), 0), COALESCE(MAX(mysql_tbl_6wnin1_SALARY), 0), COALESCE(MIN(mysql_tbl_6wnin1_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6wnin1`
    WHERE mysql_tbl_6wnin1_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pvw18_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_1pvw18_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_1pvw18_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_1pvw18`
    WHERE mysql_tbl_1pvw18_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);