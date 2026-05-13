/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xi1xpl` (
    `mysql_tbl_xi1xpl_store_id` INT,
    `mysql_tbl_xi1xpl_region` INT,
    `mysql_tbl_xi1xpl_store_type` VARCHAR(50),
    `mysql_tbl_xi1xpl_monthly_rent` INT,
    `mysql_tbl_xi1xpl_sales_target` INT,
    `mysql_tbl_xi1xpl_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bo3q` (
    `mysql_tbl_h6bo3q_employee_id` INT,
    `mysql_tbl_h6bo3q_store_id` INT,
    `mysql_tbl_h6bo3q_role` INT,
    `mysql_tbl_h6bo3q_salary` INT,
    `mysql_tbl_h6bo3q_hire_date` DATE
);

INSERT INTO `mysql_tbl_xi1xpl` (`mysql_tbl_xi1xpl_store_id`, `mysql_tbl_xi1xpl_region`, `mysql_tbl_xi1xpl_store_type`, `mysql_tbl_xi1xpl_monthly_rent`, `mysql_tbl_xi1xpl_sales_target`, `mysql_tbl_xi1xpl_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h6bo3q` (`mysql_tbl_h6bo3q_employee_id`, `mysql_tbl_h6bo3q_store_id`, `mysql_tbl_h6bo3q_role`, `mysql_tbl_h6bo3q_salary`, `mysql_tbl_h6bo3q_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixeu1z` (
    `mysql_tbl_ixeu1z_customer_id` INT,
    `mysql_tbl_ixeu1z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixeu1z` (`mysql_tbl_ixeu1z_customer_id`, `mysql_tbl_ixeu1z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pvuow` (
    `mysql_tbl_5pvuow_supplier_id` INT,
    `mysql_tbl_5pvuow_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5pvuow_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5pvuow` (`mysql_tbl_5pvuow_supplier_id`, `mysql_tbl_5pvuow_supplier_rating`, `mysql_tbl_5pvuow_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i3226` (
    `mysql_tbl_2i3226_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i3226` (`mysql_tbl_2i3226_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctsdz3` (mysql_tbl_ctsdz3_id INT, mysql_tbl_ctsdz3_status VARCHAR(20), mysql_tbl_ctsdz3_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d8zp6` (mysql_tbl_1d8zp6_id INT, mysql_tbl_1d8zp6_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vohax` (
    `mysql_tbl_5vohax_emp_id` INT,
    `mysql_tbl_5vohax_department_id` INT,
    `mysql_tbl_5vohax_salary` INT,
    `mysql_tbl_5vohax_hire_date` DATE,
    `mysql_tbl_5vohax_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5vohax` (`mysql_tbl_5vohax_emp_id`, `mysql_tbl_5vohax_department_id`, `mysql_tbl_5vohax_salary`, `mysql_tbl_5vohax_hire_date`, `mysql_tbl_5vohax_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4icwai` (
    `mysql_tbl_4icwai_product_id` INT,
    `mysql_tbl_4icwai_category_id` INT,
    `mysql_tbl_4icwai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4icwai` (`mysql_tbl_4icwai_product_id`, `mysql_tbl_4icwai_category_id`, `mysql_tbl_4icwai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eld58o` (
    `mysql_tbl_eld58o_claim_id` INT,
    `mysql_tbl_eld58o_policy_id` INT,
    `mysql_tbl_eld58o_claim_date` DATE,
    `mysql_tbl_eld58o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eld58o_status` VARCHAR(50),
    `mysql_tbl_eld58o_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8uhm5` (
    `mysql_tbl_f8uhm5_policy_id` INT,
    `mysql_tbl_f8uhm5_customer_id` INT,
    `mysql_tbl_f8uhm5_policy_type` VARCHAR(50),
    `mysql_tbl_f8uhm5_premium_annual` INT
);

INSERT INTO `mysql_tbl_eld58o` (`mysql_tbl_eld58o_claim_id`, `mysql_tbl_eld58o_policy_id`, `mysql_tbl_eld58o_claim_date`, `mysql_tbl_eld58o_claim_amount`, `mysql_tbl_eld58o_status`, `mysql_tbl_eld58o_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_f8uhm5` (`mysql_tbl_f8uhm5_policy_id`, `mysql_tbl_f8uhm5_customer_id`, `mysql_tbl_f8uhm5_policy_type`, `mysql_tbl_f8uhm5_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1rmu2` (
    `mysql_tbl_u1rmu2_category_id` INT,
    `mysql_tbl_u1rmu2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u1rmu2` (`mysql_tbl_u1rmu2_category_id`, `mysql_tbl_u1rmu2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ousnah` (
    `mysql_tbl_ousnah_customer_id` INT,
    `mysql_tbl_ousnah_registration_date` DATE,
    `mysql_tbl_ousnah_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqydxa` (
    `mysql_tbl_iqydxa_order_id` INT,
    `mysql_tbl_iqydxa_customer_id` INT,
    `mysql_tbl_iqydxa_order_date` DATE
);

INSERT INTO `mysql_tbl_ousnah` (`mysql_tbl_ousnah_customer_id`, `mysql_tbl_ousnah_registration_date`, `mysql_tbl_ousnah_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iqydxa` (`mysql_tbl_iqydxa_order_id`, `mysql_tbl_iqydxa_customer_id`, `mysql_tbl_iqydxa_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdhgu` (
    `mysql_tbl_ojdhgu_order_id` INT,
    `mysql_tbl_ojdhgu_order_date` DATE
);

INSERT INTO `mysql_tbl_ojdhgu` (`mysql_tbl_ojdhgu_order_id`, `mysql_tbl_ojdhgu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_576mj5` (mysql_tbl_576mj5_id INT, mysql_tbl_576mj5_status VARCHAR(20), refund_mysql_tbl_576mj5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qucmu8` (
    `mysql_tbl_qucmu8_department_id` INT
);

INSERT INTO `mysql_tbl_qucmu8` (`mysql_tbl_qucmu8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8biily` (
    `mysql_tbl_8biily_campaign_id` INT,
    `mysql_tbl_8biily_status` VARCHAR(50),
    `mysql_tbl_8biily_budget` INT
);

INSERT INTO `mysql_tbl_8biily` (`mysql_tbl_8biily_campaign_id`, `mysql_tbl_8biily_status`, `mysql_tbl_8biily_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_576mj5_STATUS, mysql_tbl_576mj5_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_576mj5` WHERE mysql_tbl_576mj5_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_576mj5 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_576mj5` SET mysql_tbl_576mj5_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_576mj5_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2i3226_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2i3226`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pvuow_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5pvuow_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5pvuow`
    WHERE mysql_tbl_5pvuow_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vohax_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5vohax_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5vohax_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5vohax`
    WHERE mysql_tbl_5vohax_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_4icwai_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_4icwai`
    WHERE mysql_tbl_4icwai_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ousnah`
    WHERE mysql_tbl_ousnah_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ousnah_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u1rmu2_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u1rmu2`
    WHERE mysql_tbl_u1rmu2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8biily_STATUS, COALESCE(mysql_tbl_8biily_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8biily`
    WHERE mysql_tbl_8biily_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_qucmu8`
    WHERE mysql_tbl_qucmu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ojdhgu_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ojdhgu`
    WHERE mysql_tbl_ojdhgu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eld58o_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_eld58o`
    WHERE mysql_tbl_eld58o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_eld58o`
    WHERE mysql_tbl_eld58o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eld58o_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ctsdz3_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ctsdz3` WHERE mysql_tbl_ctsdz3_ID = TASK_ID;
    SELECT mysql_tbl_1d8zp6_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_1d8zp6` WHERE mysql_tbl_1d8zp6_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ctsdz3` SET mysql_tbl_ctsdz3_ASSIGNED_TO = USER_ID WHERE mysql_tbl_1d8zp6_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ixeu1z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ixeu1z`
    WHERE mysql_tbl_ixeu1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi1xpl_SALES_TARGET, 0), COALESCE(mysql_tbl_xi1xpl_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_xi1xpl`
    WHERE mysql_tbl_xi1xpl_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h6bo3q`
    WHERE mysql_tbl_h6bo3q_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);