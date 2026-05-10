/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47kpg9` (
    `mysql_tbl_47kpg9_customer_id` INT,
    `mysql_tbl_47kpg9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44g3kf` (
    `mysql_tbl_44g3kf_order_id` INT,
    `mysql_tbl_44g3kf_customer_id` INT,
    `mysql_tbl_44g3kf_order_date` DATE,
    `mysql_tbl_44g3kf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47kpg9` (`mysql_tbl_47kpg9_customer_id`, `mysql_tbl_47kpg9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_44g3kf` (`mysql_tbl_44g3kf_order_id`, `mysql_tbl_44g3kf_customer_id`, `mysql_tbl_44g3kf_order_date`, `mysql_tbl_44g3kf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ol7iqk` (
    `mysql_tbl_ol7iqk_invoice_id` INT,
    `mysql_tbl_ol7iqk_customer_id` INT,
    `mysql_tbl_ol7iqk_issue_date` DATE,
    `mysql_tbl_ol7iqk_due_date` DATE,
    `mysql_tbl_ol7iqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ol7iqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2b2ln` (
    `mysql_tbl_m2b2ln_payment_id` INT,
    `mysql_tbl_m2b2ln_invoice_id` INT,
    `mysql_tbl_m2b2ln_payment_date` DATE,
    `mysql_tbl_m2b2ln_amount_paid` INT
);

INSERT INTO `mysql_tbl_ol7iqk` (`mysql_tbl_ol7iqk_invoice_id`, `mysql_tbl_ol7iqk_customer_id`, `mysql_tbl_ol7iqk_issue_date`, `mysql_tbl_ol7iqk_due_date`, `mysql_tbl_ol7iqk_total_amount`, `mysql_tbl_ol7iqk_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m2b2ln` (`mysql_tbl_m2b2ln_payment_id`, `mysql_tbl_m2b2ln_invoice_id`, `mysql_tbl_m2b2ln_payment_date`, `mysql_tbl_m2b2ln_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgo09g` (
    mysql_tbl_hgo09g_emp_no INT,
    mysql_tbl_hgo09g_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8f6kg` (
    mysql_tbl_h8f6kg_emp_no INT,
    mysql_tbl_h8f6kg_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgo09g` (`mysql_tbl_hgo09g_emp_no`, `mysql_tbl_hgo09g_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_h8f6kg` (`mysql_tbl_h8f6kg_emp_no`, `mysql_tbl_h8f6kg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_h8f6kg` (`mysql_tbl_h8f6kg_emp_no`, `mysql_tbl_h8f6kg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_h8f6kg` (`mysql_tbl_h8f6kg_emp_no`, `mysql_tbl_h8f6kg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxee0` (
    `mysql_tbl_2pxee0_order_id` INT,
    `mysql_tbl_2pxee0_customer_id` INT,
    `mysql_tbl_2pxee0_store_id` INT,
    `mysql_tbl_2pxee0_order_date` DATE,
    `mysql_tbl_2pxee0_total_amount` DECIMAL(10,2),
    `mysql_tbl_2pxee0_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cafcf2` (
    `mysql_tbl_cafcf2_store_id` INT,
    `mysql_tbl_cafcf2_name` VARCHAR(50),
    `mysql_tbl_cafcf2_region` INT,
    `mysql_tbl_cafcf2_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_2pxee0` (`mysql_tbl_2pxee0_order_id`, `mysql_tbl_2pxee0_customer_id`, `mysql_tbl_2pxee0_store_id`, `mysql_tbl_2pxee0_order_date`, `mysql_tbl_2pxee0_total_amount`, `mysql_tbl_2pxee0_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_cafcf2` (`mysql_tbl_cafcf2_store_id`, `mysql_tbl_cafcf2_name`, `mysql_tbl_cafcf2_region`, `mysql_tbl_cafcf2_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqrot` (
    `mysql_tbl_gmqrot_student_id` INT,
    `mysql_tbl_gmqrot_name` VARCHAR(50),
    `mysql_tbl_gmqrot_gpa` INT,
    `mysql_tbl_gmqrot_major_id` INT,
    `mysql_tbl_gmqrot_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kf0h` (
    `mysql_tbl_q8kf0h_major_id` INT,
    `mysql_tbl_q8kf0h_name` VARCHAR(50),
    `mysql_tbl_q8kf0h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk3sdj` (
    `mysql_tbl_wk3sdj_department_id` INT,
    `mysql_tbl_wk3sdj_name` VARCHAR(50),
    `mysql_tbl_wk3sdj_budget` INT
);

INSERT INTO `mysql_tbl_gmqrot` (`mysql_tbl_gmqrot_student_id`, `mysql_tbl_gmqrot_name`, `mysql_tbl_gmqrot_gpa`, `mysql_tbl_gmqrot_major_id`, `mysql_tbl_gmqrot_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q8kf0h` (`mysql_tbl_q8kf0h_major_id`, `mysql_tbl_q8kf0h_name`, `mysql_tbl_q8kf0h_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_wk3sdj` (`mysql_tbl_wk3sdj_department_id`, `mysql_tbl_wk3sdj_name`, `mysql_tbl_wk3sdj_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tgosk` (
    `mysql_tbl_2tgosk_customer_id` INT,
    `mysql_tbl_2tgosk_status` VARCHAR(50),
    `mysql_tbl_2tgosk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tgosk` (`mysql_tbl_2tgosk_customer_id`, `mysql_tbl_2tgosk_status`, `mysql_tbl_2tgosk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n68s23` (
    `mysql_tbl_n68s23_customer_id` INT,
    `mysql_tbl_n68s23_registration_date` DATE
);

INSERT INTO `mysql_tbl_n68s23` (`mysql_tbl_n68s23_customer_id`, `mysql_tbl_n68s23_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jla9r9` (
    `mysql_tbl_jla9r9_emp_id` INT,
    `mysql_tbl_jla9r9_department_id` INT,
    `mysql_tbl_jla9r9_salary` INT,
    `mysql_tbl_jla9r9_hire_date` DATE,
    `mysql_tbl_jla9r9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jla9r9` (`mysql_tbl_jla9r9_emp_id`, `mysql_tbl_jla9r9_department_id`, `mysql_tbl_jla9r9_salary`, `mysql_tbl_jla9r9_hire_date`, `mysql_tbl_jla9r9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twvnwn` (
    `mysql_tbl_twvnwn_customer_id` INT,
    `mysql_tbl_twvnwn_registration_date` DATE
);

INSERT INTO `mysql_tbl_twvnwn` (`mysql_tbl_twvnwn_customer_id`, `mysql_tbl_twvnwn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vv6y` (
    `mysql_tbl_k9vv6y_order_id` INT,
    `mysql_tbl_k9vv6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9vv6y` (`mysql_tbl_k9vv6y_order_id`, `mysql_tbl_k9vv6y_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k9vv6y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k9vv6y`
    WHERE mysql_tbl_k9vv6y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmqrot_GPA, 0.00), mysql_tbl_gmqrot_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_gmqrot`
    WHERE mysql_tbl_gmqrot_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_q8kf0h_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_q8kf0h`
    WHERE mysql_tbl_q8kf0h_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gmqrot_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_gmqrot` S
    JOIN `mysql_tbl_q8kf0h` M ON mysql_tbl_gmqrot_MAJOR_ID = mysql_tbl_q8kf0h_MAJOR_ID
    WHERE mysql_tbl_q8kf0h_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n68s23_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_n68s23`
    WHERE mysql_tbl_n68s23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(mysql_tbl_jla9r9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jla9r9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jla9r9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_jla9r9`
    WHERE mysql_tbl_jla9r9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2tgosk_STATUS, COALESCE(mysql_tbl_2tgosk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2tgosk`
    WHERE mysql_tbl_2tgosk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_twvnwn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_twvnwn`
    WHERE mysql_tbl_twvnwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_cafcf2_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_2pxee0` O
    JOIN `mysql_tbl_cafcf2` S ON mysql_tbl_2pxee0_STORE_ID = mysql_tbl_cafcf2_STORE_ID
    WHERE mysql_tbl_2pxee0_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (-P_N));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
            SET V_COUNTER = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_h8f6kg_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_hgo09g` E 
    JOIN `mysql_tbl_h8f6kg` S ON mysql_tbl_hgo09g_EMP_NO = mysql_tbl_h8f6kg_EMP_NO
    WHERE mysql_tbl_hgo09g_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol7iqk_TOTAL_AMOUNT, 0), mysql_tbl_ol7iqk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ol7iqk`
    WHERE mysql_tbl_ol7iqk_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2b2ln_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_m2b2ln`
    WHERE mysql_tbl_m2b2ln_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96); END IF;
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_44g3kf_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_44g3kf`
    WHERE mysql_tbl_44g3kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);