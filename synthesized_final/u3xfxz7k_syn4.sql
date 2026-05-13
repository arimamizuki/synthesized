/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srhld0` (
    `mysql_tbl_srhld0_customer_id` INT,
    `mysql_tbl_srhld0_plan_type` VARCHAR(50),
    `mysql_tbl_srhld0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_srhld0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srhld0` (`mysql_tbl_srhld0_customer_id`, `mysql_tbl_srhld0_plan_type`, `mysql_tbl_srhld0_monthly_cost`, `mysql_tbl_srhld0_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6d02y` (
    `mysql_tbl_c6d02y_customer_id` INT,
    `mysql_tbl_c6d02y_country` INT
);

INSERT INTO `mysql_tbl_c6d02y` (`mysql_tbl_c6d02y_customer_id`, `mysql_tbl_c6d02y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y1kwb` (
    `mysql_tbl_8y1kwb_emp_id` INT,
    `mysql_tbl_8y1kwb_hire_date` DATE,
    `mysql_tbl_8y1kwb_salary` INT
);

INSERT INTO `mysql_tbl_8y1kwb` (`mysql_tbl_8y1kwb_emp_id`, `mysql_tbl_8y1kwb_hire_date`, `mysql_tbl_8y1kwb_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8xmbq` (
    `mysql_tbl_r8xmbq_dept_id` INT,
    `mysql_tbl_r8xmbq_name` VARCHAR(50),
    `mysql_tbl_r8xmbq_budget` INT,
    `mysql_tbl_r8xmbq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88b24o` (
    `mysql_tbl_88b24o_emp_id` INT,
    `mysql_tbl_88b24o_dept_id` INT,
    `mysql_tbl_88b24o_salary` INT
);

INSERT INTO `mysql_tbl_r8xmbq` (`mysql_tbl_r8xmbq_dept_id`, `mysql_tbl_r8xmbq_name`, `mysql_tbl_r8xmbq_budget`, `mysql_tbl_r8xmbq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_88b24o` (`mysql_tbl_88b24o_emp_id`, `mysql_tbl_88b24o_dept_id`, `mysql_tbl_88b24o_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evus20` (
    `mysql_tbl_evus20_customer_id` INT,
    `mysql_tbl_evus20_order_date` DATE,
    `mysql_tbl_evus20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evus20` (`mysql_tbl_evus20_customer_id`, `mysql_tbl_evus20_order_date`, `mysql_tbl_evus20_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5emev` (
    `mysql_tbl_i5emev_customer_id` INT,
    `mysql_tbl_i5emev_total_amount` DECIMAL(10,2),
    `mysql_tbl_i5emev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5emev` (`mysql_tbl_i5emev_customer_id`, `mysql_tbl_i5emev_total_amount`, `mysql_tbl_i5emev_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aje9v` (
    `mysql_tbl_3aje9v_contract_id` INT,
    `mysql_tbl_3aje9v_customer_id` INT,
    `mysql_tbl_3aje9v_contract_type` VARCHAR(50),
    `mysql_tbl_3aje9v_start_date` DATE,
    `mysql_tbl_3aje9v_end_date` DATE,
    `mysql_tbl_3aje9v_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjktx4` (
    `mysql_tbl_mjktx4_payment_id` INT,
    `mysql_tbl_mjktx4_contract_id` INT,
    `mysql_tbl_mjktx4_payment_date` DATE,
    `mysql_tbl_mjktx4_amount_paid` INT,
    `mysql_tbl_mjktx4_is_on_time` DATE
);

INSERT INTO `mysql_tbl_3aje9v` (`mysql_tbl_3aje9v_contract_id`, `mysql_tbl_3aje9v_customer_id`, `mysql_tbl_3aje9v_contract_type`, `mysql_tbl_3aje9v_start_date`, `mysql_tbl_3aje9v_end_date`, `mysql_tbl_3aje9v_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mjktx4` (`mysql_tbl_mjktx4_payment_id`, `mysql_tbl_mjktx4_contract_id`, `mysql_tbl_mjktx4_payment_date`, `mysql_tbl_mjktx4_amount_paid`, `mysql_tbl_mjktx4_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls5vwn` (
    `mysql_tbl_ls5vwn_category_id` INT,
    `mysql_tbl_ls5vwn_price` DECIMAL(10,2),
    `mysql_tbl_ls5vwn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ls5vwn` (`mysql_tbl_ls5vwn_category_id`, `mysql_tbl_ls5vwn_price`, `mysql_tbl_ls5vwn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch9zat` (
    `mysql_tbl_ch9zat_customer_id` INT,
    `mysql_tbl_ch9zat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch9zat` (`mysql_tbl_ch9zat_customer_id`, `mysql_tbl_ch9zat_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aflyr2` (
    mysql_tbl_aflyr2_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eojou6` (
    mysql_tbl_eojou6_emp_no INT,
    mysql_tbl_eojou6_salary INT,
    FOREIGN KEY (mysql_tbl_eojou6_emp_no) REFERENCES table_2gq48u(mysql_tbl_eojou6_emp_no)
);

INSERT INTO `mysql_tbl_aflyr2` (`mysql_tbl_aflyr2_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_eojou6` (`mysql_tbl_eojou6_emp_no`, `mysql_tbl_eojou6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_eojou6` (`mysql_tbl_eojou6_emp_no`, `mysql_tbl_eojou6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_eojou6` (`mysql_tbl_eojou6_emp_no`, `mysql_tbl_eojou6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aachwa` (
    `mysql_tbl_aachwa_customer_id` INT,
    `mysql_tbl_aachwa_country` INT
);

INSERT INTO `mysql_tbl_aachwa` (`mysql_tbl_aachwa_customer_id`, `mysql_tbl_aachwa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z7qzu` (
    `mysql_tbl_3z7qzu_emp_id` INT,
    `mysql_tbl_3z7qzu_department_id` INT,
    `mysql_tbl_3z7qzu_salary` INT,
    `mysql_tbl_3z7qzu_hire_date` DATE,
    `mysql_tbl_3z7qzu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3z7qzu` (`mysql_tbl_3z7qzu_emp_id`, `mysql_tbl_3z7qzu_department_id`, `mysql_tbl_3z7qzu_salary`, `mysql_tbl_3z7qzu_hire_date`, `mysql_tbl_3z7qzu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ponag` (
    `mysql_tbl_8ponag_campaign_id` INT,
    `mysql_tbl_8ponag_budget` INT
);

INSERT INTO `mysql_tbl_8ponag` (`mysql_tbl_8ponag_campaign_id`, `mysql_tbl_8ponag_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z7qzu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3z7qzu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3z7qzu`
    WHERE mysql_tbl_3z7qzu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3z7qzu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i5emev_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i5emev`
    WHERE mysql_tbl_i5emev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i5emev_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ls5vwn_PRICE), 0), COALESCE(SUM(mysql_tbl_ls5vwn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_ls5vwn`
    WHERE mysql_tbl_ls5vwn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_evus20_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_evus20`
    WHERE mysql_tbl_evus20_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aje9v_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_3aje9v`
    WHERE mysql_tbl_3aje9v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mjktx4_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_mjktx4`
    WHERE mysql_tbl_mjktx4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3aje9v_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_3aje9v`
    WHERE mysql_tbl_3aje9v_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8xmbq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_r8xmbq`
    WHERE mysql_tbl_r8xmbq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_88b24o`
    WHERE mysql_tbl_88b24o_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_c6d02y` C ON O.CUSTOMER_ID = mysql_tbl_c6d02y_CUSTOMER_ID
    WHERE mysql_tbl_c6d02y_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ch9zat`
    WHERE mysql_tbl_ch9zat_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ch9zat_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ponag_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ponag`
    WHERE mysql_tbl_8ponag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_eojou6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_aflyr2` E
    JOIN `mysql_tbl_eojou6` S ON mysql_tbl_aflyr2_EMP_NO = mysql_tbl_eojou6_EMP_NO
    WHERE mysql_tbl_aflyr2_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aachwa`
    WHERE mysql_tbl_aachwa_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8y1kwb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8y1kwb_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8y1kwb`
    WHERE mysql_tbl_8y1kwb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_srhld0_PLAN_TYPE, COALESCE(mysql_tbl_srhld0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_srhld0`
    WHERE mysql_tbl_srhld0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);