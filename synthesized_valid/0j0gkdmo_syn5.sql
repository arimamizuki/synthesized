/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdel9b` (
    `mysql_tbl_gdel9b_policy_id` INT,
    `mysql_tbl_gdel9b_customer_id` INT,
    `mysql_tbl_gdel9b_pet_id` INT,
    `mysql_tbl_gdel9b_pet_type` VARCHAR(50),
    `mysql_tbl_gdel9b_breed` INT,
    `mysql_tbl_gdel9b_age_years` INT,
    `mysql_tbl_gdel9b_premium_annual` INT,
    `mysql_tbl_gdel9b_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4or6` (
    `mysql_tbl_3x4or6_breed_id` INT,
    `mysql_tbl_3x4or6_breed_name` VARCHAR(50),
    `mysql_tbl_3x4or6_size_category` INT,
    `mysql_tbl_3x4or6_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_gdel9b` (`mysql_tbl_gdel9b_policy_id`, `mysql_tbl_gdel9b_customer_id`, `mysql_tbl_gdel9b_pet_id`, `mysql_tbl_gdel9b_pet_type`, `mysql_tbl_gdel9b_breed`, `mysql_tbl_gdel9b_age_years`, `mysql_tbl_gdel9b_premium_annual`, `mysql_tbl_gdel9b_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3x4or6` (`mysql_tbl_3x4or6_breed_id`, `mysql_tbl_3x4or6_breed_name`, `mysql_tbl_3x4or6_size_category`, `mysql_tbl_3x4or6_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en5a6v` (
    `mysql_tbl_en5a6v_customer_id` INT,
    `mysql_tbl_en5a6v_registration_date` DATE
);

INSERT INTO `mysql_tbl_en5a6v` (`mysql_tbl_en5a6v_customer_id`, `mysql_tbl_en5a6v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgxap` (
    `mysql_tbl_ucgxap_transaction_id` INT,
    `mysql_tbl_ucgxap_account_id` INT,
    `mysql_tbl_ucgxap_transaction_date` DATE,
    `mysql_tbl_ucgxap_amount` DECIMAL(10,2),
    `mysql_tbl_ucgxap_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyp6e7` (
    `mysql_tbl_wyp6e7_account_id` INT,
    `mysql_tbl_wyp6e7_customer_id` INT,
    `mysql_tbl_wyp6e7_balance` INT,
    `mysql_tbl_wyp6e7_account_type` INT
);

INSERT INTO `mysql_tbl_ucgxap` (`mysql_tbl_ucgxap_transaction_id`, `mysql_tbl_ucgxap_account_id`, `mysql_tbl_ucgxap_transaction_date`, `mysql_tbl_ucgxap_amount`, `mysql_tbl_ucgxap_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wyp6e7` (`mysql_tbl_wyp6e7_account_id`, `mysql_tbl_wyp6e7_customer_id`, `mysql_tbl_wyp6e7_balance`, `mysql_tbl_wyp6e7_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xq3b8` (
    `mysql_tbl_4xq3b8_order_id` INT,
    `mysql_tbl_4xq3b8_customer_id` INT,
    `mysql_tbl_4xq3b8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xq3b8` (`mysql_tbl_4xq3b8_order_id`, `mysql_tbl_4xq3b8_customer_id`, `mysql_tbl_4xq3b8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1x8e` (
    `mysql_tbl_8d1x8e_campaign_id` INT,
    `mysql_tbl_8d1x8e_status` VARCHAR(50),
    `mysql_tbl_8d1x8e_budget` INT
);

INSERT INTO `mysql_tbl_8d1x8e` (`mysql_tbl_8d1x8e_campaign_id`, `mysql_tbl_8d1x8e_status`, `mysql_tbl_8d1x8e_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4qkd` (
    `mysql_tbl_ug4qkd_emp_id` INT,
    `mysql_tbl_ug4qkd_department_id` INT
);

INSERT INTO `mysql_tbl_ug4qkd` (`mysql_tbl_ug4qkd_emp_id`, `mysql_tbl_ug4qkd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc3j76` (
    `mysql_tbl_nc3j76_supplier_id` INT,
    `mysql_tbl_nc3j76_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nc3j76` (`mysql_tbl_nc3j76_supplier_id`, `mysql_tbl_nc3j76_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h05wtf` (
    `mysql_tbl_h05wtf_supplier_id` INT,
    `mysql_tbl_h05wtf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h05wtf` (`mysql_tbl_h05wtf_supplier_id`, `mysql_tbl_h05wtf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgc06q` (
    `mysql_tbl_hgc06q_emp_id` INT,
    `mysql_tbl_hgc06q_department_id` INT,
    `mysql_tbl_hgc06q_salary` INT
);

INSERT INTO `mysql_tbl_hgc06q` (`mysql_tbl_hgc06q_emp_id`, `mysql_tbl_hgc06q_department_id`, `mysql_tbl_hgc06q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjs4zm` (
    `mysql_tbl_rjs4zm_product_id` INT,
    `mysql_tbl_rjs4zm_category_id` INT,
    `mysql_tbl_rjs4zm_price` DECIMAL(10,2),
    `mysql_tbl_rjs4zm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56eird` (
    `mysql_tbl_56eird_category_id` INT,
    `mysql_tbl_56eird_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjs4zm` (`mysql_tbl_rjs4zm_product_id`, `mysql_tbl_rjs4zm_category_id`, `mysql_tbl_rjs4zm_price`, `mysql_tbl_rjs4zm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_56eird` (`mysql_tbl_56eird_category_id`, `mysql_tbl_56eird_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inz3lq` (
    `mysql_tbl_inz3lq_product_id` INT,
    `mysql_tbl_inz3lq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_inz3lq` (`mysql_tbl_inz3lq_product_id`, `mysql_tbl_inz3lq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl04n2` (
    `mysql_tbl_rl04n2_dept_id` INT,
    `mysql_tbl_rl04n2_name` VARCHAR(50),
    `mysql_tbl_rl04n2_budget` INT,
    `mysql_tbl_rl04n2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uh8sf` (
    `mysql_tbl_1uh8sf_emp_id` INT,
    `mysql_tbl_1uh8sf_dept_id` INT,
    `mysql_tbl_1uh8sf_salary` INT
);

INSERT INTO `mysql_tbl_rl04n2` (`mysql_tbl_rl04n2_dept_id`, `mysql_tbl_rl04n2_name`, `mysql_tbl_rl04n2_budget`, `mysql_tbl_rl04n2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1uh8sf` (`mysql_tbl_1uh8sf_emp_id`, `mysql_tbl_1uh8sf_dept_id`, `mysql_tbl_1uh8sf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zarzit` (
    `mysql_tbl_zarzit_order_id` INT,
    `mysql_tbl_zarzit_customer_id` INT,
    `mysql_tbl_zarzit_order_date` DATE,
    `mysql_tbl_zarzit_total_amount` DECIMAL(10,2),
    `mysql_tbl_zarzit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sblr6w` (
    `mysql_tbl_sblr6w_order_id` INT,
    `mysql_tbl_sblr6w_product_id` INT,
    `mysql_tbl_sblr6w_quantity` INT
);

INSERT INTO `mysql_tbl_zarzit` (`mysql_tbl_zarzit_order_id`, `mysql_tbl_zarzit_customer_id`, `mysql_tbl_zarzit_order_date`, `mysql_tbl_zarzit_total_amount`, `mysql_tbl_zarzit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sblr6w` (`mysql_tbl_sblr6w_order_id`, `mysql_tbl_sblr6w_product_id`, `mysql_tbl_sblr6w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwa7wk` (
    `mysql_tbl_qwa7wk_emp_id` INT,
    `mysql_tbl_qwa7wk_salary` INT
);

INSERT INTO `mysql_tbl_qwa7wk` (`mysql_tbl_qwa7wk_emp_id`, `mysql_tbl_qwa7wk_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_en5a6v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_en5a6v`
    WHERE mysql_tbl_en5a6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ug4qkd`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ug4qkd`
    WHERE mysql_tbl_ug4qkd_DEPARTMENT_ID = (SELECT mysql_tbl_ug4qkd_DEPARTMENT_ID FROM `mysql_tbl_ug4qkd` WHERE mysql_tbl_ug4qkd_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_sblr6w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sblr6w_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_sblr6w`
    WHERE mysql_tbl_sblr6w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc3j76_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nc3j76`
    WHERE mysql_tbl_nc3j76_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qwa7wk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qwa7wk`
    WHERE mysql_tbl_qwa7wk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl04n2_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rl04n2`
    WHERE mysql_tbl_rl04n2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1uh8sf`
    WHERE mysql_tbl_1uh8sf_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hgc06q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hgc06q`
    WHERE mysql_tbl_hgc06q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hgc06q_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hgc06q`
    WHERE mysql_tbl_hgc06q_DEPARTMENT_ID = (SELECT mysql_tbl_hgc06q_DEPARTMENT_ID FROM `mysql_tbl_hgc06q` WHERE mysql_tbl_hgc06q_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h05wtf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h05wtf`
    WHERE mysql_tbl_h05wtf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjs4zm_PRICE, 0), COALESCE(mysql_tbl_rjs4zm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rjs4zm`
    WHERE mysql_tbl_rjs4zm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rjs4zm_STOCK_QUANTITY * mysql_tbl_rjs4zm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rjs4zm` P
    WHERE mysql_tbl_rjs4zm_CATEGORY_ID = (SELECT mysql_tbl_rjs4zm_CATEGORY_ID FROM `mysql_tbl_rjs4zm` WHERE mysql_tbl_rjs4zm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inz3lq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_inz3lq`
    WHERE mysql_tbl_inz3lq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d1x8e_BUDGET, ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_8d1x8e`
    WHERE mysql_tbl_8d1x8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xc542a`
    WHERE mysql_tbl_8d1x8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4xq3b8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4xq3b8`
    WHERE mysql_tbl_4xq3b8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ucgxap_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ucgxap`
    WHERE mysql_tbl_ucgxap_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ucgxap_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ucgxap_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ucgxap_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ucgxap`
    WHERE mysql_tbl_ucgxap_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ucgxap_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_wyp6e7_BALANCE INTO V_BALANCE FROM `mysql_tbl_wyp6e7` WHERE mysql_tbl_wyp6e7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdel9b_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_gdel9b`
    WHERE mysql_tbl_gdel9b_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3x4or6_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_gdel9b` IP
    JOIN `mysql_tbl_3x4or6` B ON mysql_tbl_gdel9b_BREED = mysql_tbl_3x4or6_BREED_NAME
    WHERE mysql_tbl_gdel9b_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);