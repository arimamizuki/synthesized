/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uz2q2i` (
    `mysql_tbl_uz2q2i_order_id` INT,
    `mysql_tbl_uz2q2i_customer_id` INT,
    `mysql_tbl_uz2q2i_order_date` DATE,
    `mysql_tbl_uz2q2i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tyeo3` (
    `mysql_tbl_8tyeo3_customer_id` INT,
    `mysql_tbl_8tyeo3_country` INT
);

INSERT INTO `mysql_tbl_uz2q2i` (`mysql_tbl_uz2q2i_order_id`, `mysql_tbl_uz2q2i_customer_id`, `mysql_tbl_uz2q2i_order_date`, `mysql_tbl_uz2q2i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8tyeo3` (`mysql_tbl_8tyeo3_customer_id`, `mysql_tbl_8tyeo3_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yt8ws` (
    `mysql_tbl_8yt8ws_emp_id` INT,
    `mysql_tbl_8yt8ws_department_id` INT,
    `mysql_tbl_8yt8ws_salary` INT,
    `mysql_tbl_8yt8ws_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu8u1c` (
    `mysql_tbl_zu8u1c_department_id` INT,
    `mysql_tbl_zu8u1c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yt8ws` (`mysql_tbl_8yt8ws_emp_id`, `mysql_tbl_8yt8ws_department_id`, `mysql_tbl_8yt8ws_salary`, `mysql_tbl_8yt8ws_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zu8u1c` (`mysql_tbl_zu8u1c_department_id`, `mysql_tbl_zu8u1c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxyiyo` (
    `mysql_tbl_rxyiyo_product_id` INT,
    `mysql_tbl_rxyiyo_category_id` INT,
    `mysql_tbl_rxyiyo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxyiyo` (`mysql_tbl_rxyiyo_product_id`, `mysql_tbl_rxyiyo_category_id`, `mysql_tbl_rxyiyo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8goigx` (
    `mysql_tbl_8goigx_emp_id` INT
);

INSERT INTO `mysql_tbl_8goigx` (`mysql_tbl_8goigx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i693e` (
    `mysql_tbl_8i693e_order_id` INT,
    `mysql_tbl_8i693e_customer_id` INT
);

INSERT INTO `mysql_tbl_8i693e` (`mysql_tbl_8i693e_order_id`, `mysql_tbl_8i693e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wdz9e` (
    `mysql_tbl_5wdz9e_product_id` INT,
    `mysql_tbl_5wdz9e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5wdz9e` (`mysql_tbl_5wdz9e_product_id`, `mysql_tbl_5wdz9e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it7ikt` (
    `mysql_tbl_it7ikt_product_id` INT,
    `mysql_tbl_it7ikt_category_id` INT,
    `mysql_tbl_it7ikt_price` DECIMAL(10,2),
    `mysql_tbl_it7ikt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woqesi` (
    `mysql_tbl_woqesi_order_id` INT,
    `mysql_tbl_woqesi_product_id` INT,
    `mysql_tbl_woqesi_quantity` INT
);

INSERT INTO `mysql_tbl_it7ikt` (`mysql_tbl_it7ikt_product_id`, `mysql_tbl_it7ikt_category_id`, `mysql_tbl_it7ikt_price`, `mysql_tbl_it7ikt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_woqesi` (`mysql_tbl_woqesi_order_id`, `mysql_tbl_woqesi_product_id`, `mysql_tbl_woqesi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu6ss7` (
    `mysql_tbl_fu6ss7_customer_id` INT,
    `mysql_tbl_fu6ss7_registration_date` DATE,
    `mysql_tbl_fu6ss7_total_orders` DECIMAL(10,2),
    `mysql_tbl_fu6ss7_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fu6ss7` (`mysql_tbl_fu6ss7_customer_id`, `mysql_tbl_fu6ss7_registration_date`, `mysql_tbl_fu6ss7_total_orders`, `mysql_tbl_fu6ss7_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2vs8h` (
    `mysql_tbl_h2vs8h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h2vs8h` (`mysql_tbl_h2vs8h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tep44` (
    `mysql_tbl_2tep44_emp_id` INT,
    `mysql_tbl_2tep44_manager_id` INT,
    `mysql_tbl_2tep44_department_id` INT,
    `mysql_tbl_2tep44_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5negig` (
    `mysql_tbl_5negig_department_id` INT,
    `mysql_tbl_5negig_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tep44` (`mysql_tbl_2tep44_emp_id`, `mysql_tbl_2tep44_manager_id`, `mysql_tbl_2tep44_department_id`, `mysql_tbl_2tep44_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5negig` (`mysql_tbl_5negig_department_id`, `mysql_tbl_5negig_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wktw1` (
    `mysql_tbl_9wktw1_campaign_id` INT,
    `mysql_tbl_9wktw1_status` VARCHAR(50),
    `mysql_tbl_9wktw1_budget` INT,
    `mysql_tbl_9wktw1_start_date` DATE
);

INSERT INTO `mysql_tbl_9wktw1` (`mysql_tbl_9wktw1_campaign_id`, `mysql_tbl_9wktw1_status`, `mysql_tbl_9wktw1_budget`, `mysql_tbl_9wktw1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wa7r4` (
    `mysql_tbl_4wa7r4_customer_id` INT,
    `mysql_tbl_4wa7r4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df1w77` (
    `mysql_tbl_df1w77_order_id` INT,
    `mysql_tbl_df1w77_customer_id` INT,
    `mysql_tbl_df1w77_order_date` DATE
);

INSERT INTO `mysql_tbl_4wa7r4` (`mysql_tbl_4wa7r4_customer_id`, `mysql_tbl_4wa7r4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_df1w77` (`mysql_tbl_df1w77_order_id`, `mysql_tbl_df1w77_customer_id`, `mysql_tbl_df1w77_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbhup8` (
    `mysql_tbl_cbhup8_customer_id` INT,
    `mysql_tbl_cbhup8_status` VARCHAR(50),
    `mysql_tbl_cbhup8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbhup8` (`mysql_tbl_cbhup8_customer_id`, `mysql_tbl_cbhup8_status`, `mysql_tbl_cbhup8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq850t` (
    `mysql_tbl_pq850t_campaign_id` INT,
    `mysql_tbl_pq850t_start_date` DATE,
    `mysql_tbl_pq850t_end_date` DATE
);

INSERT INTO `mysql_tbl_pq850t` (`mysql_tbl_pq850t_campaign_id`, `mysql_tbl_pq850t_start_date`, `mysql_tbl_pq850t_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2vs8h_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_h2vs8h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_it7ikt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_it7ikt`
    WHERE mysql_tbl_it7ikt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_woqesi_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_woqesi`
    WHERE mysql_tbl_woqesi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_woqesi_ORDER_ID IN (SELECT mysql_tbl_woqesi_ORDER_ID FROM `mysql_tbl_u0re31` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cbhup8_STATUS, COALESCE(mysql_tbl_cbhup8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cbhup8`
    WHERE mysql_tbl_cbhup8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_df1w77_ORDER_DATE), MAX(mysql_tbl_df1w77_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_df1w77`
    WHERE mysql_tbl_df1w77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9wktw1_STATUS, COALESCE(mysql_tbl_9wktw1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9wktw1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9wktw1`
    WHERE mysql_tbl_9wktw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_avii08`
    WHERE mysql_tbl_9wktw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu6ss7_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_fu6ss7_TOTAL_SPENT, 0), YEAR(mysql_tbl_fu6ss7_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_fu6ss7`
    WHERE mysql_tbl_fu6ss7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_IS_PALINDROME_datj06(39));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5qbrxx`
    WHERE mysql_tbl_8i693e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pq850t_START_DATE, mysql_tbl_pq850t_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pq850t`
    WHERE mysql_tbl_pq850t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2tep44`
    WHERE mysql_tbl_2tep44_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wdz9e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5wdz9e`
    WHERE mysql_tbl_5wdz9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_8yt8ws`
    WHERE mysql_tbl_8yt8ws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8yt8ws_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rxyiyo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rxyiyo`
    WHERE mysql_tbl_rxyiyo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_u0re31`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_u0re31`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8tyeo3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8tyeo3`
    WHERE mysql_tbl_8tyeo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uz2q2i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uz2q2i`
    WHERE mysql_tbl_uz2q2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uz2q2i_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uz2q2i` O
    JOIN `mysql_tbl_8tyeo3` C ON mysql_tbl_uz2q2i_CUSTOMER_ID = mysql_tbl_8tyeo3_CUSTOMER_ID
    WHERE mysql_tbl_8tyeo3_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);