/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3oyvb` (
    `mysql_tbl_g3oyvb_product_id` INT,
    `mysql_tbl_g3oyvb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3oyvb` (`mysql_tbl_g3oyvb_product_id`, `mysql_tbl_g3oyvb_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awzvnb` (
    `mysql_tbl_awzvnb_supplier_id` INT,
    `mysql_tbl_awzvnb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_awzvnb` (`mysql_tbl_awzvnb_supplier_id`, `mysql_tbl_awzvnb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp0d8r` (
    `mysql_tbl_lp0d8r_investment_id` INT,
    `mysql_tbl_lp0d8r_customer_id` INT,
    `mysql_tbl_lp0d8r_portfolio_id` INT,
    `mysql_tbl_lp0d8r_investment_type` VARCHAR(50),
    `mysql_tbl_lp0d8r_current_value` INT,
    `mysql_tbl_lp0d8r_initial_investment` INT,
    `mysql_tbl_lp0d8r_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3t0s4` (
    `mysql_tbl_e3t0s4_portfolio_id` INT,
    `mysql_tbl_e3t0s4_manager_id` INT,
    `mysql_tbl_e3t0s4_total_value` DECIMAL(10,2),
    `mysql_tbl_e3t0s4_performance_score` INT
);

INSERT INTO `mysql_tbl_lp0d8r` (`mysql_tbl_lp0d8r_investment_id`, `mysql_tbl_lp0d8r_customer_id`, `mysql_tbl_lp0d8r_portfolio_id`, `mysql_tbl_lp0d8r_investment_type`, `mysql_tbl_lp0d8r_current_value`, `mysql_tbl_lp0d8r_initial_investment`, `mysql_tbl_lp0d8r_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_e3t0s4` (`mysql_tbl_e3t0s4_portfolio_id`, `mysql_tbl_e3t0s4_manager_id`, `mysql_tbl_e3t0s4_total_value`, `mysql_tbl_e3t0s4_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8z8ag` (
    `mysql_tbl_k8z8ag_campaign_id` INT
);

INSERT INTO `mysql_tbl_k8z8ag` (`mysql_tbl_k8z8ag_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g16f7x` (
    `mysql_tbl_g16f7x_violation_id` INT,
    `mysql_tbl_g16f7x_vehicle_id` INT,
    `mysql_tbl_g16f7x_violation_type` VARCHAR(50),
    `mysql_tbl_g16f7x_fine_amount` DECIMAL(10,2),
    `mysql_tbl_g16f7x_issue_date` DATE,
    `mysql_tbl_g16f7x_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0kmd` (
    `mysql_tbl_6q0kmd_vehicle_id` INT,
    `mysql_tbl_6q0kmd_owner_id` INT,
    `mysql_tbl_6q0kmd_license_plate` INT,
    `mysql_tbl_6q0kmd_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g16f7x` (`mysql_tbl_g16f7x_violation_id`, `mysql_tbl_g16f7x_vehicle_id`, `mysql_tbl_g16f7x_violation_type`, `mysql_tbl_g16f7x_fine_amount`, `mysql_tbl_g16f7x_issue_date`, `mysql_tbl_g16f7x_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_6q0kmd` (`mysql_tbl_6q0kmd_vehicle_id`, `mysql_tbl_6q0kmd_owner_id`, `mysql_tbl_6q0kmd_license_plate`, `mysql_tbl_6q0kmd_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stvmso` (
    `mysql_tbl_stvmso_emp_id` INT,
    `mysql_tbl_stvmso_name` VARCHAR(50),
    `mysql_tbl_stvmso_salary` INT,
    `mysql_tbl_stvmso_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qblm3` (
    `mysql_tbl_9qblm3_emp_id` INT,
    `mysql_tbl_9qblm3_effective_date` DATE,
    `mysql_tbl_9qblm3_new_salary` INT,
    `mysql_tbl_9qblm3_change_reason` INT
);

INSERT INTO `mysql_tbl_stvmso` (`mysql_tbl_stvmso_emp_id`, `mysql_tbl_stvmso_name`, `mysql_tbl_stvmso_salary`, `mysql_tbl_stvmso_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9qblm3` (`mysql_tbl_9qblm3_emp_id`, `mysql_tbl_9qblm3_effective_date`, `mysql_tbl_9qblm3_new_salary`, `mysql_tbl_9qblm3_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4q2p8` (
    `mysql_tbl_y4q2p8_emp_id` INT,
    `mysql_tbl_y4q2p8_salary` INT
);

INSERT INTO `mysql_tbl_y4q2p8` (`mysql_tbl_y4q2p8_emp_id`, `mysql_tbl_y4q2p8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxznia` (
    `mysql_tbl_oxznia_order_id` INT,
    `mysql_tbl_oxznia_customer_id` INT,
    `mysql_tbl_oxznia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxznia` (`mysql_tbl_oxznia_order_id`, `mysql_tbl_oxznia_customer_id`, `mysql_tbl_oxznia_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a10bdk` (
    `mysql_tbl_a10bdk_department_id` INT,
    `mysql_tbl_a10bdk_salary` INT
);

INSERT INTO `mysql_tbl_a10bdk` (`mysql_tbl_a10bdk_department_id`, `mysql_tbl_a10bdk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wc8tb` (mysql_tbl_1wc8tb_id INT, mysql_tbl_1wc8tb_amount DECIMAL(10,2), mysql_tbl_1wc8tb_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7af869` (
    `mysql_tbl_7af869_campaign_id` INT,
    `mysql_tbl_7af869_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7af869` (`mysql_tbl_7af869_campaign_id`, `mysql_tbl_7af869_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouvlw2` (
    `mysql_tbl_ouvlw2_order_id` INT,
    `mysql_tbl_ouvlw2_customer_id` INT,
    `mysql_tbl_ouvlw2_order_date` DATE
);

INSERT INTO `mysql_tbl_ouvlw2` (`mysql_tbl_ouvlw2_order_id`, `mysql_tbl_ouvlw2_customer_id`, `mysql_tbl_ouvlw2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skee1e` (
    `mysql_tbl_skee1e_customer_id` INT,
    `mysql_tbl_skee1e_country` INT
);

INSERT INTO `mysql_tbl_skee1e` (`mysql_tbl_skee1e_customer_id`, `mysql_tbl_skee1e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox334d` (
    `mysql_tbl_ox334d_campaign_id` INT,
    `mysql_tbl_ox334d_budget` INT
);

INSERT INTO `mysql_tbl_ox334d` (`mysql_tbl_ox334d_campaign_id`, `mysql_tbl_ox334d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqc06k` (
    `mysql_tbl_hqc06k_emp_id` INT,
    `mysql_tbl_hqc06k_department_id` INT,
    `mysql_tbl_hqc06k_salary` INT,
    `mysql_tbl_hqc06k_hire_date` DATE,
    `mysql_tbl_hqc06k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hqc06k` (`mysql_tbl_hqc06k_emp_id`, `mysql_tbl_hqc06k_department_id`, `mysql_tbl_hqc06k_salary`, `mysql_tbl_hqc06k_hire_date`, `mysql_tbl_hqc06k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knryq4` (
    `mysql_tbl_knryq4_customer_id` INT,
    `mysql_tbl_knryq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knryq4` (`mysql_tbl_knryq4_customer_id`, `mysql_tbl_knryq4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8utwa` (mysql_tbl_k8utwa_id INT, mysql_tbl_k8utwa_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_awzvnb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_awzvnb`
    WHERE mysql_tbl_awzvnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stvmso_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_stvmso`
    WHERE mysql_tbl_stvmso_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9qblm3_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9qblm3`
    WHERE mysql_tbl_9qblm3_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_9qblm3_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_stvmso_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_stvmso`
    WHERE mysql_tbl_stvmso_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hwx15b`
    WHERE mysql_tbl_k8z8ag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_1wc8tb_AMOUNT, mysql_tbl_1wc8tb_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_1wc8tb` WHERE mysql_tbl_1wc8tb_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_1wc8tb_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_1wc8tb` SET mysql_tbl_1wc8tb_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_1wc8tb_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4q2p8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y4q2p8`
    WHERE mysql_tbl_y4q2p8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a10bdk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a10bdk`
    WHERE mysql_tbl_a10bdk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_skee1e` C ON S.CUSTOMER_ID = mysql_tbl_skee1e_CUSTOMER_ID
    WHERE mysql_tbl_skee1e_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ouvlw2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ouvlw2`
    WHERE mysql_tbl_ouvlw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k8utwa`
    SET mysql_tbl_k8utwa_TAG_NAME = CASE
        WHEN mysql_tbl_k8utwa_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_k8utwa_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_k8utwa_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_k8utwa_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_hqc06k_SALARY, 0), COALESCE(mysql_tbl_hqc06k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hqc06k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hqc06k`
    WHERE mysql_tbl_hqc06k_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_knryq4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_knryq4`
    WHERE mysql_tbl_knryq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox334d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ox334d`
    WHERE mysql_tbl_ox334d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_01kloc;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_01kloc` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_01kloc_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7af869_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7af869` C
    LEFT JOIN `mysql_tbl_hwx15b` CV ON mysql_tbl_7af869_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7af869_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7af869_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxznia_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oxznia`
    WHERE mysql_tbl_oxznia_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g16f7x_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_g16f7x`
    WHERE mysql_tbl_g16f7x_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lp0d8r_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_lp0d8r_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_lp0d8r`
    WHERE mysql_tbl_lp0d8r_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lp0d8r_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_lp0d8r`
    WHERE mysql_tbl_lp0d8r_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3oyvb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g3oyvb`
    WHERE mysql_tbl_g3oyvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(1);