/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1vwoh` (
    `mysql_tbl_n1vwoh_customer_id` INT,
    `mysql_tbl_n1vwoh_country` INT,
    `mysql_tbl_n1vwoh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrovpg` (
    `mysql_tbl_yrovpg_order_id` INT,
    `mysql_tbl_yrovpg_customer_id` INT,
    `mysql_tbl_yrovpg_order_date` DATE
);

INSERT INTO `mysql_tbl_n1vwoh` (`mysql_tbl_n1vwoh_customer_id`, `mysql_tbl_n1vwoh_country`, `mysql_tbl_n1vwoh_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yrovpg` (`mysql_tbl_yrovpg_order_id`, `mysql_tbl_yrovpg_customer_id`, `mysql_tbl_yrovpg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfb952` (
    `mysql_tbl_sfb952_engagement_id` INT,
    `mysql_tbl_sfb952_client_id` INT,
    `mysql_tbl_sfb952_consultant_id` INT,
    `mysql_tbl_sfb952_start_date` DATE,
    `mysql_tbl_sfb952_end_date` DATE,
    `mysql_tbl_sfb952_hourly_rate` INT,
    `mysql_tbl_sfb952_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa06a9` (
    `mysql_tbl_oa06a9_consultant_id` INT,
    `mysql_tbl_oa06a9_name` VARCHAR(50),
    `mysql_tbl_oa06a9_expertise_area` INT,
    `mysql_tbl_oa06a9_seniority_level` INT
);

INSERT INTO `mysql_tbl_sfb952` (`mysql_tbl_sfb952_engagement_id`, `mysql_tbl_sfb952_client_id`, `mysql_tbl_sfb952_consultant_id`, `mysql_tbl_sfb952_start_date`, `mysql_tbl_sfb952_end_date`, `mysql_tbl_sfb952_hourly_rate`, `mysql_tbl_sfb952_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oa06a9` (`mysql_tbl_oa06a9_consultant_id`, `mysql_tbl_oa06a9_name`, `mysql_tbl_oa06a9_expertise_area`, `mysql_tbl_oa06a9_seniority_level`) VALUES (1, 'mysql_tbl_dhdopj', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzmajp` (
    `mysql_tbl_yzmajp_customer_id` INT,
    `mysql_tbl_yzmajp_country` INT,
    `mysql_tbl_yzmajp_registration_date` DATE
);

INSERT INTO `mysql_tbl_yzmajp` (`mysql_tbl_yzmajp_customer_id`, `mysql_tbl_yzmajp_country`, `mysql_tbl_yzmajp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxz2m` (
    `mysql_tbl_wzxz2m_customer_id` INT,
    `mysql_tbl_wzxz2m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wzxz2m` (`mysql_tbl_wzxz2m_customer_id`, `mysql_tbl_wzxz2m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfg8b3` (
    `mysql_tbl_zfg8b3_emp_id` INT,
    `mysql_tbl_zfg8b3_hire_date` DATE
);

INSERT INTO `mysql_tbl_zfg8b3` (`mysql_tbl_zfg8b3_emp_id`, `mysql_tbl_zfg8b3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxb99t` (
    `mysql_tbl_sxb99t_employee_id` INT,
    `mysql_tbl_sxb99t_manager_id` INT,
    `mysql_tbl_sxb99t_department_id` INT,
    `mysql_tbl_sxb99t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p74k4o` (
    `mysql_tbl_p74k4o_department_id` INT,
    `mysql_tbl_p74k4o_name` VARCHAR(50),
    `mysql_tbl_p74k4o_budget` INT
);

INSERT INTO `mysql_tbl_sxb99t` (`mysql_tbl_sxb99t_employee_id`, `mysql_tbl_sxb99t_manager_id`, `mysql_tbl_sxb99t_department_id`, `mysql_tbl_sxb99t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p74k4o` (`mysql_tbl_p74k4o_department_id`, `mysql_tbl_p74k4o_name`, `mysql_tbl_p74k4o_budget`) VALUES (1, 'mysql_tbl_dhdopj', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11nouh` (
    `mysql_tbl_11nouh_emp_id` INT,
    `mysql_tbl_11nouh_department_id` INT,
    `mysql_tbl_11nouh_salary` INT,
    `mysql_tbl_11nouh_hire_date` DATE,
    `mysql_tbl_11nouh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_11nouh` (`mysql_tbl_11nouh_emp_id`, `mysql_tbl_11nouh_department_id`, `mysql_tbl_11nouh_salary`, `mysql_tbl_11nouh_hire_date`, `mysql_tbl_11nouh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdvwp` (
    `mysql_tbl_ujdvwp_order_id` INT,
    `mysql_tbl_ujdvwp_customer_id` INT,
    `mysql_tbl_ujdvwp_order_date` DATE,
    `mysql_tbl_ujdvwp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99tzlm` (
    `mysql_tbl_99tzlm_order_id` INT,
    `mysql_tbl_99tzlm_product_id` INT,
    `mysql_tbl_99tzlm_quantity` INT,
    `mysql_tbl_99tzlm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujdvwp` (`mysql_tbl_ujdvwp_order_id`, `mysql_tbl_ujdvwp_customer_id`, `mysql_tbl_ujdvwp_order_date`, `mysql_tbl_ujdvwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_99tzlm` (`mysql_tbl_99tzlm_order_id`, `mysql_tbl_99tzlm_product_id`, `mysql_tbl_99tzlm_quantity`, `mysql_tbl_99tzlm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4kq7` (
    `mysql_tbl_7w4kq7_product_id` INT,
    `mysql_tbl_7w4kq7_category_id` INT,
    `mysql_tbl_7w4kq7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7w4kq7` (`mysql_tbl_7w4kq7_product_id`, `mysql_tbl_7w4kq7_category_id`, `mysql_tbl_7w4kq7_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atgjdz` (
    `mysql_tbl_atgjdz_campaign_id` INT,
    `mysql_tbl_atgjdz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atgjdz` (`mysql_tbl_atgjdz_campaign_id`, `mysql_tbl_atgjdz_status`) VALUES (1, 'mysql_tbl_dhdopj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp0cwm` (
    `mysql_tbl_zp0cwm_customer_id` INT,
    `mysql_tbl_zp0cwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp0cwm` (`mysql_tbl_zp0cwm_customer_id`, `mysql_tbl_zp0cwm_status`) VALUES (1, 'mysql_tbl_dhdopj');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7w4kq7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7w4kq7`
    WHERE mysql_tbl_7w4kq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zfg8b3_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_zfg8b3`
    WHERE mysql_tbl_zfg8b3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n1vwoh`
    WHERE mysql_tbl_n1vwoh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n1vwoh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zp0cwm`
    WHERE mysql_tbl_zp0cwm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zp0cwm_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11nouh_SALARY, 0), COALESCE(mysql_tbl_11nouh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_11nouh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_11nouh`
    WHERE mysql_tbl_11nouh_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_atgjdz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_atgjdz`
    WHERE mysql_tbl_atgjdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_99tzlm_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_99tzlm`
    WHERE mysql_tbl_99tzlm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_99tzlm` OI
    JOIN PRODUCTS P ON mysql_tbl_99tzlm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_99tzlm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_99tzlm_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sfb952_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_sfb952_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_sfb952`
    WHERE mysql_tbl_sfb952_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sfb952_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_sfb952`
    WHERE mysql_tbl_sfb952_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sfb952_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_dhdopj%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_dhdopj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_dhdopj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzxz2m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wzxz2m`
    WHERE mysql_tbl_wzxz2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_sxb99t_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_sxb99t` WHERE mysql_tbl_sxb99t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_sxb99t_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_sxb99t`
        WHERE mysql_tbl_sxb99t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yzmajp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yzmajp`
    WHERE mysql_tbl_yzmajp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);