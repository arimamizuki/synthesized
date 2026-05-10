/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6mjv` (
    `mysql_tbl_5r6mjv_sale_id` INT,
    `mysql_tbl_5r6mjv_product_id` INT,
    `mysql_tbl_5r6mjv_quantity` INT,
    `mysql_tbl_5r6mjv_sale_date` DATE,
    `mysql_tbl_5r6mjv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r6mjv` (`mysql_tbl_5r6mjv_sale_id`, `mysql_tbl_5r6mjv_product_id`, `mysql_tbl_5r6mjv_quantity`, `mysql_tbl_5r6mjv_sale_date`, `mysql_tbl_5r6mjv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqzru5` (
    `mysql_tbl_yqzru5_campaign_id` INT,
    `mysql_tbl_yqzru5_start_date` DATE
);

INSERT INTO `mysql_tbl_yqzru5` (`mysql_tbl_yqzru5_campaign_id`, `mysql_tbl_yqzru5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0iqil` (
    `mysql_tbl_n0iqil_customer_id` INT,
    `mysql_tbl_n0iqil_country` INT,
    `mysql_tbl_n0iqil_registration_date` DATE
);

INSERT INTO `mysql_tbl_n0iqil` (`mysql_tbl_n0iqil_customer_id`, `mysql_tbl_n0iqil_country`, `mysql_tbl_n0iqil_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq897g` (
    `mysql_tbl_rq897g_emp_id` INT,
    `mysql_tbl_rq897g_salary` INT,
    `mysql_tbl_rq897g_department_id` INT,
    `mysql_tbl_rq897g_hire_date` DATE
);

INSERT INTO `mysql_tbl_rq897g` (`mysql_tbl_rq897g_emp_id`, `mysql_tbl_rq897g_salary`, `mysql_tbl_rq897g_department_id`, `mysql_tbl_rq897g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mfeg0` (
    `mysql_tbl_5mfeg0_product_id` INT,
    `mysql_tbl_5mfeg0_category_id` INT,
    `mysql_tbl_5mfeg0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mfeg0` (`mysql_tbl_5mfeg0_product_id`, `mysql_tbl_5mfeg0_category_id`, `mysql_tbl_5mfeg0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fi12` (
    `mysql_tbl_l0fi12_campaign_id` INT,
    `mysql_tbl_l0fi12_start_date` DATE
);

INSERT INTO `mysql_tbl_l0fi12` (`mysql_tbl_l0fi12_campaign_id`, `mysql_tbl_l0fi12_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxggmy` (
    `mysql_tbl_jxggmy_emp_id` INT,
    `mysql_tbl_jxggmy_department_id` INT,
    `mysql_tbl_jxggmy_salary` INT,
    `mysql_tbl_jxggmy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqrfbf` (
    `mysql_tbl_dqrfbf_department_id` INT,
    `mysql_tbl_dqrfbf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxggmy` (`mysql_tbl_jxggmy_emp_id`, `mysql_tbl_jxggmy_department_id`, `mysql_tbl_jxggmy_salary`, `mysql_tbl_jxggmy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dqrfbf` (`mysql_tbl_dqrfbf_department_id`, `mysql_tbl_dqrfbf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hghqly` (
    `mysql_tbl_hghqly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hghqly` (`mysql_tbl_hghqly_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxmtqa` (
    `mysql_tbl_jxmtqa_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jxmtqa` (`mysql_tbl_jxmtqa_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_093v2e` (
    `mysql_tbl_093v2e_sale_id` INT,
    `mysql_tbl_093v2e_property_id` INT,
    `mysql_tbl_093v2e_agent_id` INT,
    `mysql_tbl_093v2e_sale_price` DECIMAL(10,2),
    `mysql_tbl_093v2e_commission_rate` INT,
    `mysql_tbl_093v2e_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0mme` (
    `mysql_tbl_ex0mme_agent_id` INT,
    `mysql_tbl_ex0mme_name` VARCHAR(50),
    `mysql_tbl_ex0mme_years_experience` INT,
    `mysql_tbl_ex0mme_commission_rate` INT
);

INSERT INTO `mysql_tbl_093v2e` (`mysql_tbl_093v2e_sale_id`, `mysql_tbl_093v2e_property_id`, `mysql_tbl_093v2e_agent_id`, `mysql_tbl_093v2e_sale_price`, `mysql_tbl_093v2e_commission_rate`, `mysql_tbl_093v2e_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ex0mme` (`mysql_tbl_ex0mme_agent_id`, `mysql_tbl_ex0mme_name`, `mysql_tbl_ex0mme_years_experience`, `mysql_tbl_ex0mme_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzfui1` (
    `mysql_tbl_vzfui1_supplier_id` INT
);

INSERT INTO `mysql_tbl_vzfui1` (`mysql_tbl_vzfui1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bwwm7` (
    `mysql_tbl_9bwwm7_customer_id` INT,
    `mysql_tbl_9bwwm7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9bwwm7` (`mysql_tbl_9bwwm7_customer_id`, `mysql_tbl_9bwwm7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xipdx7` (
    `mysql_tbl_xipdx7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xipdx7` (`mysql_tbl_xipdx7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8e8ob` (
    `mysql_tbl_h8e8ob_product_id` INT,
    `mysql_tbl_h8e8ob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8e8ob` (`mysql_tbl_h8e8ob_product_id`, `mysql_tbl_h8e8ob_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_restae` (
    `mysql_tbl_restae_emp_id` INT,
    `mysql_tbl_restae_department_id` INT,
    `mysql_tbl_restae_salary` INT,
    `mysql_tbl_restae_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toezxy` (
    `mysql_tbl_toezxy_department_id` INT,
    `mysql_tbl_toezxy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_restae` (`mysql_tbl_restae_emp_id`, `mysql_tbl_restae_department_id`, `mysql_tbl_restae_salary`, `mysql_tbl_restae_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_toezxy` (`mysql_tbl_toezxy_department_id`, `mysql_tbl_toezxy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9vt8s` (
    `mysql_tbl_x9vt8s_customer_id` INT,
    `mysql_tbl_x9vt8s_plan_type` VARCHAR(50),
    `mysql_tbl_x9vt8s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9vt8s` (`mysql_tbl_x9vt8s_customer_id`, `mysql_tbl_x9vt8s_plan_type`, `mysql_tbl_x9vt8s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4420o1` (
    `mysql_tbl_4420o1_product_id` INT,
    `mysql_tbl_4420o1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4420o1` (`mysql_tbl_4420o1_product_id`, `mysql_tbl_4420o1_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xipdx7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xipdx7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4420o1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4420o1`
    WHERE mysql_tbl_4420o1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_restae_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_restae`
    WHERE mysql_tbl_restae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8e8ob_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h8e8ob`
    WHERE mysql_tbl_h8e8ob_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_40tnfw`
    WHERE mysql_tbl_h8e8ob_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5r6mjv_QUANTITY * mysql_tbl_5r6mjv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_5r6mjv`
    WHERE YEAR(mysql_tbl_5r6mjv_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x9vt8s_PLAN_TYPE, COALESCE(mysql_tbl_x9vt8s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x9vt8s`
    WHERE mysql_tbl_x9vt8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yqzru5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yqzru5`
    WHERE mysql_tbl_yqzru5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_093v2e_SALE_PRICE, 0), COALESCE(mysql_tbl_093v2e_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_093v2e`
    WHERE mysql_tbl_093v2e_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_093v2e_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_093v2e` RC
    JOIN `mysql_tbl_ex0mme` A ON mysql_tbl_093v2e_AGENT_ID = mysql_tbl_ex0mme_AGENT_ID
    WHERE mysql_tbl_093v2e_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jxggmy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jxggmy`
    WHERE mysql_tbl_jxggmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_jxggmy`
    WHERE mysql_tbl_jxggmy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_jxggmy_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6));

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hghqly_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hghqly`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_n0iqil` C
    LEFT JOIN `mysql_tbl_zyus1t` O ON mysql_tbl_n0iqil_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_n0iqil_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_5mfeg0_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_5mfeg0`
    WHERE mysql_tbl_5mfeg0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9bwwm7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9bwwm7`
    WHERE mysql_tbl_9bwwm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zep9fj`
    WHERE mysql_tbl_vzfui1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l0fi12_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l0fi12`
    WHERE mysql_tbl_l0fi12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jxmtqa`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_zyus1t` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zep9fj` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zyus1t` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_zep9fj` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_t2hiim` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_rq897g_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rq897g`
    WHERE mysql_tbl_rq897g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);