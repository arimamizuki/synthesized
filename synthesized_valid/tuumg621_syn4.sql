/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qpnm` (
    `mysql_tbl_b6qpnm_emp_id` INT,
    `mysql_tbl_b6qpnm_salary` INT,
    `mysql_tbl_b6qpnm_hire_date` DATE
);

INSERT INTO `mysql_tbl_b6qpnm` (`mysql_tbl_b6qpnm_emp_id`, `mysql_tbl_b6qpnm_salary`, `mysql_tbl_b6qpnm_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbwun` (
    `mysql_tbl_kkbwun_customer_id` INT,
    `mysql_tbl_kkbwun_registration_date` DATE,
    `mysql_tbl_kkbwun_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em3k27` (
    `mysql_tbl_em3k27_order_id` INT,
    `mysql_tbl_em3k27_customer_id` INT,
    `mysql_tbl_em3k27_order_date` DATE,
    `mysql_tbl_em3k27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkbwun` (`mysql_tbl_kkbwun_customer_id`, `mysql_tbl_kkbwun_registration_date`, `mysql_tbl_kkbwun_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_em3k27` (`mysql_tbl_em3k27_order_id`, `mysql_tbl_em3k27_customer_id`, `mysql_tbl_em3k27_order_date`, `mysql_tbl_em3k27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z08u2w` (mysql_tbl_z08u2w_id INT, mysql_tbl_z08u2w_status VARCHAR(20), refund_mysql_tbl_z08u2w_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c398v0` (
    `mysql_tbl_c398v0_customer_id` INT,
    `mysql_tbl_c398v0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qq0ll` (
    `mysql_tbl_9qq0ll_order_id` INT,
    `mysql_tbl_9qq0ll_customer_id` INT,
    `mysql_tbl_9qq0ll_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c398v0` (`mysql_tbl_c398v0_customer_id`, `mysql_tbl_c398v0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9qq0ll` (`mysql_tbl_9qq0ll_order_id`, `mysql_tbl_9qq0ll_customer_id`, `mysql_tbl_9qq0ll_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8f12k` (
    `mysql_tbl_w8f12k_emp_id` INT,
    `mysql_tbl_w8f12k_manager_id` INT,
    `mysql_tbl_w8f12k_department_id` INT,
    `mysql_tbl_w8f12k_salary` INT,
    `mysql_tbl_w8f12k_hire_date` DATE
);

INSERT INTO `mysql_tbl_w8f12k` (`mysql_tbl_w8f12k_emp_id`, `mysql_tbl_w8f12k_manager_id`, `mysql_tbl_w8f12k_department_id`, `mysql_tbl_w8f12k_salary`, `mysql_tbl_w8f12k_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_302xtk` (
    `mysql_tbl_302xtk_emp_id` INT,
    `mysql_tbl_302xtk_dept_id` INT,
    `mysql_tbl_302xtk_salary` INT,
    `mysql_tbl_302xtk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmn00` (
    `mysql_tbl_yfmn00_dept_id` INT,
    `mysql_tbl_yfmn00_name` VARCHAR(50),
    `mysql_tbl_yfmn00_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_302xtk` (`mysql_tbl_302xtk_emp_id`, `mysql_tbl_302xtk_dept_id`, `mysql_tbl_302xtk_salary`, `mysql_tbl_302xtk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfmn00` (`mysql_tbl_yfmn00_dept_id`, `mysql_tbl_yfmn00_name`, `mysql_tbl_yfmn00_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgc0zy` (
    `mysql_tbl_jgc0zy_product_id` INT,
    `mysql_tbl_jgc0zy_category_id` INT
);

INSERT INTO `mysql_tbl_jgc0zy` (`mysql_tbl_jgc0zy_product_id`, `mysql_tbl_jgc0zy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqwpm7` (
    `mysql_tbl_dqwpm7_product_id` INT,
    `mysql_tbl_dqwpm7_category_id` INT,
    `mysql_tbl_dqwpm7_price` DECIMAL(10,2),
    `mysql_tbl_dqwpm7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dqwpm7` (`mysql_tbl_dqwpm7_product_id`, `mysql_tbl_dqwpm7_category_id`, `mysql_tbl_dqwpm7_price`, `mysql_tbl_dqwpm7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaiehg` (
    `mysql_tbl_eaiehg_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_eaiehg` (`mysql_tbl_eaiehg_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_344fv2` (
    `mysql_tbl_344fv2_invoice_id` INT,
    `mysql_tbl_344fv2_customer_id` INT,
    `mysql_tbl_344fv2_issue_date` DATE,
    `mysql_tbl_344fv2_due_date` DATE,
    `mysql_tbl_344fv2_total_amount` DECIMAL(10,2),
    `mysql_tbl_344fv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zhqx6` (
    `mysql_tbl_3zhqx6_payment_id` INT,
    `mysql_tbl_3zhqx6_invoice_id` INT,
    `mysql_tbl_3zhqx6_payment_date` DATE,
    `mysql_tbl_3zhqx6_amount_paid` INT
);

INSERT INTO `mysql_tbl_344fv2` (`mysql_tbl_344fv2_invoice_id`, `mysql_tbl_344fv2_customer_id`, `mysql_tbl_344fv2_issue_date`, `mysql_tbl_344fv2_due_date`, `mysql_tbl_344fv2_total_amount`, `mysql_tbl_344fv2_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3zhqx6` (`mysql_tbl_3zhqx6_payment_id`, `mysql_tbl_3zhqx6_invoice_id`, `mysql_tbl_3zhqx6_payment_date`, `mysql_tbl_3zhqx6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t7tv4` (
    `mysql_tbl_3t7tv4_order_id` INT,
    `mysql_tbl_3t7tv4_customer_id` INT,
    `mysql_tbl_3t7tv4_order_date` DATE,
    `mysql_tbl_3t7tv4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufa4sh` (
    `mysql_tbl_ufa4sh_shipment_id` INT,
    `mysql_tbl_ufa4sh_order_id` INT,
    `mysql_tbl_ufa4sh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3t7tv4` (`mysql_tbl_3t7tv4_order_id`, `mysql_tbl_3t7tv4_customer_id`, `mysql_tbl_3t7tv4_order_date`, `mysql_tbl_3t7tv4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufa4sh` (`mysql_tbl_ufa4sh_shipment_id`, `mysql_tbl_ufa4sh_order_id`, `mysql_tbl_ufa4sh_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ofyc1` (
    `mysql_tbl_2ofyc1_emp_id` INT,
    `mysql_tbl_2ofyc1_department_id` INT,
    `mysql_tbl_2ofyc1_salary` INT
);

INSERT INTO `mysql_tbl_2ofyc1` (`mysql_tbl_2ofyc1_emp_id`, `mysql_tbl_2ofyc1_department_id`, `mysql_tbl_2ofyc1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7yllj` (
    `mysql_tbl_d7yllj_customer_id` INT
);

INSERT INTO `mysql_tbl_d7yllj` (`mysql_tbl_d7yllj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab0rjr` (
    `mysql_tbl_ab0rjr_emp_id` INT,
    `mysql_tbl_ab0rjr_dept_id` INT,
    `mysql_tbl_ab0rjr_manager_id` INT,
    `mysql_tbl_ab0rjr_salary` INT,
    `mysql_tbl_ab0rjr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kef3o` (
    `mysql_tbl_8kef3o_dept_id` INT,
    `mysql_tbl_8kef3o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab0rjr` (`mysql_tbl_ab0rjr_emp_id`, `mysql_tbl_ab0rjr_dept_id`, `mysql_tbl_ab0rjr_manager_id`, `mysql_tbl_ab0rjr_salary`, `mysql_tbl_ab0rjr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8kef3o` (`mysql_tbl_8kef3o_dept_id`, `mysql_tbl_8kef3o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ofd1` (
    `mysql_tbl_18ofd1_customer_id` INT,
    `mysql_tbl_18ofd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18ofd1` (`mysql_tbl_18ofd1_customer_id`, `mysql_tbl_18ofd1_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_302xtk_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_302xtk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_302xtk`
    WHERE mysql_tbl_302xtk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yfmn00_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_yfmn00` D
    JOIN `mysql_tbl_302xtk` E ON mysql_tbl_yfmn00_DEPT_ID = mysql_tbl_302xtk_DEPT_ID
    WHERE mysql_tbl_302xtk_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w8f12k_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_w8f12k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_w8f12k`
    WHERE mysql_tbl_w8f12k_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_em3k27`
    WHERE mysql_tbl_em3k27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_em3k27` O
    JOIN `mysql_tbl_kkbwun` C ON mysql_tbl_em3k27_CUSTOMER_ID = mysql_tbl_kkbwun_CUSTOMER_ID
    WHERE mysql_tbl_kkbwun_COUNTRY = (SELECT mysql_tbl_kkbwun_COUNTRY FROM `mysql_tbl_kkbwun` WHERE mysql_tbl_kkbwun_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_z08u2w_STATUS, mysql_tbl_z08u2w_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_z08u2w` WHERE mysql_tbl_z08u2w_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_z08u2w CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_z08u2w` SET mysql_tbl_z08u2w_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_z08u2w_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f7ewtn`
    WHERE mysql_tbl_d7yllj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ufa4sh_DELIVERY_DATE, CURDATE()), mysql_tbl_3t7tv4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ufa4sh`
    WHERE mysql_tbl_ufa4sh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2ofyc1_SALARY), 0), COALESCE(AVG(mysql_tbl_2ofyc1_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2ofyc1`
    WHERE mysql_tbl_2ofyc1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_18ofd1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_18ofd1`
    WHERE mysql_tbl_18ofd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab0rjr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ab0rjr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ab0rjr`
    WHERE mysql_tbl_ab0rjr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ab0rjr`
    WHERE mysql_tbl_ab0rjr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ab0rjr` E
    JOIN `mysql_tbl_8kef3o` D ON mysql_tbl_ab0rjr_DEPT_ID = mysql_tbl_8kef3o_DEPT_ID
    WHERE mysql_tbl_8kef3o_DEPT_ID = (SELECT mysql_tbl_ab0rjr_DEPT_ID FROM `mysql_tbl_ab0rjr` WHERE mysql_tbl_ab0rjr_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_344fv2_TOTAL_AMOUNT, 0), mysql_tbl_344fv2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_344fv2`
    WHERE mysql_tbl_344fv2_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3zhqx6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3zhqx6`
    WHERE mysql_tbl_3zhqx6_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_eaiehg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqwpm7_STOCK_QUANTITY, 0), mysql_tbl_dqwpm7_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_dqwpm7`
    WHERE mysql_tbl_dqwpm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_r3kgjk`
    WHERE mysql_tbl_dqwpm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9qq0ll_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9qq0ll` O
    JOIN `mysql_tbl_c398v0` C ON mysql_tbl_9qq0ll_CUSTOMER_ID = mysql_tbl_c398v0_CUSTOMER_ID
    WHERE mysql_tbl_c398v0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9qq0ll_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9qq0ll`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0)) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6qpnm_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b6qpnm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_b6qpnm`
    WHERE mysql_tbl_b6qpnm_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);