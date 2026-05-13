/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eeam9t` (
    `mysql_tbl_eeam9t_customer_id` INT,
    `mysql_tbl_eeam9t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeam9t` (`mysql_tbl_eeam9t_customer_id`, `mysql_tbl_eeam9t_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0cg0` (
    `mysql_tbl_3k0cg0_ad_id` INT,
    `mysql_tbl_3k0cg0_company_id` INT,
    `mysql_tbl_3k0cg0_location_id` INT,
    `mysql_tbl_3k0cg0_billboard_size` INT,
    `mysql_tbl_3k0cg0_monthly_rent` INT,
    `mysql_tbl_3k0cg0_duration_months` INT,
    `mysql_tbl_3k0cg0_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hkw2q` (
    `mysql_tbl_4hkw2q_location_id` INT,
    `mysql_tbl_4hkw2q_city` INT,
    `mysql_tbl_4hkw2q_traffic_count` INT,
    `mysql_tbl_4hkw2q_visibility_score` INT
);

INSERT INTO `mysql_tbl_3k0cg0` (`mysql_tbl_3k0cg0_ad_id`, `mysql_tbl_3k0cg0_company_id`, `mysql_tbl_3k0cg0_location_id`, `mysql_tbl_3k0cg0_billboard_size`, `mysql_tbl_3k0cg0_monthly_rent`, `mysql_tbl_3k0cg0_duration_months`, `mysql_tbl_3k0cg0_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4hkw2q` (`mysql_tbl_4hkw2q_location_id`, `mysql_tbl_4hkw2q_city`, `mysql_tbl_4hkw2q_traffic_count`, `mysql_tbl_4hkw2q_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm1acd` (
    `mysql_tbl_wm1acd_emp_id` INT,
    `mysql_tbl_wm1acd_department_id` INT,
    `mysql_tbl_wm1acd_hire_date` DATE,
    `mysql_tbl_wm1acd_salary` INT
);

INSERT INTO `mysql_tbl_wm1acd` (`mysql_tbl_wm1acd_emp_id`, `mysql_tbl_wm1acd_department_id`, `mysql_tbl_wm1acd_hire_date`, `mysql_tbl_wm1acd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5iue5` (
    `mysql_tbl_f5iue5_campaign_id` INT,
    `mysql_tbl_f5iue5_budget` INT,
    `mysql_tbl_f5iue5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5iue5` (`mysql_tbl_f5iue5_campaign_id`, `mysql_tbl_f5iue5_budget`, `mysql_tbl_f5iue5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24w84m` (
    `mysql_tbl_24w84m_emp_id` INT,
    `mysql_tbl_24w84m_salary` INT,
    `mysql_tbl_24w84m_hire_date` DATE
);

INSERT INTO `mysql_tbl_24w84m` (`mysql_tbl_24w84m_emp_id`, `mysql_tbl_24w84m_salary`, `mysql_tbl_24w84m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pqz05` (
    `mysql_tbl_6pqz05_emp_id` INT,
    `mysql_tbl_6pqz05_salary` INT,
    `mysql_tbl_6pqz05_department_id` INT,
    `mysql_tbl_6pqz05_hire_date` DATE
);

INSERT INTO `mysql_tbl_6pqz05` (`mysql_tbl_6pqz05_emp_id`, `mysql_tbl_6pqz05_salary`, `mysql_tbl_6pqz05_department_id`, `mysql_tbl_6pqz05_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw7004` (
    `mysql_tbl_hw7004_customer_id` INT,
    `mysql_tbl_hw7004_registration_date` DATE,
    `mysql_tbl_hw7004_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anxliv` (
    `mysql_tbl_anxliv_order_id` INT,
    `mysql_tbl_anxliv_customer_id` INT,
    `mysql_tbl_anxliv_order_date` DATE,
    `mysql_tbl_anxliv_total_amount` DECIMAL(10,2),
    `mysql_tbl_anxliv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hw7004` (`mysql_tbl_hw7004_customer_id`, `mysql_tbl_hw7004_registration_date`, `mysql_tbl_hw7004_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_anxliv` (`mysql_tbl_anxliv_order_id`, `mysql_tbl_anxliv_customer_id`, `mysql_tbl_anxliv_order_date`, `mysql_tbl_anxliv_total_amount`, `mysql_tbl_anxliv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttrnoq` (
    `mysql_tbl_ttrnoq_product_id` INT,
    `mysql_tbl_ttrnoq_price` DECIMAL(10,2),
    `mysql_tbl_ttrnoq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ttrnoq` (`mysql_tbl_ttrnoq_product_id`, `mysql_tbl_ttrnoq_price`, `mysql_tbl_ttrnoq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07kh3` (
    `mysql_tbl_i07kh3_dept_id` INT,
    `mysql_tbl_i07kh3_name` VARCHAR(50),
    `mysql_tbl_i07kh3_budget` INT,
    `mysql_tbl_i07kh3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzl4u` (
    `mysql_tbl_ahzl4u_emp_id` INT,
    `mysql_tbl_ahzl4u_dept_id` INT,
    `mysql_tbl_ahzl4u_salary` INT
);

INSERT INTO `mysql_tbl_i07kh3` (`mysql_tbl_i07kh3_dept_id`, `mysql_tbl_i07kh3_name`, `mysql_tbl_i07kh3_budget`, `mysql_tbl_i07kh3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ahzl4u` (`mysql_tbl_ahzl4u_emp_id`, `mysql_tbl_ahzl4u_dept_id`, `mysql_tbl_ahzl4u_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vhxpm` (
    `mysql_tbl_0vhxpm_campaign_id` INT,
    `mysql_tbl_0vhxpm_status` VARCHAR(50),
    `mysql_tbl_0vhxpm_budget` INT
);

INSERT INTO `mysql_tbl_0vhxpm` (`mysql_tbl_0vhxpm_campaign_id`, `mysql_tbl_0vhxpm_status`, `mysql_tbl_0vhxpm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvyh6` (
    `mysql_tbl_1yvyh6_order_id` INT,
    `mysql_tbl_1yvyh6_customer_id` INT,
    `mysql_tbl_1yvyh6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yvyh6` (`mysql_tbl_1yvyh6_order_id`, `mysql_tbl_1yvyh6_customer_id`, `mysql_tbl_1yvyh6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozvkw` (
    `mysql_tbl_oozvkw_animal_id` INT,
    `mysql_tbl_oozvkw_name` VARCHAR(50),
    `mysql_tbl_oozvkw_species` INT,
    `mysql_tbl_oozvkw_breed` INT,
    `mysql_tbl_oozvkw_age_months` INT,
    `mysql_tbl_oozvkw_weight_kg` INT,
    `mysql_tbl_oozvkw_adoption_fee` INT,
    `mysql_tbl_oozvkw_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp2a2h` (
    `mysql_tbl_wp2a2h_application_id` INT,
    `mysql_tbl_wp2a2h_animal_id` INT,
    `mysql_tbl_wp2a2h_applicant_id` INT,
    `mysql_tbl_wp2a2h_application_date` DATE,
    `mysql_tbl_wp2a2h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oozvkw` (`mysql_tbl_oozvkw_animal_id`, `mysql_tbl_oozvkw_name`, `mysql_tbl_oozvkw_species`, `mysql_tbl_oozvkw_breed`, `mysql_tbl_oozvkw_age_months`, `mysql_tbl_oozvkw_weight_kg`, `mysql_tbl_oozvkw_adoption_fee`, `mysql_tbl_oozvkw_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wp2a2h` (`mysql_tbl_wp2a2h_application_id`, `mysql_tbl_wp2a2h_animal_id`, `mysql_tbl_wp2a2h_applicant_id`, `mysql_tbl_wp2a2h_application_date`, `mysql_tbl_wp2a2h_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpqoz` (
    `mysql_tbl_tkpqoz_transaction_id` INT,
    `mysql_tbl_tkpqoz_account_id` INT,
    `mysql_tbl_tkpqoz_amount` DECIMAL(10,2),
    `mysql_tbl_tkpqoz_transaction_date` DATE,
    `mysql_tbl_tkpqoz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkpqoz` (`mysql_tbl_tkpqoz_transaction_id`, `mysql_tbl_tkpqoz_account_id`, `mysql_tbl_tkpqoz_amount`, `mysql_tbl_tkpqoz_transaction_date`, `mysql_tbl_tkpqoz_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkyjp` (
    `mysql_tbl_9qkyjp_customer_id` INT,
    `mysql_tbl_9qkyjp_country` INT
);

INSERT INTO `mysql_tbl_9qkyjp` (`mysql_tbl_9qkyjp_customer_id`, `mysql_tbl_9qkyjp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8e08` (
    `mysql_tbl_9y8e08_emp_id` INT,
    `mysql_tbl_9y8e08_manager_id` INT,
    `mysql_tbl_9y8e08_department_id` INT
);

INSERT INTO `mysql_tbl_9y8e08` (`mysql_tbl_9y8e08_emp_id`, `mysql_tbl_9y8e08_manager_id`, `mysql_tbl_9y8e08_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tye9m` (
    `mysql_tbl_6tye9m_customer_id` INT,
    `mysql_tbl_6tye9m_order_id` INT,
    `mysql_tbl_6tye9m_order_date` DATE
);

INSERT INTO `mysql_tbl_6tye9m` (`mysql_tbl_6tye9m_customer_id`, `mysql_tbl_6tye9m_order_id`, `mysql_tbl_6tye9m_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_wm1acd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wm1acd`
    WHERE mysql_tbl_wm1acd_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_oozvkw_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_oozvkw`
    WHERE mysql_tbl_oozvkw_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_wp2a2h`
    WHERE mysql_tbl_wp2a2h_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_wp2a2h_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1yvyh6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_1yvyh6`
    WHERE mysql_tbl_1yvyh6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttrnoq_PRICE, 0), COALESCE(mysql_tbl_ttrnoq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ttrnoq`
    WHERE mysql_tbl_ttrnoq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24w84m_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_24w84m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_24w84m`
    WHERE mysql_tbl_24w84m_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hw7004_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hw7004`
    WHERE mysql_tbl_hw7004_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_anxliv` O
    JOIN `mysql_tbl_hw7004` C ON mysql_tbl_anxliv_CUSTOMER_ID = mysql_tbl_hw7004_CUSTOMER_ID
    WHERE mysql_tbl_hw7004_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_anxliv`
    WHERE mysql_tbl_anxliv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tkpqoz_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_tkpqoz`
    WHERE mysql_tbl_tkpqoz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tkpqoz_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_tkpqoz_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tkpqoz`
    WHERE mysql_tbl_tkpqoz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tkpqoz_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9y8e08_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9y8e08`
    WHERE mysql_tbl_9y8e08_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6tye9m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6tye9m`
    WHERE mysql_tbl_6tye9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_baja0v` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_baja0v`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9qkyjp`
    WHERE mysql_tbl_9qkyjp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f5iue5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f5iue5`
    WHERE mysql_tbl_f5iue5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3h982y`
    WHERE mysql_tbl_f5iue5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_0vhxpm_STATUS, COALESCE(mysql_tbl_0vhxpm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0vhxpm`
    WHERE mysql_tbl_0vhxpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3h982y`
    WHERE mysql_tbl_0vhxpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i07kh3_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i07kh3` D
    LEFT JOIN `mysql_tbl_ahzl4u` E ON mysql_tbl_i07kh3_DEPT_ID = mysql_tbl_ahzl4u_DEPT_ID
    WHERE mysql_tbl_i07kh3_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_i07kh3_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ahzl4u_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ahzl4u`
    WHERE mysql_tbl_ahzl4u_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_6pqz05_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6pqz05`
    WHERE mysql_tbl_6pqz05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k0cg0_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_3k0cg0_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_3k0cg0`
    WHERE mysql_tbl_3k0cg0_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4hkw2q_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_3k0cg0` BA
    JOIN `mysql_tbl_4hkw2q` BL ON mysql_tbl_3k0cg0_LOCATION_ID = mysql_tbl_4hkw2q_LOCATION_ID
    WHERE mysql_tbl_3k0cg0_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eeam9t`
    WHERE mysql_tbl_eeam9t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eeam9t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);